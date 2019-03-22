.class public interface abstract Landroid/service/usb/UsbPortManagerProtoOrBuilder;
.super Ljava/lang/Object;
.source "UsbPortManagerProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getIsSimulationActive()Z
.end method

.method public abstract getUsbPorts(I)Landroid/service/usb/UsbPortInfoProto;
.end method

.method public abstract getUsbPortsCount()I
.end method

.method public abstract getUsbPortsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/usb/UsbPortInfoProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasIsSimulationActive()Z
.end method
