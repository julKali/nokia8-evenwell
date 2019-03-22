// ICloudService.aidl
package com.fihtdc.cloudagent2.shared;

import com.fihtdc.cloudagent2.shared.CloudAccountInfo;
import com.fihtdc.cloudagent2.shared.cloudnode.CloudNodeInfo;
import com.fihtdc.cloudagent2.shared.ICloudNodeFilter;
import com.fihtdc.cloudagent2.shared.ICloudServiceCallback;
import com.fihtdc.cloudagent2.shared.CloudAccountInfo;
import com.fihtdc.cloudagent2.shared.feature.ShareLinkInfo;
import com.fihtdc.cloudagent2.shared.feature.ShareLinkSetting;
import android.os.Bundle;
// Declare any non-default types here with import statements

/** Example service interface */
interface ICloudService {    
    // Asynchronized function
    void reqListFile(String appid, long fileId, boolean includeSub);
    void reqThumbnail(String appid, long fileId, int width, int height);
    void reqCreateFolder(String appid, long parentFolderId, String newFolderName);
    void reqDeleteFile(String appid, in long[] fileIdList);
    void reqRenameFile(String appid, long fileId, String newFileName);
    void reqCopyFile(String appid, in long[] fileIdList, long targetFolderId);
    void reqMoveFile(String appid, in long[] fileIdList, long targetFolderId);
    
    String reqOpenFile(String appid, long fileId);
    String reqDownloadMultiFiles(String appid, in long[] sourceFileIdList, String targetFolderPath, boolean wifiOnly);
    String reqUploadMultiFiles(String appid, in String[] sourcePathList, long targetFolderId, boolean wifiOnly);
    String reqDownloadFile(String appid, long sourceFileId, String targetFolderPath, boolean wifiOnly);
    String reqUploadFile(String appid, String sourceFilePath, long targetFolderId, boolean wifiOnly);
    void reqCancelOpenFile(String appid, String taskId);
    void reqCancelDownloadFile(String appid, String taskId);
    void reqCancelUploadFile(String appid, String taskId);
    
    void reqQuota(String appid);
    void reqLogoutCloud(String appid);
    
    // Synchronized function
    void startLoginActivity(String cloudType);
    String getSharedUrl(String appid, long fileId);
    boolean sharedToUser(String appid, in long[] fileIdList, in String[] userList);
    
    CloudNodeInfo[] getCloudNodeInfos();
    CloudAccountInfo[] getCloudAccountInfos();
    CloudNodeInfo getCloudNodeInfo(String cloudType);
    CloudAccountInfo[] getCloudAccountInfosByType(String cloudType);
    CloudAccountInfo getCloudAccountInfoById(long accountId);
    
    long addAccount(in CloudAccountInfo account);
    boolean updateAccount(long accountId, in CloudAccountInfo account);
    void removeAccount(long accountId);
    
    boolean registerCallback(String appid, ICloudServiceCallback cb);
    boolean unRegisterCallback(String appid);
    
    void reqMultiThumbnail(String appid, in long[] fileIdList, int width, int height);
    CloudAccountInfo getCloudAccountInfoByName(String cloudType, String accountName);
    Bundle doCommand(long accountId, int commandId, in Bundle data);
    /**
     *  Get cloud node by filter
     */
    CloudNodeInfo[] getCloudNodeInfosByFilter(in ICloudNodeFilter filter);
    
    ShareLinkInfo getShareLinkInfo(long accountId, long fileId);
    int setShareLinkSetting(long accountId, long fileId, in ShareLinkSetting setting);
    int getShareLinkSupportFlag(long accountId);
}