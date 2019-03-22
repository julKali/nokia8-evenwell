// ICloudServiceCallBack.aidl
package com.fihtdc.cloudagent2.shared.cloudnode;

/** Example service interface */
oneway interface IDownloadCallback {
    void resDownloadFileComplete(int iStatus, long sourceFileId, String targetFolderPath, String itemId);
    void resDownloadFileProgress(long downloadedSize, long sourceFileId, String targetFolderPath, String itemId);
}
