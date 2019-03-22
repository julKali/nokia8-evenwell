package com.fihtdc.cloudagent2.shared;

import android.os.RemoteException;
import android.util.Log;

public class CloudServiceCallback extends ICloudServiceCallback.Stub {
    private final static String TAG = "CloudServiceCallback";

    @Override
    public void resLogoutCloud(String appid) throws RemoteException {
        Log.e(TAG, "Unhandle callback: resLogoutCloud()");
    }

    @Override
    public void resQuota(String appid, int status, long usage, long available, long limit) throws RemoteException {
        Log.i(TAG, "Unhandle callback: resQuota()");
    }

    @Override
    public void resListFile(String appid, int status, long fileId) throws RemoteException {
        Log.e(TAG, "Unhandle callback: resListFile()");
    }

    @Override
    public void resThumbnail(String appid, int status, long fileId, String thumbnailPath)
            throws RemoteException {
        Log.e(TAG, "Unhandle callback: resThumbnail()");
    }

    @Override
    public void resOpenFile(String appid, int status, String openFile, long fileId,
            String mimeType, boolean isHttpUrl, String taskId) throws RemoteException {
        Log.e(TAG, "Unhandle callback: resOpenFile()");
    }

    @Override
    public void resOpenFileProgress(String appid, int status, int progress, long fileId,
            String taskId) throws RemoteException {
        Log.e(TAG, "Unhandle callback: resOpenFileProgress()");
    }

    @Override
    public void resCancelOpenFile(String appid, int status, String taskId) throws RemoteException {
        Log.e(TAG, "Unhandle callback: resCancelOpenFile()");
    }

    @Override
    public void resDownloadMultiFiles(String appid, int[] statusList, long[] sourceFileIdList,
            String[] targetFolderPath, String taskId) throws RemoteException {
        Log.e(TAG, "Unhandle callback: resDownloadMultiFiles()");
    }

    @Override
    public void resUploadMultiFiles(String appid, int[] statusList, String[] sourcePathList,
            long[] targetFolderId, String taskId) throws RemoteException {
        Log.e(TAG, "Unhandle callback: resUploadMultiFiles()");
    }

    @Override
    public void resDownloadFileComplete(String appid, int status, long sourceFileId,
            String targetFolderPath, String taskId) throws RemoteException {
        Log.e(TAG, "Unhandle callback: resDownloadFileComplete()");
    }

    @Override
    public void resDownloadFileProgress(String appid, int progress, long sourceFileId,
            String targetFolderPath, String taskId) throws RemoteException {
        Log.e(TAG, "Unhandle callback: resDownloadFileProgress()");
    }

    @Override
    public void resUploadFileComplete(String appid, int status, String sourceFilePath,
            long targetFolderId, String taskId, long newFileId) throws RemoteException {
        Log.e(TAG, "Unhandle callback: resUploadFileComplete()");
    }

    @Override
    public void resUploadFileProgress(String appid, int progress, String sourceFilePath,
            long targetFolderId, String taskId) throws RemoteException {
        Log.e(TAG, "Unhandle callback: resUploadFileProgress()");
    }

    @Override
    public void resCreateFolder(String appid, int status, long parentFolderId, String newFolderName, long newFolderId)
            throws RemoteException {
        Log.e(TAG, "Unhandle callback: resCreateFolder()");
    }

    @Override
    public void resDeleteFile(String appid, int status, long[] fileIdList) throws RemoteException {
        Log.e(TAG, "Unhandle callback: resDeleteFile()");
    }

    @Override
    public void resRenameFile(String appid, int status, long fileId, String newFileName)
            throws RemoteException {
        Log.e(TAG, "Unhandle callback: resRenameFile()");
    }

    @Override
    public void resCopyFile(String appid, int status, long[] fileIdList, long targetFolderId)
            throws RemoteException {
        Log.e(TAG, "Unhandle callback: resCopyFile()");
    }

    @Override
    public void resMoveFile(String appid, int status, long[] fileIdList, long targetFolderId)
            throws RemoteException {
        Log.e(TAG, "Unhandle callback: resMoveFile()");
    }

	@Override
	public void resQuotaMulti(String appid, int status, StorageQuota[] storages)
			throws RemoteException {
        Log.i(TAG, "Unhandle callback: resQuota2()");
	}

}
