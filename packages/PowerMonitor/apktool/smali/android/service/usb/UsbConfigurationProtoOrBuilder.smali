.class public interface abstract Landroid/service/usb/UsbConfigurationProtoOrBuilder;
.super Ljava/lang/Object;
.source "UsbConfigurationProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAttributes()I
.end method

.method public abstract getId()I
.end method

.method public abstract getInterfaces(I)Landroid/service/usb/UsbInterfaceProto;
.end method

.method public abstract getInterfacesCount()I
.end method

.method public abstract getInterfacesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/usb/UsbInterfaceProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaxPower()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasAttributes()Z
.end method

.method public abstract hasId()Z
.end method

.method public abstract hasMaxPower()Z
.end method

.method public abstract hasName()Z
.end method
