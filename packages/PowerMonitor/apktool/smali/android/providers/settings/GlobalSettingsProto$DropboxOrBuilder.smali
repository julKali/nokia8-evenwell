.class public interface abstract Landroid/providers/settings/GlobalSettingsProto$DropboxOrBuilder;
.super Ljava/lang/Object;
.source "GlobalSettingsProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DropboxOrBuilder"
.end annotation


# virtual methods
.method public abstract getAgeSeconds()Landroid/providers/settings/SettingProto;
.end method

.method public abstract getMaxFiles()Landroid/providers/settings/SettingProto;
.end method

.method public abstract getQuotaKb()Landroid/providers/settings/SettingProto;
.end method

.method public abstract getQuotaPercent()Landroid/providers/settings/SettingProto;
.end method

.method public abstract getReservePercent()Landroid/providers/settings/SettingProto;
.end method

.method public abstract getSettings(I)Landroid/providers/settings/SettingProto;
.end method

.method public abstract getSettingsCount()I
.end method

.method public abstract getSettingsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/providers/settings/SettingProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAgeSeconds()Z
.end method

.method public abstract hasMaxFiles()Z
.end method

.method public abstract hasQuotaKb()Z
.end method

.method public abstract hasQuotaPercent()Z
.end method

.method public abstract hasReservePercent()Z
.end method
