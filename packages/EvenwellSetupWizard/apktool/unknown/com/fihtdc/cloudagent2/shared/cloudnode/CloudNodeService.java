package com.fihtdc.cloudagent2.shared.cloudnode;

import java.util.HashMap;
import java.util.Map;

import android.app.Service;
import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;

import com.fihtdc.cloudagent2.shared.CloudAccountInfo;
import com.fihtdc.cloudagent2.shared.CloudCommon;
import com.fihtdc.cloudagent2.shared.CloudServiceProxy;
import com.fihtdc.cloudagent2.shared.cloudnode.util.FileListUtil;
import com.fihtdc.cloudagent2.shared.feature.ShareLinkInfo;
import com.fihtdc.cloudagent2.shared.feature.ShareLinkSetting;


/**
 * Common interface,
 * Each Cloud storage node need to implement a service with this interface.
 * @author SeanLCHuang
 *
 */
public abstract class CloudNodeService extends Service {

    protected String TAG = "CloudNodeService";
    private boolean DEBUG = true;

    public Context mContext;
    public ContentResolver mContentResolver;
    protected ICloudNodeService.Stub cloudBinder;

    private static Map<String, CancelableTask> mDownloadAccessUtilMap = new HashMap<String, CancelableTask>();
    private static Map<String, CancelableTask> mUploadAccessUtilMap = new HashMap<String, CancelableTask>();

    @Override
    public void onCreate() {
        super.onCreate();
        mContext = this;
        mContentResolver = mContext.getContentResolver();
        cloudBinder = new CloudBinder();
    }

    @Override
    public IBinder onBind(Intent intent) {
        return cloudBinder;
    }

    public void setDebugFlag(boolean debug) {
        this.DEBUG = debug;
    }

    public abstract CancelableTask createDownloadFileTask(long accountId, String itemId, long sourceFileId, String targetFolderPath, IDownloadCallback callback);
    public abstract CancelableTask createResumeDownloadFileTask(long accountId, String itemId, long sourceFileId, String targetFolderPath, long byteFrom, IDownloadCallback callback);
    public abstract CancelableTask createUploadFileTask(long accountId, String itemId, String sourceFilePath, long targetFolderId, String targetFileName, IUploadCallback callback);
    public abstract CancelableTask createResumeUploadFileTask(long accountId, String itemId, String sourceFilePath, long targetFolderId, String targetFileName, long byteFrom, IUploadCallback callback);
    public abstract String doGetFileStreamingUrl(long accountId, long fileId);
    public abstract Bundle doGetThumbnail(long accountId, long fileId, int width, int height, String thumbnailPath);
    public abstract Bundle doDeleteFile(long accountId, long[] fileIdList);
    public abstract Bundle doCreateFolder(long accountId, long parentFolderId,String newFolderName);
    public abstract Bundle doRenameFile(long accountId, long fileId, String newFileName);
    public abstract Bundle doCopyFile(long accountId, long[] fileIdList, long targetFolderId);
    public abstract Bundle doMoveFile(long accountId, long[] fileIdList, long targetFolderId);
    public abstract Bundle doGetQuota(long accountId);
    public abstract Intent getLoginActivity();
    public abstract void doLoginCloud(CloudAccountInfo account);
    public abstract boolean doLogoutCloud(long accountId);
    public abstract Uri getDatabaseContentUri(long accountId);
    public abstract String doGetSharedUrl(long accountId, long fileId);
    public abstract boolean doSharedToUser(long accountId, long[] fileIdList, String[] userList);
    public abstract Bundle doCommandImpl(long accountId, int commandId, Bundle bundle);
    public abstract FileListUtil getFileListUtil();

    public interface CancelableTask {
        void run();
        void cancel();
    }

    protected class CloudBinder extends ICloudNodeService.Stub {

        @Override
        public void listFile(final long accountId, final long fileId, final boolean includeSub,
                final IListFileCallback callback) throws RemoteException {
            Log.i(TAG, "listFile accoundId: " + accountId + ", fileId: " + fileId
                    + ", includeSub: " + includeSub + ", callback = " + callback);

            Thread workThread = new Thread(new Runnable() {
                public void run() {
                    FileListUtil fileListUtil = getFileListUtil();
                    fileListUtil.fileList(accountId, fileId, includeSub, callback);
                }
            });
            workThread.start();
        }

        @Override
        public void downloadFile(final long accountId, final String itemId,
                final long sourceFileId, final String targetFolderPath,
                final IDownloadCallback callback) throws RemoteException {
            Log.i(TAG, "downloadFile() accountId = " + accountId + ", itemId = " + itemId
                    + ", sourceFileId = " + sourceFileId + ", targetFilerPath = "
                    + targetFolderPath + ", callback = " + callback);

            final CancelableTask taskItem = createDownloadFileTask(accountId, itemId, sourceFileId,
                    targetFolderPath, callback);
            mDownloadAccessUtilMap.put(itemId, taskItem);
            Runnable downloadRunnable = new Runnable() {
                @Override
                public void run() {
                    taskItem.run();
                    mDownloadAccessUtilMap.remove(itemId);
                }
            };
            Thread downloadFileThread = new Thread(downloadRunnable, "downloadFile-" + itemId);
            downloadFileThread.start();
        }

        @Override
        public void uploadFile(final long accountId, final String itemId,
                final String sourceFilePath, final long targetFolderId,
                final String targetFileName, final IUploadCallback callback) throws RemoteException {
            Log.i(TAG, "uploadFile() accountId = " + accountId + ", itemId = " + itemId
                    + ", sourceFilePath = " + sourceFilePath + ", targetFolderId = "
                    + targetFolderId + ", callback = " + callback);

            final CancelableTask taskItem = createUploadFileTask(accountId, itemId, sourceFilePath, targetFolderId, targetFileName, callback);
            mUploadAccessUtilMap.put(itemId, taskItem);
            Runnable uploadRunnable = new Runnable() {
                @Override
                public void run() {
                    taskItem.run();
                    mUploadAccessUtilMap.remove(itemId);
                }
            };
            Thread uploadFileThread = new Thread(uploadRunnable, "uploadFile-" + itemId);
            uploadFileThread.start();
        }

        @Override
        public void resumeDownloadFile(final long accountId, final String itemId,
                final long sourceFileId, final String targetFolderPath, long byteFrom,
                IDownloadCallback callback) throws RemoteException {
            Log.i(TAG, "resumeDownloadFile() accountId = " + accountId + ", itemId = " + itemId
                    + ", sourceFileId = " + sourceFileId + ", targetFolderPath = "
                    + targetFolderPath + ", byteFrom = " + byteFrom + ", callback = " + callback);

            if (mDownloadAccessUtilMap.get(itemId) != null) {
                Log.w(TAG, "resumeDownloadFile(): file already running, skip.");
                return;
            }
            
            final CancelableTask taskItem = createResumeDownloadFileTask(accountId, itemId, sourceFileId,
                    targetFolderPath, byteFrom, callback);
            if (taskItem != null) {
                mDownloadAccessUtilMap.put(itemId, taskItem);
                Runnable downloadRunnable = new Runnable() {
                    @Override
                    public void run() {
                        taskItem.run();
                        mDownloadAccessUtilMap.remove(itemId);
                    }
                };
                Thread downloadFileThread = new Thread(downloadRunnable, "downloadFile-" + itemId);
                downloadFileThread.start();
            }
        }

        @Override
        public void resumeUploadFile(final long accountId, final String itemId,
                final String sourceFilePath, final long targetFolderId,
                final String targetFileName, final long byteFrom, final IUploadCallback callback)
                throws RemoteException {
            Log.i(TAG, "resumeUploadFile() accountId = " + accountId + ", itemId = " + itemId
                    + ", sourceFilePath = " + sourceFilePath + ", targetFolderId = "
                    + targetFolderId + ", targetFileName = " + targetFileName + ", byteFrom = "
                    + byteFrom + ", callback = " + callback);

            if (mUploadAccessUtilMap.get(itemId) != null) {
                Log.w(TAG, "resumeUploadFile(): file already running, skip.");
                return;
            }

            final CancelableTask taskItem = createResumeUploadFileTask(accountId, itemId,
                    sourceFilePath, targetFolderId, targetFileName, byteFrom, callback);
            if (taskItem != null) {
                mUploadAccessUtilMap.put(itemId, taskItem);
                Runnable uploadRunnable = new Runnable() {
                    @Override
                    public void run() {
                        taskItem.run();
                        mUploadAccessUtilMap.remove(itemId);
                    }
                };
                Thread uploadFileThread = new Thread(uploadRunnable, "uploadFile-" + itemId);
                uploadFileThread.start();
            }
        }

        @Override
        public void cancelDownloadFile(long accountId, String itemId) throws RemoteException {
            Log.i(TAG, "cancelDownloadFile()" + accountId + ", item=" + itemId);
            CancelableTask downloadTask = mDownloadAccessUtilMap.get(itemId);
            try {
                if (downloadTask != null) {
                    downloadTask.cancel();
                    mDownloadAccessUtilMap.remove(itemId);
                } else {
                    Log.i(TAG, "cancelDownloadFile(): download item " + itemId + " not found");
                }
            } catch (Exception e) {
                Log.e(TAG, "cancelDownloadFile(): ", e);
            }
        }

        @Override
        public void cancelUploadFile(long accountId, String itemId) throws RemoteException {
            Log.i(TAG, "cancelUploadFile()" + accountId + ", item=" + itemId);
            CancelableTask uploadTask = mUploadAccessUtilMap.get(itemId);
            if (uploadTask != null) {
                uploadTask.cancel();
            } else {
                Log.i(TAG, "cancelUploadFile(): upload item "+itemId+" not found");
            }
        }

        @Override
        public String getFileStreamingUrl(long accountId, long fileId) throws RemoteException {
            Log.i(TAG, "getFileStreamingUrl() accountId = " + accountId + ", fileId = " + fileId);

            String ret = null;
            try {
                ret = doGetFileStreamingUrl(accountId, fileId);
            } catch (Exception e) {
                Log.e(TAG, "Exception occurred on doGetFileStreamingUrl: " + e.getMessage());
                e.printStackTrace();
            }
            return ret;
        }

        @Override
        public Bundle getThumbnail(long accountId, long fileId, int width, int height,
                String thumbnailPath) throws RemoteException {
            Log.i(TAG, "getThumbnail() accountId = " + accountId + ", fileId = " + fileId
                    + ", width = " + width + ", height = " + height);

            Bundle ret = new Bundle();
            try {
                ret = doGetThumbnail(accountId, fileId, width, height, thumbnailPath);
            } catch (Exception e) {
                Log.e(TAG, "Exception occurred on doGetThumbnail: " + e.getMessage());
                e.printStackTrace();
            }
            return ret;
        }

        @Override
        public Bundle deleteFile(long accountId, long[] fileIdList) throws RemoteException {
            Log.i(TAG, "deleteFile(): accountId = " + accountId + ", fileIdList = " + fileIdList);

            Bundle ret = new Bundle();
            try {
                ret = doDeleteFile(accountId, fileIdList);
            } catch (Exception e) {
                Log.e(TAG, "Exception occurred on doDeleteFile: " + e.getMessage());
                e.printStackTrace();
            }
            return ret;
        }

        @Override
        public Bundle createFolder(long accountId, long parentFolderId, String newFolderName)
                throws RemoteException {
            Log.i(TAG, "createFolder(): accountId = " + accountId + ", parentFolderId = "
                    + parentFolderId + ", newFolderName = " + newFolderName);

            Bundle ret = new Bundle();
            try {
                ret = doCreateFolder(accountId, parentFolderId, newFolderName);
            } catch (Exception e) {
                Log.e(TAG, "Exception occurred on doCreateFolder: " + e.getMessage());
                e.printStackTrace();
            }
            return ret;
        }

        @Override
        public Bundle renameFile(long accountId, long fileId, String newFileName)
                throws RemoteException {
            Log.i(TAG, "renameFile(): accountId = " + accountId + ", fileId = " + fileId
                    + ", newFileNam = " + newFileName);

            Bundle ret = new Bundle();
            try {
                ret = doRenameFile(accountId, fileId, newFileName);
            } catch (Exception e) {
                Log.e(TAG, "Exception occurred on doRenameFile: " + e.getMessage());
                e.printStackTrace();
            }
            return ret;
        }

        @Override
        public Bundle copyFile(long accountId, long[] fileIdList, long targetFolderId)
                throws RemoteException {
            Log.i(TAG, "copyFile(): accountId = " + accountId + ", fileIdList = " + fileIdList
                    + ", targetFolderId = " + targetFolderId);

            Bundle ret = new Bundle();
            try {
                ret = doCopyFile(accountId, fileIdList, targetFolderId);
            } catch (Exception e) {
                Log.e(TAG, "Exception occurred on doCopyFile: " + e.getMessage());
                e.printStackTrace();
            }
            return ret;
        }

        @Override
        public Bundle moveFile(long accountId, long[] fileIdList, long targetFolderId)
                throws RemoteException {
            Log.i(TAG, "moveFile(): accountId = " + accountId + ", fileIdList = " + fileIdList
                    + ", targetFolderId = " + targetFolderId);
            
            Bundle ret = new Bundle();
            try {
                ret = doMoveFile(accountId, fileIdList, targetFolderId);
            } catch (Exception e) {
                Log.e(TAG, "Exception occurred on doMoveFile: " + e.getMessage());
                e.printStackTrace();
            }
            return ret;
        }

        @Override
        public Bundle getQuota(long accountId) throws RemoteException {
            Log.i(TAG, "getQuota(): " + accountId);
            Bundle ret = new Bundle();
            try {
                ret = doGetQuota(accountId);
            } catch (Exception e) {
                Log.e(TAG, "Exception occurred on doGetQuota: " + e.getMessage());
                e.printStackTrace();
            }
            return ret;
        }

        @Override
        public void startLoginActivity() throws RemoteException {
            Log.i(TAG, "startLoginActivity()");
            try {
                Intent intent = getLoginActivity();
                intent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK | Intent.FLAG_ACTIVITY_SINGLE_TOP | Intent.FLAG_ACTIVITY_EXCLUDE_FROM_RECENTS);
                startActivity(intent);
            } catch (Exception e) {
                Log.e(TAG, "startLoginActivity(): ", e);
                e.printStackTrace();
            }
        }

        @Override
        public void loginCloud(CloudAccountInfo account) throws RemoteException {
            Log.i(TAG, "loginCloud(): ");
            try {
                doLoginCloud(account);

                CloudAccountInfo[] accounts = new CloudServiceProxy(mContext)
                        .getCloudAccountInfos();

                for (CloudAccountInfo acc : accounts) {
                    if (acc.accountName != null && acc.accountName.equalsIgnoreCase(account.accountName)) {
                        // Update account already exist (judge by UID)
                        new CloudServiceProxy(mContext).updateAccount(acc.id, account);
                        Log.d(TAG, "loginCloud(): already logged in, update it");
                        return;
                    }
                }

                // Add new account
                new CloudServiceProxy(mContext).addAccount(account);
            } catch (Exception e) {
                Log.e(TAG, "loginCloud():", e);
                e.printStackTrace();
            }
        }

        @Override
        public void logoutCloud(long accountId) throws RemoteException {
            Log.i(TAG, "logoutCloud(): " + accountId);
            try {
                boolean success = doLogoutCloud(accountId);
                if (success) {
                    new CloudServiceProxy(mContext).removeAccount(accountId);
                    Uri uri = getDatabaseContentUri(accountId);
                    mContentResolver.delete(uri, null, null);
                } else {
                    Log.i(TAG, "doLogoutCloud not success");
                }
            } catch (Exception e) {
                Log.e(TAG, "Exception occurred on doLogoutCloud: " + e.getMessage());
                e.printStackTrace();
            }
        }

        @Override
        public String getSharedUrl(long accountId, long fileId) throws RemoteException {
            Log.i(TAG, "getSharedUrl() accountId = " + accountId + ", fileId = " + fileId);
            String ret = null;
            try {
                ret = doGetSharedUrl(accountId, fileId);
            } catch (Exception e) {
                Log.e(TAG, "Exception occurred on doGetSharedUrl: " + e.getMessage());
                e.printStackTrace();
            }
            return ret;
        }

        @Override
        public boolean sharedToUser(long accountId, long[] fileIdList, String[] userList)
                throws RemoteException {
            Log.w(TAG, "sharedToUser() accountId = " + accountId + ", fileIdList = " + fileIdList
                    + ", userList = " + userList);
            boolean ret = false;
            try {
                ret = doSharedToUser(accountId, fileIdList, userList);
            } catch (Exception e) {
                Log.e(TAG, "Exception occurred on doSharedToUser: " + e.getMessage());
                e.printStackTrace();
            }
            return ret;
        }

        @Override
        public Bundle doCommand(long accountId, int commandId, Bundle bundle)
                throws RemoteException {
            Log.i(TAG, "doCommand accountId = " + accountId + ", commandId = " + commandId);

            Bundle ret = new Bundle();
            try {
                ret = doCommandImpl(accountId, commandId, bundle);
            } catch (Exception e) {
                Log.e(TAG, "Exception occurred on doCommand: " + e.getMessage());
                e.printStackTrace();
            }
            return ret;
        }

        @Override
        public boolean isEnabled() throws RemoteException {
            return true;
        }

        @Override
        public ShareLinkInfo getShareLinkInfo(long accountId, long fileId) throws RemoteException {
            ShareLinkInfo shareLink = null;
            String shareUrl = doGetSharedUrl(accountId, fileId);
            if (shareUrl != null) {
                shareLink = new ShareLinkInfo();
                shareLink.setFileId(fileId);
                shareLink.setShareLink(shareUrl);
            }
            return shareLink;
        }

        @Override
        public int setShareLinkSetting(long accountId, long fileId, ShareLinkSetting setting)
                throws RemoteException {
            return CloudCommon.STATUS_CLOUD_SERVER_NOT_SUPPORT;
        }

        @Override
        public int getShareLinkSupportFlag(long accountId) throws RemoteException {
            return 0;
        }
    };
    

    protected void setServiceEnabled(boolean enabled, Class<?> service) {
        Log.i(TAG, "setServiceEnabled(" + enabled + ")");
        int state = enabled ? PackageManager.COMPONENT_ENABLED_STATE_ENABLED
                : PackageManager.COMPONENT_ENABLED_STATE_DISABLED;
        PackageManager pm = mContext.getPackageManager();
        pm.setComponentEnabledSetting(new ComponentName(mContext, service), state,
                PackageManager.DONT_KILL_APP);
    }

}
