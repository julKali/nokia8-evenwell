/*
 * This file is auto-generated.  DO NOT MODIFY.
 * Original file: /home/matthewka/app_project/CloudAgent/CloudAgentLibrary/src/com/fihtdc/cloudagent2/shared/ICloudService.aidl
 */
package com.fihtdc.cloudagent2.shared;
// Declare any non-default types here with import statements
/** Example service interface */
public interface ICloudService extends android.os.IInterface
{
/** Local-side IPC implementation stub class. */
public static abstract class Stub extends android.os.Binder implements com.fihtdc.cloudagent2.shared.ICloudService
{
private static final java.lang.String DESCRIPTOR = "com.fihtdc.cloudagent2.shared.ICloudService";
/** Construct the stub at attach it to the interface. */
public Stub()
{
this.attachInterface(this, DESCRIPTOR);
}
/**
 * Cast an IBinder object into an com.fihtdc.cloudagent2.shared.ICloudService interface,
 * generating a proxy if needed.
 */
public static com.fihtdc.cloudagent2.shared.ICloudService asInterface(android.os.IBinder obj)
{
if ((obj==null)) {
return null;
}
android.os.IInterface iin = obj.queryLocalInterface(DESCRIPTOR);
if (((iin!=null)&&(iin instanceof com.fihtdc.cloudagent2.shared.ICloudService))) {
return ((com.fihtdc.cloudagent2.shared.ICloudService)iin);
}
return new com.fihtdc.cloudagent2.shared.ICloudService.Stub.Proxy(obj);
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
case TRANSACTION_reqListFile:
{
data.enforceInterface(DESCRIPTOR);
java.lang.String _arg0;
_arg0 = data.readString();
long _arg1;
_arg1 = data.readLong();
boolean _arg2;
_arg2 = (0!=data.readInt());
this.reqListFile(_arg0, _arg1, _arg2);
reply.writeNoException();
return true;
}
case TRANSACTION_reqThumbnail:
{
data.enforceInterface(DESCRIPTOR);
java.lang.String _arg0;
_arg0 = data.readString();
long _arg1;
_arg1 = data.readLong();
int _arg2;
_arg2 = data.readInt();
int _arg3;
_arg3 = data.readInt();
this.reqThumbnail(_arg0, _arg1, _arg2, _arg3);
reply.writeNoException();
return true;
}
case TRANSACTION_reqCreateFolder:
{
data.enforceInterface(DESCRIPTOR);
java.lang.String _arg0;
_arg0 = data.readString();
long _arg1;
_arg1 = data.readLong();
java.lang.String _arg2;
_arg2 = data.readString();
this.reqCreateFolder(_arg0, _arg1, _arg2);
reply.writeNoException();
return true;
}
case TRANSACTION_reqDeleteFile:
{
data.enforceInterface(DESCRIPTOR);
java.lang.String _arg0;
_arg0 = data.readString();
long[] _arg1;
_arg1 = data.createLongArray();
this.reqDeleteFile(_arg0, _arg1);
reply.writeNoException();
return true;
}
case TRANSACTION_reqRenameFile:
{
data.enforceInterface(DESCRIPTOR);
java.lang.String _arg0;
_arg0 = data.readString();
long _arg1;
_arg1 = data.readLong();
java.lang.String _arg2;
_arg2 = data.readString();
this.reqRenameFile(_arg0, _arg1, _arg2);
reply.writeNoException();
return true;
}
case TRANSACTION_reqCopyFile:
{
data.enforceInterface(DESCRIPTOR);
java.lang.String _arg0;
_arg0 = data.readString();
long[] _arg1;
_arg1 = data.createLongArray();
long _arg2;
_arg2 = data.readLong();
this.reqCopyFile(_arg0, _arg1, _arg2);
reply.writeNoException();
return true;
}
case TRANSACTION_reqMoveFile:
{
data.enforceInterface(DESCRIPTOR);
java.lang.String _arg0;
_arg0 = data.readString();
long[] _arg1;
_arg1 = data.createLongArray();
long _arg2;
_arg2 = data.readLong();
this.reqMoveFile(_arg0, _arg1, _arg2);
reply.writeNoException();
return true;
}
case TRANSACTION_reqOpenFile:
{
data.enforceInterface(DESCRIPTOR);
java.lang.String _arg0;
_arg0 = data.readString();
long _arg1;
_arg1 = data.readLong();
java.lang.String _result = this.reqOpenFile(_arg0, _arg1);
reply.writeNoException();
reply.writeString(_result);
return true;
}
case TRANSACTION_reqDownloadMultiFiles:
{
data.enforceInterface(DESCRIPTOR);
java.lang.String _arg0;
_arg0 = data.readString();
long[] _arg1;
_arg1 = data.createLongArray();
java.lang.String _arg2;
_arg2 = data.readString();
boolean _arg3;
_arg3 = (0!=data.readInt());
java.lang.String _result = this.reqDownloadMultiFiles(_arg0, _arg1, _arg2, _arg3);
reply.writeNoException();
reply.writeString(_result);
return true;
}
case TRANSACTION_reqUploadMultiFiles:
{
data.enforceInterface(DESCRIPTOR);
java.lang.String _arg0;
_arg0 = data.readString();
java.lang.String[] _arg1;
_arg1 = data.createStringArray();
long _arg2;
_arg2 = data.readLong();
boolean _arg3;
_arg3 = (0!=data.readInt());
java.lang.String _result = this.reqUploadMultiFiles(_arg0, _arg1, _arg2, _arg3);
reply.writeNoException();
reply.writeString(_result);
return true;
}
case TRANSACTION_reqDownloadFile:
{
data.enforceInterface(DESCRIPTOR);
java.lang.String _arg0;
_arg0 = data.readString();
long _arg1;
_arg1 = data.readLong();
java.lang.String _arg2;
_arg2 = data.readString();
boolean _arg3;
_arg3 = (0!=data.readInt());
java.lang.String _result = this.reqDownloadFile(_arg0, _arg1, _arg2, _arg3);
reply.writeNoException();
reply.writeString(_result);
return true;
}
case TRANSACTION_reqUploadFile:
{
data.enforceInterface(DESCRIPTOR);
java.lang.String _arg0;
_arg0 = data.readString();
java.lang.String _arg1;
_arg1 = data.readString();
long _arg2;
_arg2 = data.readLong();
boolean _arg3;
_arg3 = (0!=data.readInt());
java.lang.String _result = this.reqUploadFile(_arg0, _arg1, _arg2, _arg3);
reply.writeNoException();
reply.writeString(_result);
return true;
}
case TRANSACTION_reqCancelOpenFile:
{
data.enforceInterface(DESCRIPTOR);
java.lang.String _arg0;
_arg0 = data.readString();
java.lang.String _arg1;
_arg1 = data.readString();
this.reqCancelOpenFile(_arg0, _arg1);
reply.writeNoException();
return true;
}
case TRANSACTION_reqCancelDownloadFile:
{
data.enforceInterface(DESCRIPTOR);
java.lang.String _arg0;
_arg0 = data.readString();
java.lang.String _arg1;
_arg1 = data.readString();
this.reqCancelDownloadFile(_arg0, _arg1);
reply.writeNoException();
return true;
}
case TRANSACTION_reqCancelUploadFile:
{
data.enforceInterface(DESCRIPTOR);
java.lang.String _arg0;
_arg0 = data.readString();
java.lang.String _arg1;
_arg1 = data.readString();
this.reqCancelUploadFile(_arg0, _arg1);
reply.writeNoException();
return true;
}
case TRANSACTION_reqQuota:
{
data.enforceInterface(DESCRIPTOR);
java.lang.String _arg0;
_arg0 = data.readString();
this.reqQuota(_arg0);
reply.writeNoException();
return true;
}
case TRANSACTION_reqLogoutCloud:
{
data.enforceInterface(DESCRIPTOR);
java.lang.String _arg0;
_arg0 = data.readString();
this.reqLogoutCloud(_arg0);
reply.writeNoException();
return true;
}
case TRANSACTION_startLoginActivity:
{
data.enforceInterface(DESCRIPTOR);
java.lang.String _arg0;
_arg0 = data.readString();
this.startLoginActivity(_arg0);
reply.writeNoException();
return true;
}
case TRANSACTION_getSharedUrl:
{
data.enforceInterface(DESCRIPTOR);
java.lang.String _arg0;
_arg0 = data.readString();
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
java.lang.String _arg0;
_arg0 = data.readString();
long[] _arg1;
_arg1 = data.createLongArray();
java.lang.String[] _arg2;
_arg2 = data.createStringArray();
boolean _result = this.sharedToUser(_arg0, _arg1, _arg2);
reply.writeNoException();
reply.writeInt(((_result)?(1):(0)));
return true;
}
case TRANSACTION_getCloudNodeInfos:
{
data.enforceInterface(DESCRIPTOR);
com.fihtdc.cloudagent2.shared.cloudnode.CloudNodeInfo[] _result = this.getCloudNodeInfos();
reply.writeNoException();
reply.writeTypedArray(_result, android.os.Parcelable.PARCELABLE_WRITE_RETURN_VALUE);
return true;
}
case TRANSACTION_getCloudAccountInfos:
{
data.enforceInterface(DESCRIPTOR);
com.fihtdc.cloudagent2.shared.CloudAccountInfo[] _result = this.getCloudAccountInfos();
reply.writeNoException();
reply.writeTypedArray(_result, android.os.Parcelable.PARCELABLE_WRITE_RETURN_VALUE);
return true;
}
case TRANSACTION_getCloudNodeInfo:
{
data.enforceInterface(DESCRIPTOR);
java.lang.String _arg0;
_arg0 = data.readString();
com.fihtdc.cloudagent2.shared.cloudnode.CloudNodeInfo _result = this.getCloudNodeInfo(_arg0);
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
case TRANSACTION_getCloudAccountInfosByType:
{
data.enforceInterface(DESCRIPTOR);
java.lang.String _arg0;
_arg0 = data.readString();
com.fihtdc.cloudagent2.shared.CloudAccountInfo[] _result = this.getCloudAccountInfosByType(_arg0);
reply.writeNoException();
reply.writeTypedArray(_result, android.os.Parcelable.PARCELABLE_WRITE_RETURN_VALUE);
return true;
}
case TRANSACTION_getCloudAccountInfoById:
{
data.enforceInterface(DESCRIPTOR);
long _arg0;
_arg0 = data.readLong();
com.fihtdc.cloudagent2.shared.CloudAccountInfo _result = this.getCloudAccountInfoById(_arg0);
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
case TRANSACTION_addAccount:
{
data.enforceInterface(DESCRIPTOR);
com.fihtdc.cloudagent2.shared.CloudAccountInfo _arg0;
if ((0!=data.readInt())) {
_arg0 = com.fihtdc.cloudagent2.shared.CloudAccountInfo.CREATOR.createFromParcel(data);
}
else {
_arg0 = null;
}
long _result = this.addAccount(_arg0);
reply.writeNoException();
reply.writeLong(_result);
return true;
}
case TRANSACTION_updateAccount:
{
data.enforceInterface(DESCRIPTOR);
long _arg0;
_arg0 = data.readLong();
com.fihtdc.cloudagent2.shared.CloudAccountInfo _arg1;
if ((0!=data.readInt())) {
_arg1 = com.fihtdc.cloudagent2.shared.CloudAccountInfo.CREATOR.createFromParcel(data);
}
else {
_arg1 = null;
}
boolean _result = this.updateAccount(_arg0, _arg1);
reply.writeNoException();
reply.writeInt(((_result)?(1):(0)));
return true;
}
case TRANSACTION_removeAccount:
{
data.enforceInterface(DESCRIPTOR);
long _arg0;
_arg0 = data.readLong();
this.removeAccount(_arg0);
reply.writeNoException();
return true;
}
case TRANSACTION_registerCallback:
{
data.enforceInterface(DESCRIPTOR);
java.lang.String _arg0;
_arg0 = data.readString();
com.fihtdc.cloudagent2.shared.ICloudServiceCallback _arg1;
_arg1 = com.fihtdc.cloudagent2.shared.ICloudServiceCallback.Stub.asInterface(data.readStrongBinder());
boolean _result = this.registerCallback(_arg0, _arg1);
reply.writeNoException();
reply.writeInt(((_result)?(1):(0)));
return true;
}
case TRANSACTION_unRegisterCallback:
{
data.enforceInterface(DESCRIPTOR);
java.lang.String _arg0;
_arg0 = data.readString();
boolean _result = this.unRegisterCallback(_arg0);
reply.writeNoException();
reply.writeInt(((_result)?(1):(0)));
return true;
}
case TRANSACTION_reqMultiThumbnail:
{
data.enforceInterface(DESCRIPTOR);
java.lang.String _arg0;
_arg0 = data.readString();
long[] _arg1;
_arg1 = data.createLongArray();
int _arg2;
_arg2 = data.readInt();
int _arg3;
_arg3 = data.readInt();
this.reqMultiThumbnail(_arg0, _arg1, _arg2, _arg3);
reply.writeNoException();
return true;
}
case TRANSACTION_getCloudAccountInfoByName:
{
data.enforceInterface(DESCRIPTOR);
java.lang.String _arg0;
_arg0 = data.readString();
java.lang.String _arg1;
_arg1 = data.readString();
com.fihtdc.cloudagent2.shared.CloudAccountInfo _result = this.getCloudAccountInfoByName(_arg0, _arg1);
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
case TRANSACTION_getCloudNodeInfosByFilter:
{
data.enforceInterface(DESCRIPTOR);
com.fihtdc.cloudagent2.shared.ICloudNodeFilter _arg0;
_arg0 = com.fihtdc.cloudagent2.shared.ICloudNodeFilter.Stub.asInterface(data.readStrongBinder());
com.fihtdc.cloudagent2.shared.cloudnode.CloudNodeInfo[] _result = this.getCloudNodeInfosByFilter(_arg0);
reply.writeNoException();
reply.writeTypedArray(_result, android.os.Parcelable.PARCELABLE_WRITE_RETURN_VALUE);
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
private static class Proxy implements com.fihtdc.cloudagent2.shared.ICloudService
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

@Override public void reqListFile(java.lang.String appid, long fileId, boolean includeSub) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeString(appid);
_data.writeLong(fileId);
_data.writeInt(((includeSub)?(1):(0)));
mRemote.transact(Stub.TRANSACTION_reqListFile, _data, _reply, 0);
_reply.readException();
}
finally {
_reply.recycle();
_data.recycle();
}
}
@Override public void reqThumbnail(java.lang.String appid, long fileId, int width, int height) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeString(appid);
_data.writeLong(fileId);
_data.writeInt(width);
_data.writeInt(height);
mRemote.transact(Stub.TRANSACTION_reqThumbnail, _data, _reply, 0);
_reply.readException();
}
finally {
_reply.recycle();
_data.recycle();
}
}
@Override public void reqCreateFolder(java.lang.String appid, long parentFolderId, java.lang.String newFolderName) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeString(appid);
_data.writeLong(parentFolderId);
_data.writeString(newFolderName);
mRemote.transact(Stub.TRANSACTION_reqCreateFolder, _data, _reply, 0);
_reply.readException();
}
finally {
_reply.recycle();
_data.recycle();
}
}
@Override public void reqDeleteFile(java.lang.String appid, long[] fileIdList) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeString(appid);
_data.writeLongArray(fileIdList);
mRemote.transact(Stub.TRANSACTION_reqDeleteFile, _data, _reply, 0);
_reply.readException();
}
finally {
_reply.recycle();
_data.recycle();
}
}
@Override public void reqRenameFile(java.lang.String appid, long fileId, java.lang.String newFileName) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeString(appid);
_data.writeLong(fileId);
_data.writeString(newFileName);
mRemote.transact(Stub.TRANSACTION_reqRenameFile, _data, _reply, 0);
_reply.readException();
}
finally {
_reply.recycle();
_data.recycle();
}
}
@Override public void reqCopyFile(java.lang.String appid, long[] fileIdList, long targetFolderId) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeString(appid);
_data.writeLongArray(fileIdList);
_data.writeLong(targetFolderId);
mRemote.transact(Stub.TRANSACTION_reqCopyFile, _data, _reply, 0);
_reply.readException();
}
finally {
_reply.recycle();
_data.recycle();
}
}
@Override public void reqMoveFile(java.lang.String appid, long[] fileIdList, long targetFolderId) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeString(appid);
_data.writeLongArray(fileIdList);
_data.writeLong(targetFolderId);
mRemote.transact(Stub.TRANSACTION_reqMoveFile, _data, _reply, 0);
_reply.readException();
}
finally {
_reply.recycle();
_data.recycle();
}
}
@Override public java.lang.String reqOpenFile(java.lang.String appid, long fileId) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
java.lang.String _result;
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeString(appid);
_data.writeLong(fileId);
mRemote.transact(Stub.TRANSACTION_reqOpenFile, _data, _reply, 0);
_reply.readException();
_result = _reply.readString();
}
finally {
_reply.recycle();
_data.recycle();
}
return _result;
}
@Override public java.lang.String reqDownloadMultiFiles(java.lang.String appid, long[] sourceFileIdList, java.lang.String targetFolderPath, boolean wifiOnly) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
java.lang.String _result;
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeString(appid);
_data.writeLongArray(sourceFileIdList);
_data.writeString(targetFolderPath);
_data.writeInt(((wifiOnly)?(1):(0)));
mRemote.transact(Stub.TRANSACTION_reqDownloadMultiFiles, _data, _reply, 0);
_reply.readException();
_result = _reply.readString();
}
finally {
_reply.recycle();
_data.recycle();
}
return _result;
}
@Override public java.lang.String reqUploadMultiFiles(java.lang.String appid, java.lang.String[] sourcePathList, long targetFolderId, boolean wifiOnly) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
java.lang.String _result;
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeString(appid);
_data.writeStringArray(sourcePathList);
_data.writeLong(targetFolderId);
_data.writeInt(((wifiOnly)?(1):(0)));
mRemote.transact(Stub.TRANSACTION_reqUploadMultiFiles, _data, _reply, 0);
_reply.readException();
_result = _reply.readString();
}
finally {
_reply.recycle();
_data.recycle();
}
return _result;
}
@Override public java.lang.String reqDownloadFile(java.lang.String appid, long sourceFileId, java.lang.String targetFolderPath, boolean wifiOnly) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
java.lang.String _result;
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeString(appid);
_data.writeLong(sourceFileId);
_data.writeString(targetFolderPath);
_data.writeInt(((wifiOnly)?(1):(0)));
mRemote.transact(Stub.TRANSACTION_reqDownloadFile, _data, _reply, 0);
_reply.readException();
_result = _reply.readString();
}
finally {
_reply.recycle();
_data.recycle();
}
return _result;
}
@Override public java.lang.String reqUploadFile(java.lang.String appid, java.lang.String sourceFilePath, long targetFolderId, boolean wifiOnly) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
java.lang.String _result;
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeString(appid);
_data.writeString(sourceFilePath);
_data.writeLong(targetFolderId);
_data.writeInt(((wifiOnly)?(1):(0)));
mRemote.transact(Stub.TRANSACTION_reqUploadFile, _data, _reply, 0);
_reply.readException();
_result = _reply.readString();
}
finally {
_reply.recycle();
_data.recycle();
}
return _result;
}
@Override public void reqCancelOpenFile(java.lang.String appid, java.lang.String taskId) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeString(appid);
_data.writeString(taskId);
mRemote.transact(Stub.TRANSACTION_reqCancelOpenFile, _data, _reply, 0);
_reply.readException();
}
finally {
_reply.recycle();
_data.recycle();
}
}
@Override public void reqCancelDownloadFile(java.lang.String appid, java.lang.String taskId) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeString(appid);
_data.writeString(taskId);
mRemote.transact(Stub.TRANSACTION_reqCancelDownloadFile, _data, _reply, 0);
_reply.readException();
}
finally {
_reply.recycle();
_data.recycle();
}
}
@Override public void reqCancelUploadFile(java.lang.String appid, java.lang.String taskId) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeString(appid);
_data.writeString(taskId);
mRemote.transact(Stub.TRANSACTION_reqCancelUploadFile, _data, _reply, 0);
_reply.readException();
}
finally {
_reply.recycle();
_data.recycle();
}
}
@Override public void reqQuota(java.lang.String appid) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeString(appid);
mRemote.transact(Stub.TRANSACTION_reqQuota, _data, _reply, 0);
_reply.readException();
}
finally {
_reply.recycle();
_data.recycle();
}
}
@Override public void reqLogoutCloud(java.lang.String appid) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeString(appid);
mRemote.transact(Stub.TRANSACTION_reqLogoutCloud, _data, _reply, 0);
_reply.readException();
}
finally {
_reply.recycle();
_data.recycle();
}
}
// Synchronized function

@Override public void startLoginActivity(java.lang.String cloudType) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeString(cloudType);
mRemote.transact(Stub.TRANSACTION_startLoginActivity, _data, _reply, 0);
_reply.readException();
}
finally {
_reply.recycle();
_data.recycle();
}
}
@Override public java.lang.String getSharedUrl(java.lang.String appid, long fileId) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
java.lang.String _result;
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeString(appid);
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
@Override public boolean sharedToUser(java.lang.String appid, long[] fileIdList, java.lang.String[] userList) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
boolean _result;
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeString(appid);
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
@Override public com.fihtdc.cloudagent2.shared.cloudnode.CloudNodeInfo[] getCloudNodeInfos() throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
com.fihtdc.cloudagent2.shared.cloudnode.CloudNodeInfo[] _result;
try {
_data.writeInterfaceToken(DESCRIPTOR);
mRemote.transact(Stub.TRANSACTION_getCloudNodeInfos, _data, _reply, 0);
_reply.readException();
_result = _reply.createTypedArray(com.fihtdc.cloudagent2.shared.cloudnode.CloudNodeInfo.CREATOR);
}
finally {
_reply.recycle();
_data.recycle();
}
return _result;
}
@Override public com.fihtdc.cloudagent2.shared.CloudAccountInfo[] getCloudAccountInfos() throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
com.fihtdc.cloudagent2.shared.CloudAccountInfo[] _result;
try {
_data.writeInterfaceToken(DESCRIPTOR);
mRemote.transact(Stub.TRANSACTION_getCloudAccountInfos, _data, _reply, 0);
_reply.readException();
_result = _reply.createTypedArray(com.fihtdc.cloudagent2.shared.CloudAccountInfo.CREATOR);
}
finally {
_reply.recycle();
_data.recycle();
}
return _result;
}
@Override public com.fihtdc.cloudagent2.shared.cloudnode.CloudNodeInfo getCloudNodeInfo(java.lang.String cloudType) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
com.fihtdc.cloudagent2.shared.cloudnode.CloudNodeInfo _result;
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeString(cloudType);
mRemote.transact(Stub.TRANSACTION_getCloudNodeInfo, _data, _reply, 0);
_reply.readException();
if ((0!=_reply.readInt())) {
_result = com.fihtdc.cloudagent2.shared.cloudnode.CloudNodeInfo.CREATOR.createFromParcel(_reply);
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
@Override public com.fihtdc.cloudagent2.shared.CloudAccountInfo[] getCloudAccountInfosByType(java.lang.String cloudType) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
com.fihtdc.cloudagent2.shared.CloudAccountInfo[] _result;
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeString(cloudType);
mRemote.transact(Stub.TRANSACTION_getCloudAccountInfosByType, _data, _reply, 0);
_reply.readException();
_result = _reply.createTypedArray(com.fihtdc.cloudagent2.shared.CloudAccountInfo.CREATOR);
}
finally {
_reply.recycle();
_data.recycle();
}
return _result;
}
@Override public com.fihtdc.cloudagent2.shared.CloudAccountInfo getCloudAccountInfoById(long accountId) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
com.fihtdc.cloudagent2.shared.CloudAccountInfo _result;
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeLong(accountId);
mRemote.transact(Stub.TRANSACTION_getCloudAccountInfoById, _data, _reply, 0);
_reply.readException();
if ((0!=_reply.readInt())) {
_result = com.fihtdc.cloudagent2.shared.CloudAccountInfo.CREATOR.createFromParcel(_reply);
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
@Override public long addAccount(com.fihtdc.cloudagent2.shared.CloudAccountInfo account) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
long _result;
try {
_data.writeInterfaceToken(DESCRIPTOR);
if ((account!=null)) {
_data.writeInt(1);
account.writeToParcel(_data, 0);
}
else {
_data.writeInt(0);
}
mRemote.transact(Stub.TRANSACTION_addAccount, _data, _reply, 0);
_reply.readException();
_result = _reply.readLong();
}
finally {
_reply.recycle();
_data.recycle();
}
return _result;
}
@Override public boolean updateAccount(long accountId, com.fihtdc.cloudagent2.shared.CloudAccountInfo account) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
boolean _result;
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeLong(accountId);
if ((account!=null)) {
_data.writeInt(1);
account.writeToParcel(_data, 0);
}
else {
_data.writeInt(0);
}
mRemote.transact(Stub.TRANSACTION_updateAccount, _data, _reply, 0);
_reply.readException();
_result = (0!=_reply.readInt());
}
finally {
_reply.recycle();
_data.recycle();
}
return _result;
}
@Override public void removeAccount(long accountId) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeLong(accountId);
mRemote.transact(Stub.TRANSACTION_removeAccount, _data, _reply, 0);
_reply.readException();
}
finally {
_reply.recycle();
_data.recycle();
}
}
@Override public boolean registerCallback(java.lang.String appid, com.fihtdc.cloudagent2.shared.ICloudServiceCallback cb) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
boolean _result;
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeString(appid);
_data.writeStrongBinder((((cb!=null))?(cb.asBinder()):(null)));
mRemote.transact(Stub.TRANSACTION_registerCallback, _data, _reply, 0);
_reply.readException();
_result = (0!=_reply.readInt());
}
finally {
_reply.recycle();
_data.recycle();
}
return _result;
}
@Override public boolean unRegisterCallback(java.lang.String appid) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
boolean _result;
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeString(appid);
mRemote.transact(Stub.TRANSACTION_unRegisterCallback, _data, _reply, 0);
_reply.readException();
_result = (0!=_reply.readInt());
}
finally {
_reply.recycle();
_data.recycle();
}
return _result;
}
@Override public void reqMultiThumbnail(java.lang.String appid, long[] fileIdList, int width, int height) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeString(appid);
_data.writeLongArray(fileIdList);
_data.writeInt(width);
_data.writeInt(height);
mRemote.transact(Stub.TRANSACTION_reqMultiThumbnail, _data, _reply, 0);
_reply.readException();
}
finally {
_reply.recycle();
_data.recycle();
}
}
@Override public com.fihtdc.cloudagent2.shared.CloudAccountInfo getCloudAccountInfoByName(java.lang.String cloudType, java.lang.String accountName) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
com.fihtdc.cloudagent2.shared.CloudAccountInfo _result;
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeString(cloudType);
_data.writeString(accountName);
mRemote.transact(Stub.TRANSACTION_getCloudAccountInfoByName, _data, _reply, 0);
_reply.readException();
if ((0!=_reply.readInt())) {
_result = com.fihtdc.cloudagent2.shared.CloudAccountInfo.CREATOR.createFromParcel(_reply);
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
/**
     *  Get cloud node by filter
     */
@Override public com.fihtdc.cloudagent2.shared.cloudnode.CloudNodeInfo[] getCloudNodeInfosByFilter(com.fihtdc.cloudagent2.shared.ICloudNodeFilter filter) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
com.fihtdc.cloudagent2.shared.cloudnode.CloudNodeInfo[] _result;
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeStrongBinder((((filter!=null))?(filter.asBinder()):(null)));
mRemote.transact(Stub.TRANSACTION_getCloudNodeInfosByFilter, _data, _reply, 0);
_reply.readException();
_result = _reply.createTypedArray(com.fihtdc.cloudagent2.shared.cloudnode.CloudNodeInfo.CREATOR);
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
static final int TRANSACTION_reqListFile = (android.os.IBinder.FIRST_CALL_TRANSACTION + 0);
static final int TRANSACTION_reqThumbnail = (android.os.IBinder.FIRST_CALL_TRANSACTION + 1);
static final int TRANSACTION_reqCreateFolder = (android.os.IBinder.FIRST_CALL_TRANSACTION + 2);
static final int TRANSACTION_reqDeleteFile = (android.os.IBinder.FIRST_CALL_TRANSACTION + 3);
static final int TRANSACTION_reqRenameFile = (android.os.IBinder.FIRST_CALL_TRANSACTION + 4);
static final int TRANSACTION_reqCopyFile = (android.os.IBinder.FIRST_CALL_TRANSACTION + 5);
static final int TRANSACTION_reqMoveFile = (android.os.IBinder.FIRST_CALL_TRANSACTION + 6);
static final int TRANSACTION_reqOpenFile = (android.os.IBinder.FIRST_CALL_TRANSACTION + 7);
static final int TRANSACTION_reqDownloadMultiFiles = (android.os.IBinder.FIRST_CALL_TRANSACTION + 8);
static final int TRANSACTION_reqUploadMultiFiles = (android.os.IBinder.FIRST_CALL_TRANSACTION + 9);
static final int TRANSACTION_reqDownloadFile = (android.os.IBinder.FIRST_CALL_TRANSACTION + 10);
static final int TRANSACTION_reqUploadFile = (android.os.IBinder.FIRST_CALL_TRANSACTION + 11);
static final int TRANSACTION_reqCancelOpenFile = (android.os.IBinder.FIRST_CALL_TRANSACTION + 12);
static final int TRANSACTION_reqCancelDownloadFile = (android.os.IBinder.FIRST_CALL_TRANSACTION + 13);
static final int TRANSACTION_reqCancelUploadFile = (android.os.IBinder.FIRST_CALL_TRANSACTION + 14);
static final int TRANSACTION_reqQuota = (android.os.IBinder.FIRST_CALL_TRANSACTION + 15);
static final int TRANSACTION_reqLogoutCloud = (android.os.IBinder.FIRST_CALL_TRANSACTION + 16);
static final int TRANSACTION_startLoginActivity = (android.os.IBinder.FIRST_CALL_TRANSACTION + 17);
static final int TRANSACTION_getSharedUrl = (android.os.IBinder.FIRST_CALL_TRANSACTION + 18);
static final int TRANSACTION_sharedToUser = (android.os.IBinder.FIRST_CALL_TRANSACTION + 19);
static final int TRANSACTION_getCloudNodeInfos = (android.os.IBinder.FIRST_CALL_TRANSACTION + 20);
static final int TRANSACTION_getCloudAccountInfos = (android.os.IBinder.FIRST_CALL_TRANSACTION + 21);
static final int TRANSACTION_getCloudNodeInfo = (android.os.IBinder.FIRST_CALL_TRANSACTION + 22);
static final int TRANSACTION_getCloudAccountInfosByType = (android.os.IBinder.FIRST_CALL_TRANSACTION + 23);
static final int TRANSACTION_getCloudAccountInfoById = (android.os.IBinder.FIRST_CALL_TRANSACTION + 24);
static final int TRANSACTION_addAccount = (android.os.IBinder.FIRST_CALL_TRANSACTION + 25);
static final int TRANSACTION_updateAccount = (android.os.IBinder.FIRST_CALL_TRANSACTION + 26);
static final int TRANSACTION_removeAccount = (android.os.IBinder.FIRST_CALL_TRANSACTION + 27);
static final int TRANSACTION_registerCallback = (android.os.IBinder.FIRST_CALL_TRANSACTION + 28);
static final int TRANSACTION_unRegisterCallback = (android.os.IBinder.FIRST_CALL_TRANSACTION + 29);
static final int TRANSACTION_reqMultiThumbnail = (android.os.IBinder.FIRST_CALL_TRANSACTION + 30);
static final int TRANSACTION_getCloudAccountInfoByName = (android.os.IBinder.FIRST_CALL_TRANSACTION + 31);
static final int TRANSACTION_doCommand = (android.os.IBinder.FIRST_CALL_TRANSACTION + 32);
static final int TRANSACTION_getCloudNodeInfosByFilter = (android.os.IBinder.FIRST_CALL_TRANSACTION + 33);
static final int TRANSACTION_getShareLinkInfo = (android.os.IBinder.FIRST_CALL_TRANSACTION + 34);
static final int TRANSACTION_setShareLinkSetting = (android.os.IBinder.FIRST_CALL_TRANSACTION + 35);
static final int TRANSACTION_getShareLinkSupportFlag = (android.os.IBinder.FIRST_CALL_TRANSACTION + 36);
}
// Asynchronized function

public void reqListFile(java.lang.String appid, long fileId, boolean includeSub) throws android.os.RemoteException;
public void reqThumbnail(java.lang.String appid, long fileId, int width, int height) throws android.os.RemoteException;
public void reqCreateFolder(java.lang.String appid, long parentFolderId, java.lang.String newFolderName) throws android.os.RemoteException;
public void reqDeleteFile(java.lang.String appid, long[] fileIdList) throws android.os.RemoteException;
public void reqRenameFile(java.lang.String appid, long fileId, java.lang.String newFileName) throws android.os.RemoteException;
public void reqCopyFile(java.lang.String appid, long[] fileIdList, long targetFolderId) throws android.os.RemoteException;
public void reqMoveFile(java.lang.String appid, long[] fileIdList, long targetFolderId) throws android.os.RemoteException;
public java.lang.String reqOpenFile(java.lang.String appid, long fileId) throws android.os.RemoteException;
public java.lang.String reqDownloadMultiFiles(java.lang.String appid, long[] sourceFileIdList, java.lang.String targetFolderPath, boolean wifiOnly) throws android.os.RemoteException;
public java.lang.String reqUploadMultiFiles(java.lang.String appid, java.lang.String[] sourcePathList, long targetFolderId, boolean wifiOnly) throws android.os.RemoteException;
public java.lang.String reqDownloadFile(java.lang.String appid, long sourceFileId, java.lang.String targetFolderPath, boolean wifiOnly) throws android.os.RemoteException;
public java.lang.String reqUploadFile(java.lang.String appid, java.lang.String sourceFilePath, long targetFolderId, boolean wifiOnly) throws android.os.RemoteException;
public void reqCancelOpenFile(java.lang.String appid, java.lang.String taskId) throws android.os.RemoteException;
public void reqCancelDownloadFile(java.lang.String appid, java.lang.String taskId) throws android.os.RemoteException;
public void reqCancelUploadFile(java.lang.String appid, java.lang.String taskId) throws android.os.RemoteException;
public void reqQuota(java.lang.String appid) throws android.os.RemoteException;
public void reqLogoutCloud(java.lang.String appid) throws android.os.RemoteException;
// Synchronized function

public void startLoginActivity(java.lang.String cloudType) throws android.os.RemoteException;
public java.lang.String getSharedUrl(java.lang.String appid, long fileId) throws android.os.RemoteException;
public boolean sharedToUser(java.lang.String appid, long[] fileIdList, java.lang.String[] userList) throws android.os.RemoteException;
public com.fihtdc.cloudagent2.shared.cloudnode.CloudNodeInfo[] getCloudNodeInfos() throws android.os.RemoteException;
public com.fihtdc.cloudagent2.shared.CloudAccountInfo[] getCloudAccountInfos() throws android.os.RemoteException;
public com.fihtdc.cloudagent2.shared.cloudnode.CloudNodeInfo getCloudNodeInfo(java.lang.String cloudType) throws android.os.RemoteException;
public com.fihtdc.cloudagent2.shared.CloudAccountInfo[] getCloudAccountInfosByType(java.lang.String cloudType) throws android.os.RemoteException;
public com.fihtdc.cloudagent2.shared.CloudAccountInfo getCloudAccountInfoById(long accountId) throws android.os.RemoteException;
public long addAccount(com.fihtdc.cloudagent2.shared.CloudAccountInfo account) throws android.os.RemoteException;
public boolean updateAccount(long accountId, com.fihtdc.cloudagent2.shared.CloudAccountInfo account) throws android.os.RemoteException;
public void removeAccount(long accountId) throws android.os.RemoteException;
public boolean registerCallback(java.lang.String appid, com.fihtdc.cloudagent2.shared.ICloudServiceCallback cb) throws android.os.RemoteException;
public boolean unRegisterCallback(java.lang.String appid) throws android.os.RemoteException;
public void reqMultiThumbnail(java.lang.String appid, long[] fileIdList, int width, int height) throws android.os.RemoteException;
public com.fihtdc.cloudagent2.shared.CloudAccountInfo getCloudAccountInfoByName(java.lang.String cloudType, java.lang.String accountName) throws android.os.RemoteException;
public android.os.Bundle doCommand(long accountId, int commandId, android.os.Bundle data) throws android.os.RemoteException;
/**
     *  Get cloud node by filter
     */
public com.fihtdc.cloudagent2.shared.cloudnode.CloudNodeInfo[] getCloudNodeInfosByFilter(com.fihtdc.cloudagent2.shared.ICloudNodeFilter filter) throws android.os.RemoteException;
public com.fihtdc.cloudagent2.shared.feature.ShareLinkInfo getShareLinkInfo(long accountId, long fileId) throws android.os.RemoteException;
public int setShareLinkSetting(long accountId, long fileId, com.fihtdc.cloudagent2.shared.feature.ShareLinkSetting setting) throws android.os.RemoteException;
public int getShareLinkSupportFlag(long accountId) throws android.os.RemoteException;
}
