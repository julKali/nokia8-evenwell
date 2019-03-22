// ICloudServiceCallBack.aidl
package com.fihtdc.cloudagent2.shared.cloudnode;

/** Example service interface */
oneway interface IListFileCallback {
    void resListFile(int iStatus, long fileId);
}
