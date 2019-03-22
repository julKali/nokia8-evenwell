.class public interface abstract Lcom/android/server/ForceAppStandbyTrackerProtoOrBuilder;
.super Ljava/lang/Object;
.source "ForceAppStandbyTrackerProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getActiveUids(I)I
.end method

.method public abstract getActiveUidsCount()I
.end method

.method public abstract getActiveUidsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExemptedPackages(I)Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;
.end method

.method public abstract getExemptedPackagesCount()I
.end method

.method public abstract getExemptedPackagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getForceAllAppsStandby()Z
.end method

.method public abstract getForceAllAppsStandbyForSmallBattery()Z
.end method

.method public abstract getForegroundUids(I)I
.end method

.method public abstract getForegroundUidsCount()I
.end method

.method public abstract getForegroundUidsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIsPluggedIn()Z
.end method

.method public abstract getIsSmallBatteryDevice()Z
.end method

.method public abstract getPowerSaveUserWhitelistAppIds(I)I
.end method

.method public abstract getPowerSaveUserWhitelistAppIdsCount()I
.end method

.method public abstract getPowerSaveUserWhitelistAppIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPowerSaveWhitelistAppIds(I)I
.end method

.method public abstract getPowerSaveWhitelistAppIdsCount()I
.end method

.method public abstract getPowerSaveWhitelistAppIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRunAnyInBackgroundRestrictedPackages(I)Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;
.end method

.method public abstract getRunAnyInBackgroundRestrictedPackagesCount()I
.end method

.method public abstract getRunAnyInBackgroundRestrictedPackagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStats()Lcom/android/server/StatLoggerProto;
.end method

.method public abstract getTempPowerSaveWhitelistAppIds(I)I
.end method

.method public abstract getTempPowerSaveWhitelistAppIdsCount()I
.end method

.method public abstract getTempPowerSaveWhitelistAppIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasForceAllAppsStandby()Z
.end method

.method public abstract hasForceAllAppsStandbyForSmallBattery()Z
.end method

.method public abstract hasIsPluggedIn()Z
.end method

.method public abstract hasIsSmallBatteryDevice()Z
.end method

.method public abstract hasStats()Z
.end method
