.class public interface abstract Landroid/service/usb/UsbPortProtoOrBuilder;
.super Ljava/lang/Object;
.source "UsbPortProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSupportedModes(I)Landroid/service/usb/UsbPortProto$Mode;
.end method

.method public abstract getSupportedModesCount()I
.end method

.method public abstract getSupportedModesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/usb/UsbPortProto$Mode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasId()Z
.end method
