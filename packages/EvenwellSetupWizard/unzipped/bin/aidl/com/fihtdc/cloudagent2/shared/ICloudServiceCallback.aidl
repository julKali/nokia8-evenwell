// ICloudServiceCallBack.aidl
package com.fihtdc.cloudagent2.shared;

import com.fihtdc.cloudagent2.shared.StorageQuota;
/** Example service interface */
oneway interface ICloudServiceCallback {

    void resLogoutCloud(String appid);
    void resQuota(String appid, int status, long usage, long available, long limit);
    void resListFile(String appid, int status, long fileId);
    void resThumbnail(String appid, int status, long fileId, String thumbnailPath);
    void resOpenFile(String appid, int status, String openFile, long fileId, String mimeType, boolean isHttpUrl, String taskId);
    void resOpenFileProgress(String appid, int status, int progress, long fileId, String taskId);
    void resCancelOpenFile(String appid, int status, String taskId);
    void resDownloadMultiFiles(String appid, in int[] statusList, in long[] sourceFileIdList, in String[] targetFolderPath, String taskId);
    void resUploadMultiFiles(String appid, in int[] statusList, in String[] sourcePathList, in long[] targetFolderId, String taskId);
    void resDownloadFileComplete(String appid, int status, long sourceFileId, String targetFolderPath, String taskId);
    void resDownloadFileProgress(String appid, int progress, long sourceFileId, String targetFolderPath, String taskId);
    void resUploadFileComplete(String appid, int status, String sourceFilePath, long targetFolderId, String taskId, long newFileId);
    void resUploadFileProgress(String appid, int progress, String sourceFilePath, long targetFolderId, String taskId);
    
    void resCreateFolder(String appid, int status, long parentFolderId, String newFolderName, long newFolderId);
    void resDeleteFile(String appid, int status, in long[] fileIdList);
    void resRenameFile(String appid, int status, long fileId, String newFileName);
    void resCopyFile(String appid, int status, in long[] fileIdList, long targetFolderId);
    void resMoveFile(String appid, int status, in long[] fileIdList, long targetFolderId);
    
    
    void resQuotaMulti(String appid, int status, in StorageQuota[] storages);
}
