/*
 * This file is auto-generated.  DO NOT MODIFY.
 * Original file: /home/matthewka/app_project/CloudAgent/CloudAgentLibrary/src/com/fihtdc/cloudagent2/shared/cloudnode/IListFileCallback.aidl
 */
package com.fihtdc.cloudagent2.shared.cloudnode;
/** Example service interface */
public interface IListFileCallback extends android.os.IInterface
{
/** Local-side IPC implementation stub class. */
public static abstract class Stub extends android.os.Binder implements com.fihtdc.cloudagent2.shared.cloudnode.IListFileCallback
{
private static final java.lang.String DESCRIPTOR = "com.fihtdc.cloudagent2.shared.cloudnode.IListFileCallback";
/** Construct the stub at attach it to the interface. */
public Stub()
{
this.attachInterface(this, DESCRIPTOR);
}
/**
 * Cast an IBinder object into an com.fihtdc.cloudagent2.shared.cloudnode.IListFileCallback interface,
 * generating a proxy if needed.
 */
public static com.fihtdc.cloudagent2.shared.cloudnode.IListFileCallback asInterface(android.os.IBinder obj)
{
if ((obj==null)) {
return null;
}
android.os.IInterface iin = obj.queryLocalInterface(DESCRIPTOR);
if (((iin!=null)&&(iin instanceof com.fihtdc.cloudagent2.shared.cloudnode.IListFileCallback))) {
return ((com.fihtdc.cloudagent2.shared.cloudnode.IListFileCallback)iin);
}
return new com.fihtdc.cloudagent2.shared.cloudnode.IListFileCallback.Stub.Proxy(obj);
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
case TRANSACTION_resListFile:
{
data.enforceInterface(DESCRIPTOR);
int _arg0;
_arg0 = data.readInt();
long _arg1;
_arg1 = data.readLong();
this.resListFile(_arg0, _arg1);
return true;
}
}
return super.onTransact(code, data, reply, flags);
}
private static class Proxy implements com.fihtdc.cloudagent2.shared.cloudnode.IListFileCallback
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
@Override public void resListFile(int iStatus, long fileId) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
try {
_data.writeInterfaceToken(DESCRIPTOR);
_data.writeInt(iStatus);
_data.writeLong(fileId);
mRemote.transact(Stub.TRANSACTION_resListFile, _data, null, android.os.IBinder.FLAG_ONEWAY);
}
finally {
_data.recycle();
}
}
}
static final int TRANSACTION_resListFile = (android.os.IBinder.FIRST_CALL_TRANSACTION + 0);
}
public void resListFile(int iStatus, long fileId) throws android.os.RemoteException;
}
