.class public interface abstract Landroid/service/usb/UsbHostManagerProtoOrBuilder;
.super Ljava/lang/Object;
.source "UsbHostManagerProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getConnections(I)Landroid/service/usb/UsbConnectionRecordProto;
.end method

.method public abstract getConnectionsCount()I
.end method

.method public abstract getConnectionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/usb/UsbConnectionRecordProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDefaultUsbHostConnectionHandler()Landroid/content/ComponentNameProto;
.end method

.method public abstract getDevices(I)Landroid/service/usb/UsbDeviceProto;
.end method

.method public abstract getDevicesCount()I
.end method

.method public abstract getDevicesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/usb/UsbDeviceProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNumConnects()I
.end method

.method public abstract hasDefaultUsbHostConnectionHandler()Z
.end method

.method public abstract hasNumConnects()Z
.end method
