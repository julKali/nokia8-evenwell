.class public interface abstract Lcom/android/server/am/ActivityManagerServiceDumpProcessesProtoOrBuilder;
.super Ljava/lang/Object;
.source "ActivityManagerServiceDumpProcessesProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getActiveInstrumentations(I)Lcom/android/server/am/ActiveInstrumentationProto;
.end method

.method public abstract getActiveInstrumentationsCount()I
.end method

.method public abstract getActiveInstrumentationsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ActiveInstrumentationProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getActiveUids(I)Lcom/android/server/am/UidRecordProto;
.end method

.method public abstract getActiveUidsCount()I
.end method

.method public abstract getActiveUidsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/UidRecordProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAdjSeq()I
.end method

.method public abstract getAllowLowerMemLevel()Z
.end method

.method public abstract getAlwaysFinishActivities()Z
.end method

.method public abstract getAppErrors()Lcom/android/server/am/AppErrorsProto;
.end method

.method public abstract getBootAnimationComplete()Z
.end method

.method public abstract getBooted()Z
.end method

.method public abstract getBooting()Z
.end method

.method public abstract getCallFinishBooting()Z
.end method

.method public abstract getConfigWillChange()Z
.end method

.method public abstract getController()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;
.end method

.method public abstract getCurrentTracker()Lcom/android/server/am/AppTimeTrackerProto;
.end method

.method public abstract getDebug()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;
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

.method public abstract getFactoryTest()I
.end method

.method public abstract getGcProcs(I)Lcom/android/server/am/ProcessToGcProto;
.end method

.method public abstract getGcProcsCount()I
.end method

.method public abstract getGcProcsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessToGcProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGlobalConfiguration()Landroid/content/ConfigurationProto;
.end method

.method public abstract getGoingToSleep()Landroid/os/PowerManagerProto$WakeLock;
.end method

.method public abstract getHeavyWeightProc()Lcom/android/server/am/ProcessRecordProto;
.end method

.method public abstract getHomeProc()Lcom/android/server/am/ProcessRecordProto;
.end method

.method public abstract getImportantProcs(I)Lcom/android/server/am/ImportanceTokenProto;
.end method

.method public abstract getImportantProcsCount()I
.end method

.method public abstract getImportantProcsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ImportanceTokenProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIsolatedProcs(I)Lcom/android/server/am/ProcessRecordProto;
.end method

.method public abstract getIsolatedProcsCount()I
.end method

.method public abstract getIsolatedProcsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessRecordProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastIdleTime()Landroid/util/Duration;
.end method

.method public abstract getLastMemoryLevel()I
.end method

.method public abstract getLastNumProcesses()I
.end method

.method public abstract getLastPowerCheckUptimeMs()J
.end method

.method public abstract getLaunchingActivity()Landroid/os/PowerManagerProto$WakeLock;
.end method

.method public abstract getLowRamSinceLastIdleMs()J
.end method

.method public abstract getLruProcs()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;
.end method

.method public abstract getLruSeq()I
.end method

.method public abstract getMemWatchProcesses()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;
.end method

.method public abstract getNativeDebuggingApp()Ljava/lang/String;
.end method

.method public abstract getNativeDebuggingAppBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getNewNumServiceProcs()I
.end method

.method public abstract getNumCachedHiddenProcs()I
.end method

.method public abstract getNumNonCachedProcs()I
.end method

.method public abstract getNumServiceProcs()I
.end method

.method public abstract getOnHoldProcs(I)Lcom/android/server/am/ProcessRecordProto;
.end method

.method public abstract getOnHoldProcsCount()I
.end method

.method public abstract getOnHoldProcsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessRecordProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPendingTempWhitelist(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;
.end method

.method public abstract getPendingTempWhitelistCount()I
.end method

.method public abstract getPendingTempWhitelistList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPersistentStartingProcs(I)Lcom/android/server/am/ProcessRecordProto;
.end method

.method public abstract getPersistentStartingProcsCount()I
.end method

.method public abstract getPersistentStartingProcsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessRecordProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPidsSelfLocked(I)Lcom/android/server/am/ProcessRecordProto;
.end method

.method public abstract getPidsSelfLockedCount()I
.end method

.method public abstract getPidsSelfLockedList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessRecordProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPreviousProc()Lcom/android/server/am/ProcessRecordProto;
.end method

.method public abstract getPreviousProcVisibleTimeMs()J
.end method

.method public abstract getProcessesReady()Z
.end method

.method public abstract getProcs(I)Lcom/android/server/am/ProcessRecordProto;
.end method

.method public abstract getProcsCount()I
.end method

.method public abstract getProcsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessRecordProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProfile()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;
.end method

.method public abstract getRemovedProcs(I)Lcom/android/server/am/ProcessRecordProto;
.end method

.method public abstract getRemovedProcsCount()I
.end method

.method public abstract getRemovedProcsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessRecordProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRunningVoice()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;
.end method

.method public abstract getScreenCompatPackages(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;
.end method

.method public abstract getScreenCompatPackagesCount()I
.end method

.method public abstract getScreenCompatPackagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSleepStatus()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;
.end method

.method public abstract getSystemReady()Z
.end method

.method public abstract getTotalPersistentProcs()I
.end method

.method public abstract getTrackAllocationApp()Ljava/lang/String;
.end method

.method public abstract getTrackAllocationAppBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUidObservers(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;
.end method

.method public abstract getUidObserversCount()I
.end method

.method public abstract getUidObserversList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserController()Lcom/android/server/am/UserControllerProto;
.end method

.method public abstract getValidateUids(I)Lcom/android/server/am/UidRecordProto;
.end method

.method public abstract getValidateUidsCount()I
.end method

.method public abstract getValidateUidsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/UidRecordProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVrController()Lcom/android/server/am/VrControllerProto;
.end method

.method public abstract hasAdjSeq()Z
.end method

.method public abstract hasAllowLowerMemLevel()Z
.end method

.method public abstract hasAlwaysFinishActivities()Z
.end method

.method public abstract hasAppErrors()Z
.end method

.method public abstract hasBootAnimationComplete()Z
.end method

.method public abstract hasBooted()Z
.end method

.method public abstract hasBooting()Z
.end method

.method public abstract hasCallFinishBooting()Z
.end method

.method public abstract hasConfigWillChange()Z
.end method

.method public abstract hasController()Z
.end method

.method public abstract hasCurrentTracker()Z
.end method

.method public abstract hasDebug()Z
.end method

.method public abstract hasFactoryTest()Z
.end method

.method public abstract hasGlobalConfiguration()Z
.end method

.method public abstract hasGoingToSleep()Z
.end method

.method public abstract hasHeavyWeightProc()Z
.end method

.method public abstract hasHomeProc()Z
.end method

.method public abstract hasLastIdleTime()Z
.end method

.method public abstract hasLastMemoryLevel()Z
.end method

.method public abstract hasLastNumProcesses()Z
.end method

.method public abstract hasLastPowerCheckUptimeMs()Z
.end method

.method public abstract hasLaunchingActivity()Z
.end method

.method public abstract hasLowRamSinceLastIdleMs()Z
.end method

.method public abstract hasLruProcs()Z
.end method

.method public abstract hasLruSeq()Z
.end method

.method public abstract hasMemWatchProcesses()Z
.end method

.method public abstract hasNativeDebuggingApp()Z
.end method

.method public abstract hasNewNumServiceProcs()Z
.end method

.method public abstract hasNumCachedHiddenProcs()Z
.end method

.method public abstract hasNumNonCachedProcs()Z
.end method

.method public abstract hasNumServiceProcs()Z
.end method

.method public abstract hasPreviousProc()Z
.end method

.method public abstract hasPreviousProcVisibleTimeMs()Z
.end method

.method public abstract hasProcessesReady()Z
.end method

.method public abstract hasProfile()Z
.end method

.method public abstract hasRunningVoice()Z
.end method

.method public abstract hasSleepStatus()Z
.end method

.method public abstract hasSystemReady()Z
.end method

.method public abstract hasTotalPersistentProcs()Z
.end method

.method public abstract hasTrackAllocationApp()Z
.end method

.method public abstract hasUserController()Z
.end method

.method public abstract hasVrController()Z
.end method
