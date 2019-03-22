.class public interface abstract Landroid/service/usb/UsbInterfaceProtoOrBuilder;
.super Ljava/lang/Object;
.source "UsbInterfaceProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAlternateSettings()I
.end method

.method public abstract getClass_()I
.end method

.method public abstract getEndpoints(I)Landroid/service/usb/UsbEndPointProto;
.end method

.method public abstract getEndpointsCount()I
.end method

.method public abstract getEndpointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/usb/UsbEndPointProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getProtocol()I
.end method

.method public abstract getSubclass()I
.end method

.method public abstract hasAlternateSettings()Z
.end method

.method public abstract hasClass_()Z
.end method

.method public abstract hasId()Z
.end method

.method public abstract hasName()Z
.end method

.method public abstract hasProtocol()Z
.end method

.method public abstract hasSubclass()Z
.end method
