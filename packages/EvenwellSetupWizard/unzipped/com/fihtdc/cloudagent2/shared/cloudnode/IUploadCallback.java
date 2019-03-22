/*
 * This file is auto-generated.  DO NOT MODIFY.
 * Original file: /home/matthewka/app_project/CloudAgent/CloudAgentLibrary/src/com/fihtdc/cloudagent2/shared/cloudnode/IUploadCallback.aidl
 */
package com.fihtdc.cloudagent2.shared.cloudnode;
/** Example service interface */
public interface IUploadCallback extends android.os.IInterface
{
/** Local-side IPC implementation stub class. */
public static abstract class Stub extends android.os.Binder implements com.fihtdc.cloudagent2.shared.cloudnode.IUploadCallback
{
private static final java.lang.String DESCRIPTOR = "com.fihtdc.cloudagent2.shared.cloudnode.IUploadCallback";
/** Construct the stub at attach it to the interface. */
public Stub()
{
this.attachInterface(this, DESCRIPTOR);
}
/**
 * Cast an IBinder object into an com.fihtdc.cloudagent2.shared.cloudnode.IUploadCallback interface,
 * generating a proxy if needed.
 */
public static com.fihtdc.cloudagent2.shared.cloudnode.IUploadCallback asInterface(android.os.IBinder obj)
{
if ((obj==null)) {
return null;
}
android.os.IInterface iin = obj.queryLocalInterface(DESCRIPTOR);
if (((iin!=null)&&(iin instanceof com.fihtdc.cloudagent2.shared.cloudnode.IUploadCallback))) {
return ((com.fihtdc.cloudagent2.shared.cloudnode.IUploadCallback)iin);
}
return new com.fihtdc.cloudagent2.shared.cloudnode.IUploadCallback.Stub.Proxy(obj);
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
case TRANSACTION_resUploadFileComplete:
{
data.enforceInterface(DESCRIPTOR);
int _arg0;
_arg0 = data.readInt();
java.lang.String _arg1;
_arg1 = data.readString();
long _arg2;
_arg2 = data.readLong();
java.lang.String _arg3;
_arg3 = data.readString();
long _arg4;
_arg4 = data.readLong();
this.resUploadFileComplete(_arg0, _arg1, _arg2, _arg3, _arg4);
return true;
}
case TRANSACTION_resUploadFileProgress:
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
this.resUploadFileProgress(_arg0, _arg1, _arg2, _arg3);
return true;
}
}
return super.onTransact(code, data, reply, flags);
}
private static class Proxy implements com.fihtdc.cloudagent2.shared.cloudnode.IUploadCallback
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
@Override public void resUploadFileComplete(int iStatus, java.lang.String sourceFilePath, long targetFolderId, java.lang.String itemId, long newFileId) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeInt(iStatus);
_data.writeString(sourceFilePath);
_data.writeLong(targetFolderId);
_data.writeString(itemId);
_data.writeLong(newFileId);
mRemote.transact(Stub.TRANSACTION_resUploadFileComplete, _data, null, android.os.IBinder.FLAG_ONEWAY);
}
finally {
_data.recycle();
}
}
@Override public void resUploadFileProgress(long uploadeddSize, java.lang.String sourceFilePath, long targetFolderId, java.lang.String itemId) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeLong(uploadeddSize);
_data.writeString(sourceFilePath);
_data.writeLong(targetFolderId);
_data.writeString(itemId);
mRemote.transact(Stub.TRANSACTION_resUploadFileProgress, _data, null, android.os.IBinder.FLAG_ONEWAY);
}
finally {
_data.recycle();
}
}
}
static final int TRANSACTION_resUploadFileComplete = (android.os.IBinder.FIRST_CALL_TRANSACTION + 0);
static final int TRANSACTION_resUploadFileProgress = (android.os.IBinder.FIRST_CALL_TRANSACTION + 1);
}
public void resUploadFileComplete(int iStatus, java.lang.String sourceFilePath, long targetFolderId, java.lang.String itemId, long newFileId) throws android.os.RemoteException;
public void resUploadFileProgress(long uploadeddSize, java.lang.String sourceFilePath, long targetFolderId, java.lang.String itemId) throws android.os.RemoteException;
}
