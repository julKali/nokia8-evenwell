.class public interface abstract Lcom/android/server/power/PowerManagerServiceDumpProtoOrBuilder;
.super Ljava/lang/Object;
.source "PowerManagerServiceDumpProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getActiveWakeLocks()Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;
.end method

.method public abstract getAreUidsChanged()Z
.end method

.method public abstract getAreUidsChanging()Z
.end method

.method public abstract getBatteryLevel()I
.end method

.method public abstract getBatteryLevelWhenDreamStarted()I
.end method

.method public abstract getBatterySaverStateMachine()Lcom/android/server/power/BatterySaverStateMachineProto;
.end method

.method public abstract getConstants()Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;
.end method

.method public abstract getDeviceIdleTempWhitelist(I)I
.end method

.method public abstract getDeviceIdleTempWhitelistCount()I
.end method

.method public abstract getDeviceIdleTempWhitelistList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeviceIdleWhitelist(I)I
.end method

.method public abstract getDeviceIdleWhitelistCount()I
.end method

.method public abstract getDeviceIdleWhitelistList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDirty()I
.end method

.method public abstract getDockState()Landroid/content/IntentProto$DockState;
.end method

.method public abstract getIsBatteryLevelLow()Z
.end method

.method public abstract getIsBootCompleted()Z
.end method

.method public abstract getIsDeviceIdleMode()Z
.end method

.method public abstract getIsDisplayReady()Z
.end method

.method public abstract getIsHalAutoInteractiveModeEnabled()Z
.end method

.method public abstract getIsHalAutoSuspendModeEnabled()Z
.end method

.method public abstract getIsHoldingDisplaySuspendBlocker()Z
.end method

.method public abstract getIsHoldingWakeLockSuspendBlocker()Z
.end method

.method public abstract getIsLightDeviceIdleMode()Z
.end method

.method public abstract getIsPowered()Z
.end method

.method public abstract getIsProximityPositive()Z
.end method

.method public abstract getIsRequestWaitForNegativeProximity()Z
.end method

.method public abstract getIsSandmanScheduled()Z
.end method

.method public abstract getIsSandmanSummoned()Z
.end method

.method public abstract getIsScreenBrightnessBoostInProgress()Z
.end method

.method public abstract getIsStayOn()Z
.end method

.method public abstract getIsSystemReady()Z
.end method

.method public abstract getIsWakefulnessChanging()Z
.end method

.method public abstract getLastInteractivePowerHintTimeMs()J
.end method

.method public abstract getLastScreenBrightnessBoostTimeMs()J
.end method

.method public abstract getLastSleepTimeMs()J
.end method

.method public abstract getLastUserActivityTimeMs()J
.end method

.method public abstract getLastUserActivityTimeNoChangeLightsMs()J
.end method

.method public abstract getLastWakeTimeMs()J
.end method

.method public abstract getLooper()Landroid/os/LooperProto;
.end method

.method public abstract getNotifyLongDispatchedMs()J
.end method

.method public abstract getNotifyLongNextCheckMs()J
.end method

.method public abstract getNotifyLongScheduledMs()J
.end method

.method public abstract getPlugType()Landroid/os/BatteryPluggedStateEnum;
.end method

.method public abstract getScreenDimDurationMs()I
.end method

.method public abstract getScreenOffTimeoutMs()I
.end method

.method public abstract getSettingsAndConfiguration()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
.end method

.method public abstract getSleepTimeoutMs()I
.end method

.method public abstract getSuspendBlockers(I)Lcom/android/server/power/SuspendBlockerProto;
.end method

.method public abstract getSuspendBlockersCount()I
.end method

.method public abstract getSuspendBlockersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/power/SuspendBlockerProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUidStates(I)Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;
.end method

.method public abstract getUidStatesCount()I
.end method

.method public abstract getUidStatesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserActivity()Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;
.end method

.method public abstract getWakeLocks(I)Lcom/android/server/power/WakeLockProto;
.end method

.method public abstract getWakeLocksCount()I
.end method

.method public abstract getWakeLocksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/power/WakeLockProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWakefulness()Landroid/os/PowerManagerInternalProto$Wakefulness;
.end method

.method public abstract getWirelessChargerDetector()Lcom/android/server/power/WirelessChargerDetectorProto;
.end method

.method public abstract hasActiveWakeLocks()Z
.end method

.method public abstract hasAreUidsChanged()Z
.end method

.method public abstract hasAreUidsChanging()Z
.end method

.method public abstract hasBatteryLevel()Z
.end method

.method public abstract hasBatteryLevelWhenDreamStarted()Z
.end method

.method public abstract hasBatterySaverStateMachine()Z
.end method

.method public abstract hasConstants()Z
.end method

.method public abstract hasDirty()Z
.end method

.method public abstract hasDockState()Z
.end method

.method public abstract hasIsBatteryLevelLow()Z
.end method

.method public abstract hasIsBootCompleted()Z
.end method

.method public abstract hasIsDeviceIdleMode()Z
.end method

.method public abstract hasIsDisplayReady()Z
.end method

.method public abstract hasIsHalAutoInteractiveModeEnabled()Z
.end method

.method public abstract hasIsHalAutoSuspendModeEnabled()Z
.end method

.method public abstract hasIsHoldingDisplaySuspendBlocker()Z
.end method

.method public abstract hasIsHoldingWakeLockSuspendBlocker()Z
.end method

.method public abstract hasIsLightDeviceIdleMode()Z
.end method

.method public abstract hasIsPowered()Z
.end method

.method public abstract hasIsProximityPositive()Z
.end method

.method public abstract hasIsRequestWaitForNegativeProximity()Z
.end method

.method public abstract hasIsSandmanScheduled()Z
.end method

.method public abstract hasIsSandmanSummoned()Z
.end method

.method public abstract hasIsScreenBrightnessBoostInProgress()Z
.end method

.method public abstract hasIsStayOn()Z
.end method

.method public abstract hasIsSystemReady()Z
.end method

.method public abstract hasIsWakefulnessChanging()Z
.end method

.method public abstract hasLastInteractivePowerHintTimeMs()Z
.end method

.method public abstract hasLastScreenBrightnessBoostTimeMs()Z
.end method

.method public abstract hasLastSleepTimeMs()Z
.end method

.method public abstract hasLastUserActivityTimeMs()Z
.end method

.method public abstract hasLastUserActivityTimeNoChangeLightsMs()Z
.end method

.method public abstract hasLastWakeTimeMs()Z
.end method

.method public abstract hasLooper()Z
.end method

.method public abstract hasNotifyLongDispatchedMs()Z
.end method

.method public abstract hasNotifyLongNextCheckMs()Z
.end method

.method public abstract hasNotifyLongScheduledMs()Z
.end method

.method public abstract hasPlugType()Z
.end method

.method public abstract hasScreenDimDurationMs()Z
.end method

.method public abstract hasScreenOffTimeoutMs()Z
.end method

.method public abstract hasSettingsAndConfiguration()Z
.end method

.method public abstract hasSleepTimeoutMs()Z
.end method

.method public abstract hasUserActivity()Z
.end method

.method public abstract hasWakefulness()Z
.end method

.method public abstract hasWirelessChargerDetector()Z
.end method
