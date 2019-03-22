.class public interface abstract Landroid/service/usb/UsbPortStatusProtoOrBuilder;
.super Ljava/lang/Object;
.source "UsbPortStatusProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getConnected()Z
.end method

.method public abstract getCurrentMode()Landroid/service/usb/UsbPortProto$Mode;
.end method

.method public abstract getDataRole()Landroid/service/usb/UsbPortStatusProto$DataRole;
.end method

.method public abstract getPowerRole()Landroid/service/usb/UsbPortStatusProto$PowerRole;
.end method

.method public abstract getRoleCombinations(I)Landroid/service/usb/UsbPortStatusRoleCombinationProto;
.end method

.method public abstract getRoleCombinationsCount()I
.end method

.method public abstract getRoleCombinationsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/usb/UsbPortStatusRoleCombinationProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasConnected()Z
.end method

.method public abstract hasCurrentMode()Z
.end method

.method public abstract hasDataRole()Z
.end method

.method public abstract hasPowerRole()Z
.end method
