/*
 * This file is auto-generated.  DO NOT MODIFY.
 * Original file: /home/matthewka/app_project/CloudAgent/CloudAgentLibrary/src/com/fihtdc/cloudagent2/shared/ICloudNodeFilter.aidl
 */
package com.fihtdc.cloudagent2.shared;
/**
 * Filter of CloudNode. Implement this interface to indicate which CloudNodeInfo should be included.
 * @author SeanLCHuang
 *
 */
public interface ICloudNodeFilter extends android.os.IInterface
{
/** Local-side IPC implementation stub class. */
public static abstract class Stub extends android.os.Binder implements com.fihtdc.cloudagent2.shared.ICloudNodeFilter
{
private static final java.lang.String DESCRIPTOR = "com.fihtdc.cloudagent2.shared.ICloudNodeFilter";
/** Construct the stub at attach it to the interface. */
public Stub()
{
this.attachInterface(this, DESCRIPTOR);
}
/**
 * Cast an IBinder object into an com.fihtdc.cloudagent2.shared.ICloudNodeFilter interface,
 * generating a proxy if needed.
 */
public static com.fihtdc.cloudagent2.shared.ICloudNodeFilter asInterface(android.os.IBinder obj)
{
if ((obj==null)) {
return null;
}
android.os.IInterface iin = obj.queryLocalInterface(DESCRIPTOR);
if (((iin!=null)&&(iin instanceof com.fihtdc.cloudagent2.shared.ICloudNodeFilter))) {
return ((com.fihtdc.cloudagent2.shared.ICloudNodeFilter)iin);
}
return new com.fihtdc.cloudagent2.shared.ICloudNodeFilter.Stub.Proxy(obj);
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
case TRANSACTION_contain:
{
data.enforceInterface(DESCRIPTOR);
com.fihtdc.cloudagent2.shared.cloudnode.CloudNodeInfo _arg0;
if ((0!=data.readInt())) {
_arg0 = com.fihtdc.cloudagent2.shared.cloudnode.CloudNodeInfo.CREATOR.createFromParcel(data);
}
else {
_arg0 = null;
}
boolean _result = this.contain(_arg0);
reply.writeNoException();
reply.writeInt(((_result)?(1):(0)));
return true;
}
}
return super.onTransact(code, data, reply, flags);
}
private static class Proxy implements com.fihtdc.cloudagent2.shared.ICloudNodeFilter
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
/**
     *  Is the CloudNodeInfo should be included. True if the CloudNodeInfo should be included, false if otherwise.
     */
@Override public boolean contain(com.fihtdc.cloudagent2.shared.cloudnode.CloudNodeInfo cloudNode) throws android.os.RemoteException
{
android.os.Parcel _data = android.os.Parcel.obtain();
android.os.Parcel _reply = android.os.Parcel.obtain();
boolean _result;
try {
_data.writeInterfaceToken(DESCRIPTOR);
if ((cloudNode!=null)) {
_data.writeInt(1);
cloudNode.writeToParcel(_data, 0);
}
else {
_data.writeInt(0);
}
mRemote.transact(Stub.TRANSACTION_contain, _data, _reply, 0);
_reply.readException();
_result = (0!=_reply.readInt());
}
finally {
_reply.recycle();
_data.recycle();
}
return _result;
}
}
static final int TRANSACTION_contain = (android.os.IBinder.FIRST_CALL_TRANSACTION + 0);
}
/**
     *  Is the CloudNodeInfo should be included. True if the CloudNodeInfo should be included, false if otherwise.
     */
public boolean contain(com.fihtdc.cloudagent2.shared.cloudnode.CloudNodeInfo cloudNode) throws android.os.RemoteException;
}
