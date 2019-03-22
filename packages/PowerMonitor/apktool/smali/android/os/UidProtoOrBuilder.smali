.class public interface abstract Landroid/os/UidProtoOrBuilder;
.super Ljava/lang/Object;
.source "UidProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAggregatedWakelock()Landroid/os/UidProto$AggregatedWakelock;
.end method

.method public abstract getAudio()Landroid/os/TimerProto;
.end method

.method public abstract getBluetoothController()Landroid/os/ControllerActivityProto;
.end method

.method public abstract getBluetoothMisc()Landroid/os/UidProto$BluetoothMisc;
.end method

.method public abstract getCamera()Landroid/os/TimerProto;
.end method

.method public abstract getCpu()Landroid/os/UidProto$Cpu;
.end method

.method public abstract getFlashlight()Landroid/os/TimerProto;
.end method

.method public abstract getForegroundActivity()Landroid/os/TimerProto;
.end method

.method public abstract getForegroundService()Landroid/os/TimerProto;
.end method

.method public abstract getJobCompletion(I)Landroid/os/UidProto$JobCompletion;
.end method

.method public abstract getJobCompletionCount()I
.end method

.method public abstract getJobCompletionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UidProto$JobCompletion;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getJobs(I)Landroid/os/UidProto$Job;
.end method

.method public abstract getJobsCount()I
.end method

.method public abstract getJobsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UidProto$Job;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getModemController()Landroid/os/ControllerActivityProto;
.end method

.method public abstract getNetwork()Landroid/os/UidProto$Network;
.end method

.method public abstract getPackages(I)Landroid/os/UidProto$Package;
.end method

.method public abstract getPackagesCount()I
.end method

.method public abstract getPackagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UidProto$Package;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPowerUseItem()Landroid/os/UidProto$PowerUseItem;
.end method

.method public abstract getProcess(I)Landroid/os/UidProto$Process;
.end method

.method public abstract getProcessCount()I
.end method

.method public abstract getProcessList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UidProto$Process;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSensors(I)Landroid/os/UidProto$Sensor;
.end method

.method public abstract getSensorsCount()I
.end method

.method public abstract getSensorsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UidProto$Sensor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStates(I)Landroid/os/UidProto$StateTime;
.end method

.method public abstract getStatesCount()I
.end method

.method public abstract getStatesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UidProto$StateTime;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSyncs(I)Landroid/os/UidProto$Sync;
.end method

.method public abstract getSyncsCount()I
.end method

.method public abstract getSyncsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UidProto$Sync;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUid()I
.end method

.method public abstract getUserActivity(I)Landroid/os/UidProto$UserActivity;
.end method

.method public abstract getUserActivityCount()I
.end method

.method public abstract getUserActivityList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UidProto$UserActivity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVibrator()Landroid/os/TimerProto;
.end method

.method public abstract getVideo()Landroid/os/TimerProto;
.end method

.method public abstract getWakelocks(I)Landroid/os/UidProto$Wakelock;
.end method

.method public abstract getWakelocksCount()I
.end method

.method public abstract getWakelocksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UidProto$Wakelock;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWakeupAlarm(I)Landroid/os/UidProto$WakeupAlarm;
.end method

.method public abstract getWakeupAlarmCount()I
.end method

.method public abstract getWakeupAlarmList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UidProto$WakeupAlarm;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWifi()Landroid/os/UidProto$Wifi;
.end method

.method public abstract getWifiController()Landroid/os/ControllerActivityProto;
.end method

.method public abstract getWifiMulticastWakelock()Landroid/os/TimerProto;
.end method

.method public abstract hasAggregatedWakelock()Z
.end method

.method public abstract hasAudio()Z
.end method

.method public abstract hasBluetoothController()Z
.end method

.method public abstract hasBluetoothMisc()Z
.end method

.method public abstract hasCamera()Z
.end method

.method public abstract hasCpu()Z
.end method

.method public abstract hasFlashlight()Z
.end method

.method public abstract hasForegroundActivity()Z
.end method

.method public abstract hasForegroundService()Z
.end method

.method public abstract hasModemController()Z
.end method

.method public abstract hasNetwork()Z
.end method

.method public abstract hasPowerUseItem()Z
.end method

.method public abstract hasUid()Z
.end method

.method public abstract hasVibrator()Z
.end method

.method public abstract hasVideo()Z
.end method

.method public abstract hasWifi()Z
.end method

.method public abstract hasWifiController()Z
.end method

.method public abstract hasWifiMulticastWakelock()Z
.end method
