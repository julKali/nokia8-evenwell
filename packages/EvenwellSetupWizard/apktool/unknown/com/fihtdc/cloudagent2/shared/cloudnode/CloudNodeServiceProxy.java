package com.fihtdc.cloudagent2.shared.cloudnode;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;

import com.fihtdc.cloudagent2.shared.CloudAccountInfo;
import com.fihtdc.cloudagent2.shared.CloudCommon;
import com.fihtdc.cloudagent2.shared.ServiceProxy;
import com.fihtdc.cloudagent2.shared.feature.ShareLinkInfo;
import com.fihtdc.cloudagent2.shared.feature.ShareLinkSetting;

public class CloudNodeServiceProxy implements ICloudNodeService {

    private final static String TAG = "CloudNodeServiceProxy";
    private Context mContext;
    private Intent mServiceIntent;

    public CloudNodeServiceProxy(Context context, Intent serviceIntent) {
        mContext = context;
        mServiceIntent = serviceIntent;
    }

    @Override
    public IBinder asBinder() {
        return null;
    }

    @Override
    public void listFile(long accountId, long fileId, boolean includeSub,
            IListFileCallback callback) throws RemoteException {
        new ServiceProxyTask(mContext, mServiceIntent).listFile(accountId, fileId, includeSub,
                callback);
    }

    @Override
    public Bundle getThumbnail(long accountId, long fileId, int width, int height,
            String thumbnailPath) throws RemoteException {
        return new ServiceProxyTask(mContext, mServiceIntent).getThumbnail(accountId, fileId,
                width, height, thumbnailPath);
    }

    @Override
    public String getFileStreamingUrl(long accountId, long fileId) throws RemoteException {
        return new ServiceProxyTask(mContext, mServiceIntent).getFileStreamingUrl(accountId, fileId);
    }

    @Override
    public void downloadFile(long accountId, String itemId, long sourceFileId,
            String targetFolderPath, IDownloadCallback callback) throws RemoteException {
        new ServiceProxyTask(mContext, mServiceIntent).downloadFile(accountId, itemId,
                sourceFileId, targetFolderPath, callback);
    }

    @Override
    public void uploadFile(long accountId, String itemId, String sourceFilePath,
            long targetFolderId, String targetFileName, IUploadCallback callback)
            throws RemoteException {
        new ServiceProxyTask(mContext, mServiceIntent).uploadFile(accountId, itemId,
                sourceFilePath, targetFolderId, targetFileName, callback);
    }

    @Override
    public void resumeDownloadFile(long accountId, String itemId, long sourceFileId,
            String targetFolderPath, long byteFrom, IDownloadCallback callback)
            throws RemoteException {
        new ServiceProxyTask(mContext, mServiceIntent).resumeDownloadFile(accountId, itemId,
                sourceFileId, targetFolderPath, byteFrom, callback);
    }

    @Override
    public void resumeUploadFile(long accountId, String itemId, String sourceFilePath,
            long targetFolderId, String targetFileName, long byteFrom, IUploadCallback callback)
            throws RemoteException {
        new ServiceProxyTask(mContext, mServiceIntent).resumeUploadFile(accountId, itemId,
                sourceFilePath, targetFolderId, targetFileName, byteFrom, callback);
    }

    @Override
    public void cancelDownloadFile(long accountId, String itemId) throws RemoteException {
        new ServiceProxyTask(mContext, mServiceIntent).cancelDownloadFile(accountId, itemId);
    }

    @Override
    public void cancelUploadFile(long accountId, String itemId) throws RemoteException {
        new ServiceProxyTask(mContext, mServiceIntent).cancelUploadFile(accountId, itemId);
    }

    @Override
    public Bundle deleteFile(long accountId, long[] fileIdList) throws RemoteException {
        return new ServiceProxyTask(mContext, mServiceIntent).deleteFile(accountId, fileIdList);
    }

    @Override
    public Bundle createFolder(long accountId, long parentFolderId, String newFolderName)
            throws RemoteException {
        return new ServiceProxyTask(mContext, mServiceIntent).createFolder(accountId,
                parentFolderId, newFolderName);
    }

    @Override
    public Bundle renameFile(long accountId, long fileId, String newFileNam) throws RemoteException {
        return new ServiceProxyTask(mContext, mServiceIntent).renameFile(accountId, fileId,
                newFileNam);
    }

    @Override
    public Bundle copyFile(long accountId, long[] fileIdList, long targetFolderId)
            throws RemoteException {
        return new ServiceProxyTask(mContext, mServiceIntent).copyFile(accountId, fileIdList,
                targetFolderId);
    }

    @Override
    public Bundle moveFile(long accountId, long[] fileIdList, long targetFolderId)
            throws RemoteException {
        return new ServiceProxyTask(mContext, mServiceIntent).moveFile(accountId, fileIdList,
                targetFolderId);
    }

    @Override
    public Bundle getQuota(long accountId) throws RemoteException {
        return new ServiceProxyTask(mContext, mServiceIntent).getQuota(accountId);
    }

    @Override
    public void loginCloud(CloudAccountInfo account) throws RemoteException {
        new ServiceProxyTask(mContext, mServiceIntent).loginCloud(account);
    }

    @Override
    public void logoutCloud(long accountId) throws RemoteException {
        new ServiceProxyTask(mContext, mServiceIntent).logoutCloud(accountId);
    }

    @Override
    public String getSharedUrl(long accountId, long fileId) throws RemoteException {
        return new ServiceProxyTask(mContext, mServiceIntent).getSharedUrl(accountId, fileId);
    }

    @Override
    public boolean sharedToUser(long accountId, long[] fileIdList, String[] userList)
            throws RemoteException {
        return new ServiceProxyTask(mContext, mServiceIntent).sharedToUser(accountId, fileIdList,
                userList);
    }

    @Override
    public void startLoginActivity() throws RemoteException {
        new ServiceProxyTask(mContext, mServiceIntent).startLoginActivity();
    }

    @Override
    public Bundle doCommand(long accountId, int commandId, Bundle bundle) throws RemoteException {
        return new ServiceProxyTask(mContext, mServiceIntent).doCommand(accountId, commandId, bundle);
    }

    @Override
    public boolean isEnabled() throws RemoteException {
        return new ServiceProxyTask(mContext, mServiceIntent).isEnabled();
    }

    @Override
    public ShareLinkInfo getShareLinkInfo(long accountId, long fileId) throws RemoteException {
        return new ServiceProxyTask(mContext, mServiceIntent).getShareLinkInfo(accountId, fileId);
    }

    @Override
    public int setShareLinkSetting(long accountId, long fileId, ShareLinkSetting setting)
            throws RemoteException {
        return new ServiceProxyTask(mContext, mServiceIntent).setShareLinkSetting(accountId, fileId, setting);
    }

    @Override
    public int getShareLinkSupportFlag(long accountId) throws RemoteException {
        return new ServiceProxyTask(mContext, mServiceIntent).getShareLinkSupportFlag(accountId);
    }

    /**
     * Implement a ServiceProxy, it will do 1. bind service 2. execute API in a
     * background thread 3. un-bind service 4. return the value for the API
     *
     * Please DO NOT re-use this object, it may cause some synchronized problem.
     *
     * @author SeanLCHuang
     *
     */
    private class ServiceProxyTask extends ServiceProxy implements ICloudNodeService {
        private ICloudNodeService mService;
        private Object mReturn = null;

        public ServiceProxyTask(Context context, Intent intent) {
            super(context, intent);
        }

        @Override
        public void onConnected(IBinder binder) {
            mService = ICloudNodeService.Stub.asInterface(binder);
        }

        @Override
        public IBinder asBinder() {
            return null;
        }

        @Override
        public void listFile(final long accountId, final long fileId, final boolean includeSub,
                final IListFileCallback callback) throws RemoteException {
            setTask(new ProxyTask() {
                @Override
                public void run() throws RemoteException {
                    mService.listFile(accountId, fileId, includeSub, callback);
                }
            }, "listFile");
            waitForCompletion();
        }

        @Override
        public Bundle getThumbnail(final long accountId, final long fileId, final int width,
                final int height, final String thumbnailPath) throws RemoteException {
            setTask(new ProxyTask() {
                @Override
                public void run() throws RemoteException {
                    mReturn = mService.getThumbnail(accountId, fileId, width, height, thumbnailPath);
                }
            }, "getThumbnail");
            waitForCompletion();
            if (mReturn == null) {
                // This is not a great situation, but it's better to act like
                // the policy isn't enforced
                // rather than crash.
                Log.e(TAG, "getThumbnail() fail to get result, return null");
                return null;
            } else {
                return (Bundle) mReturn;
            }
        }

        @Override
        public String getFileStreamingUrl(final long accountId, final long fileId)
                throws RemoteException {
            setTask(new ProxyTask() {
                @Override
                public void run() throws RemoteException {
                    mReturn = mService.getFileStreamingUrl(accountId, fileId);
                }
            }, "openFile");
            waitForCompletion();
            if (mReturn == null) {
                // This is not a great situation, but it's better to act like
                // the policy isn't enforced
                // rather than crash.
                Log.e(TAG, "getFileStreamUrl() fail to get result, return null");
                return null;
            } else {
                return (String) mReturn;
            }
        }

        @Override
        public void downloadFile(final long accountId, final String itemId,
                final long sourceFileId, final String targetFolderPath,
                final IDownloadCallback callback) throws RemoteException {
            setTask(new ProxyTask() {
                @Override
                public void run() throws RemoteException {
                    mService.downloadFile(accountId, itemId, sourceFileId, targetFolderPath,
                            callback);
                }
            }, "downloadFile");
            waitForCompletion();
        }

        @Override
        public void uploadFile(final long accountId, final String itemId,
                final String sourceFilePath, final long targetFolderId,
                final String targetFileName, final IUploadCallback callback) throws RemoteException {
            setTask(new ProxyTask() {
                @Override
                public void run() throws RemoteException {
                    mService.uploadFile(accountId, itemId, sourceFilePath, targetFolderId,
                            targetFileName, callback);
                }
            }, "uploadFile");
            waitForCompletion();
        }

        @Override
        public void resumeDownloadFile(final long accountId, final String itemId,
                final long sourceFileId, final String targetFolderPath, final long byteFrom,
                final IDownloadCallback callback) throws RemoteException {
            setTask(new ProxyTask() {
                @Override
                public void run() throws RemoteException {
                    mService.resumeDownloadFile(accountId, itemId, sourceFileId, targetFolderPath,
                            byteFrom, callback);
                }
            }, "resumeDownloadFile");
            waitForCompletion();
        }

        @Override
        public void resumeUploadFile(final long accountId, final String itemId,
                final String sourceFilePath, final long targetFolderId,
                final String targetFileName, final long byteFrom, final IUploadCallback callback)
                throws RemoteException {
            setTask(new ProxyTask() {
                @Override
                public void run() throws RemoteException {
                    mService.resumeUploadFile(accountId, itemId, sourceFilePath, targetFolderId,
                            targetFileName, byteFrom, callback);
                }
            }, "resumeUploadFile");
            waitForCompletion();
        }

        @Override
        public void cancelDownloadFile(final long accountId, final String itemId)
                throws RemoteException {
            setTask(new ProxyTask() {
                @Override
                public void run() throws RemoteException {
                    mService.cancelDownloadFile(accountId, itemId);
                }
            }, "cancelDownloadFile");
            waitForCompletion();
        }

        @Override
        public void cancelUploadFile(final long accountId, final String itemId)
                throws RemoteException {
            setTask(new ProxyTask() {
                @Override
                public void run() throws RemoteException {
                    mService.cancelUploadFile(accountId, itemId);
                }
            }, "cancelUploadFile");
            waitForCompletion();
        }

        @Override
        public Bundle deleteFile(final long accountId, final long[] fileIdList)
                throws RemoteException {
            setTask(new ProxyTask() {
                @Override
                public void run() throws RemoteException {
                    mReturn = mService.deleteFile(accountId, fileIdList);
                }
            }, "deleteFile");
            waitForCompletion();
            if (mReturn == null) {
                // This is not a great situation, but it's better to act like
                // the policy isn't enforced
                // rather than crash.
                Log.e(TAG, "deleteFile() fail to get result, return null");
                return null;
            } else {
                return (Bundle) mReturn;
            }
        }

        @Override
        public Bundle createFolder(final long accountId, final long parentFolderId,
                final String newFolderName) throws RemoteException {
            setTask(new ProxyTask() {
                @Override
                public void run() throws RemoteException {
                    mReturn = mService.createFolder(accountId, parentFolderId, newFolderName);
                }
            }, "createFolder");
            waitForCompletion();
            if (mReturn == null) {
                // This is not a great situation, but it's better to act like
                // the policy isn't enforced
                // rather than crash.
                Log.e(TAG, "createFolder() fail to get result, return null");
                return null;
            } else {
                return (Bundle) mReturn;
            }
        }

        @Override
        public Bundle renameFile(final long accountId, final long fileId, final String newFileNam)
                throws RemoteException {
            setTask(new ProxyTask() {
                @Override
                public void run() throws RemoteException {
                    mReturn = mService.renameFile(accountId, fileId, newFileNam);
                }
            }, "renameFile");
            waitForCompletion();
            if (mReturn == null) {
                // This is not a great situation, but it's better to act like
                // the policy isn't enforced
                // rather than crash.
                Log.e(TAG, "renameFile() fail to get result, return null");
                return null;
            } else {
                return (Bundle) mReturn;
            }
        }

        @Override
        public Bundle copyFile(final long accountId, final long[] fileIdList,
                final long targetFolderId) throws RemoteException {
            setTask(new ProxyTask() {
                @Override
                public void run() throws RemoteException {
                    mReturn = mService.copyFile(accountId, fileIdList, targetFolderId);
                }
            }, "copyFile");
            waitForCompletion();
            if (mReturn == null) {
                // This is not a great situation, but it's better to act like
                // the policy isn't enforced
                // rather than crash.
                Log.e(TAG, "copyFile() fail to get result, return null");
                return null;
            } else {
                return (Bundle) mReturn;
            }
        }

        @Override
        public Bundle moveFile(final long accountId, final long[] fileIdList,
                final long targetFolderId) throws RemoteException {
            setTask(new ProxyTask() {
                @Override
                public void run() throws RemoteException {
                    mReturn = mService.moveFile(accountId, fileIdList, targetFolderId);
                }
            }, "moveFile");
            waitForCompletion();
            if (mReturn == null) {
                // This is not a great situation, but it's better to act like
                // the policy isn't enforced
                // rather than crash.
                Log.e(TAG, "moveFile() fail to get result, return null");
                return null;
            } else {
                return (Bundle) mReturn;
            }
        }

        @Override
        public Bundle getQuota(final long accountId)
                throws RemoteException {
            setTask(new ProxyTask() {
                @Override
                public void run() throws RemoteException {
                    mReturn = mService.getQuota(accountId);
                }
            }, "getQuota");
            waitForCompletion();
            if (mReturn == null) {
                // This is not a great situation, but it's better to act like
                // the policy isn't enforced
                // rather than crash.
                Log.e(TAG, "getQuota() fail to get result, return null");
                return null;
            } else {
                return (Bundle) mReturn;
            }
        }

        @Override
        public void loginCloud(final CloudAccountInfo account) throws RemoteException {
            setTask(new ProxyTask() {
                @Override
                public void run() throws RemoteException {
                    mService.loginCloud(account);
                }
            }, "loginCloud");
            waitForCompletion();
        }

        @Override
        public void logoutCloud(final long accountId) throws RemoteException {
            setTask(new ProxyTask() {
                @Override
                public void run() throws RemoteException {
                    mService.logoutCloud(accountId);
                }
            }, "logoutCloud");
            waitForCompletion();
        }

        @Override
        public String getSharedUrl(final long accountId, final long fileId) throws RemoteException {
            setTask(new ProxyTask() {
                @Override
                public void run() throws RemoteException {
                    mReturn = mService.getSharedUrl(accountId, fileId);
                }
            }, "getSharedUrl");
            waitForCompletion();
            if (mReturn == null) {
                // This is not a great situation, but it's better to act like
                // the policy isn't enforced
                // rather than crash.
                Log.e(TAG, "getSharedUrl() fail to get result, return null");
                return null;
            } else {
                return (String) mReturn;
            }
        }

        @Override
        public boolean sharedToUser(final long accountId, final long[] fileIdList,
                final String[] userList) throws RemoteException {
            setTask(new ProxyTask() {
                @Override
                public void run() throws RemoteException {
                    mReturn = mService.sharedToUser(accountId, fileIdList, userList);
                }
            }, "sharedToUser");
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
        public void startLoginActivity() throws RemoteException {
            setTask(new ProxyTask() {
                @Override
                public void run() throws RemoteException {
                    mService.startLoginActivity();
                }
            }, "startLoginActivity");
            waitForCompletion();
        }

        @Override
        public Bundle doCommand(final long accountId, final int commandId, final Bundle bundle)
                throws RemoteException {
            setTask(new ProxyTask() {
                @Override
                public void run() throws RemoteException {
                    mReturn = mService.doCommand(accountId, commandId, bundle);
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
        public boolean isEnabled() throws RemoteException {
            setTask(new ProxyTask() {
                @Override
                public void run() throws RemoteException {
                    mReturn = mService.isEnabled();
                }
            }, "isEnabled");
            waitForCompletion();
            if (mReturn == null) {
                // This is not a great situation, but it's better to act like
                // the policy isn't enforced
                // rather than crash.
                Log.e(TAG, "isEnabled() fail to get result, return false");
                return false;
            } else {
                return (Boolean) mReturn;
            }
        }

        @Override
        public ShareLinkInfo getShareLinkInfo(final long accountId, final long fileId) throws RemoteException {
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
}