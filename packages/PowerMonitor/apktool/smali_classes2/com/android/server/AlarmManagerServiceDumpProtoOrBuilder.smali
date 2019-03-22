.class public interface abstract Lcom/android/server/AlarmManagerServiceDumpProtoOrBuilder;
.super Ljava/lang/Object;
.source "AlarmManagerServiceDumpProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAlarmStats(I)Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;
.end method

.method public abstract getAlarmStatsCount()I
.end method

.method public abstract getAlarmStatsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllowWhileIdleDispatches(I)Lcom/android/server/IdleDispatchEntryProto;
.end method

.method public abstract getAllowWhileIdleDispatchesCount()I
.end method

.method public abstract getAllowWhileIdleDispatchesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/IdleDispatchEntryProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBroadcastRefCount()I
.end method

.method public abstract getCurrentTime()J
.end method

.method public abstract getDelayedAlarmCount()I
.end method

.method public abstract getDeviceIdleUserWhitelistAppIds(I)I
.end method

.method public abstract getDeviceIdleUserWhitelistAppIdsCount()I
.end method

.method public abstract getDeviceIdleUserWhitelistAppIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getElapsedRealtime()J
.end method

.method public abstract getForceAppStandbyTracker()Lcom/android/server/ForceAppStandbyTrackerProto;
.end method

.method public abstract getIsInteractive()Z
.end method

.method public abstract getLastAllowWhileIdleDispatchTimes(I)Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;
.end method

.method public abstract getLastAllowWhileIdleDispatchTimesCount()I
.end method

.method public abstract getLastAllowWhileIdleDispatchTimesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastTimeChangeClockTime()J
.end method

.method public abstract getLastTimeChangeRealtime()J
.end method

.method public abstract getListenerFinishCount()I
.end method

.method public abstract getListenerSendCount()I
.end method

.method public abstract getMaxDelayDurationMs()J
.end method

.method public abstract getMaxNonInteractiveDurationMs()J
.end method

.method public abstract getMaxWakeupDelayMs()J
.end method

.method public abstract getNextAlarmClockMetadata(I)Lcom/android/server/AlarmClockMetadataProto;
.end method

.method public abstract getNextAlarmClockMetadataCount()I
.end method

.method public abstract getNextAlarmClockMetadataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/AlarmClockMetadataProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNextWakeFromIdle()Lcom/android/server/AlarmProto;
.end method

.method public abstract getOutstandingDeliveries(I)Lcom/android/server/InFlightProto;
.end method

.method public abstract getOutstandingDeliveriesCount()I
.end method

.method public abstract getOutstandingDeliveriesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/InFlightProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPastDueNonWakeupAlarms(I)Lcom/android/server/AlarmProto;
.end method

.method public abstract getPastDueNonWakeupAlarmsCount()I
.end method

.method public abstract getPastDueNonWakeupAlarmsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/AlarmProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPendingAlarmBatches(I)Lcom/android/server/BatchProto;
.end method

.method public abstract getPendingAlarmBatchesCount()I
.end method

.method public abstract getPendingAlarmBatchesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/BatchProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPendingIdleUntil()Lcom/android/server/AlarmProto;
.end method

.method public abstract getPendingIntentFinishCount()I
.end method

.method public abstract getPendingIntentSendCount()I
.end method

.method public abstract getPendingUserBlockedBackgroundAlarms(I)Lcom/android/server/AlarmProto;
.end method

.method public abstract getPendingUserBlockedBackgroundAlarmsCount()I
.end method

.method public abstract getPendingUserBlockedBackgroundAlarmsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/AlarmProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPendingWhileIdleAlarms(I)Lcom/android/server/AlarmProto;
.end method

.method public abstract getPendingWhileIdleAlarmsCount()I
.end method

.method public abstract getPendingWhileIdleAlarmsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/AlarmProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecentProblems()Lcom/android/internal/util/LocalLogProto;
.end method

.method public abstract getRecentWakeupHistory(I)Lcom/android/server/WakeupEventProto;
.end method

.method public abstract getRecentWakeupHistoryCount()I
.end method

.method public abstract getRecentWakeupHistoryList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/WakeupEventProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSettings()Lcom/android/server/ConstantsProto;
.end method

.method public abstract getTimeChangeEventCount()J
.end method

.method public abstract getTimeSinceLastDispatchMs()J
.end method

.method public abstract getTimeSinceLastWakeupMs()J
.end method

.method public abstract getTimeSinceLastWakeupSetMs()J
.end method

.method public abstract getTimeSinceNonInteractiveMs()J
.end method

.method public abstract getTimeUntilNextNonWakeupAlarmMs()J
.end method

.method public abstract getTimeUntilNextNonWakeupDeliveryMs()J
.end method

.method public abstract getTimeUntilNextWakeupMs()J
.end method

.method public abstract getTopAlarms(I)Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;
.end method

.method public abstract getTopAlarmsCount()I
.end method

.method public abstract getTopAlarmsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTotalDelayTimeMs()J
.end method

.method public abstract getUseAllowWhileIdleShortTime(I)I
.end method

.method public abstract getUseAllowWhileIdleShortTimeCount()I
.end method

.method public abstract getUseAllowWhileIdleShortTimeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasBroadcastRefCount()Z
.end method

.method public abstract hasCurrentTime()Z
.end method

.method public abstract hasDelayedAlarmCount()Z
.end method

.method public abstract hasElapsedRealtime()Z
.end method

.method public abstract hasForceAppStandbyTracker()Z
.end method

.method public abstract hasIsInteractive()Z
.end method

.method public abstract hasLastTimeChangeClockTime()Z
.end method

.method public abstract hasLastTimeChangeRealtime()Z
.end method

.method public abstract hasListenerFinishCount()Z
.end method

.method public abstract hasListenerSendCount()Z
.end method

.method public abstract hasMaxDelayDurationMs()Z
.end method

.method public abstract hasMaxNonInteractiveDurationMs()Z
.end method

.method public abstract hasMaxWakeupDelayMs()Z
.end method

.method public abstract hasNextWakeFromIdle()Z
.end method

.method public abstract hasPendingIdleUntil()Z
.end method

.method public abstract hasPendingIntentFinishCount()Z
.end method

.method public abstract hasPendingIntentSendCount()Z
.end method

.method public abstract hasRecentProblems()Z
.end method

.method public abstract hasSettings()Z
.end method

.method public abstract hasTimeChangeEventCount()Z
.end method

.method public abstract hasTimeSinceLastDispatchMs()Z
.end method

.method public abstract hasTimeSinceLastWakeupMs()Z
.end method

.method public abstract hasTimeSinceLastWakeupSetMs()Z
.end method

.method public abstract hasTimeSinceNonInteractiveMs()Z
.end method

.method public abstract hasTimeUntilNextNonWakeupAlarmMs()Z
.end method

.method public abstract hasTimeUntilNextNonWakeupDeliveryMs()Z
.end method

.method public abstract hasTimeUntilNextWakeupMs()Z
.end method

.method public abstract hasTotalDelayTimeMs()Z
.end method
