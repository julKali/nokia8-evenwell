/*
 * This file is auto-generated.  DO NOT MODIFY.
 * Original file: /home/matthewka/app_project/CloudAgent/CloudAgentLibrary/src/com/fihtdc/cloudagent2/shared/ICloudServiceCallback.aidl
 */
package com.fihtdc.cloudagent2.shared;
/** Example service interface */
public interface ICloudServiceCallback extends android.os.IInterface
{
/** Local-side IPC implementation stub class. */
public static abstract class Stub extends android.os.Binder implements com.fihtdc.cloudagent2.shared.ICloudServiceCallback
{
private static final java.lang.String DESCRIPTOR = "com.fihtdc.cloudagent2.shared.ICloudServiceCallback";
/** Construct the stub at attach it to the interface. */
public Stub()
{
this.attachInterface(this, DESCRIPTOR);
}
/**
 * Cast an IBinder object into an com.fihtdc.cloudagent2.shared.ICloudServiceCallback interface,
 * generating a proxy if needed.
 */
public static com.fihtdc.cloudagent2.shared.ICloudServiceCallback asInterface(android.os.IBinder obj)
{
if ((obj==null)) {
return null;
}
android.os.IInterface iin = obj.queryLocalInterface(DESCRIPTOR);
if (((iin!=null)&&(iin instanceof com.fihtdc.cloudagent2.shared.ICloudServiceCallback))) {
return ((com.fihtdc.cloudagent2.shared.ICloudServiceCallback)iin);
}
return new com.fihtdc.cloudagent2.shared.ICloudServiceCallback.Stub.Proxy(obj);
}
@Override public android.os.IBinder asBinder()
{
return this;
}
@Override public boolean onTransact(int code, android.os.Parcel data, android.os.Parcel reply, int flags) throws android.os.RemoteException
{
switch (code)
{
case INTERFACE_TRANSACTION:
{
reply.writeString(DESCRIPTOR);
return true;
}
case TRANSACTION_resLogoutCloud:
{
data.enforceInterface(DESCRIPTOR);
java.lang.String _arg0;
_arg0 = data.readString();
this.resLogoutCloud(_arg0);
return true;
}
case TRANSACTION_resQuota:
{
data.enforceInterface(DESCRIPTOR);
java.lang.String _arg0;
_arg0 = data.readString();
int _arg1;
_arg1 = data.readInt();
long _arg2;
_arg2 = data.readLong();
long _arg3;
_arg3 = data.readLong();
long _arg4;
_arg4 = data.readLong();
this.resQuota(_arg0, _arg1, _arg2, _arg3, _arg4);
return true;
}
case TRANSACTION_resListFile:
{
data.enforceInterface(DESCRIPTOR);
java.lang.String _arg0;
_arg0 = data.readString();
int _arg1;
_arg1 = data.readInt();
long _arg2;
_arg2 = data.readLong();
this.resListFile(_arg0, _arg1, _arg2);
return true;
}
case TRANSACTION_resThumbnail:
{
data.enforceInterface(DESCRIPTOR);
java.lang.String _arg0;
_arg0 = data.readString();
int _arg1;
_arg1 = data.readInt();
long _arg2;
_arg2 = data.readLong();
java.lang.String _arg3;
_arg3 = data.readString();
this.resThumbnail(_arg0, _arg1, _arg2, _arg3);
return true;
}
case TRANSACTION_resOpenFile:
{
data.enforceInterface(DESCRIPTOR);
java.lang.String _arg0;
_arg0 = data.readString();
int _arg1;
_arg1 = data.readInt();
java.lang.String _arg2;
_arg2 = data.readString();
long _arg3;
_arg3 = data.readLong();
java.lang.String _arg4;
_arg4 = data.readString();
boolean _arg5;
_arg5 = (0!=data.readInt());
java.lang.String _arg6;
_arg6 = data.readString();
this.resOpenFile(_arg0, _arg1, _arg2, _arg3, _arg4, _arg5, _arg6);
return true;
}
case TRANSACTION_resOpenFileProgress:
{
data.enforceInterface(DESCRIPTOR);
java.lang.String _arg0;
_arg0 = data.readString();
int _arg1;
_arg1 = data.readInt();
int _arg2;
_arg2 = data.readInt();
long _arg3;
_arg3 = data.readLong();
java.lang.String _arg4;
_arg4 = data.readString();
this.resOpenFileProgress(_arg0, _arg1, _arg2, _arg3, _arg4);
return true;
}
case TRANSACTION_resCancelOpenFile:
{
data.enforceInterface(DESCRIPTOR);
java.lang.String _arg0;
_arg0 = data.readString();
int _arg1;
_arg1 = data.readInt();
java.lang.String _arg2;
_arg2 = data.readString();
this.resCancelOpenFile(_arg0, _arg1, _arg2);
return true;
}
case TRANSACTION_resDownloadMultiFiles:
{
data.enforceInterface(DESCRIPTOR);
java.lang.String _arg0;
_arg0 = data.readString();
int[] _arg1;
_arg1 = data.createIntArray();
long[] _arg2;
_arg2 = data.createLongArray();
java.lang.String[] _arg3;
_arg3 = data.createStringArray();
java.lang.String _arg4;
_arg4 = data.readString();
this.resDownloadMultiFiles(_arg0, _arg1, _arg2, _arg3, _arg4);
return true;
}
case TRANSACTION_resUploadMultiFiles:
{
data.enforceInterface(DESCRIPTOR);
java.lang.String _arg0;
_arg0 = data.readString();
int[] _arg1;
_arg1 = data.createIntArray();
java.lang.String[] _arg2;
_arg2 = data.createStringArray();
long[] _arg3;
_arg3 = data.createLongArray();
java.lang.String _arg4;
_arg4 = data.readString();
this.resUploadMultiFiles(_arg0, _arg1, _arg2, _arg3, _arg4);
return true;
}
case TRANSACTION_resDownloadFileComplete:
{
data.enforceInterface(DESCRIPTOR);
java.lang.String _arg0;
_arg0 = data.readString();
int _arg1;
_arg1 = data.readInt();
long _arg2;
_arg2 = data.readLong();
java.lang.String _arg3;
_arg3 = data.readString();
java.lang.String _arg4;
_arg4 = data.readString();
this.resDownloadFileComplete(_arg0, _arg1, _arg2, _arg3, _arg4);
return true;
}
case TRANSACTION_resDownloadFileProgress:
{
data.enforceInterface(DESCRIPTOR);
java.lang.String _arg0;
_arg0 = data.readString();
int _arg1;
_arg1 = data.readInt();
long _arg2;
_arg2 = data.readLong();
java.lang.String _arg3;
_arg3 = data.readString();
java.lang.String _arg4;
_arg4 = data.readString();
this.resDownloadFileProgress(_arg0, _arg1, _arg2, _arg3, _arg4);
return true;
}
case TRANSACTION_resUploadFileComplete:
{
data.enforceInterface(DESCRIPTOR);
java.lang.String _arg0;
_arg0 = data.readString();
int _arg1;
_arg1 = data.readInt();
java.lang.String _arg2;
_arg2 = data.readString();
long _arg3;
_arg3 = data.readLong();
java.lang.String _arg4;
_arg4 = data.readString();
long _arg5;
_arg5 = data.readLong();
this.resUploadFileComplete(_arg0, _arg1, _arg2, _arg3, _arg4, _arg5);
return true;
}
case TRANSACTION_resUploadFileProgress:
{
data.enforceInterface(DESCRIPTOR);
java.lang.String _arg0;
_arg0 = data.readString();
int _arg1;
_arg1 = data.readInt();
java.lang.String _arg2;
_arg2 = data.readString();
long _arg3;
_arg3 = data.readLong();
java.lang.String _arg4;
_arg4 = data.readString();
this.resUploadFileProgress(_arg0, _arg1, _arg2, _arg3, _arg4);
return true;
}
case TRANSACTION_resCreateFolder:
{
data.enforceInterface(DESCRIPTOR);
java.lang.String _arg0;
_arg0 = data.readString();
int _arg1;
_arg1 = data.readInt();
long _arg2;
_arg2 = data.readLong();
java.lang.String _arg3;
_arg3 = data.readString();
long _arg4;
_arg4 = data.readLong();
this.resCreateFolder(_arg0, _arg1, _arg2, _arg3, _arg4);
return true;
}
case TRANSACTION_resDeleteFile:
{
data.enforceInterface(DESCRIPTOR);
java.lang.String _arg0;
_arg0 = data.readString();
int _arg1;
_arg1 = data.readInt();
long[] _arg2;
_arg2 = data.createLongArray();
this.resDeleteFile(_arg0, _arg1, _arg2);
return true;
}
case TRANSACTION_resRenameFile:
{
data.enforceInterface(DESCRIPTOR);
java.lang.String _arg0;
_arg0 = data.readString();
int _arg1;
_arg1 = data.readInt();
long _arg2;
_arg2 = data.readLong();
java.lang.String _arg3;
_arg3 = data.readString();
this.resRenameFile(_arg0, _arg1, _arg2, _arg3);
return true;
}
case TRANSACTION_resCopyFile:
{
data.enforceInterface(DESCRIPTOR);
java.lang.String _arg0;
_arg0 = data.readString();
int _arg1;
_arg1 = data.readInt();
long[] _arg2;
_arg2 = data.createLongArray();
long _arg3;
_arg3 = data.readLong();
this.resCopyFile(_arg0, _arg1, _arg2, _arg3);
return true;
}
case TRANSACTION_resMoveFile:
{
data.enforceInterface(DESCRIPTOR);
java.lang.String _arg0;
_arg0 = data.readString();
int _arg1;
_arg1 = data.readInt();
long[] _arg2;
_arg2 = data.createLongArray();
long _arg3;
_arg3 = data.readLong();
this.resMoveFile(_arg0, _arg1, _arg2, _arg3);
return true;
}
case TRANSACTION_resQuotaMulti:
{
data.enforceInterface(DESCRIPTOR);
java.lang.String _arg0;
_arg0 = data.readString();
int _arg1;
_arg1 = data.readInt();
com.fihtdc.cloudagent2.shared.StorageQuota[] _arg2;
_arg2 = data.createTypedArray(com.fihtdc.cloudagent2.shared.StorageQuota.CREATOR);
this.resQuotaMulti(_arg0, _arg1, _arg2);
return true;
}
}
return super.onTransact(code, data, reply, flags);
}
private static class Proxy implements com.fihtdc.cloudagent2.shared.ICloudServiceCallback
{
private android.os.IBinder mRemote;
Proxy(android.os.IBinder remote)
{
mRemote = remote;
}
@Override public android.os.IBinder asBinder()
{
return mRemote;
}
public java.lang.String getInterfaceDescriptor()
{
return DESCRIPTOR;
}
@Override public void resLogoutCloud(java.lang.String appid) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeString(appid);
mRemote.transact(Stub.TRANSACTION_resLogoutCloud, _data, null, android.os.IBinder.FLAG_ONEWAY);
}
finally {
_data.recycle();
}
}
@Override public void resQuota(java.lang.String appid, int status, long usage, long available, long limit) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeString(appid);
_data.writeInt(status);
_data.writeLong(usage);
_data.writeLong(available);
_data.writeLong(limit);
mRemote.transact(Stub.TRANSACTION_resQuota, _data, null, android.os.IBinder.FLAG_ONEWAY);
}
finally {
_data.recycle();
}
}
@Override public void resListFile(java.lang.String appid, int status, long fileId) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeString(appid);
_data.writeInt(status);
_data.writeLong(fileId);
mRemote.transact(Stub.TRANSACTION_resListFile, _data, null, android.os.IBinder.FLAG_ONEWAY);
}
finally {
_data.recycle();
}
}
@Override public void resThumbnail(java.lang.String appid, int status, long fileId, java.lang.String thumbnailPath) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeString(appid);
_data.writeInt(status);
_data.writeLong(fileId);
_data.writeString(thumbnailPath);
mRemote.transact(Stub.TRANSACTION_resThumbnail, _data, null, android.os.IBinder.FLAG_ONEWAY);
}
finally {
_data.recycle();
}
}
@Override public void resOpenFile(java.lang.String appid, int status, java.lang.String openFile, long fileId, java.lang.String mimeType, boolean isHttpUrl, java.lang.String taskId) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeString(appid);
_data.writeInt(status);
_data.writeString(openFile);
_data.writeLong(fileId);
_data.writeString(mimeType);
_data.writeInt(((isHttpUrl)?(1):(0)));
_data.writeString(taskId);
mRemote.transact(Stub.TRANSACTION_resOpenFile, _data, null, android.os.IBinder.FLAG_ONEWAY);
}
finally {
_data.recycle();
}
}
@Override public void resOpenFileProgress(java.lang.String appid, int status, int progress, long fileId, java.lang.String taskId) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeString(appid);
_data.writeInt(status);
_data.writeInt(progress);
_data.writeLong(fileId);
_data.writeString(taskId);
mRemote.transact(Stub.TRANSACTION_resOpenFileProgress, _data, null, android.os.IBinder.FLAG_ONEWAY);
}
finally {
_data.recycle();
}
}
@Override public void resCancelOpenFile(java.lang.String appid, int status, java.lang.String taskId) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeString(appid);
_data.writeInt(status);
_data.writeString(taskId);
mRemote.transact(Stub.TRANSACTION_resCancelOpenFile, _data, null, android.os.IBinder.FLAG_ONEWAY);
}
finally {
_data.recycle();
}
}
@Override public void resDownloadMultiFiles(java.lang.String appid, int[] statusList, long[] sourceFileIdList, java.lang.String[] targetFolderPath, java.lang.String taskId) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeString(appid);
_data.writeIntArray(statusList);
_data.writeLongArray(sourceFileIdList);
_data.writeStringArray(targetFolderPath);
_data.writeString(taskId);
mRemote.transact(Stub.TRANSACTION_resDownloadMultiFiles, _data, null, android.os.IBinder.FLAG_ONEWAY);
}
finally {
_data.recycle();
}
}
@Override public void resUploadMultiFiles(java.lang.String appid, int[] statusList, java.lang.String[] sourcePathList, long[] targetFolderId, java.lang.String taskId) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeString(appid);
_data.writeIntArray(statusList);
_data.writeStringArray(sourcePathList);
_data.writeLongArray(targetFolderId);
_data.writeString(taskId);
mRemote.transact(Stub.TRANSACTION_resUploadMultiFiles, _data, null, android.os.IBinder.FLAG_ONEWAY);
}
finally {
_data.recycle();
}
}
@Override public void resDownloadFileComplete(java.lang.String appid, int status, long sourceFileId, java.lang.String targetFolderPath, java.lang.String taskId) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeString(appid);
_data.writeInt(status);
_data.writeLong(sourceFileId);
_data.writeString(targetFolderPath);
_data.writeString(taskId);
mRemote.transact(Stub.TRANSACTION_resDownloadFileComplete, _data, null, android.os.IBinder.FLAG_ONEWAY);
}
finally {
_data.recycle();
}
}
@Override public void resDownloadFileProgress(java.lang.String appid, int progress, long sourceFileId, java.lang.String targetFolderPath, java.lang.String taskId) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeString(appid);
_data.writeInt(progress);
_data.writeLong(sourceFileId);
_data.writeString(targetFolderPath);
_data.writeString(taskId);
mRemote.transact(Stub.TRANSACTION_resDownloadFileProgress, _data, null, android.os.IBinder.FLAG_ONEWAY);
}
finally {
_data.recycle();
}
}
@Override public void resUploadFileComplete(java.lang.String appid, int status, java.lang.String sourceFilePath, long targetFolderId, java.lang.String taskId, long newFileId) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeString(appid);
_data.writeInt(status);
_data.writeString(sourceFilePath);
_data.writeLong(targetFolderId);
_data.writeString(taskId);
_data.writeLong(newFileId);
mRemote.transact(Stub.TRANSACTION_resUploadFileComplete, _data, null, android.os.IBinder.FLAG_ONEWAY);
}
finally {
_data.recycle();
}
}
@Override public void resUploadFileProgress(java.lang.String appid, int progress, java.lang.String sourceFilePath, long targetFolderId, java.lang.String taskId) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeString(appid);
_data.writeInt(progress);
_data.writeString(sourceFilePath);
_data.writeLong(targetFolderId);
_data.writeString(taskId);
mRemote.transact(Stub.TRANSACTION_resUploadFileProgress, _data, null, android.os.IBinder.FLAG_ONEWAY);
}
finally {
_data.recycle();
}
}
@Override public void resCreateFolder(java.lang.String appid, int status, long parentFolderId, java.lang.String newFolderName, long newFolderId) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeString(appid);
_data.writeInt(status);
_data.writeLong(parentFolderId);
_data.writeString(newFolderName);
_data.writeLong(newFolderId);
mRemote.transact(Stub.TRANSACTION_resCreateFolder, _data, null, android.os.IBinder.FLAG_ONEWAY);
}
finally {
_data.recycle();
}
}
@Override public void resDeleteFile(java.lang.String appid, int status, long[] fileIdList) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeString(appid);
_data.writeInt(status);
_data.writeLongArray(fileIdList);
mRemote.transact(Stub.TRANSACTION_resDeleteFile, _data, null, android.os.IBinder.FLAG_ONEWAY);
}
finally {
_data.recycle();
}
}
@Override public void resRenameFile(java.lang.String appid, int status, long fileId, java.lang.String newFileName) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeString(appid);
_data.writeInt(status);
_data.writeLong(fileId);
_data.writeString(newFileName);
mRemote.transact(Stub.TRANSACTION_resRenameFile, _data, null, android.os.IBinder.FLAG_ONEWAY);
}
finally {
_data.recycle();
}
}
@Override public void resCopyFile(java.lang.String appid, int status, long[] fileIdList, long targetFolderId) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeString(appid);
_data.writeInt(status);
_data.writeLongArray(fileIdList);
_data.writeLong(targetFolderId);
mRemote.transact(Stub.TRANSACTION_resCopyFile, _data, null, android.os.IBinder.FLAG_ONEWAY);
}
finally {
_data.recycle();
}
}
@Override public void resMoveFile(java.lang.String appid, int status, long[] fileIdList, long targetFolderId) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeString(appid);
_data.writeInt(status);
_data.writeLongArray(fileIdList);
_data.writeLong(targetFolderId);
mRemote.transact(Stub.TRANSACTION_resMoveFile, _data, null, android.os.IBinder.FLAG_ONEWAY);
}
finally {
_data.recycle();
}
}
@Override public void resQuotaMulti(java.lang.String appid, int status, com.fihtdc.cloudagent2.shared.StorageQuota[] storages) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeString(appid);
_data.writeInt(status);
_data.writeTypedArray(storages, 0);
mRemote.transact(Stub.TRANSACTION_resQuotaMulti, _data, null, android.os.IBinder.FLAG_ONEWAY);
}
finally {
_data.recycle();
}
}
}
static final int TRANSACTION_resLogoutCloud = (android.os.IBinder.FIRST_CALL_TRANSACTION + 0);
static final int TRANSACTION_resQuota = (android.os.IBinder.FIRST_CALL_TRANSACTION + 1);
static final int TRANSACTION_resListFile = (android.os.IBinder.FIRST_CALL_TRANSACTION + 2);
static final int TRANSACTION_resThumbnail = (android.os.IBinder.FIRST_CALL_TRANSACTION + 3);
static final int TRANSACTION_resOpenFile = (android.os.IBinder.FIRST_CALL_TRANSACTION + 4);
static final int TRANSACTION_resOpenFileProgress = (android.os.IBinder.FIRST_CALL_TRANSACTION + 5);
static final int TRANSACTION_resCancelOpenFile = (android.os.IBinder.FIRST_CALL_TRANSACTION + 6);
static final int TRANSACTION_resDownloadMultiFiles = (android.os.IBinder.FIRST_CALL_TRANSACTION + 7);
static final int TRANSACTION_resUploadMultiFiles = (android.os.IBinder.FIRST_CALL_TRANSACTION + 8);
static final int TRANSACTION_resDownloadFileComplete = (android.os.IBinder.FIRST_CALL_TRANSACTION + 9);
static final int TRANSACTION_resDownloadFileProgress = (android.os.IBinder.FIRST_CALL_TRANSACTION + 10);
static final int TRANSACTION_resUploadFileComplete = (android.os.IBinder.FIRST_CALL_TRANSACTION + 11);
static final int TRANSACTION_resUploadFileProgress = (android.os.IBinder.FIRST_CALL_TRANSACTION + 12);
static final int TRANSACTION_resCreateFolder = (android.os.IBinder.FIRST_CALL_TRANSACTION + 13);
static final int TRANSACTION_resDeleteFile = (android.os.IBinder.FIRST_CALL_TRANSACTION + 14);
static final int TRANSACTION_resRenameFile = (android.os.IBinder.FIRST_CALL_TRANSACTION + 15);
static final int TRANSACTION_resCopyFile = (android.os.IBinder.FIRST_CALL_TRANSACTION + 16);
static final int TRANSACTION_resMoveFile = (android.os.IBinder.FIRST_CALL_TRANSACTION + 17);
static final int TRANSACTION_resQuotaMulti = (android.os.IBinder.FIRST_CALL_TRANSACTION + 18);
}
public void resLogoutCloud(java.lang.String appid) throws android.os.RemoteException;
public void resQuota(java.lang.String appid, int status, long usage, long available, long limit) throws android.os.RemoteException;
public void resListFile(java.lang.String appid, int status, long fileId) throws android.os.RemoteException;
public void resThumbnail(java.lang.String appid, int status, long fileId, java.lang.String thumbnailPath) throws android.os.RemoteException;
public void resOpenFile(java.lang.String appid, int status, java.lang.String openFile, long fileId, java.lang.String mimeType, boolean isHttpUrl, java.lang.String taskId) throws android.os.RemoteException;
public void resOpenFileProgress(java.lang.String appid, int status, int progress, long fileId, java.lang.String taskId) throws android.os.RemoteException;
public void resCancelOpenFile(java.lang.String appid, int status, java.lang.String taskId) throws android.os.RemoteException;
public void resDownloadMultiFiles(java.lang.String appid, int[] statusList, long[] sourceFileIdList, java.lang.String[] targetFolderPath, java.lang.String taskId) throws android.os.RemoteException;
public void resUploadMultiFiles(java.lang.String appid, int[] statusList, java.lang.String[] sourcePathList, long[] targetFolderId, java.lang.String taskId) throws android.os.RemoteException;
public void resDownloadFileComplete(java.lang.String appid, int status, long sourceFileId, java.lang.String targetFolderPath, java.lang.String taskId) throws android.os.RemoteException;
public void resDownloadFileProgress(java.lang.String appid, int progress, long sourceFileId, java.lang.String targetFolderPath, java.lang.String taskId) throws android.os.RemoteException;
public void resUploadFileComplete(java.lang.String appid, int status, java.lang.String sourceFilePath, long targetFolderId, java.lang.String taskId, long newFileId) throws android.os.RemoteException;
public void resUploadFileProgress(java.lang.String appid, int progress, java.lang.String sourceFilePath, long targetFolderId, java.lang.String taskId) throws android.os.RemoteException;
public void resCreateFolder(java.lang.String appid, int status, long parentFolderId, java.lang.String newFolderName, long newFolderId) throws android.os.RemoteException;
public void resDeleteFile(java.lang.String appid, int status, long[] fileIdList) throws android.os.RemoteException;
public void resRenameFile(java.lang.String appid, int status, long fileId, java.lang.String newFileName) throws android.os.RemoteException;
public void resCopyFile(java.lang.String appid, int status, long[] fileIdList, long targetFolderId) throws android.os.RemoteException;
public void resMoveFile(java.lang.String appid, int status, long[] fileIdList, long targetFolderId) throws android.os.RemoteException;
public void resQuotaMulti(java.lang.String appid, int status, com.fihtdc.cloudagent2.shared.StorageQuota[] storages) throws android.os.RemoteException;
}
