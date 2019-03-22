.class public interface abstract Landroid/service/usb/UsbAlsaManagerProtoOrBuilder;
.super Ljava/lang/Object;
.source "UsbAlsaManagerProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAlsaDevices(I)Landroid/service/usb/UsbAlsaDeviceProto;
.end method

.method public abstract getAlsaDevicesCount()I
.end method

.method public abstract getAlsaDevicesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/usb/UsbAlsaDeviceProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCardsParser()I
.end method

.method public abstract getMidiDevices(I)Landroid/service/usb/UsbMidiDeviceProto;
.end method

.method public abstract getMidiDevicesCount()I
.end method

.method public abstract getMidiDevicesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/usb/UsbMidiDeviceProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCardsParser()Z
.end method
