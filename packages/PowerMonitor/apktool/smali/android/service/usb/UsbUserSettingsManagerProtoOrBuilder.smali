.class public interface abstract Landroid/service/usb/UsbUserSettingsManagerProtoOrBuilder;
.super Ljava/lang/Object;
.source "UsbUserSettingsManagerProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAccessoryPermissions(I)Landroid/service/usb/UsbSettingsAccessoryPermissionProto;
.end method

.method public abstract getAccessoryPermissionsCount()I
.end method

.method public abstract getAccessoryPermissionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/usb/UsbSettingsAccessoryPermissionProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDevicePermissions(I)Landroid/service/usb/UsbSettingsDevicePermissionProto;
.end method

.method public abstract getDevicePermissionsCount()I
.end method

.method public abstract getDevicePermissionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/usb/UsbSettingsDevicePermissionProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserId()I
.end method

.method public abstract hasUserId()Z
.end method
