.class public interface abstract Landroid/providers/settings/SettingsServiceDumpProtoOrBuilder;
.super Ljava/lang/Object;
.source "SettingsServiceDumpProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getGlobalSettings()Landroid/providers/settings/GlobalSettingsProto;
.end method

.method public abstract getUserSettings(I)Landroid/providers/settings/UserSettingsProto;
.end method

.method public abstract getUserSettingsCount()I
.end method

.method public abstract getUserSettingsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/providers/settings/UserSettingsProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasGlobalSettings()Z
.end method
