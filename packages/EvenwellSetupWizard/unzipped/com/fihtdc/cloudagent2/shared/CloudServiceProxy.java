package com.fihtdc.cloudagent2.shared;

import com.fihtdc.cloudagent2.shared.cloudnode.CloudNodeInfo;
import com.fihtdc.cloudagent2.shared.feature.ShareLinkInfo;
import com.fihtdc.cloudagent2.shared.feature.ShareLinkSetting;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;

public class CloudServiceProxy extends ServiceProxy implements ICloudService {
    private static final String TAG = "CloudServiceProxy";
    private ICloudService mService;
    private Object mReturn = null;
    public static final Intent CLOUD_SERVICE_INTENT;
    static {
        CLOUD_SERVICE_INTENT = new Intent("com.fihtdc.cloudagent2.service.ICloudService");
        CLOUD_SERVICE_INTENT.setClassName("com.fihtdc.cloudagent2", "com.fihtdc.cloudagent2.service.CloudService");
    }

    public CloudServiceProxy(Context context) {
        super(context, CLOUD_SERVICE_INTENT);
    }

    @Override
    public IBinder asBinder() {
        return null;
    }

    @Override
    public void reqListFile(final String appid, final long fileId, final boolean includeSub)
            throws RemoteException {
        setTask(new ProxyTask() {
            @Override
            public void run() throws RemoteException {
                mService.reqListFile(appid, fileId, includeSub);
            }
        }, "reqFileList");
        waitForCompletion();
    }

    @Override
    public void reqThumbnail(final String appid, final long fileId, final int width, final int height)
            throws RemoteException {
        setTask(new ProxyTask() {
            @Override
            public void run() throws RemoteException {
                mService.reqThumbnail(appid, fileId, width, height);
            }
        }, "reqThumbnail");
        waitForCompletion();
    }


    @Override
    public void reqMultiThumbnail(final String appid, final long[] fileIdList, final int width,
            final int height) throws RemoteException {
        setTask(new ProxyTask() {
            @Override
            public void run() throws RemoteException {
                mService.reqMultiThumbnail(appid, fileIdList, width, height);
            }
        }, "reqMultiThumbnail");
        waitForCompletion();

    }

    @Override
    public void reqCreateFolder(final String appid, final long parentFolderId,
            final String newFolderName) throws RemoteException {
        setTask(new ProxyTask() {
            @Override
            public void run() throws RemoteException {
                mService.reqCreateFolder(appid, parentFolderId, newFolderName);
            }
        }, "reqCreateFolder");
        waitForCompletion();

    }

    @Override
    public void reqDeleteFile(final String appid, final long[] fileIdList)
            throws RemoteException {
        setTask(new ProxyTask() {
            @Override
            public void run() throws RemoteException {
                mService.reqDeleteFile(appid, fileIdList);
            }
        }, "reqDelete");
        waitForCompletion();
    }

    @Override
    public void reqRenameFile(final String appid, final long fileId, final String newFileName)
            throws RemoteException {
        setTask(new ProxyTask() {
            @Override
            public void run() throws RemoteException {
                mService.reqRenameFile(appid, fileId, newFileName);
            }
        }, "reqRename");
        waitForCompletion();
    }

    @Override
    public void reqCopyFile(final String appid, final long[] fileIdList,
            final long targetFolderId) throws RemoteException {
        setTask(new ProxyTask() {
            @Override
            public void run() throws RemoteException {
                mService.reqCopyFile(appid, fileIdList, targetFolderId);
            }
        }, "reqCopyFile");
        waitForCompletion();
    }

    @Override
    public void reqMoveFile(final String appid, final long[] fileIdList, final long targetFolderId)
            throws RemoteException {
        setTask(new ProxyTask() {
            @Override
            public void run() throws RemoteException {
                mService.reqMoveFile(appid, fileIdList, targetFolderId);
            }
        }, "reqMoveFile");
        waitForCompletion();
    }

    @Override
    public String reqOpenFile(final String appid, final long fileId) throws RemoteException {
        setTask(new ProxyTask() {
            @Override
            public void run() throws RemoteException {
                mReturn = mService.reqOpenFile(appid, fileId);
            }
        }, "reqOpenFile");
        waitForCompletion();
        if (mReturn == null) {
            // This is not a great situation, but it's better to act like
            // the policy isn't enforced
            // rather than crash.
            Log.e(TAG, "reqOpenFile() fail to get result, return null");
            return null;
        } else {
            return (String) mReturn;
        }
    }

    @Override
    public String reqDownloadMultiFiles(final String appid, final long[] sourceFileIdList,
            final String targetFolderPath, final boolean wifiOnly) throws RemoteException {
        setTask(new ProxyTask() {
            @Override
            public void run() throws RemoteException {
                mReturn = mService.reqDownloadMultiFiles(appid, sourceFileIdList,
                        targetFolderPath, wifiOnly);
            }
        }, "reqDownloadMultiFiles");
        waitForCompletion();
        if (mReturn == null) {
            // This is not a great situation, but it's better to act like
            // the policy isn't enforced
            // rather than crash.
            Log.e(TAG, "reqDownloadMultiFiles() fail to get result, return null");
            return null;
        } else {
            return (String) mReturn;
        }
    }

    @Override
    public String reqUploadMultiFiles(final String appid, final String[] sourcePathList,
            final long targetFolderId, final boolean wifiOnly) throws RemoteException {
        setTask(new ProxyTask() {
            @Override
            public void run() throws RemoteException {
                mReturn = mService.reqUploadMultiFiles(appid, sourcePathList,
                        targetFolderId, wifiOnly);
            }
        }, "reqUploadMultiFiles");
        waitForCompletion();
        if (mReturn == null) {
            // This is not a great situation, but it's better to act like
            // the policy isn't enforced
            // rather than crash.
            Log.e(TAG, "reqUploadMultiFiles() fail to get result, return null");
            return null;
        } else {
            return (String) mReturn;
        }
    }

    @Override
    public String reqDownloadFile(final String appid, final long sourceFileId,
            final String targetFolderPath, final boolean wifiOnly) throws RemoteException {
        setTask(new ProxyTask() {
            @Override
            public void run() throws RemoteException {
                mReturn = mService.reqDownloadFile(appid, sourceFileId, targetFolderPath,
                        wifiOnly);
            }
        }, "reqDownloadFile");
        waitForCompletion();
        if (mReturn == null) {
            // This is not a great situation, but it's better to act like
            // the policy isn't enforced
            // rather than crash.
            Log.e(TAG, "reqDownloadFile() fail to get result, return null");
            return null;
        } else {
            return (String) mReturn;
        }
    }

    @Override
    public String reqUploadFile(final String appid, final String sourceFilePath,
            final long targetFolderId, final boolean wifiOnly) throws RemoteException {
        setTask(new ProxyTask() {
            @Override
            public void run() throws RemoteException {
                mReturn = mService.reqUploadFile(appid, sourceFilePath, targetFolderId,
                        wifiOnly);
            }
        }, "reqUploadFile");
        waitForCompletion();
        if (mReturn == null) {
            // This is not a great situation, but it's better to act like
            // the policy isn't enforced
            // rather than crash.
            Log.e(TAG, "reqUploadFile() fail to get result, return null");
            return null;
        } else {
            return (String) mReturn;
        }
    }

    @Override
    public void reqCancelOpenFile(final String appid, final String taskId) throws RemoteException {
        setTask(new ProxyTask() {
            @Override
            public void run() throws RemoteException {
                mService.reqCancelOpenFile(appid, taskId);
            }
        }, "reqCancelOpenFile");
        waitForCompletion();
    }

    @Override
    public void reqCancelDownloadFile(final String appid, final String taskId)
            throws RemoteException {
        setTask(new ProxyTask() {
            @Override
            public void run() throws RemoteException {
                mService.reqCancelDownloadFile(appid, taskId);
            }
        }, "reqCancelDownloadFile");
        waitForCompletion();
    }

    @Override
    public void reqCancelUploadFile(final String appid, final String taskId)
            throws RemoteException {
        setTask(new ProxyTask() {
            @Override
            public void run() throws RemoteException {
                mService.reqCancelUploadFile(appid, taskId);
            }
        }, "reqCancelUploadFile");
        waitForCompletion();
    }

    @Override
    public void reqQuota(final String appid) throws RemoteException {
        setTask(new ProxyTask() {
            @Override
            public void run() throws RemoteException {
                mService.reqQuota(appid);
            }
        }, "reqQuota");
        waitForCompletion();
    }

    @Override
    public void reqLogoutCloud(final String appid) throws RemoteException {
        setTask(new ProxyTask() {
            @Override
            public void run() throws RemoteException {
                mService.reqLogoutCloud(appid);
            }
        }, "LogoutServer");
        waitForCompletion();
    }

    @Override
    public String getSharedUrl(final String appid, final long fileId) throws RemoteException {
        setTask(new ProxyTask() {
            @Override
            public void run() throws RemoteException {
                mReturn = mService.getSharedUrl(appid, fileId);
            }
        }, "getSharedUrl");
        waitForCompletion();
        if (mReturn == null) {
            // This is not a great situation, but it's better to act like
            // the policy isn't enforced
            // rather than crash.
            Log.e(TAG, "sharedToUser() fail to get result, return null");
            return null;
        } else {
            return (String) mReturn;
        }
    }

    @Override
    public boolean sharedToUser(final String appid, final long[] fileIdList,
            final String[] userList) throws RemoteException {
        setTask(new ProxyTask() {
            @Override
            public void run() throws RemoteException {
                mReturn = mService.sharedToUser(appid, fileIdList, userList);
            }
        }, "getSharedUrl");
        waitForCompletion();
        if (mReturn == null) {
            // This is not a great situation, but it's better to act like
            // the policy isn't enforced
            // rather than crash.
            Log.e(TAG, "sharedToUser() fail to get result, return false");
            return false;
        } else {
            return (Boolean) mReturn;
        }
    }

    @Override
    public CloudAccountInfo[] getCloudAccountInfos() throws RemoteException {
        setTask(new ProxyTask() {
            @Override
            public void run() throws RemoteException {
                mReturn = mService.getCloudAccountInfos();
            }
        }, "getCloudAccounts");
        waitForCompletion();
        if (mReturn == null) {
            // This is not a great situation, but it's better to act like
            // the policy isn't enforced
            // rather than crash.
            Log.e(TAG, "getCloudAccounts() fail to get result, return CloudAccountInfo[0]");
            return new CloudAccountInfo[0];
        } else {
            return (CloudAccountInfo[]) mReturn;
        }
    }

    @Override
    public CloudNodeInfo[] getCloudNodeInfos() throws RemoteException {
        setTask(new ProxyTask() {
            @Override
            public void run() throws RemoteException {
                mReturn = mService.getCloudNodeInfos();
            }
        }, "getCloudNodeInfos");
        waitForCompletion();
        if (mReturn == null) {
            // This is not a great situation, but it's better to act like
            // the policy isn't enforced
            // rather than crash.
            Log.e(TAG,
                    "getCloudNodes() fail to get result, return getCloudNodes[0]");
            return new CloudNodeInfo[0];
        } else {
            return (CloudNodeInfo[]) mReturn;
        }
    }

    @Override
    public CloudNodeInfo getCloudNodeInfo(final String cloudType) throws RemoteException {
        setTask(new ProxyTask() {
            @Override
            public void run() throws RemoteException {
                mReturn = mService.getCloudNodeInfo(cloudType);
            }
        }, "getCloudNodeInfo");
        waitForCompletion();
        if (mReturn == null) {
            // This is not a great situation, but it's better to act like
            // the policy isn't enforced
            // rather than crash.
            Log.e(TAG,
                    "getCloudNodeInfo() fail to get result, return null");
            return null;
        } else {
            return (CloudNodeInfo) mReturn;
        }
    }

    @Override
    public CloudAccountInfo[] getCloudAccountInfosByType(final String cloudType) throws RemoteException {
        setTask(new ProxyTask() {
            @Override
            public void run() throws RemoteException {
                mReturn = mService.getCloudAccountInfosByType(cloudType);
            }
        }, "getCloudAccountInfosByType");
        waitForCompletion();
        if (mReturn == null) {
            // This is not a great situation, but it's better to act like
            // the policy isn't enforced
            // rather than crash.
            Log.e(TAG,
                    "getCloudAccountInfosByType() fail to get result, return CloudAccountInfo[0]");
            return new CloudAccountInfo[0];
        } else {
            return (CloudAccountInfo[]) mReturn;
        }
    }

    @Override
    public CloudAccountInfo getCloudAccountInfoById(final long accountId) throws RemoteException {
        setTask(new ProxyTask() {
            @Override
            public void run() throws RemoteException {
                mReturn = mService.getCloudAccountInfoById(accountId);
            }
        }, "getCloudAccountInfoById");
        waitForCompletion();
        if (mReturn == null) {
            // This is not a great situation, but it's better to act like
            // the policy isn't enforced
            // rather than crash.
            Log.e(TAG,
                    "getCloudAccountInfoById() fail to get result, return null");
            return null;
        } else {
            return (CloudAccountInfo) mReturn;
        }
    }

    @Override
    public CloudAccountInfo getCloudAccountInfoByName(final String cloudType, final String accountName)
            throws RemoteException {
        setTask(new ProxyTask() {
            @Override
            public void run() throws RemoteException {
                mReturn = mService.getCloudAccountInfoByName(cloudType, accountName);
            }
        }, "getCloudAccountInfoById");
        waitForCompletion();
        if (mReturn == null) {
            // This is not a great situation, but it's better to act like
            // the policy isn't enforced
            // rather than crash.
            Log.e(TAG,
                    "getCloudAccountInfoByName() fail to get result, return null");
            return null;
        } else {
            return (CloudAccountInfo) mReturn;
        }
    }

    @Override
    public boolean registerCallback(final String appid, final ICloudServiceCallback cb)
            throws RemoteException {
        setTask(new ProxyTask() {
            @Override
            public void run() throws RemoteException {
                mReturn = mService.registerCallback(appid, cb);
            }
        }, "registerCallback");
        waitForCompletion();
        if (mReturn == null) {
            // This is not a great situation, but it's better to act like
            // the policy isn't enforced
            // rather than crash.
            Log.e(TAG, "registerCallback() fail to get result, return false");
            return false;
        } else {
            return (Boolean) mReturn;
        }
    }

    @Override
    public boolean unRegisterCallback(final String appid) throws RemoteException {
        setTask(new ProxyTask() {
            @Override
            public void run() throws RemoteException {
                mReturn = mService.unRegisterCallback(appid);
            }
        }, "unregisterCallback");
        waitForCompletion();
        if (mReturn == null) {
            // This is not a great situation, but it's better to act like
            // the policy isn't enforced
            // rather than crash.
            Log.e(TAG, "unRegisterCallback() fail to get result, return false");
            return false;
        } else {
            return (Boolean) mReturn;
        }
    }

    @Override
    public long addAccount(final CloudAccountInfo account)
            throws RemoteException {
        setTask(new ProxyTask() {
            @Override
            public void run() throws RemoteException {
                mReturn = mService.addAccount(account);
            }
        }, "addAccount");
        waitForCompletion();
        if (mReturn == null) {
            // This is not a great situation, but it's better to act like
            // the policy isn't enforced
            // rather than crash.
            Log.e(TAG, "addAccount() fail to get result, return -1");
            return -1;
        } else {
            return (Long) mReturn;
        }
    }

    @Override
    public boolean updateAccount(final long accountId, final CloudAccountInfo account) throws RemoteException {
        setTask(new ProxyTask() {
            @Override
            public void run() throws RemoteException {
                mReturn = mService.updateAccount(accountId, account);
            }
        }, "updateAccount");
        waitForCompletion();
        if (mReturn == null) {
            // This is not a great situation, but it's better to act like
            // the policy isn't enforced
            // rather than crash.
            Log.e(TAG, "updateAccount() fail to get result, return false");
            return false;
        } else {
            return (Boolean) mReturn;
        }
    }

    @Override
    public void removeAccount(final long accountId)
            throws RemoteException {
        setTask(new ProxyTask() {
            @Override
            public void run() throws RemoteException {
                mService.removeAccount(accountId);
            }
        }, "removeAccount");
        waitForCompletion();
    }
    @Override
    public void startLoginActivity(final String cloudType) throws RemoteException {
        setTask(new ProxyTask() {
            @Override
            public void run() throws RemoteException {
                mService.startLoginActivity(cloudType);
            }
        }, "startLoginActivity");
    }

    @Override
    public Bundle doCommand(final long accountId, final int commandId, final Bundle data) throws RemoteException {
        setTask(new ProxyTask() {
            @Override
            public void run() throws RemoteException {
                mReturn = mService.doCommand(accountId, commandId, data);
            }
        }, "doCommand");
        waitForCompletion();
        if (mReturn == null) {
            // This is not a great situation, but it's better to act like
            // the policy isn't enforced
            // rather than crash.
            Log.e(TAG, "doCommand() fail to get result, return null");
            return null;
        } else {
            return (Bundle) mReturn;
        }
    }

    @Override
    public void onConnected(IBinder binder) {
        Log.v(TAG, "onConnected");
        mService = ICloudService.Stub.asInterface(binder);
    }

    @Override
    public CloudNodeInfo[] getCloudNodeInfosByFilter(final ICloudNodeFilter filter)
            throws RemoteException {
        setTask(new ProxyTask() {
            @Override
            public void run() throws RemoteException {
                mReturn = mService.getCloudNodeInfosByFilter(filter);
            }
        }, "getCloudNodeInfosByFilter");
        waitForCompletion();
        if (mReturn == null) {
            // This is not a great situation, but it's better to act like
            // the policy isn't enforced
            // rather than crash.
            Log.e(TAG,
                    "getCloudNodeInfosByFilter() fail to get result, return CloudNodeInfo[0]");
            return new CloudNodeInfo[0];
        } else {
            return (CloudNodeInfo[]) mReturn;
        }
    }

    @Override
    public ShareLinkInfo getShareLinkInfo(final long accountId, final long fileId)
            throws RemoteException {
        setTask(new ProxyTask() {
            @Override
            public void run() throws RemoteException {
                mReturn = mService.getShareLinkInfo(accountId, fileId);
            }
        }, "getShareLinkInfo");
        waitForCompletion();
        if (mReturn == null) {
            // This is not a great situation, but it's better to act like
            // the policy isn't enforced
            // rather than crash.
            Log.e(TAG, "getShareLinkInfo() fail to get result, return null");
            return null;
        } else {
            return (ShareLinkInfo) mReturn;
        }
    }

    @Override
    public int setShareLinkSetting(final long accountId, final long fileId, final ShareLinkSetting setting)
            throws RemoteException {
        setTask(new ProxyTask() {
            @Override
            public void run() throws RemoteException {
                mReturn = mService.setShareLinkSetting(accountId, fileId, setting);
            }
        }, "setShareLinkSetting");
        waitForCompletion();
        if (mReturn == null) {
            // This is not a great situation, but it's better to act like
            // the policy isn't enforced
            // rather than crash.
            Log.e(TAG, "setShareLinkSetting() fail to get result, return CloudCommon.STATUS_FAIL");
            return CloudCommon.STATUS_FAIL;
        } else {
            return (Integer) mReturn;
        }
    }

    @Override
    public int getShareLinkSupportFlag(final long accountId) throws RemoteException {
        setTask(new ProxyTask() {
            @Override
            public void run() throws RemoteException {
                mReturn = mService.getShareLinkSupportFlag(accountId);
            }
        }, "getShareLinkSupportFlag");
        waitForCompletion();
        if (mReturn == null) {
            // This is not a great situation, but it's better to act like
            // the policy isn't enforced
            // rather than crash.
            Log.e(TAG, "getShareLinkSupportFlag() fail to get result, return 0");
            return 0;
        } else {
            return (Integer) mReturn;
        }
    }
}
