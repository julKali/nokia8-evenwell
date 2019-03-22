/*
 * This file is auto-generated.  DO NOT MODIFY.
 * Original file: /home/matthewka/app_project/CloudAgent/CloudAgentLibrary/src/com/fihtdc/cloudagent2/shared/cloudnode/IDownloadCallback.aidl
 */
package com.fihtdc.cloudagent2.shared.cloudnode;
/** Example service interface */
public interface IDownloadCallback extends android.os.IInterface
{
/** Local-side IPC implementation stub class. */
public static abstract class Stub extends android.os.Binder implements com.fihtdc.cloudagent2.shared.cloudnode.IDownloadCallback
{
private static final java.lang.String DESCRIPTOR = "com.fihtdc.cloudagent2.shared.cloudnode.IDownloadCallback";
/** Construct the stub at attach it to the interface. */
public Stub()
{
this.attachInterface(this, DESCRIPTOR);
}
/**
 * Cast an IBinder object into an com.fihtdc.cloudagent2.shared.cloudnode.IDownloadCallback interface,
 * generating a proxy if needed.
 */
public static com.fihtdc.cloudagent2.shared.cloudnode.IDownloadCallback asInterface(android.os.IBinder obj)
{
if ((obj==null)) {
return null;
}
android.os.IInterface iin = obj.queryLocalInterface(DESCRIPTOR);
if (((iin!=null)&&(iin instanceof com.fihtdc.cloudagent2.shared.cloudnode.IDownloadCallback))) {
return ((com.fihtdc.cloudagent2.shared.cloudnode.IDownloadCallback)iin);
}
return new com.fihtdc.cloudagent2.shared.cloudnode.IDownloadCallback.Stub.Proxy(obj);
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
case TRANSACTION_resDownloadFileComplete:
{
data.enforceInterface(DESCRIPTOR);
int _arg0;
_arg0 = data.readInt();
long _arg1;
_arg1 = data.readLong();
java.lang.String _arg2;
_arg2 = data.readString();
java.lang.String _arg3;
_arg3 = data.readString();
this.resDownloadFileComplete(_arg0, _arg1, _arg2, _arg3);
return true;
}
case TRANSACTION_resDownloadFileProgress:
{
data.enforceInterface(DESCRIPTOR);
long _arg0;
_arg0 = data.readLong();
long _arg1;
_arg1 = data.readLong();
java.lang.String _arg2;
_arg2 = data.readString();
java.lang.String _arg3;
_arg3 = data.readString();
this.resDownloadFileProgress(_arg0, _arg1, _arg2, _arg3);
return true;
}
}
return super.onTransact(code, data, reply, flags);
}
private static class Proxy implements com.fihtdc.cloudagent2.shared.cloudnode.IDownloadCallback
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
@Override public void resDownloadFileComplete(int iStatus, long sourceFileId, java.lang.String targetFolderPath, java.lang.String itemId) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeInt(iStatus);
_data.writeLong(sourceFileId);
_data.writeString(targetFolderPath);
_data.writeString(itemId);
mRemote.transact(Stub.TRANSACTION_resDownloadFileComplete, _data, null, android.os.IBinder.FLAG_ONEWAY);
}
finally {
_data.recycle();
}
}
@Override public void resDownloadFileProgress(long downloadedSize, long sourceFileId, java.lang.String targetFolderPath, java.lang.String itemId) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeLong(downloadedSize);
_data.writeLong(sourceFileId);
_data.writeString(targetFolderPath);
_data.writeString(itemId);
mRemote.transact(Stub.TRANSACTION_resDownloadFileProgress, _data, null, android.os.IBinder.FLAG_ONEWAY);
}
finally {
_data.recycle();
}
}
}
static final int TRANSACTION_resDownloadFileComplete = (android.os.IBinder.FIRST_CALL_TRANSACTION + 0);
static final int TRANSACTION_resDownloadFileProgress = (android.os.IBinder.FIRST_CALL_TRANSACTION + 1);
}
public void resDownloadFileComplete(int iStatus, long sourceFileId, java.lang.String targetFolderPath, java.lang.String itemId) throws android.os.RemoteException;
public void resDownloadFileProgress(long downloadedSize, long sourceFileId, java.lang.String targetFolderPath, java.lang.String itemId) throws android.os.RemoteException;
}
