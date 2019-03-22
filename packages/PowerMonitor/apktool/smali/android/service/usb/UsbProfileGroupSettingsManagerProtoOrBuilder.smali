.class public interface abstract Landroid/service/usb/UsbProfileGroupSettingsManagerProtoOrBuilder;
.super Ljava/lang/Object;
.source "UsbProfileGroupSettingsManagerProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAccessoryPreferences(I)Landroid/service/usb/UsbSettingsAccessoryPreferenceProto;
.end method

.method public abstract getAccessoryPreferencesCount()I
.end method

.method public abstract getAccessoryPreferencesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/usb/UsbSettingsAccessoryPreferenceProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDevicePreferences(I)Landroid/service/usb/UsbSettingsDevicePreferenceProto;
.end method

.method public abstract getDevicePreferencesCount()I
.end method

.method public abstract getDevicePreferencesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/usb/UsbSettingsDevicePreferenceProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getParentUserId()I
.end method

.method public abstract hasParentUserId()Z
.end method
