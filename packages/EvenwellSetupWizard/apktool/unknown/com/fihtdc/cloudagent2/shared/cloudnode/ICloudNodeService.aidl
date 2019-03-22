package com.fihtdc.cloudagent2.shared.cloudnode;

import com.fihtdc.cloudagent2.shared.cloudnode.IListFileCallback;
import com.fihtdc.cloudagent2.shared.cloudnode.IDownloadCallback;
import com.fihtdc.cloudagent2.shared.cloudnode.IUploadCallback;
import com.fihtdc.cloudagent2.shared.CloudAccountInfo;
import com.fihtdc.cloudagent2.shared.feature.ShareLinkInfo;
import com.fihtdc.cloudagent2.shared.feature.ShareLinkSetting;
import android.os.Bundle;

interface ICloudNodeService {
    // Asynchronized function
    void listFile(long accountId, long fileId, boolean includeSub, IListFileCallback callback);
    void downloadFile(long accountId, String itemId, long sourceFileId, String targetFilerPath, IDownloadCallback callback);
    void uploadFile(long accountId, String itemId, String sourceFilePath, long targetFolderId, String targetFileName, IUploadCallback callback);
    void resumeDownloadFile(long accountId, String itemId, long sourceFileId, String targetFolderPath, long byteFrom, IDownloadCallback callback);
    void resumeUploadFile(long accountId, String itemId, String sourceFilePath, long targetFolderId, String targetFileName, long byteFrom, IUploadCallback callback);
    
    // Synchronized function
    String getFileStreamingUrl(long accountId, long fileId);
    Bundle getThumbnail(long accountId, long fileId, int width , int height, String thumbnailPath);
    Bundle deleteFile(long accountId, in long[] fileIdList);
    Bundle createFolder(long accountId, long parentFolderId, String newFolderName);
    Bundle renameFile(long accountId, long fileId, String newFileNam);
    Bundle copyFile(long accountId, in long[] fileIdList, long targetFolderId);
    Bundle moveFile(long accountId, in long[] fileIdList, long targetFolderId);
    Bundle getQuota(long accountId);
    void cancelDownloadFile(long accountId, String itemId);
    void cancelUploadFile(long accountId, String itemId);
    
    void startLoginActivity();
    void loginCloud(in CloudAccountInfo account);
    void logoutCloud(long accountId);
    String getSharedUrl(long accountId, long fileId);
    boolean sharedToUser(long accountId, in long[] fileIdList, in String[] userList);
    
    Bundle doCommand(long accountId, int commandId, in Bundle data);
    boolean isEnabled();
    
    ShareLinkInfo getShareLinkInfo(long accountId, long fileId);
    int setShareLinkSetting(long accountId, long fileId, in ShareLinkSetting setting);
    int getShareLinkSupportFlag(long accountId);
}