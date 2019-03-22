package com.fihtdc.cloudagent2.shared.cloudnode.util;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;

import android.content.ContentProviderOperation;
import android.content.ContentProviderResult;
import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;

import com.fihtdc.cloudagent2.shared.CloudCommon;
import com.fihtdc.cloudagent2.shared.cloudnode.FileContract;
import com.fihtdc.cloudagent2.shared.cloudnode.IListFileCallback;

public abstract class FileListUtil {
    private static final String TAG = "FileListUtil";

    private final static int APPLY_BATCH_SIZE = 100;

    Context mContext;
    ThreadPool mThreadPool;
    private Object listFileLock = new Object();

    static class FileRecord {
        public int _id;
        public String serverPath;
        public long dateModify;
        public String serverId;

        public FileRecord(int id, String serverPath, long dateModify, String serverId) {
            this._id = id;
            this.serverPath = serverPath;
            this.dateModify = dateModify;
            this.serverId = serverId;
        }
    }

    public FileListUtil(Context context) {
        mContext = context;
        mThreadPool = new ThreadPool("FileList", 3);
    }

    public FileListUtil(Context context, int threadPoolSize) {
        mContext = context;
        mThreadPool = new ThreadPool("FileList", threadPoolSize);
    }

    public static class ListFileResult {
        public int status;
        public FileInfo[] fileInfoList;
    }

    /**
     * get the file list of specific folder id
     *
     * @param folderId
     *            which folder want to list
     * @return all files in this folder. FileInfo[0] means no any file in this
     *         folder, null means that listFile fail.
     */
    abstract public ListFileResult getFileList(Context context, long accountId, long folderId);

    abstract public Uri getFileUri(long accountId);

    abstract public String getAuthority();

    abstract public String getRootPath();

    class ListFolderCallable implements Callable<Integer> {
        private long mParentFileId;
        private long mAccountId;
        private boolean mIncludeSub;

        public ListFolderCallable(long accountId, long parentFileId, boolean includeSub) {
            mAccountId = accountId;
            this.mParentFileId = parentFileId;
            mIncludeSub = includeSub;
        }

        @Override
        public Integer call() throws Exception {
            return doFileList(mAccountId, mParentFileId, mIncludeSub);
        }

        @Override
        public boolean equals(Object obj) {
            if (obj instanceof ListFolderCallable) {
                ListFolderCallable dest = (ListFolderCallable) obj;
                if (dest.mAccountId == mAccountId && dest.mParentFileId == mParentFileId) {
                    return true;
                }
            }
            return false;
        }
    }

    public int fileList(long accountId, long folderId, boolean includeSub, IListFileCallback callback) {
        ListFolderCallable runnable = new ListFolderCallable(accountId, folderId, includeSub);
        Future<Integer> future = mThreadPool.getFuture(runnable);
        if (future != null) {
            Log.d(TAG, "fileList("+folderId+") already running, wait for complete");
            return getResultStatus(future, folderId, callback);
        }

        synchronized (listFileLock) {
            future = mThreadPool.execute(runnable);
            int status = getResultStatus(future, folderId, callback);

            mThreadPool.waitForFinish();
            mThreadPool.shutdown();
            return status;
        }
    }

    private int getResultStatus(Future<Integer> future, long folderId, IListFileCallback callback) {
        if (future != null) {
            int status;
            try {
                status = future.get();
                Log.d(TAG, "getResultStatus("+folderId+") complete");
            } catch (Exception e) {
                Log.e(TAG, "fileList()", e);
                status = CloudCommon.STATUS_FAIL;
            }
            if (callback != null) {
                try {
                    callback.resListFile(status, folderId);
                } catch (Exception e) {
                    Log.e(TAG, "getResultStatus.resListFile()", e);
                }
            }
            return status;
        } else {
            Log.e(TAG, "getResultStatus(): error! No Future!!");
            return CloudCommon.STATUS_FAIL;
        }
    }

    private int doFileList(long accountId, long folderId, boolean includeSub) {
        Log.v(TAG, "doFileList(" + accountId + ", " + folderId + ", " + includeSub + ")");
        ContentResolver resolver = mContext.getContentResolver();
        ArrayList<ContentProviderOperation> operations = new ArrayList<ContentProviderOperation>();
        Uri uri = getFileUri(accountId);

        ListFileResult fileListResult = getFileList(mContext, accountId, folderId);
        FileInfo[] fileInfoList = fileListResult.fileInfoList;
        if (fileListResult.status != CloudCommon.STATUS_SUCCESS) {
            Log.w(TAG, "doFileList(" + folderId + "): error, status=" + fileListResult.status);
            return fileListResult.status;
        } else if (fileInfoList == null) {
            Log.d(TAG, "doFileList(" + folderId + "): fileList is null, do nothing");
            return CloudCommon.STATUS_SUCCESS;
        }
        Log.v(TAG, "doFileList(): get file list from server finish. status=="+fileListResult.status+", size="+fileListResult.fileInfoList.length);

        ArrayList<FileRecord> fileRecords = getFileRecordsFromDb(resolver, uri, folderId);

        // --------------------------------
        for (FileInfo fileInfo : fileInfoList) {
            long fileId = -1;
//            Log.i(TAG, "fileInfo = " + fileInfo);

            if (fileInfo != null) {
                FileRecord thisFileRecord = null;
                String itemServerPath = fileInfo.getContentValues().getAsString(
                        FileContract.File.SERVER_PATH);
                String itemServerId = fileInfo.getContentValues().getAsString(FileContract.File.SERVER_FILE_ID);
                for (int i = 0; i < fileRecords.size(); i++) {
                    FileRecord fileRecord = fileRecords.get(i);
                    if (!TextUtils.isEmpty(fileRecord.serverId)) {
                        if (fileRecord.serverId.equals(itemServerId)) {
                            thisFileRecord = fileRecord;
                            fileRecords.remove(i);
                            break;
                        }
                    } else {
                        if (fileRecord.serverPath == null) {
                            Log.e(TAG, "doFileList(): Error, serverPath is null " + fileRecord._id);
                            // do not remove from list, let the item be killed after doFileList.
                        } else if (fileRecord.serverPath.equals(itemServerPath)) {
                            thisFileRecord = fileRecord;
                            fileRecords.remove(i);
                            break;
                        }
                    }
                }

                if (thisFileRecord != null) {
                    // if the data is already in database, try to update instead of insert
                    fileId = thisFileRecord._id;
                    if(!fileInfo.isDirectory && isFileChange(fileInfo, thisFileRecord)) {
                        Log.i(TAG, "doFileList(): file update: " + fileInfo);
                        ContentValues values = fileInfo.getContentValues();
                        String where = FileContract.File._ID + "=?";
                        String[] whereArgs = new String[] { Long.toString(fileId) };

                        ContentProviderOperation oper = ContentProviderOperation.newUpdate(uri)
                                .withValues(values).withSelection(where, whereArgs).build();
                        operations.add(oper);
                    }
                } else {
                    Log.i(TAG, "doFileList(): file insert: " + fileInfo);
                    ContentValues values = fileInfo.getContentValues();
                    ContentProviderOperation oper = ContentProviderOperation.newInsert(uri)
                            .withValues(values).build();
                    operations.add(oper);
                    if (fileInfo.isDirectory) {
                        // get folder id in database
                        ContentProviderResult[] result = commit(resolver, getAuthority(),
                                operations);
                        if (result != null) {
                            Uri newUri = result[result.length - 1].uri;
                            fileId = ContentUris.parseId(newUri);
                        } else {
                            Log.e(TAG, "doFileList(): error, commit result null!");
                            continue;
                        }
                    }
                }
            }
            if (operations.size() >= APPLY_BATCH_SIZE) {
                commit(resolver, getAuthority(), operations);
            }

            if (fileInfo.isDirectory && includeSub) {
                mThreadPool.execute(new ListFolderCallable(accountId, fileId, includeSub));
            }
        }
        commit(resolver, getAuthority(), operations);
        removeFileRecords(resolver, uri, fileRecords);
        return CloudCommon.STATUS_SUCCESS;
    }

    /**
     * Get a file update operation that can used for applyBatch. Usually used to batch commit.
     * @return ContentProviderOperation
     */
    private ContentProviderResult[] commit(ContentResolver resolver, String authority, ArrayList<ContentProviderOperation> operations) {
        ContentProviderResult[] result = null;
        if (operations.size() > 0) {
            try {
                result = resolver.applyBatch(authority, operations);
            } catch (Exception e) {
                e.printStackTrace();
            }
            operations.clear();
        }
        return result;
    }

    public static void removeFileRecords(ContentResolver cr, Uri uri, ArrayList<FileRecord> fileRecords) {
        Iterator<FileRecord> it = fileRecords.iterator();
        if (it != null) {
            while(it.hasNext()) {
                FileRecord fileRecord = (FileRecord) it.next();
                removeFolder(cr, uri, fileRecord._id);
            }
        }
    }

    public static int removeFolder(ContentResolver cr, Uri uri, int fileId) {
        ArrayList<Integer> filesToDelete = new ArrayList<Integer>();
        ArrayList<Integer> childs;
        filesToDelete.add(fileId);
        childs = filesToDelete;
        do {
            childs = getFileIdListInFolder(cr, uri, childs);
            if (childs.size() > 0) {
                filesToDelete.addAll(childs);
            }
        } while (childs.size() > 0);


        String selection = FileContract.File._ID + " IN ("+ idListToString(filesToDelete) +")";
        int count = cr.delete(uri, selection, null);
        return count;
    }

    private static String idListToString(List<Integer> list) {
        StringBuffer sb = new StringBuffer(list.size()*4);
        for (Integer id: list) {
            if (sb.length() == 0) {
                sb.append(String.valueOf(id));
            } else {
                sb.append(',').append(String.valueOf(id));
            }
        }
        return sb.toString();
    }

    private static ArrayList<Integer> getFileIdListInFolder(ContentResolver cr, Uri uri,
            ArrayList<Integer> folderList) {
        ArrayList<Integer> fileIdList = new ArrayList<Integer>();
        String[] projection = new String[] { FileContract.File._ID };
        String selection = FileContract.File.PARENT + " IN ("
                + idListToString(folderList) + ")";
        String[] selectionArgs = new String[] {};
        Cursor cursor = null;
            try {
            cursor = cr.query(uri, projection, selection, selectionArgs, null);
            if (cursor != null && cursor.moveToFirst()) {
                    do {
                        fileIdList.add(cursor.getInt(0));
                    } while (cursor.moveToNext());
                }
        } finally {
            if (cursor != null) {
                cursor.close();
            }
        }
        return fileIdList;
    }

    public static ArrayList<FileRecord> getFileRecordsFromDb(ContentResolver contentResolver,
            Uri uri, long parentId) {
        ArrayList<FileRecord> fileRecords = new ArrayList<FileRecord>();
        Cursor c = null;
        try {
            String[] projection = new String[] { FileContract.File._ID,
                    FileContract.File.SERVER_PATH, FileContract.File.DATE_MODIFIED,
                    FileContract.File.SERVER_FILE_ID };
            c = contentResolver.query(uri, projection, FileContract.File.PARENT + "=?",
                    new String[] { Long.toString(parentId) }, null);

            if (c != null && c.moveToFirst()) {
                for (int i = 0; i < c.getCount(); i++) {
                    int id = c.getInt(0);
                    String path = c.getString(1);
                    long dateModify = c.getLong(2);
                    String serverId = c.getString(3);
                    fileRecords.add(new FileRecord(id, path, dateModify, serverId));
                    c.moveToNext();
                }
            }
        } finally {
            if (c != null) {
                c.close();
            }
        }
        return fileRecords;
    }

    private boolean isFileChange(FileInfo fileInfo, FileRecord fileRecord) {
        if (fileInfo.getContentValues().getAsLong(FileContract.File.DATE_MODIFIED) != fileRecord.dateModify) {
            return true;
        }
        return false;
    }

    public static String cutSlashInEnd(String str) {
        if (str.endsWith("/")) {
            return str.substring(0, str.length()-1);
        } else {
            return str;
        }
    }
    public static String appendSlash(String str) {
        if (str.endsWith("/")) {
            return str;
        } else {
            return str + "/";
        }
    }

}
