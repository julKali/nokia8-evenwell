/*
 * This file is auto-generated.  DO NOT MODIFY.
 * Original file: /home/matthewka/app_project/CloudAgent/CloudAgentLibrary/src/com/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService.aidl
 */
package com.fihtdc.cloudagent2.shared.cloudnode;
public interface ICloudNodeService extends android.os.IInterface
{
/** Local-side IPC implementation stub class. */
public static abstract class Stub extends android.os.Binder implements com.fihtdc.cloudagent2.shared.cloudnode.ICloudNodeService
{
private static final java.lang.String DESCRIPTOR = "com.fihtdc.cloudagent2.shared.cloudnode.ICloudNodeService";
/** Construct the stub at attach it to the interface. */
public Stub()
{
this.attachInterface(this, DESCRIPTOR);
}
/**
 * Cast an IBinder object into an com.fihtdc.cloudagent2.shared.cloudnode.ICloudNodeService interface,
 * generating a proxy if needed.
 */
public static com.fihtdc.cloudagent2.shared.cloudnode.ICloudNodeService asInterface(android.os.IBinder obj)
{
if ((obj==null)) {
return null;
}
android.os.IInterface iin = obj.queryLocalInterface(DESCRIPTOR);
if (((iin!=null)&&(iin instanceof com.fihtdc.cloudagent2.shared.cloudnode.ICloudNodeService))) {
return ((com.fihtdc.cloudagent2.shared.cloudnode.ICloudNodeService)iin);
}
return new com.fihtdc.cloudagent2.shared.cloudnode.ICloudNodeService.Stub.Proxy(obj);
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
case TRANSACTION_listFile:
{
data.enforceInterface(DESCRIPTOR);
long _arg0;
_arg0 = data.readLong();
long _arg1;
_arg1 = data.readLong();
boolean _arg2;
_arg2 = (0!=data.readInt());
com.fihtdc.cloudagent2.shared.cloudnode.IListFileCallback _arg3;
_arg3 = com.fihtdc.cloudagent2.shared.cloudnode.IListFileCallback.Stub.asInterface(data.readStrongBinder());
this.listFile(_arg0, _arg1, _arg2, _arg3);
reply.writeNoException();
return true;
}
case TRANSACTION_downloadFile:
{
data.enforceInterface(DESCRIPTOR);
long _arg0;
_arg0 = data.readLong();
java.lang.String _arg1;
_arg1 = data.readString();
long _arg2;
_arg2 = data.readLong();
java.lang.String _arg3;
_arg3 = data.readString();
com.fihtdc.cloudagent2.shared.cloudnode.IDownloadCallback _arg4;
_arg4 = com.fihtdc.cloudagent2.shared.cloudnode.IDownloadCallback.Stub.asInterface(data.readStrongBinder());
this.downloadFile(_arg0, _arg1, _arg2, _arg3, _arg4);
reply.writeNoException();
return true;
}
case TRANSACTION_uploadFile:
{
data.enforceInterface(DESCRIPTOR);
long _arg0;
_arg0 = data.readLong();
java.lang.String _arg1;
_arg1 = data.readString();
java.lang.String _arg2;
_arg2 = data.readString();
long _arg3;
_arg3 = data.readLong();
java.lang.String _arg4;
_arg4 = data.readString();
com.fihtdc.cloudagent2.shared.cloudnode.IUploadCallback _arg5;
_arg5 = com.fihtdc.cloudagent2.shared.cloudnode.IUploadCallback.Stub.asInterface(data.readStrongBinder());
this.uploadFile(_arg0, _arg1, _arg2, _arg3, _arg4, _arg5);
reply.writeNoException();
return true;
}
case TRANSACTION_resumeDownloadFile:
{
data.enforceInterface(DESCRIPTOR);
long _arg0;
_arg0 = data.readLong();
java.lang.String _arg1;
_arg1 = data.readString();
long _arg2;
_arg2 = data.readLong();
java.lang.String _arg3;
_arg3 = data.readString();
long _arg4;
_arg4 = data.readLong();
com.fihtdc.cloudagent2.shared.cloudnode.IDownloadCallback _arg5;
_arg5 = com.fihtdc.cloudagent2.shared.cloudnode.IDownloadCallback.Stub.asInterface(data.readStrongBinder());
this.resumeDownloadFile(_arg0, _arg1, _arg2, _arg3, _arg4, _arg5);
reply.writeNoException();
return true;
}
case TRANSACTION_resumeUploadFile:
{
data.enforceInterface(DESCRIPTOR);
long _arg0;
_arg0 = data.readLong();
java.lang.String _arg1;
_arg1 = data.readString();
java.lang.String _arg2;
_arg2 = data.readString();
long _arg3;
_arg3 = data.readLong();
java.lang.String _arg4;
_arg4 = data.readString();
long _arg5;
_arg5 = data.readLong();
com.fihtdc.cloudagent2.shared.cloudnode.IUploadCallback _arg6;
_arg6 = com.fihtdc.cloudagent2.shared.cloudnode.IUploadCallback.Stub.asInterface(data.readStrongBinder());
this.resumeUploadFile(_arg0, _arg1, _arg2, _arg3, _arg4, _arg5, _arg6);
reply.writeNoException();
return true;
}
case TRANSACTION_getFileStreamingUrl:
{
data.enforceInterface(DESCRIPTOR);
long _arg0;
_arg0 = data.readLong();
long _arg1;
_arg1 = data.readLong();
java.lang.String _result = this.getFileStreamingUrl(_arg0, _arg1);
reply.writeNoException();
reply.writeString(_result);
return true;
}
case TRANSACTION_getThumbnail:
{
data.enforceInterface(DESCRIPTOR);
long _arg0;
_arg0 = data.readLong();
long _arg1;
_arg1 = data.readLong();
int _arg2;
_arg2 = data.readInt();
int _arg3;
_arg3 = data.readInt();
java.lang.String _arg4;
_arg4 = data.readString();
android.os.Bundle _result = this.getThumbnail(_arg0, _arg1, _arg2, _arg3, _arg4);
reply.writeNoException();
if ((_result!=null)) {
reply.writeInt(1);
_result.writeToParcel(reply, android.os.Parcelable.PARCELABLE_WRITE_RETURN_VALUE);
}
else {
reply.writeInt(0);
}
return true;
}
case TRANSACTION_deleteFile:
{
data.enforceInterface(DESCRIPTOR);
long _arg0;
_arg0 = data.readLong();
long[] _arg1;
_arg1 = data.createLongArray();
android.os.Bundle _result = this.deleteFile(_arg0, _arg1);
reply.writeNoException();
if ((_result!=null)) {
reply.writeInt(1);
_result.writeToParcel(reply, android.os.Parcelable.PARCELABLE_WRITE_RETURN_VALUE);
}
else {
reply.writeInt(0);
}
return true;
}
case TRANSACTION_createFolder:
{
data.enforceInterface(DESCRIPTOR);
long _arg0;
_arg0 = data.readLong();
long _arg1;
_arg1 = data.readLong();
java.lang.String _arg2;
_arg2 = data.readString();
android.os.Bundle _result = this.createFolder(_arg0, _arg1, _arg2);
reply.writeNoException();
if ((_result!=null)) {
reply.writeInt(1);
_result.writeToParcel(reply, android.os.Parcelable.PARCELABLE_WRITE_RETURN_VALUE);
}
else {
reply.writeInt(0);
}
return true;
}
case TRANSACTION_renameFile:
{
data.enforceInterface(DESCRIPTOR);
long _arg0;
_arg0 = data.readLong();
long _arg1;
_arg1 = data.readLong();
java.lang.String _arg2;
_arg2 = data.readString();
android.os.Bundle _result = this.renameFile(_arg0, _arg1, _arg2);
reply.writeNoException();
if ((_result!=null)) {
reply.writeInt(1);
_result.writeToParcel(reply, android.os.Parcelable.PARCELABLE_WRITE_RETURN_VALUE);
}
else {
reply.writeInt(0);
}
return true;
}
case TRANSACTION_copyFile:
{
data.enforceInterface(DESCRIPTOR);
long _arg0;
_arg0 = data.readLong();
long[] _arg1;
_arg1 = data.createLongArray();
long _arg2;
_arg2 = data.readLong();
android.os.Bundle _result = this.copyFile(_arg0, _arg1, _arg2);
reply.writeNoException();
if ((_result!=null)) {
reply.writeInt(1);
_result.writeToParcel(reply, android.os.Parcelable.PARCELABLE_WRITE_RETURN_VALUE);
}
else {
reply.writeInt(0);
}
return true;
}
case TRANSACTION_moveFile:
{
data.enforceInterface(DESCRIPTOR);
long _arg0;
_arg0 = data.readLong();
long[] _arg1;
_arg1 = data.createLongArray();
long _arg2;
_arg2 = data.readLong();
android.os.Bundle _result = this.moveFile(_arg0, _arg1, _arg2);
reply.writeNoException();
if ((_result!=null)) {
reply.writeInt(1);
_result.writeToParcel(reply, android.os.Parcelable.PARCELABLE_WRITE_RETURN_VALUE);
}
else {
reply.writeInt(0);
}
return true;
}
case TRANSACTION_getQuota:
{
data.enforceInterface(DESCRIPTOR);
long _arg0;
_arg0 = data.readLong();
android.os.Bundle _result = this.getQuota(_arg0);
reply.writeNoException();
if ((_result!=null)) {
reply.writeInt(1);
_result.writeToParcel(reply, android.os.Parcelable.PARCELABLE_WRITE_RETURN_VALUE);
}
else {
reply.writeInt(0);
}
return true;
}
case TRANSACTION_cancelDownloadFile:
{
data.enforceInterface(DESCRIPTOR);
long _arg0;
_arg0 = data.readLong();
java.lang.String _arg1;
_arg1 = data.readString();
this.cancelDownloadFile(_arg0, _arg1);
reply.writeNoException();
return true;
}
case TRANSACTION_cancelUploadFile:
{
data.enforceInterface(DESCRIPTOR);
long _arg0;
_arg0 = data.readLong();
java.lang.String _arg1;
_arg1 = data.readString();
this.cancelUploadFile(_arg0, _arg1);
reply.writeNoException();
return true;
}
case TRANSACTION_startLoginActivity:
{
data.enforceInterface(DESCRIPTOR);
this.startLoginActivity();
reply.writeNoException();
return true;
}
case TRANSACTION_loginCloud:
{
data.enforceInterface(DESCRIPTOR);
com.fihtdc.cloudagent2.shared.CloudAccountInfo _arg0;
if ((0!=data.readInt())) {
_arg0 = com.fihtdc.cloudagent2.shared.CloudAccountInfo.CREATOR.createFromParcel(data);
}
else {
_arg0 = null;
}
this.loginCloud(_arg0);
reply.writeNoException();
return true;
}
case TRANSACTION_logoutCloud:
{
data.enforceInterface(DESCRIPTOR);
long _arg0;
_arg0 = data.readLong();
this.logoutCloud(_arg0);
reply.writeNoException();
return true;
}
case TRANSACTION_getSharedUrl:
{
data.enforceInterface(DESCRIPTOR);
long _arg0;
_arg0 = data.readLong();
long _arg1;
_arg1 = data.readLong();
java.lang.String _result = this.getSharedUrl(_arg0, _arg1);
reply.writeNoException();
reply.writeString(_result);
return true;
}
case TRANSACTION_sharedToUser:
{
data.enforceInterface(DESCRIPTOR);
long _arg0;
_arg0 = data.readLong();
long[] _arg1;
_arg1 = data.createLongArray();
java.lang.String[] _arg2;
_arg2 = data.createStringArray();
boolean _result = this.sharedToUser(_arg0, _arg1, _arg2);
reply.writeNoException();
reply.writeInt(((_result)?(1):(0)));
return true;
}
case TRANSACTION_doCommand:
{
data.enforceInterface(DESCRIPTOR);
long _arg0;
_arg0 = data.readLong();
int _arg1;
_arg1 = data.readInt();
android.os.Bundle _arg2;
if ((0!=data.readInt())) {
_arg2 = android.os.Bundle.CREATOR.createFromParcel(data);
}
else {
_arg2 = null;
}
android.os.Bundle _result = this.doCommand(_arg0, _arg1, _arg2);
reply.writeNoException();
if ((_result!=null)) {
reply.writeInt(1);
_result.writeToParcel(reply, android.os.Parcelable.PARCELABLE_WRITE_RETURN_VALUE);
}
else {
reply.writeInt(0);
}
return true;
}
case TRANSACTION_isEnabled:
{
data.enforceInterface(DESCRIPTOR);
boolean _result = this.isEnabled();
reply.writeNoException();
reply.writeInt(((_result)?(1):(0)));
return true;
}
case TRANSACTION_getShareLinkInfo:
{
data.enforceInterface(DESCRIPTOR);
long _arg0;
_arg0 = data.readLong();
long _arg1;
_arg1 = data.readLong();
com.fihtdc.cloudagent2.shared.feature.ShareLinkInfo _result = this.getShareLinkInfo(_arg0, _arg1);
reply.writeNoException();
if ((_result!=null)) {
reply.writeInt(1);
_result.writeToParcel(reply, android.os.Parcelable.PARCELABLE_WRITE_RETURN_VALUE);
}
else {
reply.writeInt(0);
}
return true;
}
case TRANSACTION_setShareLinkSetting:
{
data.enforceInterface(DESCRIPTOR);
long _arg0;
_arg0 = data.readLong();
long _arg1;
_arg1 = data.readLong();
com.fihtdc.cloudagent2.shared.feature.ShareLinkSetting _arg2;
if ((0!=data.readInt())) {
_arg2 = com.fihtdc.cloudagent2.shared.feature.ShareLinkSetting.CREATOR.createFromParcel(data);
}
else {
_arg2 = null;
}
int _result = this.setShareLinkSetting(_arg0, _arg1, _arg2);
reply.writeNoException();
reply.writeInt(_result);
return true;
}
case TRANSACTION_getShareLinkSupportFlag:
{
data.enforceInterface(DESCRIPTOR);
long _arg0;
_arg0 = data.readLong();
int _result = this.getShareLinkSupportFlag(_arg0);
reply.writeNoException();
reply.writeInt(_result);
return true;
}
}
return super.onTransact(code, data, reply, flags);
}
private static class Proxy implements com.fihtdc.cloudagent2.shared.cloudnode.ICloudNodeService
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
// Asynchronized function

@Override public void listFile(long accountId, long fileId, boolean includeSub, com.fihtdc.cloudagent2.shared.cloudnode.IListFileCallback callback) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeLong(accountId);
_data.writeLong(fileId);
_data.writeInt(((includeSub)?(1):(0)));
_data.writeStrongBinder((((callback!=null))?(callback.asBinder()):(null)));
mRemote.transact(Stub.TRANSACTION_listFile, _data, _reply, 0);
_reply.readException();
}
finally {
_reply.recycle();
_data.recycle();
}
}
@Override public void downloadFile(long accountId, java.lang.String itemId, long sourceFileId, java.lang.String targetFilerPath, com.fihtdc.cloudagent2.shared.cloudnode.IDownloadCallback callback) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeLong(accountId);
_data.writeString(itemId);
_data.writeLong(sourceFileId);
_data.writeString(targetFilerPath);
_data.writeStrongBinder((((callback!=null))?(callback.asBinder()):(null)));
mRemote.transact(Stub.TRANSACTION_downloadFile, _data, _reply, 0);
_reply.readException();
}
finally {
_reply.recycle();
_data.recycle();
}
}
@Override public void uploadFile(long accountId, java.lang.String itemId, java.lang.String sourceFilePath, long targetFolderId, java.lang.String targetFileName, com.fihtdc.cloudagent2.shared.cloudnode.IUploadCallback callback) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeLong(accountId);
_data.writeString(itemId);
_data.writeString(sourceFilePath);
_data.writeLong(targetFolderId);
_data.writeString(targetFileName);
_data.writeStrongBinder((((callback!=null))?(callback.asBinder()):(null)));
mRemote.transact(Stub.TRANSACTION_uploadFile, _data, _reply, 0);
_reply.readException();
}
finally {
_reply.recycle();
_data.recycle();
}
}
@Override public void resumeDownloadFile(long accountId, java.lang.String itemId, long sourceFileId, java.lang.String targetFolderPath, long byteFrom, com.fihtdc.cloudagent2.shared.cloudnode.IDownloadCallback callback) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeLong(accountId);
_data.writeString(itemId);
_data.writeLong(sourceFileId);
_data.writeString(targetFolderPath);
_data.writeLong(byteFrom);
_data.writeStrongBinder((((callback!=null))?(callback.asBinder()):(null)));
mRemote.transact(Stub.TRANSACTION_resumeDownloadFile, _data, _reply, 0);
_reply.readException();
}
finally {
_reply.recycle();
_data.recycle();
}
}
@Override public void resumeUploadFile(long accountId, java.lang.String itemId, java.lang.String sourceFilePath, long targetFolderId, java.lang.String targetFileName, long byteFrom, com.fihtdc.cloudagent2.shared.cloudnode.IUploadCallback callback) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeLong(accountId);
_data.writeString(itemId);
_data.writeString(sourceFilePath);
_data.writeLong(targetFolderId);
_data.writeString(targetFileName);
_data.writeLong(byteFrom);
_data.writeStrongBinder((((callback!=null))?(callback.asBinder()):(null)));
mRemote.transact(Stub.TRANSACTION_resumeUploadFile, _data, _reply, 0);
_reply.readException();
}
finally {
_reply.recycle();
_data.recycle();
}
}
// Synchronized function

@Override public java.lang.String getFileStreamingUrl(long accountId, long fileId) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
java.lang.String _result;
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeLong(accountId);
_data.writeLong(fileId);
mRemote.transact(Stub.TRANSACTION_getFileStreamingUrl, _data, _reply, 0);
_reply.readException();
_result = _reply.readString();
}
finally {
_reply.recycle();
_data.recycle();
}
return _result;
}
@Override public android.os.Bundle getThumbnail(long accountId, long fileId, int width, int height, java.lang.String thumbnailPath) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
android.os.Bundle _result;
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeLong(accountId);
_data.writeLong(fileId);
_data.writeInt(width);
_data.writeInt(height);
_data.writeString(thumbnailPath);
mRemote.transact(Stub.TRANSACTION_getThumbnail, _data, _reply, 0);
_reply.readException();
if ((0!=_reply.readInt())) {
_result = android.os.Bundle.CREATOR.createFromParcel(_reply);
}
else {
_result = null;
}
}
finally {
_reply.recycle();
_data.recycle();
}
return _result;
}
@Override public android.os.Bundle deleteFile(long accountId, long[] fileIdList) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
android.os.Bundle _result;
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeLong(accountId);
_data.writeLongArray(fileIdList);
mRemote.transact(Stub.TRANSACTION_deleteFile, _data, _reply, 0);
_reply.readException();
if ((0!=_reply.readInt())) {
_result = android.os.Bundle.CREATOR.createFromParcel(_reply);
}
else {
_result = null;
}
}
finally {
_reply.recycle();
_data.recycle();
}
return _result;
}
@Override public android.os.Bundle createFolder(long accountId, long parentFolderId, java.lang.String newFolderName) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
android.os.Bundle _result;
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeLong(accountId);
_data.writeLong(parentFolderId);
_data.writeString(newFolderName);
mRemote.transact(Stub.TRANSACTION_createFolder, _data, _reply, 0);
_reply.readException();
if ((0!=_reply.readInt())) {
_result = android.os.Bundle.CREATOR.createFromParcel(_reply);
}
else {
_result = null;
}
}
finally {
_reply.recycle();
_data.recycle();
}
return _result;
}
@Override public android.os.Bundle renameFile(long accountId, long fileId, java.lang.String newFileNam) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
android.os.Bundle _result;
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeLong(accountId);
_data.writeLong(fileId);
_data.writeString(newFileNam);
mRemote.transact(Stub.TRANSACTION_renameFile, _data, _reply, 0);
_reply.readException();
if ((0!=_reply.readInt())) {
_result = android.os.Bundle.CREATOR.createFromParcel(_reply);
}
else {
_result = null;
}
}
finally {
_reply.recycle();
_data.recycle();
}
return _result;
}
@Override public android.os.Bundle copyFile(long accountId, long[] fileIdList, long targetFolderId) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
android.os.Bundle _result;
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeLong(accountId);
_data.writeLongArray(fileIdList);
_data.writeLong(targetFolderId);
mRemote.transact(Stub.TRANSACTION_copyFile, _data, _reply, 0);
_reply.readException();
if ((0!=_reply.readInt())) {
_result = android.os.Bundle.CREATOR.createFromParcel(_reply);
}
else {
_result = null;
}
}
finally {
_reply.recycle();
_data.recycle();
}
return _result;
}
@Override public android.os.Bundle moveFile(long accountId, long[] fileIdList, long targetFolderId) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
android.os.Bundle _result;
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeLong(accountId);
_data.writeLongArray(fileIdList);
_data.writeLong(targetFolderId);
mRemote.transact(Stub.TRANSACTION_moveFile, _data, _reply, 0);
_reply.readException();
if ((0!=_reply.readInt())) {
_result = android.os.Bundle.CREATOR.createFromParcel(_reply);
}
else {
_result = null;
}
}
finally {
_reply.recycle();
_data.recycle();
}
return _result;
}
@Override public android.os.Bundle getQuota(long accountId) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
android.os.Bundle _result;
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeLong(accountId);
mRemote.transact(Stub.TRANSACTION_getQuota, _data, _reply, 0);
_reply.readException();
if ((0!=_reply.readInt())) {
_result = android.os.Bundle.CREATOR.createFromParcel(_reply);
}
else {
_result = null;
}
}
finally {
_reply.recycle();
_data.recycle();
}
return _result;
}
@Override public void cancelDownloadFile(long accountId, java.lang.String itemId) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeLong(accountId);
_data.writeString(itemId);
mRemote.transact(Stub.TRANSACTION_cancelDownloadFile, _data, _reply, 0);
_reply.readException();
}
finally {
_reply.recycle();
_data.recycle();
}
}
@Override public void cancelUploadFile(long accountId, java.lang.String itemId) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeLong(accountId);
_data.writeString(itemId);
mRemote.transact(Stub.TRANSACTION_cancelUploadFile, _data, _reply, 0);
_reply.readException();
}
finally {
_reply.recycle();
_data.recycle();
}
}
@Override public void startLoginActivity() throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
try {
_data.writeInterfaceToken(DESCRIPTOR);
mRemote.transact(Stub.TRANSACTION_startLoginActivity, _data, _reply, 0);
_reply.readException();
}
finally {
_reply.recycle();
_data.recycle();
}
}
@Override public void loginCloud(com.fihtdc.cloudagent2.shared.CloudAccountInfo account) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
try {
_data.writeInterfaceToken(DESCRIPTOR);
if ((account!=null)) {
_data.writeInt(1);
account.writeToParcel(_data, 0);
}
else {
_data.writeInt(0);
}
mRemote.transact(Stub.TRANSACTION_loginCloud, _data, _reply, 0);
_reply.readException();
}
finally {
_reply.recycle();
_data.recycle();
}
}
@Override public void logoutCloud(long accountId) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeLong(accountId);
mRemote.transact(Stub.TRANSACTION_logoutCloud, _data, _reply, 0);
_reply.readException();
}
finally {
_reply.recycle();
_data.recycle();
}
}
@Override public java.lang.String getSharedUrl(long accountId, long fileId) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
java.lang.String _result;
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeLong(accountId);
_data.writeLong(fileId);
mRemote.transact(Stub.TRANSACTION_getSharedUrl, _data, _reply, 0);
_reply.readException();
_result = _reply.readString();
}
finally {
_reply.recycle();
_data.recycle();
}
return _result;
}
@Override public boolean sharedToUser(long accountId, long[] fileIdList, java.lang.String[] userList) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
boolean _result;
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeLong(accountId);
_data.writeLongArray(fileIdList);
_data.writeStringArray(userList);
mRemote.transact(Stub.TRANSACTION_sharedToUser, _data, _reply, 0);
_reply.readException();
_result = (0!=_reply.readInt());
}
finally {
_reply.recycle();
_data.recycle();
}
return _result;
}
@Override public android.os.Bundle doCommand(long accountId, int commandId, android.os.Bundle data) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
android.os.Bundle _result;
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeLong(accountId);
_data.writeInt(commandId);
if ((data!=null)) {
_data.writeInt(1);
data.writeToParcel(_data, 0);
}
else {
_data.writeInt(0);
}
mRemote.transact(Stub.TRANSACTION_doCommand, _data, _reply, 0);
_reply.readException();
if ((0!=_reply.readInt())) {
_result = android.os.Bundle.CREATOR.createFromParcel(_reply);
}
else {
_result = null;
}
}
finally {
_reply.recycle();
_data.recycle();
}
return _result;
}
@Override public boolean isEnabled() throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
boolean _result;
try {
_data.writeInterfaceToken(DESCRIPTOR);
mRemote.transact(Stub.TRANSACTION_isEnabled, _data, _reply, 0);
_reply.readException();
_result = (0!=_reply.readInt());
}
finally {
_reply.recycle();
_data.recycle();
}
return _result;
}
@Override public com.fihtdc.cloudagent2.shared.feature.ShareLinkInfo getShareLinkInfo(long accountId, long fileId) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
com.fihtdc.cloudagent2.shared.feature.ShareLinkInfo _result;
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeLong(accountId);
_data.writeLong(fileId);
mRemote.transact(Stub.TRANSACTION_getShareLinkInfo, _data, _reply, 0);
_reply.readException();
if ((0!=_reply.readInt())) {
_result = com.fihtdc.cloudagent2.shared.feature.ShareLinkInfo.CREATOR.createFromParcel(_reply);
}
else {
_result = null;
}
}
finally {
_reply.recycle();
_data.recycle();
}
return _result;
}
@Override public int setShareLinkSetting(long accountId, long fileId, com.fihtdc.cloudagent2.shared.feature.ShareLinkSetting setting) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
int _result;
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeLong(accountId);
_data.writeLong(fileId);
if ((setting!=null)) {
_data.writeInt(1);
setting.writeToParcel(_data, 0);
}
else {
_data.writeInt(0);
}
mRemote.transact(Stub.TRANSACTION_setShareLinkSetting, _data, _reply, 0);
_reply.readException();
_result = _reply.readInt();
}
finally {
_reply.recycle();
_data.recycle();
}
return _result;
}
@Override public int getShareLinkSupportFlag(long accountId) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
int _result;
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeLong(accountId);
mRemote.transact(Stub.TRANSACTION_getShareLinkSupportFlag, _data, _reply, 0);
_reply.readException();
_result = _reply.readInt();
}
finally {
_reply.recycle();
_data.recycle();
}
return _result;
}
}
static final int TRANSACTION_listFile = (android.os.IBinder.FIRST_CALL_TRANSACTION + 0);
static final int TRANSACTION_downloadFile = (android.os.IBinder.FIRST_CALL_TRANSACTION + 1);
static final int TRANSACTION_uploadFile = (android.os.IBinder.FIRST_CALL_TRANSACTION + 2);
static final int TRANSACTION_resumeDownloadFile = (android.os.IBinder.FIRST_CALL_TRANSACTION + 3);
static final int TRANSACTION_resumeUploadFile = (android.os.IBinder.FIRST_CALL_TRANSACTION + 4);
static final int TRANSACTION_getFileStreamingUrl = (android.os.IBinder.FIRST_CALL_TRANSACTION + 5);
static final int TRANSACTION_getThumbnail = (android.os.IBinder.FIRST_CALL_TRANSACTION + 6);
static final int TRANSACTION_deleteFile = (android.os.IBinder.FIRST_CALL_TRANSACTION + 7);
static final int TRANSACTION_createFolder = (android.os.IBinder.FIRST_CALL_TRANSACTION + 8);
static final int TRANSACTION_renameFile = (android.os.IBinder.FIRST_CALL_TRANSACTION + 9);
static final int TRANSACTION_copyFile = (android.os.IBinder.FIRST_CALL_TRANSACTION + 10);
static final int TRANSACTION_moveFile = (android.os.IBinder.FIRST_CALL_TRANSACTION + 11);
static final int TRANSACTION_getQuota = (android.os.IBinder.FIRST_CALL_TRANSACTION + 12);
static final int TRANSACTION_cancelDownloadFile = (android.os.IBinder.FIRST_CALL_TRANSACTION + 13);
static final int TRANSACTION_cancelUploadFile = (android.os.IBinder.FIRST_CALL_TRANSACTION + 14);
static final int TRANSACTION_startLoginActivity = (android.os.IBinder.FIRST_CALL_TRANSACTION + 15);
static final int TRANSACTION_loginCloud = (android.os.IBinder.FIRST_CALL_TRANSACTION + 16);
static final int TRANSACTION_logoutCloud = (android.os.IBinder.FIRST_CALL_TRANSACTION + 17);
static final int TRANSACTION_getSharedUrl = (android.os.IBinder.FIRST_CALL_TRANSACTION + 18);
static final int TRANSACTION_sharedToUser = (android.os.IBinder.FIRST_CALL_TRANSACTION + 19);
static final int TRANSACTION_doCommand = (android.os.IBinder.FIRST_CALL_TRANSACTION + 20);
static final int TRANSACTION_isEnabled = (android.os.IBinder.FIRST_CALL_TRANSACTION + 21);
static final int TRANSACTION_getShareLinkInfo = (android.os.IBinder.FIRST_CALL_TRANSACTION + 22);
static final int TRANSACTION_setShareLinkSetting = (android.os.IBinder.FIRST_CALL_TRANSACTION + 23);
static final int TRANSACTION_getShareLinkSupportFlag = (android.os.IBinder.FIRST_CALL_TRANSACTION + 24);
}
// Asynchronized function

public void listFile(long accountId, long fileId, boolean includeSub, com.fihtdc.cloudagent2.shared.cloudnode.IListFileCallback callback) throws android.os.RemoteException;
public void downloadFile(long accountId, java.lang.String itemId, long sourceFileId, java.lang.String targetFilerPath, com.fihtdc.cloudagent2.shared.cloudnode.IDownloadCallback callback) throws android.os.RemoteException;
public void uploadFile(long accountId, java.lang.String itemId, java.lang.String sourceFilePath, long targetFolderId, java.lang.String targetFileName, com.fihtdc.cloudagent2.shared.cloudnode.IUploadCallback callback) throws android.os.RemoteException;
public void resumeDownloadFile(long accountId, java.lang.String itemId, long sourceFileId, java.lang.String targetFolderPath, long byteFrom, com.fihtdc.cloudagent2.shared.cloudnode.IDownloadCallback callback) throws android.os.RemoteException;
public void resumeUploadFile(long accountId, java.lang.String itemId, java.lang.String sourceFilePath, long targetFolderId, java.lang.String targetFileName, long byteFrom, com.fihtdc.cloudagent2.shared.cloudnode.IUploadCallback callback) throws android.os.RemoteException;
// Synchronized function

public java.lang.String getFileStreamingUrl(long accountId, long fileId) throws android.os.RemoteException;
public android.os.Bundle getThumbnail(long accountId, long fileId, int width, int height, java.lang.String thumbnailPath) throws android.os.RemoteException;
public android.os.Bundle deleteFile(long accountId, long[] fileIdList) throws android.os.RemoteException;
public android.os.Bundle createFolder(long accountId, long parentFolderId, java.lang.String newFolderName) throws android.os.RemoteException;
public android.os.Bundle renameFile(long accountId, long fileId, java.lang.String newFileNam) throws android.os.RemoteException;
public android.os.Bundle copyFile(long accountId, long[] fileIdList, long targetFolderId) throws android.os.RemoteException;
public android.os.Bundle moveFile(long accountId, long[] fileIdList, long targetFolderId) throws android.os.RemoteException;
public android.os.Bundle getQuota(long accountId) throws android.os.RemoteException;
public void cancelDownloadFile(long accountId, java.lang.String itemId) throws android.os.RemoteException;
public void cancelUploadFile(long accountId, java.lang.String itemId) throws android.os.RemoteException;
public void startLoginActivity() throws android.os.RemoteException;
public void loginCloud(com.fihtdc.cloudagent2.shared.CloudAccountInfo account) throws android.os.RemoteException;
public void logoutCloud(long accountId) throws android.os.RemoteException;
public java.lang.String getSharedUrl(long accountId, long fileId) throws android.os.RemoteException;
public boolean sharedToUser(long accountId, long[] fileIdList, java.lang.String[] userList) throws android.os.RemoteException;
public android.os.Bundle doCommand(long accountId, int commandId, android.os.Bundle data) throws android.os.RemoteException;
public boolean isEnabled() throws android.os.RemoteException;
public com.fihtdc.cloudagent2.shared.feature.ShareLinkInfo getShareLinkInfo(long accountId, long fileId) throws android.os.RemoteException;
public int setShareLinkSetting(long accountId, long fileId, com.fihtdc.cloudagent2.shared.feature.ShareLinkSetting setting) throws android.os.RemoteException;
public int getShareLinkSupportFlag(long accountId) throws android.os.RemoteException;
}
