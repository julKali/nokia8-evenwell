// ICloudServiceCallBack.aidl
package com.fihtdc.cloudagent2.shared.cloudnode;

/** Example service interface */
oneway interface IUploadCallback {
    void resUploadFileComplete(int iStatus, String sourceFilePath, long targetFolderId, String itemId, long newFileId);
    void resUploadFileProgress(long uploadeddSize, String sourceFilePath, long targetFolderId, String itemId);
}
