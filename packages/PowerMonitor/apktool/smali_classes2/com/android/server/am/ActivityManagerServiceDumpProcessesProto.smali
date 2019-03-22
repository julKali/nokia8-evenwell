.class public final Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ActivityManagerServiceDumpProcessesProto.java"

# interfaces
.implements Lcom/android/server/am/ActivityManagerServiceDumpProcessesProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;,
        Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;,
        Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ControllerOrBuilder;,
        Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;,
        Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ProfileOrBuilder;,
        Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;,
        Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcessOrBuilder;,
        Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;,
        Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugAppOrBuilder;,
        Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;,
        Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$VoiceOrBuilder;,
        Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;,
        Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatusOrBuilder;,
        Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;,
        Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelistOrBuilder;,
        Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;,
        Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProtoOrBuilder;,
        Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;,
        Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackageOrBuilder;,
        Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;,
        Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcessesOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;",
        ">;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVE_INSTRUMENTATIONS_FIELD_NUMBER:I = 0x3

.field public static final ACTIVE_UIDS_FIELD_NUMBER:I = 0x4

.field public static final ADJ_SEQ_FIELD_NUMBER:I = 0x31

.field public static final ALLOW_LOWER_MEM_LEVEL_FIELD_NUMBER:I = 0x37

.field public static final ALWAYS_FINISH_ACTIVITIES_FIELD_NUMBER:I = 0x24

.field public static final APP_ERRORS_FIELD_NUMBER:I = 0xd

.field public static final BOOTED_FIELD_NUMBER:I = 0x29

.field public static final BOOTING_FIELD_NUMBER:I = 0x2b

.field public static final BOOT_ANIMATION_COMPLETE_FIELD_NUMBER:I = 0x2d

.field public static final CALL_FINISH_BOOTING_FIELD_NUMBER:I = 0x2c

.field public static final CONFIG_WILL_CHANGE_FIELD_NUMBER:I = 0x15

.field public static final CONTROLLER_FIELD_NUMBER:I = 0x25

.field public static final CURRENT_TRACKER_FIELD_NUMBER:I = 0x1f

.field public static final DEBUG_FIELD_NUMBER:I = 0x1e

.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

.field public static final DEVICE_IDLE_TEMP_WHITELIST_FIELD_NUMBER:I = 0x19

.field public static final DEVICE_IDLE_WHITELIST_FIELD_NUMBER:I = 0x18

.field public static final FACTORY_TEST_FIELD_NUMBER:I = 0x2a

.field public static final GC_PROCS_FIELD_NUMBER:I = 0xc

.field public static final GLOBAL_CONFIGURATION_FIELD_NUMBER:I = 0x13

.field public static final GOING_TO_SLEEP_FIELD_NUMBER:I = 0x2f

.field public static final HEAVY_WEIGHT_PROC_FIELD_NUMBER:I = 0x12

.field public static final HOME_PROC_FIELD_NUMBER:I = 0xf

.field public static final IMPORTANT_PROCS_FIELD_NUMBER:I = 0x8

.field public static final ISOLATED_PROCS_FIELD_NUMBER:I = 0x2

.field public static final LAST_IDLE_TIME_FIELD_NUMBER:I = 0x3a

.field public static final LAST_MEMORY_LEVEL_FIELD_NUMBER:I = 0x38

.field public static final LAST_NUM_PROCESSES_FIELD_NUMBER:I = 0x39

.field public static final LAST_POWER_CHECK_UPTIME_MS_FIELD_NUMBER:I = 0x2e

.field public static final LAUNCHING_ACTIVITY_FIELD_NUMBER:I = 0x30

.field public static final LOW_RAM_SINCE_LAST_IDLE_MS_FIELD_NUMBER:I = 0x3b

.field public static final LRU_PROCS_FIELD_NUMBER:I = 0x6

.field public static final LRU_SEQ_FIELD_NUMBER:I = 0x32

.field public static final MEM_WATCH_PROCESSES_FIELD_NUMBER:I = 0x20

.field public static final NATIVE_DEBUGGING_APP_FIELD_NUMBER:I = 0x23

.field public static final NEW_NUM_SERVICE_PROCS_FIELD_NUMBER:I = 0x36

.field public static final NUM_CACHED_HIDDEN_PROCS_FIELD_NUMBER:I = 0x34

.field public static final NUM_NON_CACHED_PROCS_FIELD_NUMBER:I = 0x33

.field public static final NUM_SERVICE_PROCS_FIELD_NUMBER:I = 0x35

.field public static final ON_HOLD_PROCS_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PENDING_TEMP_WHITELIST_FIELD_NUMBER:I = 0x1a

.field public static final PERSISTENT_STARTING_PROCS_FIELD_NUMBER:I = 0x9

.field public static final PIDS_SELF_LOCKED_FIELD_NUMBER:I = 0x7

.field public static final PREVIOUS_PROC_FIELD_NUMBER:I = 0x10

.field public static final PREVIOUS_PROC_VISIBLE_TIME_MS_FIELD_NUMBER:I = 0x11

.field public static final PROCESSES_READY_FIELD_NUMBER:I = 0x27

.field public static final PROCS_FIELD_NUMBER:I = 0x1

.field public static final PROFILE_FIELD_NUMBER:I = 0x22

.field public static final REMOVED_PROCS_FIELD_NUMBER:I = 0xa

.field public static final RUNNING_VOICE_FIELD_NUMBER:I = 0x1c

.field public static final SCREEN_COMPAT_PACKAGES_FIELD_NUMBER:I = 0x16

.field public static final SLEEP_STATUS_FIELD_NUMBER:I = 0x1b

.field public static final SYSTEM_READY_FIELD_NUMBER:I = 0x28

.field public static final TOTAL_PERSISTENT_PROCS_FIELD_NUMBER:I = 0x26

.field public static final TRACK_ALLOCATION_APP_FIELD_NUMBER:I = 0x21

.field public static final UID_OBSERVERS_FIELD_NUMBER:I = 0x17

.field public static final USER_CONTROLLER_FIELD_NUMBER:I = 0xe

.field public static final VALIDATE_UIDS_FIELD_NUMBER:I = 0x5

.field public static final VR_CONTROLLER_FIELD_NUMBER:I = 0x1d


# instance fields
.field private activeInstrumentations_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/ActiveInstrumentationProto;",
            ">;"
        }
    .end annotation
.end field

.field private activeUids_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/UidRecordProto;",
            ">;"
        }
    .end annotation
.end field

.field private adjSeq_:I

.field private allowLowerMemLevel_:Z

.field private alwaysFinishActivities_:Z

.field private appErrors_:Lcom/android/server/am/AppErrorsProto;

.field private bitField0_:I

.field private bitField1_:I

.field private bootAnimationComplete_:Z

.field private booted_:Z

.field private booting_:Z

.field private callFinishBooting_:Z

.field private configWillChange_:Z

.field private controller_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

.field private currentTracker_:Lcom/android/server/am/AppTimeTrackerProto;

.field private debug_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

.field private deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

.field private deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

.field private factoryTest_:I

.field private gcProcs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/ProcessToGcProto;",
            ">;"
        }
    .end annotation
.end field

.field private globalConfiguration_:Landroid/content/ConfigurationProto;

.field private goingToSleep_:Landroid/os/PowerManagerProto$WakeLock;

.field private heavyWeightProc_:Lcom/android/server/am/ProcessRecordProto;

.field private homeProc_:Lcom/android/server/am/ProcessRecordProto;

.field private importantProcs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/ImportanceTokenProto;",
            ">;"
        }
    .end annotation
.end field

.field private isolatedProcs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/ProcessRecordProto;",
            ">;"
        }
    .end annotation
.end field

.field private lastIdleTime_:Landroid/util/Duration;

.field private lastMemoryLevel_:I

.field private lastNumProcesses_:I

.field private lastPowerCheckUptimeMs_:J

.field private launchingActivity_:Landroid/os/PowerManagerProto$WakeLock;

.field private lowRamSinceLastIdleMs_:J

.field private lruProcs_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

.field private lruSeq_:I

.field private memWatchProcesses_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

.field private nativeDebuggingApp_:Ljava/lang/String;

.field private newNumServiceProcs_:I

.field private numCachedHiddenProcs_:I

.field private numNonCachedProcs_:I

.field private numServiceProcs_:I

.field private onHoldProcs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/ProcessRecordProto;",
            ">;"
        }
    .end annotation
.end field

.field private pendingTempWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;",
            ">;"
        }
    .end annotation
.end field

.field private persistentStartingProcs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/ProcessRecordProto;",
            ">;"
        }
    .end annotation
.end field

.field private pidsSelfLocked_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/ProcessRecordProto;",
            ">;"
        }
    .end annotation
.end field

.field private previousProcVisibleTimeMs_:J

.field private previousProc_:Lcom/android/server/am/ProcessRecordProto;

.field private processesReady_:Z

.field private procs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/ProcessRecordProto;",
            ">;"
        }
    .end annotation
.end field

.field private profile_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

.field private removedProcs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/ProcessRecordProto;",
            ">;"
        }
    .end annotation
.end field

.field private runningVoice_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

.field private screenCompatPackages_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;",
            ">;"
        }
    .end annotation
.end field

.field private sleepStatus_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

.field private systemReady_:Z

.field private totalPersistentProcs_:I

.field private trackAllocationApp_:Ljava/lang/String;

.field private uidObservers_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;",
            ">;"
        }
    .end annotation
.end field

.field private userController_:Lcom/android/server/am/UserControllerProto;

.field private validateUids_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/UidRecordProto;",
            ">;"
        }
    .end annotation
.end field

.field private vrController_:Lcom/android/server/am/VrControllerProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16576
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-direct {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;-><init>()V

    sput-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 16577
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->makeImmutable()V

    .line 16578
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->isolatedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeInstrumentations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeUids_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->validateUids_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pidsSelfLocked_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->importantProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 26
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->persistentStartingProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 27
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->removedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 28
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->onHoldProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->gcProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->previousProcVisibleTimeMs_:J

    .line 31
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->configWillChange_:Z

    .line 32
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->screenCompatPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 33
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->uidObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 34
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    .line 35
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    .line 36
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pendingTempWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 37
    const-string v3, ""

    iput-object v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->trackAllocationApp_:Ljava/lang/String;

    .line 38
    const-string v3, ""

    iput-object v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->nativeDebuggingApp_:Ljava/lang/String;

    .line 39
    iput-boolean v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->alwaysFinishActivities_:Z

    .line 40
    iput v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->totalPersistentProcs_:I

    .line 41
    iput-boolean v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->processesReady_:Z

    .line 42
    iput-boolean v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->systemReady_:Z

    .line 43
    iput-boolean v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->booted_:Z

    .line 44
    iput v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->factoryTest_:I

    .line 45
    iput-boolean v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->booting_:Z

    .line 46
    iput-boolean v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->callFinishBooting_:Z

    .line 47
    iput-boolean v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bootAnimationComplete_:Z

    .line 48
    iput-wide v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lastPowerCheckUptimeMs_:J

    .line 49
    iput v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->adjSeq_:I

    .line 50
    iput v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lruSeq_:I

    .line 51
    iput v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->numNonCachedProcs_:I

    .line 52
    iput v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->numCachedHiddenProcs_:I

    .line 53
    iput v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->numServiceProcs_:I

    .line 54
    iput v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->newNumServiceProcs_:I

    .line 55
    iput-boolean v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->allowLowerMemLevel_:Z

    .line 56
    iput v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lastMemoryLevel_:I

    .line 57
    iput v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lastNumProcesses_:I

    .line 58
    iput-wide v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lowRamSinceLastIdleMs_:J

    .line 59
    return-void
.end method

.method static synthetic access$17000()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    return-object v0
.end method

.method static synthetic access$17100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ProcessRecordProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setProcs(ILcom/android/server/am/ProcessRecordProto;)V

    return-void
.end method

.method static synthetic access$17200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setProcs(ILcom/android/server/am/ProcessRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$17300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ProcessRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ProcessRecordProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addProcs(Lcom/android/server/am/ProcessRecordProto;)V

    return-void
.end method

.method static synthetic access$17400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ProcessRecordProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addProcs(ILcom/android/server/am/ProcessRecordProto;)V

    return-void
.end method

.method static synthetic access$17500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addProcs(Lcom/android/server/am/ProcessRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$17600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addProcs(ILcom/android/server/am/ProcessRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$17700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addAllProcs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$17800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearProcs()V

    return-void
.end method

.method static synthetic access$17900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->removeProcs(I)V

    return-void
.end method

.method static synthetic access$18000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ProcessRecordProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setIsolatedProcs(ILcom/android/server/am/ProcessRecordProto;)V

    return-void
.end method

.method static synthetic access$18100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setIsolatedProcs(ILcom/android/server/am/ProcessRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$18200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ProcessRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ProcessRecordProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addIsolatedProcs(Lcom/android/server/am/ProcessRecordProto;)V

    return-void
.end method

.method static synthetic access$18300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ProcessRecordProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addIsolatedProcs(ILcom/android/server/am/ProcessRecordProto;)V

    return-void
.end method

.method static synthetic access$18400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addIsolatedProcs(Lcom/android/server/am/ProcessRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$18500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addIsolatedProcs(ILcom/android/server/am/ProcessRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$18600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addAllIsolatedProcs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$18700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearIsolatedProcs()V

    return-void
.end method

.method static synthetic access$18800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->removeIsolatedProcs(I)V

    return-void
.end method

.method static synthetic access$18900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ActiveInstrumentationProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ActiveInstrumentationProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setActiveInstrumentations(ILcom/android/server/am/ActiveInstrumentationProto;)V

    return-void
.end method

.method static synthetic access$19000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ActiveInstrumentationProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ActiveInstrumentationProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setActiveInstrumentations(ILcom/android/server/am/ActiveInstrumentationProto$Builder;)V

    return-void
.end method

.method static synthetic access$19100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActiveInstrumentationProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ActiveInstrumentationProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addActiveInstrumentations(Lcom/android/server/am/ActiveInstrumentationProto;)V

    return-void
.end method

.method static synthetic access$19200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ActiveInstrumentationProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ActiveInstrumentationProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addActiveInstrumentations(ILcom/android/server/am/ActiveInstrumentationProto;)V

    return-void
.end method

.method static synthetic access$19300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActiveInstrumentationProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ActiveInstrumentationProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addActiveInstrumentations(Lcom/android/server/am/ActiveInstrumentationProto$Builder;)V

    return-void
.end method

.method static synthetic access$19400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ActiveInstrumentationProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ActiveInstrumentationProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addActiveInstrumentations(ILcom/android/server/am/ActiveInstrumentationProto$Builder;)V

    return-void
.end method

.method static synthetic access$19500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addAllActiveInstrumentations(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$19600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearActiveInstrumentations()V

    return-void
.end method

.method static synthetic access$19700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->removeActiveInstrumentations(I)V

    return-void
.end method

.method static synthetic access$19800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/UidRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/UidRecordProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setActiveUids(ILcom/android/server/am/UidRecordProto;)V

    return-void
.end method

.method static synthetic access$19900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/UidRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/UidRecordProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setActiveUids(ILcom/android/server/am/UidRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$20000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/UidRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/UidRecordProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addActiveUids(Lcom/android/server/am/UidRecordProto;)V

    return-void
.end method

.method static synthetic access$20100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/UidRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/UidRecordProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addActiveUids(ILcom/android/server/am/UidRecordProto;)V

    return-void
.end method

.method static synthetic access$20200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/UidRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/UidRecordProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addActiveUids(Lcom/android/server/am/UidRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$20300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/UidRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/UidRecordProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addActiveUids(ILcom/android/server/am/UidRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$20400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addAllActiveUids(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$20500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearActiveUids()V

    return-void
.end method

.method static synthetic access$20600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->removeActiveUids(I)V

    return-void
.end method

.method static synthetic access$20700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/UidRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/UidRecordProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setValidateUids(ILcom/android/server/am/UidRecordProto;)V

    return-void
.end method

.method static synthetic access$20800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/UidRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/UidRecordProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setValidateUids(ILcom/android/server/am/UidRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$20900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/UidRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/UidRecordProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addValidateUids(Lcom/android/server/am/UidRecordProto;)V

    return-void
.end method

.method static synthetic access$21000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/UidRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/UidRecordProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addValidateUids(ILcom/android/server/am/UidRecordProto;)V

    return-void
.end method

.method static synthetic access$21100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/UidRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/UidRecordProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addValidateUids(Lcom/android/server/am/UidRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$21200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/UidRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/UidRecordProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addValidateUids(ILcom/android/server/am/UidRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$21300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addAllValidateUids(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$21400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearValidateUids()V

    return-void
.end method

.method static synthetic access$21500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->removeValidateUids(I)V

    return-void
.end method

.method static synthetic access$21600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setLruProcs(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;)V

    return-void
.end method

.method static synthetic access$21700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setLruProcs(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;)V

    return-void
.end method

.method static synthetic access$21800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->mergeLruProcs(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;)V

    return-void
.end method

.method static synthetic access$21900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearLruProcs()V

    return-void
.end method

.method static synthetic access$22000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ProcessRecordProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setPidsSelfLocked(ILcom/android/server/am/ProcessRecordProto;)V

    return-void
.end method

.method static synthetic access$22100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setPidsSelfLocked(ILcom/android/server/am/ProcessRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$22200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ProcessRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ProcessRecordProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addPidsSelfLocked(Lcom/android/server/am/ProcessRecordProto;)V

    return-void
.end method

.method static synthetic access$22300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ProcessRecordProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addPidsSelfLocked(ILcom/android/server/am/ProcessRecordProto;)V

    return-void
.end method

.method static synthetic access$22400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addPidsSelfLocked(Lcom/android/server/am/ProcessRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$22500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addPidsSelfLocked(ILcom/android/server/am/ProcessRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$22600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addAllPidsSelfLocked(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$22700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearPidsSelfLocked()V

    return-void
.end method

.method static synthetic access$22800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->removePidsSelfLocked(I)V

    return-void
.end method

.method static synthetic access$22900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ImportanceTokenProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ImportanceTokenProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setImportantProcs(ILcom/android/server/am/ImportanceTokenProto;)V

    return-void
.end method

.method static synthetic access$23000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ImportanceTokenProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ImportanceTokenProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setImportantProcs(ILcom/android/server/am/ImportanceTokenProto$Builder;)V

    return-void
.end method

.method static synthetic access$23100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ImportanceTokenProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ImportanceTokenProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addImportantProcs(Lcom/android/server/am/ImportanceTokenProto;)V

    return-void
.end method

.method static synthetic access$23200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ImportanceTokenProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ImportanceTokenProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addImportantProcs(ILcom/android/server/am/ImportanceTokenProto;)V

    return-void
.end method

.method static synthetic access$23300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ImportanceTokenProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ImportanceTokenProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addImportantProcs(Lcom/android/server/am/ImportanceTokenProto$Builder;)V

    return-void
.end method

.method static synthetic access$23400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ImportanceTokenProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ImportanceTokenProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addImportantProcs(ILcom/android/server/am/ImportanceTokenProto$Builder;)V

    return-void
.end method

.method static synthetic access$23500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addAllImportantProcs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$23600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearImportantProcs()V

    return-void
.end method

.method static synthetic access$23700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->removeImportantProcs(I)V

    return-void
.end method

.method static synthetic access$23800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ProcessRecordProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setPersistentStartingProcs(ILcom/android/server/am/ProcessRecordProto;)V

    return-void
.end method

.method static synthetic access$23900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setPersistentStartingProcs(ILcom/android/server/am/ProcessRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$24000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ProcessRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ProcessRecordProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addPersistentStartingProcs(Lcom/android/server/am/ProcessRecordProto;)V

    return-void
.end method

.method static synthetic access$24100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ProcessRecordProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addPersistentStartingProcs(ILcom/android/server/am/ProcessRecordProto;)V

    return-void
.end method

.method static synthetic access$24200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addPersistentStartingProcs(Lcom/android/server/am/ProcessRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$24300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addPersistentStartingProcs(ILcom/android/server/am/ProcessRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$24400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addAllPersistentStartingProcs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$24500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearPersistentStartingProcs()V

    return-void
.end method

.method static synthetic access$24600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->removePersistentStartingProcs(I)V

    return-void
.end method

.method static synthetic access$24700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ProcessRecordProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setRemovedProcs(ILcom/android/server/am/ProcessRecordProto;)V

    return-void
.end method

.method static synthetic access$24800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setRemovedProcs(ILcom/android/server/am/ProcessRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$24900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ProcessRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ProcessRecordProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addRemovedProcs(Lcom/android/server/am/ProcessRecordProto;)V

    return-void
.end method

.method static synthetic access$25000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ProcessRecordProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addRemovedProcs(ILcom/android/server/am/ProcessRecordProto;)V

    return-void
.end method

.method static synthetic access$25100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addRemovedProcs(Lcom/android/server/am/ProcessRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$25200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addRemovedProcs(ILcom/android/server/am/ProcessRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$25300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addAllRemovedProcs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$25400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearRemovedProcs()V

    return-void
.end method

.method static synthetic access$25500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->removeRemovedProcs(I)V

    return-void
.end method

.method static synthetic access$25600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ProcessRecordProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setOnHoldProcs(ILcom/android/server/am/ProcessRecordProto;)V

    return-void
.end method

.method static synthetic access$25700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setOnHoldProcs(ILcom/android/server/am/ProcessRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$25800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ProcessRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ProcessRecordProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addOnHoldProcs(Lcom/android/server/am/ProcessRecordProto;)V

    return-void
.end method

.method static synthetic access$25900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ProcessRecordProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addOnHoldProcs(ILcom/android/server/am/ProcessRecordProto;)V

    return-void
.end method

.method static synthetic access$26000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addOnHoldProcs(Lcom/android/server/am/ProcessRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$26100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addOnHoldProcs(ILcom/android/server/am/ProcessRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$26200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addAllOnHoldProcs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$26300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearOnHoldProcs()V

    return-void
.end method

.method static synthetic access$26400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->removeOnHoldProcs(I)V

    return-void
.end method

.method static synthetic access$26500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessToGcProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ProcessToGcProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setGcProcs(ILcom/android/server/am/ProcessToGcProto;)V

    return-void
.end method

.method static synthetic access$26600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessToGcProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ProcessToGcProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setGcProcs(ILcom/android/server/am/ProcessToGcProto$Builder;)V

    return-void
.end method

.method static synthetic access$26700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ProcessToGcProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ProcessToGcProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addGcProcs(Lcom/android/server/am/ProcessToGcProto;)V

    return-void
.end method

.method static synthetic access$26800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessToGcProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ProcessToGcProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addGcProcs(ILcom/android/server/am/ProcessToGcProto;)V

    return-void
.end method

.method static synthetic access$26900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ProcessToGcProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ProcessToGcProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addGcProcs(Lcom/android/server/am/ProcessToGcProto$Builder;)V

    return-void
.end method

.method static synthetic access$27000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessToGcProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ProcessToGcProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addGcProcs(ILcom/android/server/am/ProcessToGcProto$Builder;)V

    return-void
.end method

.method static synthetic access$27100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addAllGcProcs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$27200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearGcProcs()V

    return-void
.end method

.method static synthetic access$27300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->removeGcProcs(I)V

    return-void
.end method

.method static synthetic access$27400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/AppErrorsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/AppErrorsProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setAppErrors(Lcom/android/server/am/AppErrorsProto;)V

    return-void
.end method

.method static synthetic access$27500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/AppErrorsProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/AppErrorsProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setAppErrors(Lcom/android/server/am/AppErrorsProto$Builder;)V

    return-void
.end method

.method static synthetic access$27600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/AppErrorsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/AppErrorsProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->mergeAppErrors(Lcom/android/server/am/AppErrorsProto;)V

    return-void
.end method

.method static synthetic access$27700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearAppErrors()V

    return-void
.end method

.method static synthetic access$27800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/UserControllerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/UserControllerProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setUserController(Lcom/android/server/am/UserControllerProto;)V

    return-void
.end method

.method static synthetic access$27900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/UserControllerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/UserControllerProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setUserController(Lcom/android/server/am/UserControllerProto$Builder;)V

    return-void
.end method

.method static synthetic access$28000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/UserControllerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/UserControllerProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->mergeUserController(Lcom/android/server/am/UserControllerProto;)V

    return-void
.end method

.method static synthetic access$28100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearUserController()V

    return-void
.end method

.method static synthetic access$28200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ProcessRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ProcessRecordProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setHomeProc(Lcom/android/server/am/ProcessRecordProto;)V

    return-void
.end method

.method static synthetic access$28300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setHomeProc(Lcom/android/server/am/ProcessRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$28400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ProcessRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ProcessRecordProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->mergeHomeProc(Lcom/android/server/am/ProcessRecordProto;)V

    return-void
.end method

.method static synthetic access$28500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearHomeProc()V

    return-void
.end method

.method static synthetic access$28600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ProcessRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ProcessRecordProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setPreviousProc(Lcom/android/server/am/ProcessRecordProto;)V

    return-void
.end method

.method static synthetic access$28700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setPreviousProc(Lcom/android/server/am/ProcessRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$28800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ProcessRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ProcessRecordProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->mergePreviousProc(Lcom/android/server/am/ProcessRecordProto;)V

    return-void
.end method

.method static synthetic access$28900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearPreviousProc()V

    return-void
.end method

.method static synthetic access$29000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setPreviousProcVisibleTimeMs(J)V

    return-void
.end method

.method static synthetic access$29100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearPreviousProcVisibleTimeMs()V

    return-void
.end method

.method static synthetic access$29200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ProcessRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ProcessRecordProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setHeavyWeightProc(Lcom/android/server/am/ProcessRecordProto;)V

    return-void
.end method

.method static synthetic access$29300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setHeavyWeightProc(Lcom/android/server/am/ProcessRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$29400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ProcessRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ProcessRecordProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->mergeHeavyWeightProc(Lcom/android/server/am/ProcessRecordProto;)V

    return-void
.end method

.method static synthetic access$29500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearHeavyWeightProc()V

    return-void
.end method

.method static synthetic access$29600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Landroid/content/ConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Landroid/content/ConfigurationProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setGlobalConfiguration(Landroid/content/ConfigurationProto;)V

    return-void
.end method

.method static synthetic access$29700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Landroid/content/ConfigurationProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Landroid/content/ConfigurationProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setGlobalConfiguration(Landroid/content/ConfigurationProto$Builder;)V

    return-void
.end method

.method static synthetic access$29800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Landroid/content/ConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Landroid/content/ConfigurationProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->mergeGlobalConfiguration(Landroid/content/ConfigurationProto;)V

    return-void
.end method

.method static synthetic access$29900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearGlobalConfiguration()V

    return-void
.end method

.method static synthetic access$30000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setConfigWillChange(Z)V

    return-void
.end method

.method static synthetic access$30100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearConfigWillChange()V

    return-void
.end method

.method static synthetic access$30200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setScreenCompatPackages(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;)V

    return-void
.end method

.method static synthetic access$30300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setScreenCompatPackages(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;)V

    return-void
.end method

.method static synthetic access$30400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addScreenCompatPackages(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;)V

    return-void
.end method

.method static synthetic access$30500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addScreenCompatPackages(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;)V

    return-void
.end method

.method static synthetic access$30600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addScreenCompatPackages(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;)V

    return-void
.end method

.method static synthetic access$30700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addScreenCompatPackages(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;)V

    return-void
.end method

.method static synthetic access$30800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addAllScreenCompatPackages(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$30900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearScreenCompatPackages()V

    return-void
.end method

.method static synthetic access$31000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->removeScreenCompatPackages(I)V

    return-void
.end method

.method static synthetic access$31100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setUidObservers(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;)V

    return-void
.end method

.method static synthetic access$31200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setUidObservers(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;)V

    return-void
.end method

.method static synthetic access$31300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addUidObservers(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;)V

    return-void
.end method

.method static synthetic access$31400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addUidObservers(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;)V

    return-void
.end method

.method static synthetic access$31500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addUidObservers(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;)V

    return-void
.end method

.method static synthetic access$31600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addUidObservers(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;)V

    return-void
.end method

.method static synthetic access$31700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addAllUidObservers(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$31800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearUidObservers()V

    return-void
.end method

.method static synthetic access$31900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->removeUidObservers(I)V

    return-void
.end method

.method static synthetic access$32000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;II)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setDeviceIdleWhitelist(II)V

    return-void
.end method

.method static synthetic access$32100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addDeviceIdleWhitelist(I)V

    return-void
.end method

.method static synthetic access$32200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addAllDeviceIdleWhitelist(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$32300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearDeviceIdleWhitelist()V

    return-void
.end method

.method static synthetic access$32400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;II)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setDeviceIdleTempWhitelist(II)V

    return-void
.end method

.method static synthetic access$32500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addDeviceIdleTempWhitelist(I)V

    return-void
.end method

.method static synthetic access$32600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addAllDeviceIdleTempWhitelist(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$32700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearDeviceIdleTempWhitelist()V

    return-void
.end method

.method static synthetic access$32800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setPendingTempWhitelist(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;)V

    return-void
.end method

.method static synthetic access$32900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setPendingTempWhitelist(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;)V

    return-void
.end method

.method static synthetic access$33000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addPendingTempWhitelist(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;)V

    return-void
.end method

.method static synthetic access$33100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addPendingTempWhitelist(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;)V

    return-void
.end method

.method static synthetic access$33200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addPendingTempWhitelist(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;)V

    return-void
.end method

.method static synthetic access$33300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addPendingTempWhitelist(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;)V

    return-void
.end method

.method static synthetic access$33400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->addAllPendingTempWhitelist(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$33500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearPendingTempWhitelist()V

    return-void
.end method

.method static synthetic access$33600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->removePendingTempWhitelist(I)V

    return-void
.end method

.method static synthetic access$33700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setSleepStatus(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;)V

    return-void
.end method

.method static synthetic access$33800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setSleepStatus(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;)V

    return-void
.end method

.method static synthetic access$33900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->mergeSleepStatus(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;)V

    return-void
.end method

.method static synthetic access$34000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearSleepStatus()V

    return-void
.end method

.method static synthetic access$34100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setRunningVoice(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;)V

    return-void
.end method

.method static synthetic access$34200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setRunningVoice(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;)V

    return-void
.end method

.method static synthetic access$34300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->mergeRunningVoice(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;)V

    return-void
.end method

.method static synthetic access$34400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearRunningVoice()V

    return-void
.end method

.method static synthetic access$34500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/VrControllerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/VrControllerProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setVrController(Lcom/android/server/am/VrControllerProto;)V

    return-void
.end method

.method static synthetic access$34600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/VrControllerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/VrControllerProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setVrController(Lcom/android/server/am/VrControllerProto$Builder;)V

    return-void
.end method

.method static synthetic access$34700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/VrControllerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/VrControllerProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->mergeVrController(Lcom/android/server/am/VrControllerProto;)V

    return-void
.end method

.method static synthetic access$34800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearVrController()V

    return-void
.end method

.method static synthetic access$34900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setDebug(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;)V

    return-void
.end method

.method static synthetic access$35000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setDebug(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;)V

    return-void
.end method

.method static synthetic access$35100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->mergeDebug(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;)V

    return-void
.end method

.method static synthetic access$35200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearDebug()V

    return-void
.end method

.method static synthetic access$35300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/AppTimeTrackerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/AppTimeTrackerProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setCurrentTracker(Lcom/android/server/am/AppTimeTrackerProto;)V

    return-void
.end method

.method static synthetic access$35400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/AppTimeTrackerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/AppTimeTrackerProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setCurrentTracker(Lcom/android/server/am/AppTimeTrackerProto$Builder;)V

    return-void
.end method

.method static synthetic access$35500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/AppTimeTrackerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/AppTimeTrackerProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->mergeCurrentTracker(Lcom/android/server/am/AppTimeTrackerProto;)V

    return-void
.end method

.method static synthetic access$35600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearCurrentTracker()V

    return-void
.end method

.method static synthetic access$35700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setMemWatchProcesses(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;)V

    return-void
.end method

.method static synthetic access$35800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setMemWatchProcesses(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;)V

    return-void
.end method

.method static synthetic access$35900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->mergeMemWatchProcesses(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;)V

    return-void
.end method

.method static synthetic access$36000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearMemWatchProcesses()V

    return-void
.end method

.method static synthetic access$36100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setTrackAllocationApp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$36200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearTrackAllocationApp()V

    return-void
.end method

.method static synthetic access$36300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setTrackAllocationAppBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$36400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setProfile(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;)V

    return-void
.end method

.method static synthetic access$36500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setProfile(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;)V

    return-void
.end method

.method static synthetic access$36600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->mergeProfile(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;)V

    return-void
.end method

.method static synthetic access$36700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearProfile()V

    return-void
.end method

.method static synthetic access$36800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setNativeDebuggingApp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$36900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearNativeDebuggingApp()V

    return-void
.end method

.method static synthetic access$37000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setNativeDebuggingAppBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$37100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setAlwaysFinishActivities(Z)V

    return-void
.end method

.method static synthetic access$37200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearAlwaysFinishActivities()V

    return-void
.end method

.method static synthetic access$37300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setController(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;)V

    return-void
.end method

.method static synthetic access$37400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setController(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;)V

    return-void
.end method

.method static synthetic access$37500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->mergeController(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;)V

    return-void
.end method

.method static synthetic access$37600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearController()V

    return-void
.end method

.method static synthetic access$37700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setTotalPersistentProcs(I)V

    return-void
.end method

.method static synthetic access$37800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearTotalPersistentProcs()V

    return-void
.end method

.method static synthetic access$37900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setProcessesReady(Z)V

    return-void
.end method

.method static synthetic access$38000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearProcessesReady()V

    return-void
.end method

.method static synthetic access$38100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setSystemReady(Z)V

    return-void
.end method

.method static synthetic access$38200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearSystemReady()V

    return-void
.end method

.method static synthetic access$38300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setBooted(Z)V

    return-void
.end method

.method static synthetic access$38400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearBooted()V

    return-void
.end method

.method static synthetic access$38500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setFactoryTest(I)V

    return-void
.end method

.method static synthetic access$38600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearFactoryTest()V

    return-void
.end method

.method static synthetic access$38700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setBooting(Z)V

    return-void
.end method

.method static synthetic access$38800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearBooting()V

    return-void
.end method

.method static synthetic access$38900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setCallFinishBooting(Z)V

    return-void
.end method

.method static synthetic access$39000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearCallFinishBooting()V

    return-void
.end method

.method static synthetic access$39100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setBootAnimationComplete(Z)V

    return-void
.end method

.method static synthetic access$39200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearBootAnimationComplete()V

    return-void
.end method

.method static synthetic access$39300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setLastPowerCheckUptimeMs(J)V

    return-void
.end method

.method static synthetic access$39400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearLastPowerCheckUptimeMs()V

    return-void
.end method

.method static synthetic access$39500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Landroid/os/PowerManagerProto$WakeLock;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Landroid/os/PowerManagerProto$WakeLock;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setGoingToSleep(Landroid/os/PowerManagerProto$WakeLock;)V

    return-void
.end method

.method static synthetic access$39600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Landroid/os/PowerManagerProto$WakeLock$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Landroid/os/PowerManagerProto$WakeLock$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setGoingToSleep(Landroid/os/PowerManagerProto$WakeLock$Builder;)V

    return-void
.end method

.method static synthetic access$39700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Landroid/os/PowerManagerProto$WakeLock;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Landroid/os/PowerManagerProto$WakeLock;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->mergeGoingToSleep(Landroid/os/PowerManagerProto$WakeLock;)V

    return-void
.end method

.method static synthetic access$39800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearGoingToSleep()V

    return-void
.end method

.method static synthetic access$39900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Landroid/os/PowerManagerProto$WakeLock;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Landroid/os/PowerManagerProto$WakeLock;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setLaunchingActivity(Landroid/os/PowerManagerProto$WakeLock;)V

    return-void
.end method

.method static synthetic access$40000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Landroid/os/PowerManagerProto$WakeLock$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Landroid/os/PowerManagerProto$WakeLock$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setLaunchingActivity(Landroid/os/PowerManagerProto$WakeLock$Builder;)V

    return-void
.end method

.method static synthetic access$40100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Landroid/os/PowerManagerProto$WakeLock;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Landroid/os/PowerManagerProto$WakeLock;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->mergeLaunchingActivity(Landroid/os/PowerManagerProto$WakeLock;)V

    return-void
.end method

.method static synthetic access$40200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearLaunchingActivity()V

    return-void
.end method

.method static synthetic access$40300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setAdjSeq(I)V

    return-void
.end method

.method static synthetic access$40400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearAdjSeq()V

    return-void
.end method

.method static synthetic access$40500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setLruSeq(I)V

    return-void
.end method

.method static synthetic access$40600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearLruSeq()V

    return-void
.end method

.method static synthetic access$40700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setNumNonCachedProcs(I)V

    return-void
.end method

.method static synthetic access$40800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearNumNonCachedProcs()V

    return-void
.end method

.method static synthetic access$40900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setNumCachedHiddenProcs(I)V

    return-void
.end method

.method static synthetic access$41000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearNumCachedHiddenProcs()V

    return-void
.end method

.method static synthetic access$41100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setNumServiceProcs(I)V

    return-void
.end method

.method static synthetic access$41200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearNumServiceProcs()V

    return-void
.end method

.method static synthetic access$41300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setNewNumServiceProcs(I)V

    return-void
.end method

.method static synthetic access$41400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearNewNumServiceProcs()V

    return-void
.end method

.method static synthetic access$41500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setAllowLowerMemLevel(Z)V

    return-void
.end method

.method static synthetic access$41600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearAllowLowerMemLevel()V

    return-void
.end method

.method static synthetic access$41700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setLastMemoryLevel(I)V

    return-void
.end method

.method static synthetic access$41800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearLastMemoryLevel()V

    return-void
.end method

.method static synthetic access$41900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setLastNumProcesses(I)V

    return-void
.end method

.method static synthetic access$42000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearLastNumProcesses()V

    return-void
.end method

.method static synthetic access$42100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Landroid/util/Duration;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Landroid/util/Duration;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setLastIdleTime(Landroid/util/Duration;)V

    return-void
.end method

.method static synthetic access$42200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Landroid/util/Duration$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Landroid/util/Duration$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setLastIdleTime(Landroid/util/Duration$Builder;)V

    return-void
.end method

.method static synthetic access$42300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Landroid/util/Duration;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # Landroid/util/Duration;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->mergeLastIdleTime(Landroid/util/Duration;)V

    return-void
.end method

.method static synthetic access$42400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearLastIdleTime()V

    return-void
.end method

.method static synthetic access$42500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->setLowRamSinceLastIdleMs(J)V

    return-void
.end method

.method static synthetic access$42600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->clearLowRamSinceLastIdleMs()V

    return-void
.end method

.method private addActiveInstrumentations(ILcom/android/server/am/ActiveInstrumentationProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ActiveInstrumentationProto$Builder;

    .line 8609
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureActiveInstrumentationsIsMutable()V

    .line 8610
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeInstrumentations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 8611
    return-void
.end method

.method private addActiveInstrumentations(ILcom/android/server/am/ActiveInstrumentationProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ActiveInstrumentationProto;

    .line 8590
    if-eqz p2, :cond_0

    .line 8593
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureActiveInstrumentationsIsMutable()V

    .line 8594
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeInstrumentations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 8595
    return-void

    .line 8591
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addActiveInstrumentations(Lcom/android/server/am/ActiveInstrumentationProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/ActiveInstrumentationProto$Builder;

    .line 8601
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureActiveInstrumentationsIsMutable()V

    .line 8602
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeInstrumentations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 8603
    return-void
.end method

.method private addActiveInstrumentations(Lcom/android/server/am/ActiveInstrumentationProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActiveInstrumentationProto;

    .line 8579
    if-eqz p1, :cond_0

    .line 8582
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureActiveInstrumentationsIsMutable()V

    .line 8583
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeInstrumentations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 8584
    return-void

    .line 8580
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addActiveUids(ILcom/android/server/am/UidRecordProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/UidRecordProto$Builder;

    .line 8729
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureActiveUidsIsMutable()V

    .line 8730
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeUids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/UidRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/UidRecordProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 8731
    return-void
.end method

.method private addActiveUids(ILcom/android/server/am/UidRecordProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/UidRecordProto;

    .line 8710
    if-eqz p2, :cond_0

    .line 8713
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureActiveUidsIsMutable()V

    .line 8714
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeUids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 8715
    return-void

    .line 8711
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addActiveUids(Lcom/android/server/am/UidRecordProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/UidRecordProto$Builder;

    .line 8721
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureActiveUidsIsMutable()V

    .line 8722
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeUids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/UidRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/UidRecordProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 8723
    return-void
.end method

.method private addActiveUids(Lcom/android/server/am/UidRecordProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/UidRecordProto;

    .line 8699
    if-eqz p1, :cond_0

    .line 8702
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureActiveUidsIsMutable()V

    .line 8703
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeUids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 8704
    return-void

    .line 8700
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAllActiveInstrumentations(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ActiveInstrumentationProto;",
            ">;)V"
        }
    .end annotation

    .line 8617
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ActiveInstrumentationProto;>;"
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureActiveInstrumentationsIsMutable()V

    .line 8618
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeInstrumentations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 8620
    return-void
.end method

.method private addAllActiveUids(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/UidRecordProto;",
            ">;)V"
        }
    .end annotation

    .line 8737
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/UidRecordProto;>;"
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureActiveUidsIsMutable()V

    .line 8738
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeUids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 8740
    return-void
.end method

.method private addAllDeviceIdleTempWhitelist(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 10672
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureDeviceIdleTempWhitelistIsMutable()V

    .line 10673
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 10675
    return-void
.end method

.method private addAllDeviceIdleWhitelist(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 10614
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureDeviceIdleWhitelistIsMutable()V

    .line 10615
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 10617
    return-void
.end method

.method private addAllGcProcs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ProcessToGcProto;",
            ">;)V"
        }
    .end annotation

    .line 9901
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ProcessToGcProto;>;"
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureGcProcsIsMutable()V

    .line 9902
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->gcProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 9904
    return-void
.end method

.method private addAllImportantProcs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ImportanceTokenProto;",
            ">;)V"
        }
    .end annotation

    .line 9197
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ImportanceTokenProto;>;"
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureImportantProcsIsMutable()V

    .line 9198
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->importantProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 9200
    return-void
.end method

.method private addAllIsolatedProcs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ProcessRecordProto;",
            ">;)V"
        }
    .end annotation

    .line 8497
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ProcessRecordProto;>;"
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureIsolatedProcsIsMutable()V

    .line 8498
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->isolatedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 8500
    return-void
.end method

.method private addAllOnHoldProcs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ProcessRecordProto;",
            ">;)V"
        }
    .end annotation

    .line 9725
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ProcessRecordProto;>;"
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureOnHoldProcsIsMutable()V

    .line 9726
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->onHoldProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 9728
    return-void
.end method

.method private addAllPendingTempWhitelist(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;",
            ">;)V"
        }
    .end annotation

    .line 10785
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;>;"
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensurePendingTempWhitelistIsMutable()V

    .line 10786
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pendingTempWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 10788
    return-void
.end method

.method private addAllPersistentStartingProcs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ProcessRecordProto;",
            ">;)V"
        }
    .end annotation

    .line 9373
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ProcessRecordProto;>;"
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensurePersistentStartingProcsIsMutable()V

    .line 9374
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->persistentStartingProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 9376
    return-void
.end method

.method private addAllPidsSelfLocked(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ProcessRecordProto;",
            ">;)V"
        }
    .end annotation

    .line 9029
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ProcessRecordProto;>;"
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensurePidsSelfLockedIsMutable()V

    .line 9030
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pidsSelfLocked_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 9032
    return-void
.end method

.method private addAllProcs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ProcessRecordProto;",
            ">;)V"
        }
    .end annotation

    .line 8377
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ProcessRecordProto;>;"
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureProcsIsMutable()V

    .line 8378
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 8380
    return-void
.end method

.method private addAllRemovedProcs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ProcessRecordProto;",
            ">;)V"
        }
    .end annotation

    .line 9549
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ProcessRecordProto;>;"
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureRemovedProcsIsMutable()V

    .line 9550
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->removedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 9552
    return-void
.end method

.method private addAllScreenCompatPackages(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;",
            ">;)V"
        }
    .end annotation

    .line 10429
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;>;"
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureScreenCompatPackagesIsMutable()V

    .line 10430
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->screenCompatPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 10432
    return-void
.end method

.method private addAllUidObservers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;",
            ">;)V"
        }
    .end annotation

    .line 10549
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;>;"
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureUidObserversIsMutable()V

    .line 10550
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->uidObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 10552
    return-void
.end method

.method private addAllValidateUids(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/UidRecordProto;",
            ">;)V"
        }
    .end annotation

    .line 8857
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/UidRecordProto;>;"
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureValidateUidsIsMutable()V

    .line 8858
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->validateUids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 8860
    return-void
.end method

.method private addDeviceIdleTempWhitelist(I)V
    .locals 1
    .param p1, "value"    # I

    .line 10664
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureDeviceIdleTempWhitelistIsMutable()V

    .line 10665
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 10666
    return-void
.end method

.method private addDeviceIdleWhitelist(I)V
    .locals 1
    .param p1, "value"    # I

    .line 10606
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureDeviceIdleWhitelistIsMutable()V

    .line 10607
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 10608
    return-void
.end method

.method private addGcProcs(ILcom/android/server/am/ProcessToGcProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ProcessToGcProto$Builder;

    .line 9889
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureGcProcsIsMutable()V

    .line 9890
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->gcProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ProcessToGcProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessToGcProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 9891
    return-void
.end method

.method private addGcProcs(ILcom/android/server/am/ProcessToGcProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessToGcProto;

    .line 9862
    if-eqz p2, :cond_0

    .line 9865
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureGcProcsIsMutable()V

    .line 9866
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->gcProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 9867
    return-void

    .line 9863
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addGcProcs(Lcom/android/server/am/ProcessToGcProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/ProcessToGcProto$Builder;

    .line 9877
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureGcProcsIsMutable()V

    .line 9878
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->gcProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessToGcProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessToGcProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 9879
    return-void
.end method

.method private addGcProcs(Lcom/android/server/am/ProcessToGcProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessToGcProto;

    .line 9847
    if-eqz p1, :cond_0

    .line 9850
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureGcProcsIsMutable()V

    .line 9851
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->gcProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 9852
    return-void

    .line 9848
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addImportantProcs(ILcom/android/server/am/ImportanceTokenProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ImportanceTokenProto$Builder;

    .line 9185
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureImportantProcsIsMutable()V

    .line 9186
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->importantProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ImportanceTokenProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ImportanceTokenProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 9187
    return-void
.end method

.method private addImportantProcs(ILcom/android/server/am/ImportanceTokenProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ImportanceTokenProto;

    .line 9158
    if-eqz p2, :cond_0

    .line 9161
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureImportantProcsIsMutable()V

    .line 9162
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->importantProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 9163
    return-void

    .line 9159
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addImportantProcs(Lcom/android/server/am/ImportanceTokenProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/ImportanceTokenProto$Builder;

    .line 9173
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureImportantProcsIsMutable()V

    .line 9174
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->importantProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/ImportanceTokenProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ImportanceTokenProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 9175
    return-void
.end method

.method private addImportantProcs(Lcom/android/server/am/ImportanceTokenProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ImportanceTokenProto;

    .line 9143
    if-eqz p1, :cond_0

    .line 9146
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureImportantProcsIsMutable()V

    .line 9147
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->importantProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 9148
    return-void

    .line 9144
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addIsolatedProcs(ILcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 8489
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureIsolatedProcsIsMutable()V

    .line 8490
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->isolatedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ProcessRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessRecordProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 8491
    return-void
.end method

.method private addIsolatedProcs(ILcom/android/server/am/ProcessRecordProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 8470
    if-eqz p2, :cond_0

    .line 8473
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureIsolatedProcsIsMutable()V

    .line 8474
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->isolatedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 8475
    return-void

    .line 8471
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addIsolatedProcs(Lcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 8481
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureIsolatedProcsIsMutable()V

    .line 8482
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->isolatedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessRecordProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 8483
    return-void
.end method

.method private addIsolatedProcs(Lcom/android/server/am/ProcessRecordProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 8459
    if-eqz p1, :cond_0

    .line 8462
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureIsolatedProcsIsMutable()V

    .line 8463
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->isolatedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 8464
    return-void

    .line 8460
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addOnHoldProcs(ILcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 9713
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureOnHoldProcsIsMutable()V

    .line 9714
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->onHoldProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ProcessRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessRecordProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 9715
    return-void
.end method

.method private addOnHoldProcs(ILcom/android/server/am/ProcessRecordProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 9686
    if-eqz p2, :cond_0

    .line 9689
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureOnHoldProcsIsMutable()V

    .line 9690
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->onHoldProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 9691
    return-void

    .line 9687
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addOnHoldProcs(Lcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 9701
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureOnHoldProcsIsMutable()V

    .line 9702
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->onHoldProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessRecordProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 9703
    return-void
.end method

.method private addOnHoldProcs(Lcom/android/server/am/ProcessRecordProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 9671
    if-eqz p1, :cond_0

    .line 9674
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureOnHoldProcsIsMutable()V

    .line 9675
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->onHoldProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 9676
    return-void

    .line 9672
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addPendingTempWhitelist(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;

    .line 10777
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensurePendingTempWhitelistIsMutable()V

    .line 10778
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pendingTempWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 10779
    return-void
.end method

.method private addPendingTempWhitelist(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    .line 10758
    if-eqz p2, :cond_0

    .line 10761
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensurePendingTempWhitelistIsMutable()V

    .line 10762
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pendingTempWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 10763
    return-void

    .line 10759
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addPendingTempWhitelist(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;

    .line 10769
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensurePendingTempWhitelistIsMutable()V

    .line 10770
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pendingTempWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 10771
    return-void
.end method

.method private addPendingTempWhitelist(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    .line 10747
    if-eqz p1, :cond_0

    .line 10750
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensurePendingTempWhitelistIsMutable()V

    .line 10751
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pendingTempWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 10752
    return-void

    .line 10748
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addPersistentStartingProcs(ILcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 9361
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensurePersistentStartingProcsIsMutable()V

    .line 9362
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->persistentStartingProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ProcessRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessRecordProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 9363
    return-void
.end method

.method private addPersistentStartingProcs(ILcom/android/server/am/ProcessRecordProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 9334
    if-eqz p2, :cond_0

    .line 9337
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensurePersistentStartingProcsIsMutable()V

    .line 9338
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->persistentStartingProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 9339
    return-void

    .line 9335
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addPersistentStartingProcs(Lcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 9349
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensurePersistentStartingProcsIsMutable()V

    .line 9350
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->persistentStartingProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessRecordProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 9351
    return-void
.end method

.method private addPersistentStartingProcs(Lcom/android/server/am/ProcessRecordProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 9319
    if-eqz p1, :cond_0

    .line 9322
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensurePersistentStartingProcsIsMutable()V

    .line 9323
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->persistentStartingProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 9324
    return-void

    .line 9320
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addPidsSelfLocked(ILcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 9021
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensurePidsSelfLockedIsMutable()V

    .line 9022
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pidsSelfLocked_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ProcessRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessRecordProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 9023
    return-void
.end method

.method private addPidsSelfLocked(ILcom/android/server/am/ProcessRecordProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 9002
    if-eqz p2, :cond_0

    .line 9005
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensurePidsSelfLockedIsMutable()V

    .line 9006
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pidsSelfLocked_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 9007
    return-void

    .line 9003
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addPidsSelfLocked(Lcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 9013
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensurePidsSelfLockedIsMutable()V

    .line 9014
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pidsSelfLocked_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessRecordProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 9015
    return-void
.end method

.method private addPidsSelfLocked(Lcom/android/server/am/ProcessRecordProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 8991
    if-eqz p1, :cond_0

    .line 8994
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensurePidsSelfLockedIsMutable()V

    .line 8995
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pidsSelfLocked_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 8996
    return-void

    .line 8992
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addProcs(ILcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 8369
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureProcsIsMutable()V

    .line 8370
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ProcessRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessRecordProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 8371
    return-void
.end method

.method private addProcs(ILcom/android/server/am/ProcessRecordProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 8350
    if-eqz p2, :cond_0

    .line 8353
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureProcsIsMutable()V

    .line 8354
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 8355
    return-void

    .line 8351
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addProcs(Lcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 8361
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureProcsIsMutable()V

    .line 8362
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessRecordProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 8363
    return-void
.end method

.method private addProcs(Lcom/android/server/am/ProcessRecordProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 8339
    if-eqz p1, :cond_0

    .line 8342
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureProcsIsMutable()V

    .line 8343
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 8344
    return-void

    .line 8340
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addRemovedProcs(ILcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 9537
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureRemovedProcsIsMutable()V

    .line 9538
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->removedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ProcessRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessRecordProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 9539
    return-void
.end method

.method private addRemovedProcs(ILcom/android/server/am/ProcessRecordProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 9510
    if-eqz p2, :cond_0

    .line 9513
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureRemovedProcsIsMutable()V

    .line 9514
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->removedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 9515
    return-void

    .line 9511
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addRemovedProcs(Lcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 9525
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureRemovedProcsIsMutable()V

    .line 9526
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->removedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessRecordProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 9527
    return-void
.end method

.method private addRemovedProcs(Lcom/android/server/am/ProcessRecordProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 9495
    if-eqz p1, :cond_0

    .line 9498
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureRemovedProcsIsMutable()V

    .line 9499
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->removedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 9500
    return-void

    .line 9496
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addScreenCompatPackages(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;

    .line 10421
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureScreenCompatPackagesIsMutable()V

    .line 10422
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->screenCompatPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 10423
    return-void
.end method

.method private addScreenCompatPackages(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;

    .line 10402
    if-eqz p2, :cond_0

    .line 10405
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureScreenCompatPackagesIsMutable()V

    .line 10406
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->screenCompatPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 10407
    return-void

    .line 10403
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addScreenCompatPackages(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;

    .line 10413
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureScreenCompatPackagesIsMutable()V

    .line 10414
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->screenCompatPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 10415
    return-void
.end method

.method private addScreenCompatPackages(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;

    .line 10391
    if-eqz p1, :cond_0

    .line 10394
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureScreenCompatPackagesIsMutable()V

    .line 10395
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->screenCompatPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 10396
    return-void

    .line 10392
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addUidObservers(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;

    .line 10541
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureUidObserversIsMutable()V

    .line 10542
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->uidObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 10543
    return-void
.end method

.method private addUidObservers(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    .line 10522
    if-eqz p2, :cond_0

    .line 10525
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureUidObserversIsMutable()V

    .line 10526
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->uidObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 10527
    return-void

    .line 10523
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addUidObservers(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;

    .line 10533
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureUidObserversIsMutable()V

    .line 10534
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->uidObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 10535
    return-void
.end method

.method private addUidObservers(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    .line 10511
    if-eqz p1, :cond_0

    .line 10514
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureUidObserversIsMutable()V

    .line 10515
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->uidObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 10516
    return-void

    .line 10512
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addValidateUids(ILcom/android/server/am/UidRecordProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/UidRecordProto$Builder;

    .line 8849
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureValidateUidsIsMutable()V

    .line 8850
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->validateUids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/UidRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/UidRecordProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 8851
    return-void
.end method

.method private addValidateUids(ILcom/android/server/am/UidRecordProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/UidRecordProto;

    .line 8830
    if-eqz p2, :cond_0

    .line 8833
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureValidateUidsIsMutable()V

    .line 8834
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->validateUids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 8835
    return-void

    .line 8831
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addValidateUids(Lcom/android/server/am/UidRecordProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/UidRecordProto$Builder;

    .line 8841
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureValidateUidsIsMutable()V

    .line 8842
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->validateUids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/UidRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/UidRecordProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 8843
    return-void
.end method

.method private addValidateUids(Lcom/android/server/am/UidRecordProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/UidRecordProto;

    .line 8819
    if-eqz p1, :cond_0

    .line 8822
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureValidateUidsIsMutable()V

    .line 8823
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->validateUids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 8824
    return-void

    .line 8820
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearActiveInstrumentations()V
    .locals 1

    .line 8625
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeInstrumentations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8626
    return-void
.end method

.method private clearActiveUids()V
    .locals 1

    .line 8745
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeUids_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8746
    return-void
.end method

.method private clearAdjSeq()V
    .locals 2

    .line 11740
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11741
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->adjSeq_:I

    .line 11742
    return-void
.end method

.method private clearAllowLowerMemLevel()V
    .locals 1

    .line 11914
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    .line 11915
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->allowLowerMemLevel_:Z

    .line 11916
    return-void
.end method

.method private clearAlwaysFinishActivities()V
    .locals 2

    .line 11294
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11295
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->alwaysFinishActivities_:Z

    .line 11296
    return-void
.end method

.method private clearAppErrors()V
    .locals 1

    .line 9975
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->appErrors_:Lcom/android/server/am/AppErrorsProto;

    .line 9976
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 9977
    return-void
.end method

.method private clearBootAnimationComplete()V
    .locals 2

    .line 11578
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11579
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bootAnimationComplete_:Z

    .line 11580
    return-void
.end method

.method private clearBooted()V
    .locals 2

    .line 11462
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11463
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->booted_:Z

    .line 11464
    return-void
.end method

.method private clearBooting()V
    .locals 2

    .line 11520
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11521
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->booting_:Z

    .line 11522
    return-void
.end method

.method private clearCallFinishBooting()V
    .locals 2

    .line 11549
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11550
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->callFinishBooting_:Z

    .line 11551
    return-void
.end method

.method private clearConfigWillChange()V
    .locals 1

    .line 10323
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 10324
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->configWillChange_:Z

    .line 10325
    return-void
.end method

.method private clearController()V
    .locals 2

    .line 11346
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->controller_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    .line 11347
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11348
    return-void
.end method

.method private clearCurrentTracker()V
    .locals 1

    .line 11059
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->currentTracker_:Lcom/android/server/am/AppTimeTrackerProto;

    .line 11060
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11061
    return-void
.end method

.method private clearDebug()V
    .locals 1

    .line 11007
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->debug_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    .line 11008
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11009
    return-void
.end method

.method private clearDeviceIdleTempWhitelist()V
    .locals 1

    .line 10680
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    .line 10681
    return-void
.end method

.method private clearDeviceIdleWhitelist()V
    .locals 1

    .line 10622
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    .line 10623
    return-void
.end method

.method private clearFactoryTest()V
    .locals 2

    .line 11491
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11492
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->factoryTest_:I

    .line 11493
    return-void
.end method

.method private clearGcProcs()V
    .locals 1

    .line 9913
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->gcProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9914
    return-void
.end method

.method private clearGlobalConfiguration()V
    .locals 1

    .line 10294
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->globalConfiguration_:Landroid/content/ConfigurationProto;

    .line 10295
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 10296
    return-void
.end method

.method private clearGoingToSleep()V
    .locals 2

    .line 11659
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->goingToSleep_:Landroid/os/PowerManagerProto$WakeLock;

    .line 11660
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11661
    return-void
.end method

.method private clearHeavyWeightProc()V
    .locals 1

    .line 10212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->heavyWeightProc_:Lcom/android/server/am/ProcessRecordProto;

    .line 10213
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 10214
    return-void
.end method

.method private clearHomeProc()V
    .locals 1

    .line 10079
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->homeProc_:Lcom/android/server/am/ProcessRecordProto;

    .line 10080
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 10081
    return-void
.end method

.method private clearImportantProcs()V
    .locals 1

    .line 9209
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->importantProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9210
    return-void
.end method

.method private clearIsolatedProcs()V
    .locals 1

    .line 8505
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->isolatedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8506
    return-void
.end method

.method private clearLastIdleTime()V
    .locals 1

    .line 12024
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lastIdleTime_:Landroid/util/Duration;

    .line 12025
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    .line 12026
    return-void
.end method

.method private clearLastMemoryLevel()V
    .locals 1

    .line 11943
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    .line 11944
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lastMemoryLevel_:I

    .line 11945
    return-void
.end method

.method private clearLastNumProcesses()V
    .locals 1

    .line 11972
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    .line 11973
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lastNumProcesses_:I

    .line 11974
    return-void
.end method

.method private clearLastPowerCheckUptimeMs()V
    .locals 2

    .line 11607
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11608
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lastPowerCheckUptimeMs_:J

    .line 11609
    return-void
.end method

.method private clearLaunchingActivity()V
    .locals 2

    .line 11711
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->launchingActivity_:Landroid/os/PowerManagerProto$WakeLock;

    .line 11712
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11713
    return-void
.end method

.method private clearLowRamSinceLastIdleMs()V
    .locals 2

    .line 12053
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    .line 12054
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lowRamSinceLastIdleMs_:J

    .line 12055
    return-void
.end method

.method private clearLruProcs()V
    .locals 1

    .line 8923
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lruProcs_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    .line 8924
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 8925
    return-void
.end method

.method private clearLruSeq()V
    .locals 1

    .line 11769
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    .line 11770
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lruSeq_:I

    .line 11771
    return-void
.end method

.method private clearMemWatchProcesses()V
    .locals 1

    .line 11111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->memWatchProcesses_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    .line 11112
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11113
    return-void
.end method

.method private clearNativeDebuggingApp()V
    .locals 2

    .line 11254
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11255
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getNativeDebuggingApp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->nativeDebuggingApp_:Ljava/lang/String;

    .line 11256
    return-void
.end method

.method private clearNewNumServiceProcs()V
    .locals 1

    .line 11885
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    .line 11886
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->newNumServiceProcs_:I

    .line 11887
    return-void
.end method

.method private clearNumCachedHiddenProcs()V
    .locals 1

    .line 11827
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    .line 11828
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->numCachedHiddenProcs_:I

    .line 11829
    return-void
.end method

.method private clearNumNonCachedProcs()V
    .locals 1

    .line 11798
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    .line 11799
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->numNonCachedProcs_:I

    .line 11800
    return-void
.end method

.method private clearNumServiceProcs()V
    .locals 1

    .line 11856
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    .line 11857
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->numServiceProcs_:I

    .line 11858
    return-void
.end method

.method private clearOnHoldProcs()V
    .locals 1

    .line 9737
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->onHoldProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9738
    return-void
.end method

.method private clearPendingTempWhitelist()V
    .locals 1

    .line 10793
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pendingTempWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10794
    return-void
.end method

.method private clearPersistentStartingProcs()V
    .locals 1

    .line 9385
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->persistentStartingProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9386
    return-void
.end method

.method private clearPidsSelfLocked()V
    .locals 1

    .line 9037
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pidsSelfLocked_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9038
    return-void
.end method

.method private clearPreviousProc()V
    .locals 1

    .line 10131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->previousProc_:Lcom/android/server/am/ProcessRecordProto;

    .line 10132
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 10133
    return-void
.end method

.method private clearPreviousProcVisibleTimeMs()V
    .locals 2

    .line 10160
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 10161
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->previousProcVisibleTimeMs_:J

    .line 10162
    return-void
.end method

.method private clearProcessesReady()V
    .locals 2

    .line 11404
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11405
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->processesReady_:Z

    .line 11406
    return-void
.end method

.method private clearProcs()V
    .locals 1

    .line 8385
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8386
    return-void
.end method

.method private clearProfile()V
    .locals 2

    .line 11214
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->profile_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    .line 11215
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11216
    return-void
.end method

.method private clearRemovedProcs()V
    .locals 1

    .line 9561
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->removedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9562
    return-void
.end method

.method private clearRunningVoice()V
    .locals 1

    .line 10903
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->runningVoice_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    .line 10904
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 10905
    return-void
.end method

.method private clearScreenCompatPackages()V
    .locals 1

    .line 10437
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->screenCompatPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10438
    return-void
.end method

.method private clearSleepStatus()V
    .locals 1

    .line 10851
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->sleepStatus_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    .line 10852
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 10853
    return-void
.end method

.method private clearSystemReady()V
    .locals 2

    .line 11433
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11434
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->systemReady_:Z

    .line 11435
    return-void
.end method

.method private clearTotalPersistentProcs()V
    .locals 2

    .line 11375
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11376
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->totalPersistentProcs_:I

    .line 11377
    return-void
.end method

.method private clearTrackAllocationApp()V
    .locals 2

    .line 11151
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11152
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getTrackAllocationApp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->trackAllocationApp_:Ljava/lang/String;

    .line 11153
    return-void
.end method

.method private clearUidObservers()V
    .locals 1

    .line 10557
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->uidObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10558
    return-void
.end method

.method private clearUserController()V
    .locals 1

    .line 10027
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->userController_:Lcom/android/server/am/UserControllerProto;

    .line 10028
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 10029
    return-void
.end method

.method private clearValidateUids()V
    .locals 1

    .line 8865
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->validateUids_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8866
    return-void
.end method

.method private clearVrController()V
    .locals 1

    .line 10955
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->vrController_:Lcom/android/server/am/VrControllerProto;

    .line 10956
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 10957
    return-void
.end method

.method private ensureActiveInstrumentationsIsMutable()V
    .locals 1

    .line 8550
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeInstrumentations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8551
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeInstrumentations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8552
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeInstrumentations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8554
    :cond_0
    return-void
.end method

.method private ensureActiveUidsIsMutable()V
    .locals 1

    .line 8670
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeUids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8671
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeUids_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8672
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeUids_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8674
    :cond_0
    return-void
.end method

.method private ensureDeviceIdleTempWhitelistIsMutable()V
    .locals 1

    .line 10647
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10648
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    .line 10649
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    .line 10651
    :cond_0
    return-void
.end method

.method private ensureDeviceIdleWhitelistIsMutable()V
    .locals 1

    .line 10589
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10590
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    .line 10591
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    .line 10593
    :cond_0
    return-void
.end method

.method private ensureGcProcsIsMutable()V
    .locals 1

    .line 9806
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->gcProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9807
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->gcProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9808
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->gcProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9810
    :cond_0
    return-void
.end method

.method private ensureImportantProcsIsMutable()V
    .locals 1

    .line 9102
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->importantProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9103
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->importantProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9104
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->importantProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9106
    :cond_0
    return-void
.end method

.method private ensureIsolatedProcsIsMutable()V
    .locals 1

    .line 8430
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->isolatedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8431
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->isolatedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8432
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->isolatedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8434
    :cond_0
    return-void
.end method

.method private ensureOnHoldProcsIsMutable()V
    .locals 1

    .line 9630
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->onHoldProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9631
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->onHoldProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9632
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->onHoldProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9634
    :cond_0
    return-void
.end method

.method private ensurePendingTempWhitelistIsMutable()V
    .locals 1

    .line 10718
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pendingTempWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10719
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pendingTempWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10720
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pendingTempWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10722
    :cond_0
    return-void
.end method

.method private ensurePersistentStartingProcsIsMutable()V
    .locals 1

    .line 9278
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->persistentStartingProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9279
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->persistentStartingProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9280
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->persistentStartingProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9282
    :cond_0
    return-void
.end method

.method private ensurePidsSelfLockedIsMutable()V
    .locals 1

    .line 8962
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pidsSelfLocked_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8963
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pidsSelfLocked_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8964
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pidsSelfLocked_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8966
    :cond_0
    return-void
.end method

.method private ensureProcsIsMutable()V
    .locals 1

    .line 8310
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8311
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8312
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8314
    :cond_0
    return-void
.end method

.method private ensureRemovedProcsIsMutable()V
    .locals 1

    .line 9454
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->removedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9455
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->removedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9456
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->removedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9458
    :cond_0
    return-void
.end method

.method private ensureScreenCompatPackagesIsMutable()V
    .locals 1

    .line 10362
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->screenCompatPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10363
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->screenCompatPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10364
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->screenCompatPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10366
    :cond_0
    return-void
.end method

.method private ensureUidObserversIsMutable()V
    .locals 1

    .line 10482
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->uidObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10483
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->uidObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10484
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->uidObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10486
    :cond_0
    return-void
.end method

.method private ensureValidateUidsIsMutable()V
    .locals 1

    .line 8790
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->validateUids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8791
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->validateUids_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8792
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->validateUids_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8794
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .locals 1

    .line 16581
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    return-object v0
.end method

.method private mergeAppErrors(Lcom/android/server/am/AppErrorsProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/AppErrorsProto;

    .line 9963
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->appErrors_:Lcom/android/server/am/AppErrorsProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->appErrors_:Lcom/android/server/am/AppErrorsProto;

    .line 9964
    invoke-static {}, Lcom/android/server/am/AppErrorsProto;->getDefaultInstance()Lcom/android/server/am/AppErrorsProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9965
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->appErrors_:Lcom/android/server/am/AppErrorsProto;

    .line 9966
    invoke-static {v0}, Lcom/android/server/am/AppErrorsProto;->newBuilder(Lcom/android/server/am/AppErrorsProto;)Lcom/android/server/am/AppErrorsProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/AppErrorsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->appErrors_:Lcom/android/server/am/AppErrorsProto;

    goto :goto_0

    .line 9968
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->appErrors_:Lcom/android/server/am/AppErrorsProto;

    .line 9970
    :goto_0
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 9971
    return-void
.end method

.method private mergeController(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    .line 11334
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->controller_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->controller_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    .line 11335
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11336
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->controller_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    .line 11337
    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->newBuilder(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->controller_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    goto :goto_0

    .line 11339
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->controller_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    .line 11341
    :goto_0
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11342
    return-void
.end method

.method private mergeCurrentTracker(Lcom/android/server/am/AppTimeTrackerProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/AppTimeTrackerProto;

    .line 11047
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->currentTracker_:Lcom/android/server/am/AppTimeTrackerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->currentTracker_:Lcom/android/server/am/AppTimeTrackerProto;

    .line 11048
    invoke-static {}, Lcom/android/server/am/AppTimeTrackerProto;->getDefaultInstance()Lcom/android/server/am/AppTimeTrackerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11049
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->currentTracker_:Lcom/android/server/am/AppTimeTrackerProto;

    .line 11050
    invoke-static {v0}, Lcom/android/server/am/AppTimeTrackerProto;->newBuilder(Lcom/android/server/am/AppTimeTrackerProto;)Lcom/android/server/am/AppTimeTrackerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/AppTimeTrackerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/AppTimeTrackerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->currentTracker_:Lcom/android/server/am/AppTimeTrackerProto;

    goto :goto_0

    .line 11052
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->currentTracker_:Lcom/android/server/am/AppTimeTrackerProto;

    .line 11054
    :goto_0
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11055
    return-void
.end method

.method private mergeDebug(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    .line 10995
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->debug_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->debug_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    .line 10996
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10997
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->debug_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    .line 10998
    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->newBuilder(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->debug_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    goto :goto_0

    .line 11000
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->debug_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    .line 11002
    :goto_0
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11003
    return-void
.end method

.method private mergeGlobalConfiguration(Landroid/content/ConfigurationProto;)V
    .locals 2
    .param p1, "value"    # Landroid/content/ConfigurationProto;

    .line 10277
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->globalConfiguration_:Landroid/content/ConfigurationProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->globalConfiguration_:Landroid/content/ConfigurationProto;

    .line 10278
    invoke-static {}, Landroid/content/ConfigurationProto;->getDefaultInstance()Landroid/content/ConfigurationProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10279
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->globalConfiguration_:Landroid/content/ConfigurationProto;

    .line 10280
    invoke-static {v0}, Landroid/content/ConfigurationProto;->newBuilder(Landroid/content/ConfigurationProto;)Landroid/content/ConfigurationProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ConfigurationProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/ConfigurationProto$Builder;

    invoke-virtual {v0}, Landroid/content/ConfigurationProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ConfigurationProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->globalConfiguration_:Landroid/content/ConfigurationProto;

    goto :goto_0

    .line 10282
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->globalConfiguration_:Landroid/content/ConfigurationProto;

    .line 10284
    :goto_0
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 10285
    return-void
.end method

.method private mergeGoingToSleep(Landroid/os/PowerManagerProto$WakeLock;)V
    .locals 2
    .param p1, "value"    # Landroid/os/PowerManagerProto$WakeLock;

    .line 11647
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->goingToSleep_:Landroid/os/PowerManagerProto$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->goingToSleep_:Landroid/os/PowerManagerProto$WakeLock;

    .line 11648
    invoke-static {}, Landroid/os/PowerManagerProto$WakeLock;->getDefaultInstance()Landroid/os/PowerManagerProto$WakeLock;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11649
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->goingToSleep_:Landroid/os/PowerManagerProto$WakeLock;

    .line 11650
    invoke-static {v0}, Landroid/os/PowerManagerProto$WakeLock;->newBuilder(Landroid/os/PowerManagerProto$WakeLock;)Landroid/os/PowerManagerProto$WakeLock$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/PowerManagerProto$WakeLock$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerProto$WakeLock$Builder;

    invoke-virtual {v0}, Landroid/os/PowerManagerProto$WakeLock$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerProto$WakeLock;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->goingToSleep_:Landroid/os/PowerManagerProto$WakeLock;

    goto :goto_0

    .line 11652
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->goingToSleep_:Landroid/os/PowerManagerProto$WakeLock;

    .line 11654
    :goto_0
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11655
    return-void
.end method

.method private mergeHeavyWeightProc(Lcom/android/server/am/ProcessRecordProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 10200
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->heavyWeightProc_:Lcom/android/server/am/ProcessRecordProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->heavyWeightProc_:Lcom/android/server/am/ProcessRecordProto;

    .line 10201
    invoke-static {}, Lcom/android/server/am/ProcessRecordProto;->getDefaultInstance()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10202
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->heavyWeightProc_:Lcom/android/server/am/ProcessRecordProto;

    .line 10203
    invoke-static {v0}, Lcom/android/server/am/ProcessRecordProto;->newBuilder(Lcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ProcessRecordProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/ProcessRecordProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecordProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->heavyWeightProc_:Lcom/android/server/am/ProcessRecordProto;

    goto :goto_0

    .line 10205
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->heavyWeightProc_:Lcom/android/server/am/ProcessRecordProto;

    .line 10207
    :goto_0
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 10208
    return-void
.end method

.method private mergeHomeProc(Lcom/android/server/am/ProcessRecordProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 10067
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->homeProc_:Lcom/android/server/am/ProcessRecordProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->homeProc_:Lcom/android/server/am/ProcessRecordProto;

    .line 10068
    invoke-static {}, Lcom/android/server/am/ProcessRecordProto;->getDefaultInstance()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10069
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->homeProc_:Lcom/android/server/am/ProcessRecordProto;

    .line 10070
    invoke-static {v0}, Lcom/android/server/am/ProcessRecordProto;->newBuilder(Lcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ProcessRecordProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/ProcessRecordProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecordProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->homeProc_:Lcom/android/server/am/ProcessRecordProto;

    goto :goto_0

    .line 10072
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->homeProc_:Lcom/android/server/am/ProcessRecordProto;

    .line 10074
    :goto_0
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 10075
    return-void
.end method

.method private mergeLastIdleTime(Landroid/util/Duration;)V
    .locals 2
    .param p1, "value"    # Landroid/util/Duration;

    .line 12012
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lastIdleTime_:Landroid/util/Duration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lastIdleTime_:Landroid/util/Duration;

    .line 12013
    invoke-static {}, Landroid/util/Duration;->getDefaultInstance()Landroid/util/Duration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12014
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lastIdleTime_:Landroid/util/Duration;

    .line 12015
    invoke-static {v0}, Landroid/util/Duration;->newBuilder(Landroid/util/Duration;)Landroid/util/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/Duration$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/Duration$Builder;

    invoke-virtual {v0}, Landroid/util/Duration$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/Duration;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lastIdleTime_:Landroid/util/Duration;

    goto :goto_0

    .line 12017
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lastIdleTime_:Landroid/util/Duration;

    .line 12019
    :goto_0
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    .line 12020
    return-void
.end method

.method private mergeLaunchingActivity(Landroid/os/PowerManagerProto$WakeLock;)V
    .locals 2
    .param p1, "value"    # Landroid/os/PowerManagerProto$WakeLock;

    .line 11699
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->launchingActivity_:Landroid/os/PowerManagerProto$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->launchingActivity_:Landroid/os/PowerManagerProto$WakeLock;

    .line 11700
    invoke-static {}, Landroid/os/PowerManagerProto$WakeLock;->getDefaultInstance()Landroid/os/PowerManagerProto$WakeLock;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11701
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->launchingActivity_:Landroid/os/PowerManagerProto$WakeLock;

    .line 11702
    invoke-static {v0}, Landroid/os/PowerManagerProto$WakeLock;->newBuilder(Landroid/os/PowerManagerProto$WakeLock;)Landroid/os/PowerManagerProto$WakeLock$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/PowerManagerProto$WakeLock$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerProto$WakeLock$Builder;

    invoke-virtual {v0}, Landroid/os/PowerManagerProto$WakeLock$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerProto$WakeLock;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->launchingActivity_:Landroid/os/PowerManagerProto$WakeLock;

    goto :goto_0

    .line 11704
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->launchingActivity_:Landroid/os/PowerManagerProto$WakeLock;

    .line 11706
    :goto_0
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11707
    return-void
.end method

.method private mergeLruProcs(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    .line 8911
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lruProcs_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lruProcs_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    .line 8912
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8913
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lruProcs_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    .line 8914
    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->newBuilder(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lruProcs_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    goto :goto_0

    .line 8916
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lruProcs_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    .line 8918
    :goto_0
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 8919
    return-void
.end method

.method private mergeMemWatchProcesses(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    .line 11099
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->memWatchProcesses_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->memWatchProcesses_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    .line 11100
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11101
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->memWatchProcesses_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    .line 11102
    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->newBuilder(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->memWatchProcesses_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    goto :goto_0

    .line 11104
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->memWatchProcesses_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    .line 11106
    :goto_0
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11107
    return-void
.end method

.method private mergePreviousProc(Lcom/android/server/am/ProcessRecordProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 10119
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->previousProc_:Lcom/android/server/am/ProcessRecordProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->previousProc_:Lcom/android/server/am/ProcessRecordProto;

    .line 10120
    invoke-static {}, Lcom/android/server/am/ProcessRecordProto;->getDefaultInstance()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10121
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->previousProc_:Lcom/android/server/am/ProcessRecordProto;

    .line 10122
    invoke-static {v0}, Lcom/android/server/am/ProcessRecordProto;->newBuilder(Lcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ProcessRecordProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/ProcessRecordProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecordProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->previousProc_:Lcom/android/server/am/ProcessRecordProto;

    goto :goto_0

    .line 10124
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->previousProc_:Lcom/android/server/am/ProcessRecordProto;

    .line 10126
    :goto_0
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 10127
    return-void
.end method

.method private mergeProfile(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    .line 11202
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->profile_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->profile_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    .line 11203
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11204
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->profile_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    .line 11205
    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->newBuilder(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->profile_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    goto :goto_0

    .line 11207
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->profile_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    .line 11209
    :goto_0
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11210
    return-void
.end method

.method private mergeRunningVoice(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    .line 10891
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->runningVoice_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->runningVoice_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    .line 10892
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10893
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->runningVoice_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    .line 10894
    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->newBuilder(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->runningVoice_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    goto :goto_0

    .line 10896
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->runningVoice_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    .line 10898
    :goto_0
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 10899
    return-void
.end method

.method private mergeSleepStatus(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    .line 10839
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->sleepStatus_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->sleepStatus_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    .line 10840
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10841
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->sleepStatus_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    .line 10842
    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->newBuilder(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->sleepStatus_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    goto :goto_0

    .line 10844
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->sleepStatus_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    .line 10846
    :goto_0
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 10847
    return-void
.end method

.method private mergeUserController(Lcom/android/server/am/UserControllerProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/UserControllerProto;

    .line 10015
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->userController_:Lcom/android/server/am/UserControllerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->userController_:Lcom/android/server/am/UserControllerProto;

    .line 10016
    invoke-static {}, Lcom/android/server/am/UserControllerProto;->getDefaultInstance()Lcom/android/server/am/UserControllerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10017
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->userController_:Lcom/android/server/am/UserControllerProto;

    .line 10018
    invoke-static {v0}, Lcom/android/server/am/UserControllerProto;->newBuilder(Lcom/android/server/am/UserControllerProto;)Lcom/android/server/am/UserControllerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/UserControllerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserControllerProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/UserControllerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->userController_:Lcom/android/server/am/UserControllerProto;

    goto :goto_0

    .line 10020
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->userController_:Lcom/android/server/am/UserControllerProto;

    .line 10022
    :goto_0
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 10023
    return-void
.end method

.method private mergeVrController(Lcom/android/server/am/VrControllerProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/VrControllerProto;

    .line 10943
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->vrController_:Lcom/android/server/am/VrControllerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->vrController_:Lcom/android/server/am/VrControllerProto;

    .line 10944
    invoke-static {}, Lcom/android/server/am/VrControllerProto;->getDefaultInstance()Lcom/android/server/am/VrControllerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10945
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->vrController_:Lcom/android/server/am/VrControllerProto;

    .line 10946
    invoke-static {v0}, Lcom/android/server/am/VrControllerProto;->newBuilder(Lcom/android/server/am/VrControllerProto;)Lcom/android/server/am/VrControllerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/VrControllerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/VrControllerProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/VrControllerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/VrControllerProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->vrController_:Lcom/android/server/am/VrControllerProto;

    goto :goto_0

    .line 10948
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->vrController_:Lcom/android/server/am/VrControllerProto;

    .line 10950
    :goto_0
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 10951
    return-void
.end method

.method public static newBuilder()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 12550
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 12553
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12527
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12533
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12491
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12498
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12538
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12545
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12515
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12522
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12503
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12510
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;",
            ">;"
        }
    .end annotation

    .line 16587
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeActiveInstrumentations(I)V
    .locals 1
    .param p1, "index"    # I

    .line 8631
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureActiveInstrumentationsIsMutable()V

    .line 8632
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeInstrumentations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 8633
    return-void
.end method

.method private removeActiveUids(I)V
    .locals 1
    .param p1, "index"    # I

    .line 8751
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureActiveUidsIsMutable()V

    .line 8752
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeUids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 8753
    return-void
.end method

.method private removeGcProcs(I)V
    .locals 1
    .param p1, "index"    # I

    .line 9923
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureGcProcsIsMutable()V

    .line 9924
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->gcProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 9925
    return-void
.end method

.method private removeImportantProcs(I)V
    .locals 1
    .param p1, "index"    # I

    .line 9219
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureImportantProcsIsMutable()V

    .line 9220
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->importantProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 9221
    return-void
.end method

.method private removeIsolatedProcs(I)V
    .locals 1
    .param p1, "index"    # I

    .line 8511
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureIsolatedProcsIsMutable()V

    .line 8512
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->isolatedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 8513
    return-void
.end method

.method private removeOnHoldProcs(I)V
    .locals 1
    .param p1, "index"    # I

    .line 9747
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureOnHoldProcsIsMutable()V

    .line 9748
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->onHoldProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 9749
    return-void
.end method

.method private removePendingTempWhitelist(I)V
    .locals 1
    .param p1, "index"    # I

    .line 10799
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensurePendingTempWhitelistIsMutable()V

    .line 10800
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pendingTempWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 10801
    return-void
.end method

.method private removePersistentStartingProcs(I)V
    .locals 1
    .param p1, "index"    # I

    .line 9395
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensurePersistentStartingProcsIsMutable()V

    .line 9396
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->persistentStartingProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 9397
    return-void
.end method

.method private removePidsSelfLocked(I)V
    .locals 1
    .param p1, "index"    # I

    .line 9043
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensurePidsSelfLockedIsMutable()V

    .line 9044
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pidsSelfLocked_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 9045
    return-void
.end method

.method private removeProcs(I)V
    .locals 1
    .param p1, "index"    # I

    .line 8391
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureProcsIsMutable()V

    .line 8392
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 8393
    return-void
.end method

.method private removeRemovedProcs(I)V
    .locals 1
    .param p1, "index"    # I

    .line 9571
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureRemovedProcsIsMutable()V

    .line 9572
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->removedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 9573
    return-void
.end method

.method private removeScreenCompatPackages(I)V
    .locals 1
    .param p1, "index"    # I

    .line 10443
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureScreenCompatPackagesIsMutable()V

    .line 10444
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->screenCompatPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 10445
    return-void
.end method

.method private removeUidObservers(I)V
    .locals 1
    .param p1, "index"    # I

    .line 10563
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureUidObserversIsMutable()V

    .line 10564
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->uidObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 10565
    return-void
.end method

.method private removeValidateUids(I)V
    .locals 1
    .param p1, "index"    # I

    .line 8871
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureValidateUidsIsMutable()V

    .line 8872
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->validateUids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 8873
    return-void
.end method

.method private setActiveInstrumentations(ILcom/android/server/am/ActiveInstrumentationProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ActiveInstrumentationProto$Builder;

    .line 8572
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureActiveInstrumentationsIsMutable()V

    .line 8573
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeInstrumentations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8574
    return-void
.end method

.method private setActiveInstrumentations(ILcom/android/server/am/ActiveInstrumentationProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ActiveInstrumentationProto;

    .line 8561
    if-eqz p2, :cond_0

    .line 8564
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureActiveInstrumentationsIsMutable()V

    .line 8565
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeInstrumentations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8566
    return-void

    .line 8562
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setActiveUids(ILcom/android/server/am/UidRecordProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/UidRecordProto$Builder;

    .line 8692
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureActiveUidsIsMutable()V

    .line 8693
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeUids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/UidRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/UidRecordProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8694
    return-void
.end method

.method private setActiveUids(ILcom/android/server/am/UidRecordProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/UidRecordProto;

    .line 8681
    if-eqz p2, :cond_0

    .line 8684
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureActiveUidsIsMutable()V

    .line 8685
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeUids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8686
    return-void

    .line 8682
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAdjSeq(I)V
    .locals 2
    .param p1, "value"    # I

    .line 11733
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11734
    iput p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->adjSeq_:I

    .line 11735
    return-void
.end method

.method private setAllowLowerMemLevel(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 11907
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    .line 11908
    iput-boolean p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->allowLowerMemLevel_:Z

    .line 11909
    return-void
.end method

.method private setAlwaysFinishActivities(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 11287
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11288
    iput-boolean p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->alwaysFinishActivities_:Z

    .line 11289
    return-void
.end method

.method private setAppErrors(Lcom/android/server/am/AppErrorsProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/AppErrorsProto$Builder;

    .line 9956
    invoke-virtual {p1}, Lcom/android/server/am/AppErrorsProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->appErrors_:Lcom/android/server/am/AppErrorsProto;

    .line 9957
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 9958
    return-void
.end method

.method private setAppErrors(Lcom/android/server/am/AppErrorsProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/AppErrorsProto;

    .line 9945
    if-eqz p1, :cond_0

    .line 9948
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->appErrors_:Lcom/android/server/am/AppErrorsProto;

    .line 9949
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 9950
    return-void

    .line 9946
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBootAnimationComplete(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 11571
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11572
    iput-boolean p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bootAnimationComplete_:Z

    .line 11573
    return-void
.end method

.method private setBooted(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 11455
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11456
    iput-boolean p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->booted_:Z

    .line 11457
    return-void
.end method

.method private setBooting(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 11513
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11514
    iput-boolean p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->booting_:Z

    .line 11515
    return-void
.end method

.method private setCallFinishBooting(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 11542
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11543
    iput-boolean p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->callFinishBooting_:Z

    .line 11544
    return-void
.end method

.method private setConfigWillChange(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 10316
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 10317
    iput-boolean p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->configWillChange_:Z

    .line 10318
    return-void
.end method

.method private setController(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;

    .line 11327
    invoke-virtual {p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->controller_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    .line 11328
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11329
    return-void
.end method

.method private setController(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    .line 11316
    if-eqz p1, :cond_0

    .line 11319
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->controller_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    .line 11320
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11321
    return-void

    .line 11317
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCurrentTracker(Lcom/android/server/am/AppTimeTrackerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/AppTimeTrackerProto$Builder;

    .line 11040
    invoke-virtual {p1}, Lcom/android/server/am/AppTimeTrackerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->currentTracker_:Lcom/android/server/am/AppTimeTrackerProto;

    .line 11041
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11042
    return-void
.end method

.method private setCurrentTracker(Lcom/android/server/am/AppTimeTrackerProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/AppTimeTrackerProto;

    .line 11029
    if-eqz p1, :cond_0

    .line 11032
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->currentTracker_:Lcom/android/server/am/AppTimeTrackerProto;

    .line 11033
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11034
    return-void

    .line 11030
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDebug(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;

    .line 10988
    invoke-virtual {p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->debug_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    .line 10989
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 10990
    return-void
.end method

.method private setDebug(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    .line 10977
    if-eqz p1, :cond_0

    .line 10980
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->debug_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    .line 10981
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 10982
    return-void

    .line 10978
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDeviceIdleTempWhitelist(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 10657
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureDeviceIdleTempWhitelistIsMutable()V

    .line 10658
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 10659
    return-void
.end method

.method private setDeviceIdleWhitelist(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 10599
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureDeviceIdleWhitelistIsMutable()V

    .line 10600
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 10601
    return-void
.end method

.method private setFactoryTest(I)V
    .locals 2
    .param p1, "value"    # I

    .line 11484
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11485
    iput p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->factoryTest_:I

    .line 11486
    return-void
.end method

.method private setGcProcs(ILcom/android/server/am/ProcessToGcProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ProcessToGcProto$Builder;

    .line 9836
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureGcProcsIsMutable()V

    .line 9837
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->gcProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ProcessToGcProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessToGcProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9838
    return-void
.end method

.method private setGcProcs(ILcom/android/server/am/ProcessToGcProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessToGcProto;

    .line 9821
    if-eqz p2, :cond_0

    .line 9824
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureGcProcsIsMutable()V

    .line 9825
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->gcProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9826
    return-void

    .line 9822
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setGlobalConfiguration(Landroid/content/ConfigurationProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/ConfigurationProto$Builder;

    .line 10265
    invoke-virtual {p1}, Landroid/content/ConfigurationProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ConfigurationProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->globalConfiguration_:Landroid/content/ConfigurationProto;

    .line 10266
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 10267
    return-void
.end method

.method private setGlobalConfiguration(Landroid/content/ConfigurationProto;)V
    .locals 1
    .param p1, "value"    # Landroid/content/ConfigurationProto;

    .line 10249
    if-eqz p1, :cond_0

    .line 10252
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->globalConfiguration_:Landroid/content/ConfigurationProto;

    .line 10253
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 10254
    return-void

    .line 10250
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setGoingToSleep(Landroid/os/PowerManagerProto$WakeLock$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/PowerManagerProto$WakeLock$Builder;

    .line 11640
    invoke-virtual {p1}, Landroid/os/PowerManagerProto$WakeLock$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerProto$WakeLock;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->goingToSleep_:Landroid/os/PowerManagerProto$WakeLock;

    .line 11641
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11642
    return-void
.end method

.method private setGoingToSleep(Landroid/os/PowerManagerProto$WakeLock;)V
    .locals 2
    .param p1, "value"    # Landroid/os/PowerManagerProto$WakeLock;

    .line 11629
    if-eqz p1, :cond_0

    .line 11632
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->goingToSleep_:Landroid/os/PowerManagerProto$WakeLock;

    .line 11633
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11634
    return-void

    .line 11630
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHeavyWeightProc(Lcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 10193
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->heavyWeightProc_:Lcom/android/server/am/ProcessRecordProto;

    .line 10194
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 10195
    return-void
.end method

.method private setHeavyWeightProc(Lcom/android/server/am/ProcessRecordProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 10182
    if-eqz p1, :cond_0

    .line 10185
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->heavyWeightProc_:Lcom/android/server/am/ProcessRecordProto;

    .line 10186
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 10187
    return-void

    .line 10183
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHomeProc(Lcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 10060
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->homeProc_:Lcom/android/server/am/ProcessRecordProto;

    .line 10061
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 10062
    return-void
.end method

.method private setHomeProc(Lcom/android/server/am/ProcessRecordProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 10049
    if-eqz p1, :cond_0

    .line 10052
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->homeProc_:Lcom/android/server/am/ProcessRecordProto;

    .line 10053
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 10054
    return-void

    .line 10050
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setImportantProcs(ILcom/android/server/am/ImportanceTokenProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ImportanceTokenProto$Builder;

    .line 9132
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureImportantProcsIsMutable()V

    .line 9133
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->importantProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ImportanceTokenProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ImportanceTokenProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9134
    return-void
.end method

.method private setImportantProcs(ILcom/android/server/am/ImportanceTokenProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ImportanceTokenProto;

    .line 9117
    if-eqz p2, :cond_0

    .line 9120
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureImportantProcsIsMutable()V

    .line 9121
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->importantProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9122
    return-void

    .line 9118
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsolatedProcs(ILcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 8452
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureIsolatedProcsIsMutable()V

    .line 8453
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->isolatedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ProcessRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessRecordProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8454
    return-void
.end method

.method private setIsolatedProcs(ILcom/android/server/am/ProcessRecordProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 8441
    if-eqz p2, :cond_0

    .line 8444
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureIsolatedProcsIsMutable()V

    .line 8445
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->isolatedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8446
    return-void

    .line 8442
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLastIdleTime(Landroid/util/Duration$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/Duration$Builder;

    .line 12005
    invoke-virtual {p1}, Landroid/util/Duration$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/Duration;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lastIdleTime_:Landroid/util/Duration;

    .line 12006
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    .line 12007
    return-void
.end method

.method private setLastIdleTime(Landroid/util/Duration;)V
    .locals 1
    .param p1, "value"    # Landroid/util/Duration;

    .line 11994
    if-eqz p1, :cond_0

    .line 11997
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lastIdleTime_:Landroid/util/Duration;

    .line 11998
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    .line 11999
    return-void

    .line 11995
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLastMemoryLevel(I)V
    .locals 1
    .param p1, "value"    # I

    .line 11936
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    .line 11937
    iput p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lastMemoryLevel_:I

    .line 11938
    return-void
.end method

.method private setLastNumProcesses(I)V
    .locals 1
    .param p1, "value"    # I

    .line 11965
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    .line 11966
    iput p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lastNumProcesses_:I

    .line 11967
    return-void
.end method

.method private setLastPowerCheckUptimeMs(J)V
    .locals 2
    .param p1, "value"    # J

    .line 11600
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11601
    iput-wide p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lastPowerCheckUptimeMs_:J

    .line 11602
    return-void
.end method

.method private setLaunchingActivity(Landroid/os/PowerManagerProto$WakeLock$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/PowerManagerProto$WakeLock$Builder;

    .line 11692
    invoke-virtual {p1}, Landroid/os/PowerManagerProto$WakeLock$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerProto$WakeLock;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->launchingActivity_:Landroid/os/PowerManagerProto$WakeLock;

    .line 11693
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11694
    return-void
.end method

.method private setLaunchingActivity(Landroid/os/PowerManagerProto$WakeLock;)V
    .locals 2
    .param p1, "value"    # Landroid/os/PowerManagerProto$WakeLock;

    .line 11681
    if-eqz p1, :cond_0

    .line 11684
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->launchingActivity_:Landroid/os/PowerManagerProto$WakeLock;

    .line 11685
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11686
    return-void

    .line 11682
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLowRamSinceLastIdleMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 12046
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    .line 12047
    iput-wide p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lowRamSinceLastIdleMs_:J

    .line 12048
    return-void
.end method

.method private setLruProcs(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;

    .line 8904
    invoke-virtual {p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lruProcs_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    .line 8905
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 8906
    return-void
.end method

.method private setLruProcs(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    .line 8893
    if-eqz p1, :cond_0

    .line 8896
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lruProcs_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    .line 8897
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 8898
    return-void

    .line 8894
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLruSeq(I)V
    .locals 1
    .param p1, "value"    # I

    .line 11762
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    .line 11763
    iput p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lruSeq_:I

    .line 11764
    return-void
.end method

.method private setMemWatchProcesses(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;

    .line 11092
    invoke-virtual {p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->memWatchProcesses_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    .line 11093
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11094
    return-void
.end method

.method private setMemWatchProcesses(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    .line 11081
    if-eqz p1, :cond_0

    .line 11084
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->memWatchProcesses_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    .line 11085
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11086
    return-void

    .line 11082
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNativeDebuggingApp(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 11244
    if-eqz p1, :cond_0

    .line 11247
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11248
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->nativeDebuggingApp_:Ljava/lang/String;

    .line 11249
    return-void

    .line 11245
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNativeDebuggingAppBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 11262
    if-eqz p1, :cond_0

    .line 11265
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11266
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->nativeDebuggingApp_:Ljava/lang/String;

    .line 11267
    return-void

    .line 11263
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNewNumServiceProcs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 11878
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    .line 11879
    iput p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->newNumServiceProcs_:I

    .line 11880
    return-void
.end method

.method private setNumCachedHiddenProcs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 11820
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    .line 11821
    iput p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->numCachedHiddenProcs_:I

    .line 11822
    return-void
.end method

.method private setNumNonCachedProcs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 11791
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    .line 11792
    iput p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->numNonCachedProcs_:I

    .line 11793
    return-void
.end method

.method private setNumServiceProcs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 11849
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    .line 11850
    iput p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->numServiceProcs_:I

    .line 11851
    return-void
.end method

.method private setOnHoldProcs(ILcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 9660
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureOnHoldProcsIsMutable()V

    .line 9661
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->onHoldProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ProcessRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessRecordProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9662
    return-void
.end method

.method private setOnHoldProcs(ILcom/android/server/am/ProcessRecordProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 9645
    if-eqz p2, :cond_0

    .line 9648
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureOnHoldProcsIsMutable()V

    .line 9649
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->onHoldProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9650
    return-void

    .line 9646
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPendingTempWhitelist(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;

    .line 10740
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensurePendingTempWhitelistIsMutable()V

    .line 10741
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pendingTempWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10742
    return-void
.end method

.method private setPendingTempWhitelist(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    .line 10729
    if-eqz p2, :cond_0

    .line 10732
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensurePendingTempWhitelistIsMutable()V

    .line 10733
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pendingTempWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10734
    return-void

    .line 10730
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPersistentStartingProcs(ILcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 9308
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensurePersistentStartingProcsIsMutable()V

    .line 9309
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->persistentStartingProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ProcessRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessRecordProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9310
    return-void
.end method

.method private setPersistentStartingProcs(ILcom/android/server/am/ProcessRecordProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 9293
    if-eqz p2, :cond_0

    .line 9296
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensurePersistentStartingProcsIsMutable()V

    .line 9297
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->persistentStartingProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9298
    return-void

    .line 9294
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPidsSelfLocked(ILcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 8984
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensurePidsSelfLockedIsMutable()V

    .line 8985
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pidsSelfLocked_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ProcessRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessRecordProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8986
    return-void
.end method

.method private setPidsSelfLocked(ILcom/android/server/am/ProcessRecordProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 8973
    if-eqz p2, :cond_0

    .line 8976
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensurePidsSelfLockedIsMutable()V

    .line 8977
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pidsSelfLocked_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8978
    return-void

    .line 8974
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPreviousProc(Lcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 10112
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->previousProc_:Lcom/android/server/am/ProcessRecordProto;

    .line 10113
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 10114
    return-void
.end method

.method private setPreviousProc(Lcom/android/server/am/ProcessRecordProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 10101
    if-eqz p1, :cond_0

    .line 10104
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->previousProc_:Lcom/android/server/am/ProcessRecordProto;

    .line 10105
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 10106
    return-void

    .line 10102
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPreviousProcVisibleTimeMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 10153
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 10154
    iput-wide p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->previousProcVisibleTimeMs_:J

    .line 10155
    return-void
.end method

.method private setProcessesReady(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 11397
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11398
    iput-boolean p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->processesReady_:Z

    .line 11399
    return-void
.end method

.method private setProcs(ILcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 8332
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureProcsIsMutable()V

    .line 8333
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ProcessRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessRecordProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8334
    return-void
.end method

.method private setProcs(ILcom/android/server/am/ProcessRecordProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 8321
    if-eqz p2, :cond_0

    .line 8324
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureProcsIsMutable()V

    .line 8325
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8326
    return-void

    .line 8322
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProfile(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;

    .line 11195
    invoke-virtual {p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->profile_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    .line 11196
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11197
    return-void
.end method

.method private setProfile(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    .line 11184
    if-eqz p1, :cond_0

    .line 11187
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->profile_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    .line 11188
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11189
    return-void

    .line 11185
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRemovedProcs(ILcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 9484
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureRemovedProcsIsMutable()V

    .line 9485
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->removedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ProcessRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessRecordProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9486
    return-void
.end method

.method private setRemovedProcs(ILcom/android/server/am/ProcessRecordProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 9469
    if-eqz p2, :cond_0

    .line 9472
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureRemovedProcsIsMutable()V

    .line 9473
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->removedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9474
    return-void

    .line 9470
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRunningVoice(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;

    .line 10884
    invoke-virtual {p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->runningVoice_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    .line 10885
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 10886
    return-void
.end method

.method private setRunningVoice(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    .line 10873
    if-eqz p1, :cond_0

    .line 10876
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->runningVoice_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    .line 10877
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 10878
    return-void

    .line 10874
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setScreenCompatPackages(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;

    .line 10384
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureScreenCompatPackagesIsMutable()V

    .line 10385
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->screenCompatPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10386
    return-void
.end method

.method private setScreenCompatPackages(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;

    .line 10373
    if-eqz p2, :cond_0

    .line 10376
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureScreenCompatPackagesIsMutable()V

    .line 10377
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->screenCompatPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10378
    return-void

    .line 10374
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSleepStatus(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;

    .line 10832
    invoke-virtual {p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->sleepStatus_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    .line 10833
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 10834
    return-void
.end method

.method private setSleepStatus(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    .line 10821
    if-eqz p1, :cond_0

    .line 10824
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->sleepStatus_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    .line 10825
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 10826
    return-void

    .line 10822
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSystemReady(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 11426
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11427
    iput-boolean p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->systemReady_:Z

    .line 11428
    return-void
.end method

.method private setTotalPersistentProcs(I)V
    .locals 2
    .param p1, "value"    # I

    .line 11368
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11369
    iput p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->totalPersistentProcs_:I

    .line 11370
    return-void
.end method

.method private setTrackAllocationApp(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 11141
    if-eqz p1, :cond_0

    .line 11144
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11145
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->trackAllocationApp_:Ljava/lang/String;

    .line 11146
    return-void

    .line 11142
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTrackAllocationAppBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 11159
    if-eqz p1, :cond_0

    .line 11162
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 11163
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->trackAllocationApp_:Ljava/lang/String;

    .line 11164
    return-void

    .line 11160
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUidObservers(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;

    .line 10504
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureUidObserversIsMutable()V

    .line 10505
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->uidObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10506
    return-void
.end method

.method private setUidObservers(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    .line 10493
    if-eqz p2, :cond_0

    .line 10496
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureUidObserversIsMutable()V

    .line 10497
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->uidObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10498
    return-void

    .line 10494
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUserController(Lcom/android/server/am/UserControllerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/UserControllerProto$Builder;

    .line 10008
    invoke-virtual {p1}, Lcom/android/server/am/UserControllerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->userController_:Lcom/android/server/am/UserControllerProto;

    .line 10009
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 10010
    return-void
.end method

.method private setUserController(Lcom/android/server/am/UserControllerProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/UserControllerProto;

    .line 9997
    if-eqz p1, :cond_0

    .line 10000
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->userController_:Lcom/android/server/am/UserControllerProto;

    .line 10001
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 10002
    return-void

    .line 9998
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setValidateUids(ILcom/android/server/am/UidRecordProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/UidRecordProto$Builder;

    .line 8812
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureValidateUidsIsMutable()V

    .line 8813
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->validateUids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/UidRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/UidRecordProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8814
    return-void
.end method

.method private setValidateUids(ILcom/android/server/am/UidRecordProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/UidRecordProto;

    .line 8801
    if-eqz p2, :cond_0

    .line 8804
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->ensureValidateUidsIsMutable()V

    .line 8805
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->validateUids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8806
    return-void

    .line 8802
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVrController(Lcom/android/server/am/VrControllerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/VrControllerProto$Builder;

    .line 10936
    invoke-virtual {p1}, Lcom/android/server/am/VrControllerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/VrControllerProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->vrController_:Lcom/android/server/am/VrControllerProto;

    .line 10937
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 10938
    return-void
.end method

.method private setVrController(Lcom/android/server/am/VrControllerProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/VrControllerProto;

    .line 10925
    if-eqz p1, :cond_0

    .line 10928
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->vrController_:Lcom/android/server/am/VrControllerProto;

    .line 10929
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 10930
    return-void

    .line 10926
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    move-object v1, p0

    .line 15857
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 16569
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 16560
    :pswitch_0
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v2, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    monitor-enter v2

    .line 16561
    :try_start_0
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    .line 16562
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 16564
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 16566
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 16003
    :pswitch_1
    move-object/from16 v2, p2

    check-cast v2, Lcom/google/protobuf/CodedInputStream;

    .line 16005
    .local v2, "input":Lcom/google/protobuf/CodedInputStream;
    move-object/from16 v0, p3

    check-cast v0, Lcom/google/protobuf/ExtensionRegistryLite;

    move-object v3, v0

    .line 16008
    .local v3, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v0, 0x0

    .line 16009
    .local v0, "done":Z
    :goto_1
    if-nez v0, :cond_3b

    .line 16010
    :try_start_1
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 16011
    .local v4, "tag":I
    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/16 v8, 0x8

    const/16 v9, 0x10

    const/16 v10, 0x40

    const/16 v11, 0x80

    const/16 v12, 0x100

    const/16 v13, 0x200

    sparse-switch v4, :sswitch_data_0

    .line 16016
    invoke-virtual {v1, v4, v2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v5

    goto/16 :goto_4

    .line 16541
    :sswitch_0
    iget v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    or-int/2addr v5, v13

    iput v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    .line 16542
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lowRamSinceLastIdleMs_:J

    .end local v4    # "tag":I
    goto/16 :goto_5

    .line 16528
    .restart local v4    # "tag":I
    :sswitch_1
    const/4 v5, 0x0

    .line 16529
    .local v5, "subBuilder":Landroid/util/Duration$Builder;
    iget v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    and-int/2addr v6, v12

    if-ne v6, v12, :cond_2

    .line 16530
    iget-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lastIdleTime_:Landroid/util/Duration;

    invoke-virtual {v6}, Landroid/util/Duration;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/util/Duration$Builder;

    move-object v5, v6

    .line 16532
    :cond_2
    invoke-static {}, Landroid/util/Duration;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/util/Duration;

    iput-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lastIdleTime_:Landroid/util/Duration;

    .line 16533
    if-eqz v5, :cond_3

    .line 16534
    iget-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lastIdleTime_:Landroid/util/Duration;

    invoke-virtual {v5, v6}, Landroid/util/Duration$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16535
    invoke-virtual {v5}, Landroid/util/Duration$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/util/Duration;

    iput-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lastIdleTime_:Landroid/util/Duration;

    .line 16537
    :cond_3
    iget v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    or-int/2addr v6, v12

    iput v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    .line 16538
    goto/16 :goto_5

    .line 16523
    .end local v5    # "subBuilder":Landroid/util/Duration$Builder;
    :sswitch_2
    iget v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    or-int/2addr v5, v11

    iput v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    .line 16524
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lastNumProcesses_:I

    .line 16525
    goto/16 :goto_5

    .line 16518
    :sswitch_3
    iget v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    or-int/2addr v5, v10

    iput v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    .line 16519
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lastMemoryLevel_:I

    .line 16520
    goto/16 :goto_5

    .line 16513
    :sswitch_4
    iget v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    .line 16514
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->allowLowerMemLevel_:Z

    .line 16515
    goto/16 :goto_5

    .line 16508
    :sswitch_5
    iget v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    or-int/2addr v5, v9

    iput v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    .line 16509
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->newNumServiceProcs_:I

    .line 16510
    goto/16 :goto_5

    .line 16503
    :sswitch_6
    iget v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    or-int/2addr v5, v8

    iput v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    .line 16504
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->numServiceProcs_:I

    .line 16505
    goto/16 :goto_5

    .line 16498
    :sswitch_7
    iget v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    or-int/2addr v5, v7

    iput v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    .line 16499
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->numCachedHiddenProcs_:I

    .line 16500
    goto/16 :goto_5

    .line 16493
    :sswitch_8
    iget v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    or-int/2addr v5, v6

    iput v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    .line 16494
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->numNonCachedProcs_:I

    .line 16495
    goto/16 :goto_5

    .line 16488
    :sswitch_9
    iget v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    or-int/2addr v5, v6

    iput v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    .line 16489
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lruSeq_:I

    .line 16490
    goto/16 :goto_5

    .line 16483
    :sswitch_a
    iget v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v6, -0x80000000

    or-int/2addr v5, v6

    iput v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 16484
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->adjSeq_:I

    .line 16485
    goto/16 :goto_5

    .line 16470
    :sswitch_b
    const/4 v5, 0x0

    .line 16471
    .local v5, "subBuilder":Landroid/os/PowerManagerProto$WakeLock$Builder;
    iget v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v7, 0x40000000    # 2.0f

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_4

    .line 16472
    iget-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->launchingActivity_:Landroid/os/PowerManagerProto$WakeLock;

    invoke-virtual {v6}, Landroid/os/PowerManagerProto$WakeLock;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/os/PowerManagerProto$WakeLock$Builder;

    move-object v5, v6

    .line 16474
    :cond_4
    invoke-static {}, Landroid/os/PowerManagerProto$WakeLock;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/PowerManagerProto$WakeLock;

    iput-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->launchingActivity_:Landroid/os/PowerManagerProto$WakeLock;

    .line 16475
    if-eqz v5, :cond_5

    .line 16476
    iget-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->launchingActivity_:Landroid/os/PowerManagerProto$WakeLock;

    invoke-virtual {v5, v6}, Landroid/os/PowerManagerProto$WakeLock$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16477
    invoke-virtual {v5}, Landroid/os/PowerManagerProto$WakeLock$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/PowerManagerProto$WakeLock;

    iput-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->launchingActivity_:Landroid/os/PowerManagerProto$WakeLock;

    .line 16479
    :cond_5
    iget v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 16480
    goto/16 :goto_5

    .line 16457
    .end local v5    # "subBuilder":Landroid/os/PowerManagerProto$WakeLock$Builder;
    :sswitch_c
    const/4 v5, 0x0

    .line 16458
    .restart local v5    # "subBuilder":Landroid/os/PowerManagerProto$WakeLock$Builder;
    iget v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v7, 0x20000000

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_6

    .line 16459
    iget-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->goingToSleep_:Landroid/os/PowerManagerProto$WakeLock;

    invoke-virtual {v6}, Landroid/os/PowerManagerProto$WakeLock;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/os/PowerManagerProto$WakeLock$Builder;

    move-object v5, v6

    .line 16461
    :cond_6
    invoke-static {}, Landroid/os/PowerManagerProto$WakeLock;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/PowerManagerProto$WakeLock;

    iput-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->goingToSleep_:Landroid/os/PowerManagerProto$WakeLock;

    .line 16462
    if-eqz v5, :cond_7

    .line 16463
    iget-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->goingToSleep_:Landroid/os/PowerManagerProto$WakeLock;

    invoke-virtual {v5, v6}, Landroid/os/PowerManagerProto$WakeLock$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16464
    invoke-virtual {v5}, Landroid/os/PowerManagerProto$WakeLock$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/PowerManagerProto$WakeLock;

    iput-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->goingToSleep_:Landroid/os/PowerManagerProto$WakeLock;

    .line 16466
    :cond_7
    iget v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 16467
    goto/16 :goto_5

    .line 16452
    .end local v5    # "subBuilder":Landroid/os/PowerManagerProto$WakeLock$Builder;
    :sswitch_d
    iget v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v6, 0x10000000

    or-int/2addr v5, v6

    iput v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 16453
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lastPowerCheckUptimeMs_:J

    .line 16454
    goto/16 :goto_5

    .line 16447
    :sswitch_e
    iget v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v6, 0x8000000

    or-int/2addr v5, v6

    iput v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 16448
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bootAnimationComplete_:Z

    .line 16449
    goto/16 :goto_5

    .line 16442
    :sswitch_f
    iget v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v6, 0x4000000

    or-int/2addr v5, v6

    iput v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 16443
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->callFinishBooting_:Z

    .line 16444
    goto/16 :goto_5

    .line 16437
    :sswitch_10
    iget v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v6, 0x2000000

    or-int/2addr v5, v6

    iput v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 16438
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->booting_:Z

    .line 16439
    goto/16 :goto_5

    .line 16432
    :sswitch_11
    iget v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v6, 0x1000000

    or-int/2addr v5, v6

    iput v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 16433
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->factoryTest_:I

    .line 16434
    goto/16 :goto_5

    .line 16427
    :sswitch_12
    iget v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v6, 0x800000

    or-int/2addr v5, v6

    iput v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 16428
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->booted_:Z

    .line 16429
    goto/16 :goto_5

    .line 16422
    :sswitch_13
    iget v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v6, 0x400000

    or-int/2addr v5, v6

    iput v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 16423
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->systemReady_:Z

    .line 16424
    goto/16 :goto_5

    .line 16417
    :sswitch_14
    iget v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v6, 0x200000

    or-int/2addr v5, v6

    iput v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 16418
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->processesReady_:Z

    .line 16419
    goto/16 :goto_5

    .line 16412
    :sswitch_15
    iget v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v6, 0x100000

    or-int/2addr v5, v6

    iput v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 16413
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->totalPersistentProcs_:I

    .line 16414
    goto/16 :goto_5

    .line 16399
    :sswitch_16
    const/4 v5, 0x0

    .line 16400
    .local v5, "subBuilder":Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;
    iget v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v7, 0x80000

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_8

    .line 16401
    iget-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->controller_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    invoke-virtual {v6}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;

    move-object v5, v6

    .line 16403
    :cond_8
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    iput-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->controller_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    .line 16404
    if-eqz v5, :cond_9

    .line 16405
    iget-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->controller_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    invoke-virtual {v5, v6}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16406
    invoke-virtual {v5}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    iput-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->controller_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    .line 16408
    :cond_9
    iget v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 16409
    goto/16 :goto_5

    .line 16394
    .end local v5    # "subBuilder":Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;
    :sswitch_17
    iget v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v6, 0x40000

    or-int/2addr v5, v6

    iput v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 16395
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->alwaysFinishActivities_:Z

    .line 16396
    goto/16 :goto_5

    .line 16388
    :sswitch_18
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v5

    .line 16389
    .local v5, "s":Ljava/lang/String;
    iget v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v7, 0x20000

    or-int/2addr v6, v7

    iput v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 16390
    iput-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->nativeDebuggingApp_:Ljava/lang/String;

    .line 16391
    goto/16 :goto_5

    .line 16375
    .end local v5    # "s":Ljava/lang/String;
    :sswitch_19
    const/4 v5, 0x0

    .line 16376
    .local v5, "subBuilder":Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;
    iget v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v7, 0x10000

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_a

    .line 16377
    iget-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->profile_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    invoke-virtual {v6}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;

    move-object v5, v6

    .line 16379
    :cond_a
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    iput-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->profile_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    .line 16380
    if-eqz v5, :cond_b

    .line 16381
    iget-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->profile_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    invoke-virtual {v5, v6}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16382
    invoke-virtual {v5}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    iput-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->profile_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    .line 16384
    :cond_b
    iget v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 16385
    goto/16 :goto_5

    .line 16369
    .end local v5    # "subBuilder":Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;
    :sswitch_1a
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v5

    .line 16370
    .local v5, "s":Ljava/lang/String;
    iget v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const v7, 0x8000

    or-int/2addr v6, v7

    iput v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 16371
    iput-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->trackAllocationApp_:Ljava/lang/String;

    .line 16372
    goto/16 :goto_5

    .line 16356
    .end local v5    # "s":Ljava/lang/String;
    :sswitch_1b
    const/4 v5, 0x0

    .line 16357
    .local v5, "subBuilder":Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;
    iget v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/16 v7, 0x4000

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_c

    .line 16358
    iget-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->memWatchProcesses_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    invoke-virtual {v6}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;

    move-object v5, v6

    .line 16360
    :cond_c
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    iput-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->memWatchProcesses_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    .line 16361
    if-eqz v5, :cond_d

    .line 16362
    iget-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->memWatchProcesses_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    invoke-virtual {v5, v6}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16363
    invoke-virtual {v5}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    iput-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->memWatchProcesses_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    .line 16365
    :cond_d
    iget v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 16366
    goto/16 :goto_5

    .line 16343
    .end local v5    # "subBuilder":Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;
    :sswitch_1c
    const/4 v5, 0x0

    .line 16344
    .local v5, "subBuilder":Lcom/android/server/am/AppTimeTrackerProto$Builder;
    iget v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/16 v7, 0x2000

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_e

    .line 16345
    iget-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->currentTracker_:Lcom/android/server/am/AppTimeTrackerProto;

    invoke-virtual {v6}, Lcom/android/server/am/AppTimeTrackerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/AppTimeTrackerProto$Builder;

    move-object v5, v6

    .line 16347
    :cond_e
    invoke-static {}, Lcom/android/server/am/AppTimeTrackerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/AppTimeTrackerProto;

    iput-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->currentTracker_:Lcom/android/server/am/AppTimeTrackerProto;

    .line 16348
    if-eqz v5, :cond_f

    .line 16349
    iget-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->currentTracker_:Lcom/android/server/am/AppTimeTrackerProto;

    invoke-virtual {v5, v6}, Lcom/android/server/am/AppTimeTrackerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16350
    invoke-virtual {v5}, Lcom/android/server/am/AppTimeTrackerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/AppTimeTrackerProto;

    iput-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->currentTracker_:Lcom/android/server/am/AppTimeTrackerProto;

    .line 16352
    :cond_f
    iget v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 16353
    goto/16 :goto_5

    .line 16330
    .end local v5    # "subBuilder":Lcom/android/server/am/AppTimeTrackerProto$Builder;
    :sswitch_1d
    const/4 v5, 0x0

    .line 16331
    .local v5, "subBuilder":Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;
    iget v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    and-int/lit16 v6, v6, 0x1000

    const/16 v7, 0x1000

    if-ne v6, v7, :cond_10

    .line 16332
    iget-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->debug_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    invoke-virtual {v6}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;

    move-object v5, v6

    .line 16334
    :cond_10
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    iput-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->debug_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    .line 16335
    if-eqz v5, :cond_11

    .line 16336
    iget-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->debug_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    invoke-virtual {v5, v6}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16337
    invoke-virtual {v5}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    iput-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->debug_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    .line 16339
    :cond_11
    iget v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 16340
    goto/16 :goto_5

    .line 16317
    .end local v5    # "subBuilder":Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;
    :sswitch_1e
    const/4 v5, 0x0

    .line 16318
    .local v5, "subBuilder":Lcom/android/server/am/VrControllerProto$Builder;
    iget v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    and-int/lit16 v6, v6, 0x800

    const/16 v7, 0x800

    if-ne v6, v7, :cond_12

    .line 16319
    iget-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->vrController_:Lcom/android/server/am/VrControllerProto;

    invoke-virtual {v6}, Lcom/android/server/am/VrControllerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/VrControllerProto$Builder;

    move-object v5, v6

    .line 16321
    :cond_12
    invoke-static {}, Lcom/android/server/am/VrControllerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/VrControllerProto;

    iput-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->vrController_:Lcom/android/server/am/VrControllerProto;

    .line 16322
    if-eqz v5, :cond_13

    .line 16323
    iget-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->vrController_:Lcom/android/server/am/VrControllerProto;

    invoke-virtual {v5, v6}, Lcom/android/server/am/VrControllerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16324
    invoke-virtual {v5}, Lcom/android/server/am/VrControllerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/VrControllerProto;

    iput-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->vrController_:Lcom/android/server/am/VrControllerProto;

    .line 16326
    :cond_13
    iget v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 16327
    goto/16 :goto_5

    .line 16304
    .end local v5    # "subBuilder":Lcom/android/server/am/VrControllerProto$Builder;
    :sswitch_1f
    const/4 v5, 0x0

    .line 16305
    .local v5, "subBuilder":Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;
    iget v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    and-int/lit16 v6, v6, 0x400

    const/16 v7, 0x400

    if-ne v6, v7, :cond_14

    .line 16306
    iget-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->runningVoice_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    invoke-virtual {v6}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;

    move-object v5, v6

    .line 16308
    :cond_14
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    iput-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->runningVoice_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    .line 16309
    if-eqz v5, :cond_15

    .line 16310
    iget-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->runningVoice_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    invoke-virtual {v5, v6}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16311
    invoke-virtual {v5}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    iput-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->runningVoice_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    .line 16313
    :cond_15
    iget v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 16314
    goto/16 :goto_5

    .line 16291
    .end local v5    # "subBuilder":Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;
    :sswitch_20
    const/4 v5, 0x0

    .line 16292
    .local v5, "subBuilder":Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;
    iget v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    and-int/2addr v6, v13

    if-ne v6, v13, :cond_16

    .line 16293
    iget-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->sleepStatus_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    invoke-virtual {v6}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;

    move-object v5, v6

    .line 16295
    :cond_16
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    iput-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->sleepStatus_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    .line 16296
    if-eqz v5, :cond_17

    .line 16297
    iget-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->sleepStatus_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    invoke-virtual {v5, v6}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16298
    invoke-virtual {v5}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    iput-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->sleepStatus_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    .line 16300
    :cond_17
    iget v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/2addr v6, v13

    iput v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 16301
    goto/16 :goto_5

    .line 16282
    .end local v5    # "subBuilder":Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;
    :sswitch_21
    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pendingTempWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_18

    .line 16283
    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pendingTempWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16284
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pendingTempWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16286
    :cond_18
    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pendingTempWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16287
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    .line 16286
    invoke-interface {v5, v6}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 16288
    goto/16 :goto_5

    .line 16269
    :sswitch_22
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v5

    .line 16270
    .local v5, "length":I
    invoke-virtual {v2, v5}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v6

    .line 16271
    .local v6, "limit":I
    iget-object v7, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v7}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v7

    if-nez v7, :cond_19

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_19

    .line 16272
    iget-object v7, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    .line 16273
    invoke-static {v7}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v7

    iput-object v7, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    .line 16275
    :cond_19
    :goto_2
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_1a

    .line 16276
    iget-object v7, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v8

    invoke-interface {v7, v8}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_2

    .line 16278
    :cond_1a
    invoke-virtual {v2, v6}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 16279
    goto/16 :goto_5

    .line 16261
    .end local v5    # "length":I
    .end local v6    # "limit":I
    :sswitch_23
    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_1b

    .line 16262
    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    .line 16263
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v5

    iput-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    .line 16265
    :cond_1b
    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 16266
    goto/16 :goto_5

    .line 16248
    :sswitch_24
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v5

    .line 16249
    .restart local v5    # "length":I
    invoke-virtual {v2, v5}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v6

    .line 16250
    .restart local v6    # "limit":I
    iget-object v7, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v7}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v7

    if-nez v7, :cond_1c

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_1c

    .line 16251
    iget-object v7, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    .line 16252
    invoke-static {v7}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v7

    iput-object v7, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    .line 16254
    :cond_1c
    :goto_3
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_1d

    .line 16255
    iget-object v7, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v8

    invoke-interface {v7, v8}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_3

    .line 16257
    :cond_1d
    invoke-virtual {v2, v6}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 16258
    goto/16 :goto_5

    .line 16240
    .end local v5    # "length":I
    .end local v6    # "limit":I
    :sswitch_25
    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_1e

    .line 16241
    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    .line 16242
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v5

    iput-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    .line 16244
    :cond_1e
    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 16245
    goto/16 :goto_5

    .line 16231
    :sswitch_26
    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->uidObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_1f

    .line 16232
    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->uidObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16233
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->uidObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16235
    :cond_1f
    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->uidObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16236
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    .line 16235
    invoke-interface {v5, v6}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 16237
    goto/16 :goto_5

    .line 16222
    :sswitch_27
    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->screenCompatPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_20

    .line 16223
    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->screenCompatPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16224
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->screenCompatPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16226
    :cond_20
    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->screenCompatPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16227
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;

    .line 16226
    invoke-interface {v5, v6}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 16228
    goto/16 :goto_5

    .line 16217
    :sswitch_28
    iget v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/2addr v5, v12

    iput v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 16218
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->configWillChange_:Z

    .line 16219
    goto/16 :goto_5

    .line 16204
    :sswitch_29
    const/4 v5, 0x0

    .line 16205
    .local v5, "subBuilder":Landroid/content/ConfigurationProto$Builder;
    iget v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    and-int/2addr v6, v11

    if-ne v6, v11, :cond_21

    .line 16206
    iget-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->globalConfiguration_:Landroid/content/ConfigurationProto;

    invoke-virtual {v6}, Landroid/content/ConfigurationProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/content/ConfigurationProto$Builder;

    move-object v5, v6

    .line 16208
    :cond_21
    invoke-static {}, Landroid/content/ConfigurationProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/content/ConfigurationProto;

    iput-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->globalConfiguration_:Landroid/content/ConfigurationProto;

    .line 16209
    if-eqz v5, :cond_22

    .line 16210
    iget-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->globalConfiguration_:Landroid/content/ConfigurationProto;

    invoke-virtual {v5, v6}, Landroid/content/ConfigurationProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16211
    invoke-virtual {v5}, Landroid/content/ConfigurationProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/content/ConfigurationProto;

    iput-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->globalConfiguration_:Landroid/content/ConfigurationProto;

    .line 16213
    :cond_22
    iget v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/2addr v6, v11

    iput v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 16214
    goto/16 :goto_5

    .line 16191
    .end local v5    # "subBuilder":Landroid/content/ConfigurationProto$Builder;
    :sswitch_2a
    const/4 v5, 0x0

    .line 16192
    .local v5, "subBuilder":Lcom/android/server/am/ProcessRecordProto$Builder;
    iget v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    and-int/2addr v6, v10

    if-ne v6, v10, :cond_23

    .line 16193
    iget-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->heavyWeightProc_:Lcom/android/server/am/ProcessRecordProto;

    invoke-virtual {v6}, Lcom/android/server/am/ProcessRecordProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ProcessRecordProto$Builder;

    move-object v5, v6

    .line 16195
    :cond_23
    invoke-static {}, Lcom/android/server/am/ProcessRecordProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ProcessRecordProto;

    iput-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->heavyWeightProc_:Lcom/android/server/am/ProcessRecordProto;

    .line 16196
    if-eqz v5, :cond_24

    .line 16197
    iget-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->heavyWeightProc_:Lcom/android/server/am/ProcessRecordProto;

    invoke-virtual {v5, v6}, Lcom/android/server/am/ProcessRecordProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16198
    invoke-virtual {v5}, Lcom/android/server/am/ProcessRecordProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ProcessRecordProto;

    iput-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->heavyWeightProc_:Lcom/android/server/am/ProcessRecordProto;

    .line 16200
    :cond_24
    iget v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/2addr v6, v10

    iput v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 16201
    goto/16 :goto_5

    .line 16186
    .end local v5    # "subBuilder":Lcom/android/server/am/ProcessRecordProto$Builder;
    :sswitch_2b
    iget v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 16187
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->previousProcVisibleTimeMs_:J

    .line 16188
    goto/16 :goto_5

    .line 16173
    :sswitch_2c
    const/4 v5, 0x0

    .line 16174
    .restart local v5    # "subBuilder":Lcom/android/server/am/ProcessRecordProto$Builder;
    iget v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_25

    .line 16175
    iget-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->previousProc_:Lcom/android/server/am/ProcessRecordProto;

    invoke-virtual {v6}, Lcom/android/server/am/ProcessRecordProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ProcessRecordProto$Builder;

    move-object v5, v6

    .line 16177
    :cond_25
    invoke-static {}, Lcom/android/server/am/ProcessRecordProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ProcessRecordProto;

    iput-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->previousProc_:Lcom/android/server/am/ProcessRecordProto;

    .line 16178
    if-eqz v5, :cond_26

    .line 16179
    iget-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->previousProc_:Lcom/android/server/am/ProcessRecordProto;

    invoke-virtual {v5, v6}, Lcom/android/server/am/ProcessRecordProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16180
    invoke-virtual {v5}, Lcom/android/server/am/ProcessRecordProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ProcessRecordProto;

    iput-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->previousProc_:Lcom/android/server/am/ProcessRecordProto;

    .line 16182
    :cond_26
    iget v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/2addr v6, v9

    iput v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 16183
    goto/16 :goto_5

    .line 16160
    .end local v5    # "subBuilder":Lcom/android/server/am/ProcessRecordProto$Builder;
    :sswitch_2d
    const/4 v5, 0x0

    .line 16161
    .restart local v5    # "subBuilder":Lcom/android/server/am/ProcessRecordProto$Builder;
    iget v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    and-int/2addr v6, v8

    if-ne v6, v8, :cond_27

    .line 16162
    iget-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->homeProc_:Lcom/android/server/am/ProcessRecordProto;

    invoke-virtual {v6}, Lcom/android/server/am/ProcessRecordProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ProcessRecordProto$Builder;

    move-object v5, v6

    .line 16164
    :cond_27
    invoke-static {}, Lcom/android/server/am/ProcessRecordProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ProcessRecordProto;

    iput-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->homeProc_:Lcom/android/server/am/ProcessRecordProto;

    .line 16165
    if-eqz v5, :cond_28

    .line 16166
    iget-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->homeProc_:Lcom/android/server/am/ProcessRecordProto;

    invoke-virtual {v5, v6}, Lcom/android/server/am/ProcessRecordProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16167
    invoke-virtual {v5}, Lcom/android/server/am/ProcessRecordProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ProcessRecordProto;

    iput-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->homeProc_:Lcom/android/server/am/ProcessRecordProto;

    .line 16169
    :cond_28
    iget v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/2addr v6, v8

    iput v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 16170
    goto/16 :goto_5

    .line 16147
    .end local v5    # "subBuilder":Lcom/android/server/am/ProcessRecordProto$Builder;
    :sswitch_2e
    const/4 v5, 0x0

    .line 16148
    .local v5, "subBuilder":Lcom/android/server/am/UserControllerProto$Builder;
    iget v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_29

    .line 16149
    iget-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->userController_:Lcom/android/server/am/UserControllerProto;

    invoke-virtual {v6}, Lcom/android/server/am/UserControllerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/UserControllerProto$Builder;

    move-object v5, v6

    .line 16151
    :cond_29
    invoke-static {}, Lcom/android/server/am/UserControllerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/UserControllerProto;

    iput-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->userController_:Lcom/android/server/am/UserControllerProto;

    .line 16152
    if-eqz v5, :cond_2a

    .line 16153
    iget-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->userController_:Lcom/android/server/am/UserControllerProto;

    invoke-virtual {v5, v6}, Lcom/android/server/am/UserControllerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16154
    invoke-virtual {v5}, Lcom/android/server/am/UserControllerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/UserControllerProto;

    iput-object v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->userController_:Lcom/android/server/am/UserControllerProto;

    .line 16156
    :cond_2a
    iget v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 16157
    goto/16 :goto_5

    .line 16134
    .end local v5    # "subBuilder":Lcom/android/server/am/UserControllerProto$Builder;
    :sswitch_2f
    const/4 v5, 0x0

    .line 16135
    .local v5, "subBuilder":Lcom/android/server/am/AppErrorsProto$Builder;
    iget v7, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_2b

    .line 16136
    iget-object v7, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->appErrors_:Lcom/android/server/am/AppErrorsProto;

    invoke-virtual {v7}, Lcom/android/server/am/AppErrorsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/AppErrorsProto$Builder;

    move-object v5, v7

    .line 16138
    :cond_2b
    invoke-static {}, Lcom/android/server/am/AppErrorsProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {v2, v7, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/AppErrorsProto;

    iput-object v7, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->appErrors_:Lcom/android/server/am/AppErrorsProto;

    .line 16139
    if-eqz v5, :cond_2c

    .line 16140
    iget-object v7, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->appErrors_:Lcom/android/server/am/AppErrorsProto;

    invoke-virtual {v5, v7}, Lcom/android/server/am/AppErrorsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16141
    invoke-virtual {v5}, Lcom/android/server/am/AppErrorsProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/AppErrorsProto;

    iput-object v7, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->appErrors_:Lcom/android/server/am/AppErrorsProto;

    .line 16143
    :cond_2c
    iget v7, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 16144
    goto/16 :goto_5

    .line 16125
    .end local v5    # "subBuilder":Lcom/android/server/am/AppErrorsProto$Builder;
    :sswitch_30
    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->gcProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_2d

    .line 16126
    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->gcProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16127
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->gcProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16129
    :cond_2d
    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->gcProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16130
    invoke-static {}, Lcom/android/server/am/ProcessToGcProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ProcessToGcProto;

    .line 16129
    invoke-interface {v5, v6}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 16131
    goto/16 :goto_5

    .line 16116
    :sswitch_31
    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->onHoldProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_2e

    .line 16117
    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->onHoldProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16118
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->onHoldProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16120
    :cond_2e
    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->onHoldProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16121
    invoke-static {}, Lcom/android/server/am/ProcessRecordProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ProcessRecordProto;

    .line 16120
    invoke-interface {v5, v6}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 16122
    goto/16 :goto_5

    .line 16107
    :sswitch_32
    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->removedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_2f

    .line 16108
    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->removedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16109
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->removedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16111
    :cond_2f
    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->removedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16112
    invoke-static {}, Lcom/android/server/am/ProcessRecordProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ProcessRecordProto;

    .line 16111
    invoke-interface {v5, v6}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 16113
    goto/16 :goto_5

    .line 16098
    :sswitch_33
    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->persistentStartingProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_30

    .line 16099
    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->persistentStartingProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16100
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->persistentStartingProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16102
    :cond_30
    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->persistentStartingProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16103
    invoke-static {}, Lcom/android/server/am/ProcessRecordProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ProcessRecordProto;

    .line 16102
    invoke-interface {v5, v6}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 16104
    goto/16 :goto_5

    .line 16089
    :sswitch_34
    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->importantProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_31

    .line 16090
    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->importantProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16091
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->importantProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16093
    :cond_31
    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->importantProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16094
    invoke-static {}, Lcom/android/server/am/ImportanceTokenProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ImportanceTokenProto;

    .line 16093
    invoke-interface {v5, v6}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 16095
    goto/16 :goto_5

    .line 16080
    :sswitch_35
    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pidsSelfLocked_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_32

    .line 16081
    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pidsSelfLocked_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16082
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pidsSelfLocked_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16084
    :cond_32
    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pidsSelfLocked_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16085
    invoke-static {}, Lcom/android/server/am/ProcessRecordProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ProcessRecordProto;

    .line 16084
    invoke-interface {v5, v6}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 16086
    goto/16 :goto_5

    .line 16067
    :sswitch_36
    const/4 v6, 0x0

    .line 16068
    .local v6, "subBuilder":Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;
    iget v7, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    and-int/2addr v7, v5

    if-ne v7, v5, :cond_33

    .line 16069
    iget-object v7, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lruProcs_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    invoke-virtual {v7}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;

    move-object v6, v7

    .line 16071
    :cond_33
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {v2, v7, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    iput-object v7, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lruProcs_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    .line 16072
    if-eqz v6, :cond_34

    .line 16073
    iget-object v7, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lruProcs_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    invoke-virtual {v6, v7}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16074
    invoke-virtual {v6}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    iput-object v7, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lruProcs_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    .line 16076
    :cond_34
    iget v7, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/2addr v5, v7

    iput v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 16077
    goto/16 :goto_5

    .line 16058
    .end local v6    # "subBuilder":Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;
    :sswitch_37
    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->validateUids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_35

    .line 16059
    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->validateUids_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16060
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->validateUids_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16062
    :cond_35
    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->validateUids_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16063
    invoke-static {}, Lcom/android/server/am/UidRecordProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/UidRecordProto;

    .line 16062
    invoke-interface {v5, v6}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 16064
    goto/16 :goto_5

    .line 16049
    :sswitch_38
    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeUids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_36

    .line 16050
    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeUids_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16051
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeUids_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16053
    :cond_36
    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeUids_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16054
    invoke-static {}, Lcom/android/server/am/UidRecordProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/UidRecordProto;

    .line 16053
    invoke-interface {v5, v6}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 16055
    goto :goto_5

    .line 16040
    :sswitch_39
    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeInstrumentations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_37

    .line 16041
    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeInstrumentations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16042
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeInstrumentations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16044
    :cond_37
    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeInstrumentations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16045
    invoke-static {}, Lcom/android/server/am/ActiveInstrumentationProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ActiveInstrumentationProto;

    .line 16044
    invoke-interface {v5, v6}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 16046
    goto :goto_5

    .line 16031
    :sswitch_3a
    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->isolatedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_38

    .line 16032
    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->isolatedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16033
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->isolatedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16035
    :cond_38
    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->isolatedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16036
    invoke-static {}, Lcom/android/server/am/ProcessRecordProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ProcessRecordProto;

    .line 16035
    invoke-interface {v5, v6}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 16037
    goto :goto_5

    .line 16022
    :sswitch_3b
    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_39

    .line 16023
    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16024
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16026
    :cond_39
    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16027
    invoke-static {}, Lcom/android/server/am/ProcessRecordProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ProcessRecordProto;

    .line 16026
    invoke-interface {v5, v6}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16028
    goto :goto_5

    .line 16013
    :sswitch_3c
    const/4 v0, 0x1

    .line 16014
    goto :goto_5

    .line 16016
    :goto_4
    if-nez v5, :cond_3a

    .line 16017
    const/4 v0, 0x1

    .line 16546
    .end local v4    # "tag":I
    :cond_3a
    :goto_5
    goto/16 :goto_1

    .line 16553
    .end local v0    # "done":Z
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 16549
    :catch_0
    move-exception v0

    .line 16550
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 16552
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 16547
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 16548
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16553
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_6
    throw v0

    .line 16554
    :cond_3b
    nop

    .line 16557
    .end local v2    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v3    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    return-object v0

    .line 15887
    :pswitch_3
    move-object/from16 v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 15888
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object/from16 v9, p3

    check-cast v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 15889
    .local v9, "other":Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    iget-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15890
    iget-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->isolatedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->isolatedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->isolatedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15891
    iget-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeInstrumentations_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeInstrumentations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeInstrumentations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15892
    iget-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeUids_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeUids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeUids_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15893
    iget-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->validateUids_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->validateUids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->validateUids_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15894
    iget-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lruProcs_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    iget-object v3, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lruProcs_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    iput-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lruProcs_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    .line 15895
    iget-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pidsSelfLocked_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pidsSelfLocked_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pidsSelfLocked_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15896
    iget-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->importantProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->importantProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->importantProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15897
    iget-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->persistentStartingProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->persistentStartingProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->persistentStartingProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15898
    iget-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->removedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->removedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->removedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15899
    iget-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->onHoldProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->onHoldProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->onHoldProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15900
    iget-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->gcProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->gcProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->gcProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15901
    iget-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->appErrors_:Lcom/android/server/am/AppErrorsProto;

    iget-object v3, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->appErrors_:Lcom/android/server/am/AppErrorsProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/AppErrorsProto;

    iput-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->appErrors_:Lcom/android/server/am/AppErrorsProto;

    .line 15902
    iget-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->userController_:Lcom/android/server/am/UserControllerProto;

    iget-object v3, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->userController_:Lcom/android/server/am/UserControllerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/UserControllerProto;

    iput-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->userController_:Lcom/android/server/am/UserControllerProto;

    .line 15903
    iget-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->homeProc_:Lcom/android/server/am/ProcessRecordProto;

    iget-object v3, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->homeProc_:Lcom/android/server/am/ProcessRecordProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessRecordProto;

    iput-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->homeProc_:Lcom/android/server/am/ProcessRecordProto;

    .line 15904
    iget-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->previousProc_:Lcom/android/server/am/ProcessRecordProto;

    iget-object v3, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->previousProc_:Lcom/android/server/am/ProcessRecordProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessRecordProto;

    iput-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->previousProc_:Lcom/android/server/am/ProcessRecordProto;

    .line 15905
    nop

    .line 15906
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasPreviousProcVisibleTimeMs()Z

    move-result v3

    iget-wide v4, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->previousProcVisibleTimeMs_:J

    .line 15907
    invoke-virtual {v9}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasPreviousProcVisibleTimeMs()Z

    move-result v6

    iget-wide v7, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->previousProcVisibleTimeMs_:J

    .line 15905
    move-object v2, v0

    invoke-interface/range {v2 .. v8}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->previousProcVisibleTimeMs_:J

    .line 15908
    iget-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->heavyWeightProc_:Lcom/android/server/am/ProcessRecordProto;

    iget-object v3, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->heavyWeightProc_:Lcom/android/server/am/ProcessRecordProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessRecordProto;

    iput-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->heavyWeightProc_:Lcom/android/server/am/ProcessRecordProto;

    .line 15909
    iget-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->globalConfiguration_:Landroid/content/ConfigurationProto;

    iget-object v3, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->globalConfiguration_:Landroid/content/ConfigurationProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/content/ConfigurationProto;

    iput-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->globalConfiguration_:Landroid/content/ConfigurationProto;

    .line 15910
    nop

    .line 15911
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasConfigWillChange()Z

    move-result v2

    iget-boolean v3, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->configWillChange_:Z

    .line 15912
    invoke-virtual {v9}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasConfigWillChange()Z

    move-result v4

    iget-boolean v5, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->configWillChange_:Z

    .line 15910
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->configWillChange_:Z

    .line 15913
    iget-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->screenCompatPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->screenCompatPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->screenCompatPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15914
    iget-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->uidObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->uidObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->uidObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15915
    iget-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    iget-object v3, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    .line 15916
    iget-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    iget-object v3, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    .line 15917
    iget-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pendingTempWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pendingTempWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pendingTempWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15918
    iget-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->sleepStatus_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    iget-object v3, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->sleepStatus_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    iput-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->sleepStatus_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    .line 15919
    iget-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->runningVoice_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    iget-object v3, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->runningVoice_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    iput-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->runningVoice_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    .line 15920
    iget-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->vrController_:Lcom/android/server/am/VrControllerProto;

    iget-object v3, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->vrController_:Lcom/android/server/am/VrControllerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/VrControllerProto;

    iput-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->vrController_:Lcom/android/server/am/VrControllerProto;

    .line 15921
    iget-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->debug_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    iget-object v3, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->debug_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    iput-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->debug_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    .line 15922
    iget-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->currentTracker_:Lcom/android/server/am/AppTimeTrackerProto;

    iget-object v3, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->currentTracker_:Lcom/android/server/am/AppTimeTrackerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/AppTimeTrackerProto;

    iput-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->currentTracker_:Lcom/android/server/am/AppTimeTrackerProto;

    .line 15923
    iget-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->memWatchProcesses_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    iget-object v3, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->memWatchProcesses_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    iput-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->memWatchProcesses_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    .line 15924
    nop

    .line 15925
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasTrackAllocationApp()Z

    move-result v2

    iget-object v3, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->trackAllocationApp_:Ljava/lang/String;

    .line 15926
    invoke-virtual {v9}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasTrackAllocationApp()Z

    move-result v4

    iget-object v5, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->trackAllocationApp_:Ljava/lang/String;

    .line 15924
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->trackAllocationApp_:Ljava/lang/String;

    .line 15927
    iget-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->profile_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    iget-object v3, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->profile_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    iput-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->profile_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    .line 15928
    nop

    .line 15929
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasNativeDebuggingApp()Z

    move-result v2

    iget-object v3, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->nativeDebuggingApp_:Ljava/lang/String;

    .line 15930
    invoke-virtual {v9}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasNativeDebuggingApp()Z

    move-result v4

    iget-object v5, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->nativeDebuggingApp_:Ljava/lang/String;

    .line 15928
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->nativeDebuggingApp_:Ljava/lang/String;

    .line 15931
    nop

    .line 15932
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasAlwaysFinishActivities()Z

    move-result v2

    iget-boolean v3, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->alwaysFinishActivities_:Z

    .line 15933
    invoke-virtual {v9}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasAlwaysFinishActivities()Z

    move-result v4

    iget-boolean v5, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->alwaysFinishActivities_:Z

    .line 15931
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->alwaysFinishActivities_:Z

    .line 15934
    iget-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->controller_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    iget-object v3, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->controller_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    iput-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->controller_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    .line 15935
    nop

    .line 15936
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasTotalPersistentProcs()Z

    move-result v2

    iget v3, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->totalPersistentProcs_:I

    .line 15937
    invoke-virtual {v9}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasTotalPersistentProcs()Z

    move-result v4

    iget v5, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->totalPersistentProcs_:I

    .line 15935
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->totalPersistentProcs_:I

    .line 15938
    nop

    .line 15939
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasProcessesReady()Z

    move-result v2

    iget-boolean v3, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->processesReady_:Z

    .line 15940
    invoke-virtual {v9}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasProcessesReady()Z

    move-result v4

    iget-boolean v5, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->processesReady_:Z

    .line 15938
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->processesReady_:Z

    .line 15941
    nop

    .line 15942
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasSystemReady()Z

    move-result v2

    iget-boolean v3, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->systemReady_:Z

    .line 15943
    invoke-virtual {v9}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasSystemReady()Z

    move-result v4

    iget-boolean v5, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->systemReady_:Z

    .line 15941
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->systemReady_:Z

    .line 15944
    nop

    .line 15945
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasBooted()Z

    move-result v2

    iget-boolean v3, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->booted_:Z

    .line 15946
    invoke-virtual {v9}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasBooted()Z

    move-result v4

    iget-boolean v5, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->booted_:Z

    .line 15944
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->booted_:Z

    .line 15947
    nop

    .line 15948
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasFactoryTest()Z

    move-result v2

    iget v3, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->factoryTest_:I

    .line 15949
    invoke-virtual {v9}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasFactoryTest()Z

    move-result v4

    iget v5, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->factoryTest_:I

    .line 15947
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->factoryTest_:I

    .line 15950
    nop

    .line 15951
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasBooting()Z

    move-result v2

    iget-boolean v3, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->booting_:Z

    .line 15952
    invoke-virtual {v9}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasBooting()Z

    move-result v4

    iget-boolean v5, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->booting_:Z

    .line 15950
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->booting_:Z

    .line 15953
    nop

    .line 15954
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasCallFinishBooting()Z

    move-result v2

    iget-boolean v3, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->callFinishBooting_:Z

    .line 15955
    invoke-virtual {v9}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasCallFinishBooting()Z

    move-result v4

    iget-boolean v5, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->callFinishBooting_:Z

    .line 15953
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->callFinishBooting_:Z

    .line 15956
    nop

    .line 15957
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasBootAnimationComplete()Z

    move-result v2

    iget-boolean v3, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bootAnimationComplete_:Z

    .line 15958
    invoke-virtual {v9}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasBootAnimationComplete()Z

    move-result v4

    iget-boolean v5, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bootAnimationComplete_:Z

    .line 15956
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bootAnimationComplete_:Z

    .line 15959
    nop

    .line 15960
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasLastPowerCheckUptimeMs()Z

    move-result v3

    iget-wide v4, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lastPowerCheckUptimeMs_:J

    .line 15961
    invoke-virtual {v9}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasLastPowerCheckUptimeMs()Z

    move-result v6

    iget-wide v7, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lastPowerCheckUptimeMs_:J

    .line 15959
    move-object v2, v0

    invoke-interface/range {v2 .. v8}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lastPowerCheckUptimeMs_:J

    .line 15962
    iget-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->goingToSleep_:Landroid/os/PowerManagerProto$WakeLock;

    iget-object v3, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->goingToSleep_:Landroid/os/PowerManagerProto$WakeLock;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManagerProto$WakeLock;

    iput-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->goingToSleep_:Landroid/os/PowerManagerProto$WakeLock;

    .line 15963
    iget-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->launchingActivity_:Landroid/os/PowerManagerProto$WakeLock;

    iget-object v3, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->launchingActivity_:Landroid/os/PowerManagerProto$WakeLock;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManagerProto$WakeLock;

    iput-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->launchingActivity_:Landroid/os/PowerManagerProto$WakeLock;

    .line 15964
    nop

    .line 15965
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasAdjSeq()Z

    move-result v2

    iget v3, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->adjSeq_:I

    .line 15966
    invoke-virtual {v9}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasAdjSeq()Z

    move-result v4

    iget v5, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->adjSeq_:I

    .line 15964
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->adjSeq_:I

    .line 15967
    nop

    .line 15968
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasLruSeq()Z

    move-result v2

    iget v3, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lruSeq_:I

    .line 15969
    invoke-virtual {v9}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasLruSeq()Z

    move-result v4

    iget v5, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lruSeq_:I

    .line 15967
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lruSeq_:I

    .line 15970
    nop

    .line 15971
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasNumNonCachedProcs()Z

    move-result v2

    iget v3, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->numNonCachedProcs_:I

    .line 15972
    invoke-virtual {v9}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasNumNonCachedProcs()Z

    move-result v4

    iget v5, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->numNonCachedProcs_:I

    .line 15970
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->numNonCachedProcs_:I

    .line 15973
    nop

    .line 15974
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasNumCachedHiddenProcs()Z

    move-result v2

    iget v3, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->numCachedHiddenProcs_:I

    .line 15975
    invoke-virtual {v9}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasNumCachedHiddenProcs()Z

    move-result v4

    iget v5, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->numCachedHiddenProcs_:I

    .line 15973
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->numCachedHiddenProcs_:I

    .line 15976
    nop

    .line 15977
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasNumServiceProcs()Z

    move-result v2

    iget v3, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->numServiceProcs_:I

    .line 15978
    invoke-virtual {v9}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasNumServiceProcs()Z

    move-result v4

    iget v5, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->numServiceProcs_:I

    .line 15976
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->numServiceProcs_:I

    .line 15979
    nop

    .line 15980
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasNewNumServiceProcs()Z

    move-result v2

    iget v3, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->newNumServiceProcs_:I

    .line 15981
    invoke-virtual {v9}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasNewNumServiceProcs()Z

    move-result v4

    iget v5, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->newNumServiceProcs_:I

    .line 15979
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->newNumServiceProcs_:I

    .line 15982
    nop

    .line 15983
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasAllowLowerMemLevel()Z

    move-result v2

    iget-boolean v3, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->allowLowerMemLevel_:Z

    .line 15984
    invoke-virtual {v9}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasAllowLowerMemLevel()Z

    move-result v4

    iget-boolean v5, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->allowLowerMemLevel_:Z

    .line 15982
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->allowLowerMemLevel_:Z

    .line 15985
    nop

    .line 15986
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasLastMemoryLevel()Z

    move-result v2

    iget v3, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lastMemoryLevel_:I

    .line 15987
    invoke-virtual {v9}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasLastMemoryLevel()Z

    move-result v4

    iget v5, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lastMemoryLevel_:I

    .line 15985
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lastMemoryLevel_:I

    .line 15988
    nop

    .line 15989
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasLastNumProcesses()Z

    move-result v2

    iget v3, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lastNumProcesses_:I

    .line 15990
    invoke-virtual {v9}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasLastNumProcesses()Z

    move-result v4

    iget v5, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lastNumProcesses_:I

    .line 15988
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lastNumProcesses_:I

    .line 15991
    iget-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lastIdleTime_:Landroid/util/Duration;

    iget-object v3, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lastIdleTime_:Landroid/util/Duration;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/util/Duration;

    iput-object v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lastIdleTime_:Landroid/util/Duration;

    .line 15992
    nop

    .line 15993
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasLowRamSinceLastIdleMs()Z

    move-result v3

    iget-wide v4, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lowRamSinceLastIdleMs_:J

    .line 15994
    invoke-virtual {v9}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasLowRamSinceLastIdleMs()Z

    move-result v6

    iget-wide v7, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lowRamSinceLastIdleMs_:J

    .line 15992
    move-object v2, v0

    invoke-interface/range {v2 .. v8}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lowRamSinceLastIdleMs_:J

    .line 15995
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_3c

    .line 15997
    iget v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    iget v3, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    .line 15998
    iget v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    iget v3, v9, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    or-int/2addr v2, v3

    iput v2, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    .line 16000
    :cond_3c
    return-object v1

    .line 15884
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v9    # "other":Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;-><init>(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;)V

    return-object v0

    .line 15865
    :pswitch_5
    iget-object v0, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 15866
    iget-object v0, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->isolatedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 15867
    iget-object v0, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeInstrumentations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 15868
    iget-object v0, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeUids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 15869
    iget-object v0, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->validateUids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 15870
    iget-object v0, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pidsSelfLocked_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 15871
    iget-object v0, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->importantProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 15872
    iget-object v0, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->persistentStartingProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 15873
    iget-object v0, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->removedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 15874
    iget-object v0, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->onHoldProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 15875
    iget-object v0, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->gcProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 15876
    iget-object v0, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->screenCompatPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 15877
    iget-object v0, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->uidObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 15878
    iget-object v0, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 15879
    iget-object v0, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 15880
    iget-object v0, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pendingTempWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 15881
    const/4 v0, 0x0

    return-object v0

    .line 15862
    :pswitch_6
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    return-object v0

    .line 15859
    :pswitch_7
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-direct {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3c
        0xa -> :sswitch_3b
        0x12 -> :sswitch_3a
        0x1a -> :sswitch_39
        0x22 -> :sswitch_38
        0x2a -> :sswitch_37
        0x32 -> :sswitch_36
        0x3a -> :sswitch_35
        0x42 -> :sswitch_34
        0x4a -> :sswitch_33
        0x52 -> :sswitch_32
        0x5a -> :sswitch_31
        0x62 -> :sswitch_30
        0x6a -> :sswitch_2f
        0x72 -> :sswitch_2e
        0x7a -> :sswitch_2d
        0x82 -> :sswitch_2c
        0x88 -> :sswitch_2b
        0x92 -> :sswitch_2a
        0x9a -> :sswitch_29
        0xa8 -> :sswitch_28
        0xb2 -> :sswitch_27
        0xba -> :sswitch_26
        0xc0 -> :sswitch_25
        0xc2 -> :sswitch_24
        0xc8 -> :sswitch_23
        0xca -> :sswitch_22
        0xd2 -> :sswitch_21
        0xda -> :sswitch_20
        0xe2 -> :sswitch_1f
        0xea -> :sswitch_1e
        0xf2 -> :sswitch_1d
        0xfa -> :sswitch_1c
        0x102 -> :sswitch_1b
        0x10a -> :sswitch_1a
        0x112 -> :sswitch_19
        0x11a -> :sswitch_18
        0x120 -> :sswitch_17
        0x12a -> :sswitch_16
        0x130 -> :sswitch_15
        0x138 -> :sswitch_14
        0x140 -> :sswitch_13
        0x148 -> :sswitch_12
        0x150 -> :sswitch_11
        0x158 -> :sswitch_10
        0x160 -> :sswitch_f
        0x168 -> :sswitch_e
        0x170 -> :sswitch_d
        0x17a -> :sswitch_c
        0x182 -> :sswitch_b
        0x188 -> :sswitch_a
        0x190 -> :sswitch_9
        0x198 -> :sswitch_8
        0x1a0 -> :sswitch_7
        0x1a8 -> :sswitch_6
        0x1b0 -> :sswitch_5
        0x1b8 -> :sswitch_4
        0x1c0 -> :sswitch_3
        0x1c8 -> :sswitch_2
        0x1d2 -> :sswitch_1
        0x1d8 -> :sswitch_0
    .end sparse-switch
.end method

.method public getActiveInstrumentations(I)Lcom/android/server/am/ActiveInstrumentationProto;
    .locals 1
    .param p1, "index"    # I

    .line 8540
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeInstrumentations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    return-object v0
.end method

.method public getActiveInstrumentationsCount()I
    .locals 1

    .line 8534
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeInstrumentations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getActiveInstrumentationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ActiveInstrumentationProto;",
            ">;"
        }
    .end annotation

    .line 8521
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeInstrumentations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getActiveInstrumentationsOrBuilder(I)Lcom/android/server/am/ActiveInstrumentationProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 8547
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeInstrumentations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProtoOrBuilder;

    return-object v0
.end method

.method public getActiveInstrumentationsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/ActiveInstrumentationProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8528
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeInstrumentations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getActiveUids(I)Lcom/android/server/am/UidRecordProto;
    .locals 1
    .param p1, "index"    # I

    .line 8660
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeUids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    return-object v0
.end method

.method public getActiveUidsCount()I
    .locals 1

    .line 8654
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeUids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getActiveUidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/UidRecordProto;",
            ">;"
        }
    .end annotation

    .line 8641
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeUids_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getActiveUidsOrBuilder(I)Lcom/android/server/am/UidRecordProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 8667
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeUids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UidRecordProtoOrBuilder;

    return-object v0
.end method

.method public getActiveUidsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/UidRecordProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8648
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeUids_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAdjSeq()I
    .locals 1

    .line 11727
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->adjSeq_:I

    return v0
.end method

.method public getAllowLowerMemLevel()Z
    .locals 1

    .line 11901
    iget-boolean v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->allowLowerMemLevel_:Z

    return v0
.end method

.method public getAlwaysFinishActivities()Z
    .locals 1

    .line 11281
    iget-boolean v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->alwaysFinishActivities_:Z

    return v0
.end method

.method public getAppErrors()Lcom/android/server/am/AppErrorsProto;
    .locals 1

    .line 9939
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->appErrors_:Lcom/android/server/am/AppErrorsProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/AppErrorsProto;->getDefaultInstance()Lcom/android/server/am/AppErrorsProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->appErrors_:Lcom/android/server/am/AppErrorsProto;

    :goto_0
    return-object v0
.end method

.method public getBootAnimationComplete()Z
    .locals 1

    .line 11565
    iget-boolean v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bootAnimationComplete_:Z

    return v0
.end method

.method public getBooted()Z
    .locals 1

    .line 11449
    iget-boolean v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->booted_:Z

    return v0
.end method

.method public getBooting()Z
    .locals 1

    .line 11507
    iget-boolean v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->booting_:Z

    return v0
.end method

.method public getCallFinishBooting()Z
    .locals 1

    .line 11536
    iget-boolean v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->callFinishBooting_:Z

    return v0
.end method

.method public getConfigWillChange()Z
    .locals 1

    .line 10310
    iget-boolean v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->configWillChange_:Z

    return v0
.end method

.method public getController()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;
    .locals 1

    .line 11310
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->controller_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->controller_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    :goto_0
    return-object v0
.end method

.method public getCurrentTracker()Lcom/android/server/am/AppTimeTrackerProto;
    .locals 1

    .line 11023
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->currentTracker_:Lcom/android/server/am/AppTimeTrackerProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/AppTimeTrackerProto;->getDefaultInstance()Lcom/android/server/am/AppTimeTrackerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->currentTracker_:Lcom/android/server/am/AppTimeTrackerProto;

    :goto_0
    return-object v0
.end method

.method public getDebug()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;
    .locals 1

    .line 10971
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->debug_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->debug_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    :goto_0
    return-object v0
.end method

.method public getDeviceIdleTempWhitelist(I)I
    .locals 1
    .param p1, "index"    # I

    .line 10644
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getDeviceIdleTempWhitelistCount()I
    .locals 1

    .line 10638
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getDeviceIdleTempWhitelistList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 10632
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getDeviceIdleWhitelist(I)I
    .locals 1
    .param p1, "index"    # I

    .line 10586
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getDeviceIdleWhitelistCount()I
    .locals 1

    .line 10580
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getDeviceIdleWhitelistList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 10574
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getFactoryTest()I
    .locals 1

    .line 11478
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->factoryTest_:I

    return v0
.end method

.method public getGcProcs(I)Lcom/android/server/am/ProcessToGcProto;
    .locals 1
    .param p1, "index"    # I

    .line 9792
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->gcProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessToGcProto;

    return-object v0
.end method

.method public getGcProcsCount()I
    .locals 1

    .line 9782
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->gcProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getGcProcsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessToGcProto;",
            ">;"
        }
    .end annotation

    .line 9761
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->gcProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getGcProcsOrBuilder(I)Lcom/android/server/am/ProcessToGcProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 9803
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->gcProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessToGcProtoOrBuilder;

    return-object v0
.end method

.method public getGcProcsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/ProcessToGcProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 9772
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->gcProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getGlobalConfiguration()Landroid/content/ConfigurationProto;
    .locals 1

    .line 10238
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->globalConfiguration_:Landroid/content/ConfigurationProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/ConfigurationProto;->getDefaultInstance()Landroid/content/ConfigurationProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->globalConfiguration_:Landroid/content/ConfigurationProto;

    :goto_0
    return-object v0
.end method

.method public getGoingToSleep()Landroid/os/PowerManagerProto$WakeLock;
    .locals 1

    .line 11623
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->goingToSleep_:Landroid/os/PowerManagerProto$WakeLock;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/PowerManagerProto$WakeLock;->getDefaultInstance()Landroid/os/PowerManagerProto$WakeLock;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->goingToSleep_:Landroid/os/PowerManagerProto$WakeLock;

    :goto_0
    return-object v0
.end method

.method public getHeavyWeightProc()Lcom/android/server/am/ProcessRecordProto;
    .locals 1

    .line 10176
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->heavyWeightProc_:Lcom/android/server/am/ProcessRecordProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/ProcessRecordProto;->getDefaultInstance()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->heavyWeightProc_:Lcom/android/server/am/ProcessRecordProto;

    :goto_0
    return-object v0
.end method

.method public getHomeProc()Lcom/android/server/am/ProcessRecordProto;
    .locals 1

    .line 10043
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->homeProc_:Lcom/android/server/am/ProcessRecordProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/ProcessRecordProto;->getDefaultInstance()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->homeProc_:Lcom/android/server/am/ProcessRecordProto;

    :goto_0
    return-object v0
.end method

.method public getImportantProcs(I)Lcom/android/server/am/ImportanceTokenProto;
    .locals 1
    .param p1, "index"    # I

    .line 9088
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->importantProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ImportanceTokenProto;

    return-object v0
.end method

.method public getImportantProcsCount()I
    .locals 1

    .line 9078
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->importantProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getImportantProcsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ImportanceTokenProto;",
            ">;"
        }
    .end annotation

    .line 9057
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->importantProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getImportantProcsOrBuilder(I)Lcom/android/server/am/ImportanceTokenProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 9099
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->importantProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ImportanceTokenProtoOrBuilder;

    return-object v0
.end method

.method public getImportantProcsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/ImportanceTokenProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 9068
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->importantProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getIsolatedProcs(I)Lcom/android/server/am/ProcessRecordProto;
    .locals 1
    .param p1, "index"    # I

    .line 8420
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->isolatedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    return-object v0
.end method

.method public getIsolatedProcsCount()I
    .locals 1

    .line 8414
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->isolatedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getIsolatedProcsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessRecordProto;",
            ">;"
        }
    .end annotation

    .line 8401
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->isolatedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getIsolatedProcsOrBuilder(I)Lcom/android/server/am/ProcessRecordProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 8427
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->isolatedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProtoOrBuilder;

    return-object v0
.end method

.method public getIsolatedProcsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/ProcessRecordProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8408
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->isolatedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLastIdleTime()Landroid/util/Duration;
    .locals 1

    .line 11988
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lastIdleTime_:Landroid/util/Duration;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/util/Duration;->getDefaultInstance()Landroid/util/Duration;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lastIdleTime_:Landroid/util/Duration;

    :goto_0
    return-object v0
.end method

.method public getLastMemoryLevel()I
    .locals 1

    .line 11930
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lastMemoryLevel_:I

    return v0
.end method

.method public getLastNumProcesses()I
    .locals 1

    .line 11959
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lastNumProcesses_:I

    return v0
.end method

.method public getLastPowerCheckUptimeMs()J
    .locals 2

    .line 11594
    iget-wide v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lastPowerCheckUptimeMs_:J

    return-wide v0
.end method

.method public getLaunchingActivity()Landroid/os/PowerManagerProto$WakeLock;
    .locals 1

    .line 11675
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->launchingActivity_:Landroid/os/PowerManagerProto$WakeLock;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/PowerManagerProto$WakeLock;->getDefaultInstance()Landroid/os/PowerManagerProto$WakeLock;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->launchingActivity_:Landroid/os/PowerManagerProto$WakeLock;

    :goto_0
    return-object v0
.end method

.method public getLowRamSinceLastIdleMs()J
    .locals 2

    .line 12040
    iget-wide v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lowRamSinceLastIdleMs_:J

    return-wide v0
.end method

.method public getLruProcs()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;
    .locals 1

    .line 8887
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lruProcs_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lruProcs_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    :goto_0
    return-object v0
.end method

.method public getLruSeq()I
    .locals 1

    .line 11756
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lruSeq_:I

    return v0
.end method

.method public getMemWatchProcesses()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;
    .locals 1

    .line 11075
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->memWatchProcesses_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->memWatchProcesses_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    :goto_0
    return-object v0
.end method

.method public getNativeDebuggingApp()Ljava/lang/String;
    .locals 1

    .line 11230
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->nativeDebuggingApp_:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeDebuggingAppBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 11237
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->nativeDebuggingApp_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNewNumServiceProcs()I
    .locals 1

    .line 11872
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->newNumServiceProcs_:I

    return v0
.end method

.method public getNumCachedHiddenProcs()I
    .locals 1

    .line 11814
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->numCachedHiddenProcs_:I

    return v0
.end method

.method public getNumNonCachedProcs()I
    .locals 1

    .line 11785
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->numNonCachedProcs_:I

    return v0
.end method

.method public getNumServiceProcs()I
    .locals 1

    .line 11843
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->numServiceProcs_:I

    return v0
.end method

.method public getOnHoldProcs(I)Lcom/android/server/am/ProcessRecordProto;
    .locals 1
    .param p1, "index"    # I

    .line 9616
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->onHoldProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    return-object v0
.end method

.method public getOnHoldProcsCount()I
    .locals 1

    .line 9606
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->onHoldProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getOnHoldProcsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessRecordProto;",
            ">;"
        }
    .end annotation

    .line 9585
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->onHoldProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOnHoldProcsOrBuilder(I)Lcom/android/server/am/ProcessRecordProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 9627
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->onHoldProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProtoOrBuilder;

    return-object v0
.end method

.method public getOnHoldProcsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/ProcessRecordProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 9596
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->onHoldProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPendingTempWhitelist(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;
    .locals 1
    .param p1, "index"    # I

    .line 10708
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pendingTempWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    return-object v0
.end method

.method public getPendingTempWhitelistCount()I
    .locals 1

    .line 10702
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pendingTempWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPendingTempWhitelistList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;",
            ">;"
        }
    .end annotation

    .line 10689
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pendingTempWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPendingTempWhitelistOrBuilder(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelistOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 10715
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pendingTempWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelistOrBuilder;

    return-object v0
.end method

.method public getPendingTempWhitelistOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelistOrBuilder;",
            ">;"
        }
    .end annotation

    .line 10696
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pendingTempWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPersistentStartingProcs(I)Lcom/android/server/am/ProcessRecordProto;
    .locals 1
    .param p1, "index"    # I

    .line 9264
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->persistentStartingProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    return-object v0
.end method

.method public getPersistentStartingProcsCount()I
    .locals 1

    .line 9254
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->persistentStartingProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPersistentStartingProcsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessRecordProto;",
            ">;"
        }
    .end annotation

    .line 9233
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->persistentStartingProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPersistentStartingProcsOrBuilder(I)Lcom/android/server/am/ProcessRecordProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 9275
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->persistentStartingProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProtoOrBuilder;

    return-object v0
.end method

.method public getPersistentStartingProcsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/ProcessRecordProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 9244
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->persistentStartingProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPidsSelfLocked(I)Lcom/android/server/am/ProcessRecordProto;
    .locals 1
    .param p1, "index"    # I

    .line 8952
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pidsSelfLocked_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    return-object v0
.end method

.method public getPidsSelfLockedCount()I
    .locals 1

    .line 8946
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pidsSelfLocked_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPidsSelfLockedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessRecordProto;",
            ">;"
        }
    .end annotation

    .line 8933
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pidsSelfLocked_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPidsSelfLockedOrBuilder(I)Lcom/android/server/am/ProcessRecordProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 8959
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pidsSelfLocked_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProtoOrBuilder;

    return-object v0
.end method

.method public getPidsSelfLockedOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/ProcessRecordProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8940
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pidsSelfLocked_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPreviousProc()Lcom/android/server/am/ProcessRecordProto;
    .locals 1

    .line 10095
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->previousProc_:Lcom/android/server/am/ProcessRecordProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/ProcessRecordProto;->getDefaultInstance()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->previousProc_:Lcom/android/server/am/ProcessRecordProto;

    :goto_0
    return-object v0
.end method

.method public getPreviousProcVisibleTimeMs()J
    .locals 2

    .line 10147
    iget-wide v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->previousProcVisibleTimeMs_:J

    return-wide v0
.end method

.method public getProcessesReady()Z
    .locals 1

    .line 11391
    iget-boolean v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->processesReady_:Z

    return v0
.end method

.method public getProcs(I)Lcom/android/server/am/ProcessRecordProto;
    .locals 1
    .param p1, "index"    # I

    .line 8300
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    return-object v0
.end method

.method public getProcsCount()I
    .locals 1

    .line 8294
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getProcsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessRecordProto;",
            ">;"
        }
    .end annotation

    .line 8281
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProcsOrBuilder(I)Lcom/android/server/am/ProcessRecordProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 8307
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProtoOrBuilder;

    return-object v0
.end method

.method public getProcsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/ProcessRecordProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8288
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProfile()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;
    .locals 1

    .line 11178
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->profile_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->profile_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    :goto_0
    return-object v0
.end method

.method public getRemovedProcs(I)Lcom/android/server/am/ProcessRecordProto;
    .locals 1
    .param p1, "index"    # I

    .line 9440
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->removedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    return-object v0
.end method

.method public getRemovedProcsCount()I
    .locals 1

    .line 9430
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->removedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getRemovedProcsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessRecordProto;",
            ">;"
        }
    .end annotation

    .line 9409
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->removedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRemovedProcsOrBuilder(I)Lcom/android/server/am/ProcessRecordProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 9451
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->removedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProtoOrBuilder;

    return-object v0
.end method

.method public getRemovedProcsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/ProcessRecordProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 9420
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->removedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRunningVoice()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;
    .locals 1

    .line 10867
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->runningVoice_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->runningVoice_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    :goto_0
    return-object v0
.end method

.method public getScreenCompatPackages(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;
    .locals 1
    .param p1, "index"    # I

    .line 10352
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->screenCompatPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;

    return-object v0
.end method

.method public getScreenCompatPackagesCount()I
    .locals 1

    .line 10346
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->screenCompatPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getScreenCompatPackagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;",
            ">;"
        }
    .end annotation

    .line 10333
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->screenCompatPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getScreenCompatPackagesOrBuilder(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackageOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 10359
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->screenCompatPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackageOrBuilder;

    return-object v0
.end method

.method public getScreenCompatPackagesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 10340
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->screenCompatPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 14

    .line 12237
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->memoizedSerializedSize:I

    .line 12238
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 12240
    :cond_0
    const/4 v0, 0x0

    .line 12241
    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    .local v0, "i":I
    .local v2, "size":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v0, v3, :cond_1

    .line 12242
    iget-object v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12243
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 12241
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12245
    .end local v0    # "i":I
    :cond_1
    move v0, v1

    .restart local v0    # "i":I
    :goto_1
    iget-object v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->isolatedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    const/4 v5, 0x2

    if-ge v0, v3, :cond_2

    .line 12246
    iget-object v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->isolatedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12247
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 12245
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12249
    .end local v0    # "i":I
    :cond_2
    move v0, v1

    .restart local v0    # "i":I
    :goto_2
    iget-object v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeInstrumentations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 12250
    const/4 v3, 0x3

    iget-object v6, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeInstrumentations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12251
    invoke-interface {v6, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 12249
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12253
    .end local v0    # "i":I
    :cond_3
    move v0, v1

    .restart local v0    # "i":I
    :goto_3
    iget-object v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeUids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    const/4 v6, 0x4

    if-ge v0, v3, :cond_4

    .line 12254
    iget-object v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeUids_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12255
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 12253
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 12257
    .end local v0    # "i":I
    :cond_4
    move v0, v1

    .restart local v0    # "i":I
    :goto_4
    iget-object v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->validateUids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 12258
    const/4 v3, 0x5

    iget-object v7, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->validateUids_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12259
    invoke-interface {v7, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v7}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 12257
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 12261
    .end local v0    # "i":I
    :cond_5
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_6

    .line 12262
    const/4 v0, 0x6

    .line 12263
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getLruProcs()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 12265
    :cond_6
    move v0, v1

    .restart local v0    # "i":I
    :goto_5
    iget-object v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pidsSelfLocked_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 12266
    const/4 v3, 0x7

    iget-object v7, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pidsSelfLocked_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12267
    invoke-interface {v7, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v7}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 12265
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 12269
    .end local v0    # "i":I
    :cond_7
    move v0, v1

    .restart local v0    # "i":I
    :goto_6
    iget-object v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->importantProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    const/16 v7, 0x8

    if-ge v0, v3, :cond_8

    .line 12270
    iget-object v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->importantProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12271
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v7, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 12269
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 12273
    .end local v0    # "i":I
    :cond_8
    move v0, v1

    .restart local v0    # "i":I
    :goto_7
    iget-object v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->persistentStartingProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 12274
    const/16 v3, 0x9

    iget-object v8, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->persistentStartingProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12275
    invoke-interface {v8, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v8}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 12273
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 12277
    .end local v0    # "i":I
    :cond_9
    move v0, v1

    .restart local v0    # "i":I
    :goto_8
    iget-object v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->removedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_a

    .line 12278
    const/16 v3, 0xa

    iget-object v8, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->removedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12279
    invoke-interface {v8, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v8}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 12277
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 12281
    .end local v0    # "i":I
    :cond_a
    move v0, v1

    .restart local v0    # "i":I
    :goto_9
    iget-object v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->onHoldProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_b

    .line 12282
    const/16 v3, 0xb

    iget-object v8, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->onHoldProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12283
    invoke-interface {v8, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v8}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 12281
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 12285
    .end local v0    # "i":I
    :cond_b
    move v0, v1

    .restart local v0    # "i":I
    :goto_a
    iget-object v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->gcProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_c

    .line 12286
    const/16 v3, 0xc

    iget-object v8, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->gcProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12287
    invoke-interface {v8, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v8}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 12285
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 12289
    .end local v0    # "i":I
    :cond_c
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_d

    .line 12290
    const/16 v0, 0xd

    .line 12291
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getAppErrors()Lcom/android/server/am/AppErrorsProto;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 12293
    :cond_d
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_e

    .line 12294
    const/16 v0, 0xe

    .line 12295
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getUserController()Lcom/android/server/am/UserControllerProto;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 12297
    :cond_e
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_f

    .line 12298
    const/16 v0, 0xf

    .line 12299
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getHomeProc()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 12301
    :cond_f
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_10

    .line 12302
    nop

    .line 12303
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getPreviousProc()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 12305
    :cond_10
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/16 v8, 0x20

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_11

    .line 12306
    const/16 v0, 0x11

    iget-wide v9, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->previousProcVisibleTimeMs_:J

    .line 12307
    invoke-static {v0, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 12309
    :cond_11
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/16 v9, 0x40

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_12

    .line 12310
    const/16 v0, 0x12

    .line 12311
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getHeavyWeightProc()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 12313
    :cond_12
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/16 v10, 0x80

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_13

    .line 12314
    const/16 v0, 0x13

    .line 12315
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getGlobalConfiguration()Landroid/content/ConfigurationProto;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 12317
    :cond_13
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/16 v11, 0x100

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_14

    .line 12318
    const/16 v0, 0x15

    iget-boolean v12, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->configWillChange_:Z

    .line 12319
    invoke-static {v0, v12}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 12321
    :cond_14
    move v0, v1

    .restart local v0    # "i":I
    :goto_b
    iget-object v12, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->screenCompatPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v12}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v12

    if-ge v0, v12, :cond_15

    .line 12322
    const/16 v12, 0x16

    iget-object v13, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->screenCompatPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12323
    invoke-interface {v13, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/protobuf/MessageLite;

    invoke-static {v12, v13}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v12

    add-int/2addr v2, v12

    .line 12321
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 12325
    .end local v0    # "i":I
    :cond_15
    move v0, v1

    .restart local v0    # "i":I
    :goto_c
    iget-object v12, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->uidObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v12}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v12

    if-ge v0, v12, :cond_16

    .line 12326
    const/16 v12, 0x17

    iget-object v13, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->uidObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12327
    invoke-interface {v13, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/protobuf/MessageLite;

    invoke-static {v12, v13}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v12

    add-int/2addr v2, v12

    .line 12325
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 12330
    .end local v0    # "i":I
    :cond_16
    const/4 v0, 0x0

    .line 12331
    .local v0, "dataSize":I
    move v12, v0

    move v0, v1

    .local v0, "i":I
    .local v12, "dataSize":I
    :goto_d
    iget-object v13, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v13}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v13

    if-ge v0, v13, :cond_17

    .line 12332
    iget-object v13, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    .line 12333
    invoke-interface {v13, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v13

    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v13

    add-int/2addr v12, v13

    .line 12331
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 12335
    .end local v0    # "i":I
    :cond_17
    add-int/2addr v2, v12

    .line 12336
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getDeviceIdleWhitelistList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v5

    add-int/2addr v2, v0

    .line 12339
    .end local v12    # "dataSize":I
    const/4 v0, 0x0

    .line 12340
    .local v0, "dataSize":I
    move v12, v0

    move v0, v1

    .local v0, "i":I
    .restart local v12    # "dataSize":I
    :goto_e
    iget-object v13, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v13}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v13

    if-ge v0, v13, :cond_18

    .line 12341
    iget-object v13, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    .line 12342
    invoke-interface {v13, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v13

    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v13

    add-int/2addr v12, v13

    .line 12340
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 12344
    .end local v0    # "i":I
    :cond_18
    add-int/2addr v2, v12

    .line 12345
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getDeviceIdleTempWhitelistList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v5

    add-int/2addr v2, v0

    .line 12347
    .end local v12    # "dataSize":I
    nop

    .local v1, "i":I
    :goto_f
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pendingTempWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    .line 12348
    const/16 v1, 0x1a

    iget-object v12, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pendingTempWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12349
    invoke-interface {v12, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v12}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    .line 12347
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_f

    .line 12351
    .end local v1    # "i":I
    :cond_19
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1a

    .line 12352
    const/16 v0, 0x1b

    .line 12353
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getSleepStatus()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 12355
    :cond_1a
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/16 v12, 0x400

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_1b

    .line 12356
    const/16 v0, 0x1c

    .line 12357
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getRunningVoice()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 12359
    :cond_1b
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/16 v12, 0x800

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_1c

    .line 12360
    const/16 v0, 0x1d

    .line 12361
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getVrController()Lcom/android/server/am/VrControllerProto;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 12363
    :cond_1c
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/16 v12, 0x1000

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_1d

    .line 12364
    const/16 v0, 0x1e

    .line 12365
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getDebug()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 12367
    :cond_1d
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/16 v12, 0x2000

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_1e

    .line 12368
    const/16 v0, 0x1f

    .line 12369
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getCurrentTracker()Lcom/android/server/am/AppTimeTrackerProto;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 12371
    :cond_1e
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v12, 0x4000

    if-ne v0, v12, :cond_1f

    .line 12372
    nop

    .line 12373
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getMemWatchProcesses()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 12375
    :cond_1f
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const v12, 0x8000

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_20

    .line 12376
    const/16 v0, 0x21

    .line 12377
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getTrackAllocationApp()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 12379
    :cond_20
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v12, 0x10000

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_21

    .line 12380
    const/16 v0, 0x22

    .line 12381
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getProfile()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 12383
    :cond_21
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v12, 0x20000

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_22

    .line 12384
    const/16 v0, 0x23

    .line 12385
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getNativeDebuggingApp()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 12387
    :cond_22
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v12, 0x40000

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_23

    .line 12388
    const/16 v0, 0x24

    iget-boolean v12, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->alwaysFinishActivities_:Z

    .line 12389
    invoke-static {v0, v12}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 12391
    :cond_23
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v12, 0x80000

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_24

    .line 12392
    const/16 v0, 0x25

    .line 12393
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getController()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 12395
    :cond_24
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v12, 0x100000

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_25

    .line 12396
    const/16 v0, 0x26

    iget v12, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->totalPersistentProcs_:I

    .line 12397
    invoke-static {v0, v12}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 12399
    :cond_25
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v12, 0x200000

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_26

    .line 12400
    const/16 v0, 0x27

    iget-boolean v12, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->processesReady_:Z

    .line 12401
    invoke-static {v0, v12}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 12403
    :cond_26
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v12, 0x400000

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_27

    .line 12404
    const/16 v0, 0x28

    iget-boolean v12, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->systemReady_:Z

    .line 12405
    invoke-static {v0, v12}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 12407
    :cond_27
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v12, 0x800000

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_28

    .line 12408
    const/16 v0, 0x29

    iget-boolean v12, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->booted_:Z

    .line 12409
    invoke-static {v0, v12}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 12411
    :cond_28
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v12, 0x1000000

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_29

    .line 12412
    const/16 v0, 0x2a

    iget v12, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->factoryTest_:I

    .line 12413
    invoke-static {v0, v12}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 12415
    :cond_29
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v12, 0x2000000

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_2a

    .line 12416
    const/16 v0, 0x2b

    iget-boolean v12, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->booting_:Z

    .line 12417
    invoke-static {v0, v12}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 12419
    :cond_2a
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v12, 0x4000000

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_2b

    .line 12420
    const/16 v0, 0x2c

    iget-boolean v12, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->callFinishBooting_:Z

    .line 12421
    invoke-static {v0, v12}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 12423
    :cond_2b
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v12, 0x8000000

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_2c

    .line 12424
    const/16 v0, 0x2d

    iget-boolean v12, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bootAnimationComplete_:Z

    .line 12425
    invoke-static {v0, v12}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 12427
    :cond_2c
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v12, 0x10000000

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_2d

    .line 12428
    const/16 v0, 0x2e

    iget-wide v12, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lastPowerCheckUptimeMs_:J

    .line 12429
    invoke-static {v0, v12, v13}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 12431
    :cond_2d
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v12, 0x20000000

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_2e

    .line 12432
    const/16 v0, 0x2f

    .line 12433
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getGoingToSleep()Landroid/os/PowerManagerProto$WakeLock;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 12435
    :cond_2e
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v12, 0x40000000    # 2.0f

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_2f

    .line 12436
    const/16 v0, 0x30

    .line 12437
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getLaunchingActivity()Landroid/os/PowerManagerProto$WakeLock;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 12439
    :cond_2f
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v12, -0x80000000

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_30

    .line 12440
    const/16 v0, 0x31

    iget v12, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->adjSeq_:I

    .line 12441
    invoke-static {v0, v12}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 12443
    :cond_30
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_31

    .line 12444
    const/16 v0, 0x32

    iget v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lruSeq_:I

    .line 12445
    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 12447
    :cond_31
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_32

    .line 12448
    const/16 v0, 0x33

    iget v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->numNonCachedProcs_:I

    .line 12449
    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 12451
    :cond_32
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_33

    .line 12452
    const/16 v0, 0x34

    iget v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->numCachedHiddenProcs_:I

    .line 12453
    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 12455
    :cond_33
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_34

    .line 12456
    const/16 v0, 0x35

    iget v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->numServiceProcs_:I

    .line 12457
    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 12459
    :cond_34
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_35

    .line 12460
    const/16 v0, 0x36

    iget v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->newNumServiceProcs_:I

    .line 12461
    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 12463
    :cond_35
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_36

    .line 12464
    const/16 v0, 0x37

    iget-boolean v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->allowLowerMemLevel_:Z

    .line 12465
    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 12467
    :cond_36
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_37

    .line 12468
    const/16 v0, 0x38

    iget v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lastMemoryLevel_:I

    .line 12469
    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 12471
    :cond_37
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_38

    .line 12472
    const/16 v0, 0x39

    iget v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lastNumProcesses_:I

    .line 12473
    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 12475
    :cond_38
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_39

    .line 12476
    const/16 v0, 0x3a

    .line 12477
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getLastIdleTime()Landroid/util/Duration;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 12479
    :cond_39
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3a

    .line 12480
    const/16 v0, 0x3b

    iget-wide v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lowRamSinceLastIdleMs_:J

    .line 12481
    invoke-static {v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 12483
    :cond_3a
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 12484
    iput v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->memoizedSerializedSize:I

    .line 12485
    return v2
.end method

.method public getSleepStatus()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;
    .locals 1

    .line 10815
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->sleepStatus_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->sleepStatus_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    :goto_0
    return-object v0
.end method

.method public getSystemReady()Z
    .locals 1

    .line 11420
    iget-boolean v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->systemReady_:Z

    return v0
.end method

.method public getTotalPersistentProcs()I
    .locals 1

    .line 11362
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->totalPersistentProcs_:I

    return v0
.end method

.method public getTrackAllocationApp()Ljava/lang/String;
    .locals 1

    .line 11127
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->trackAllocationApp_:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackAllocationAppBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 11134
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->trackAllocationApp_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUidObservers(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;
    .locals 1
    .param p1, "index"    # I

    .line 10472
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->uidObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    return-object v0
.end method

.method public getUidObserversCount()I
    .locals 1

    .line 10466
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->uidObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getUidObserversList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;",
            ">;"
        }
    .end annotation

    .line 10453
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->uidObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUidObserversOrBuilder(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 10479
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->uidObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProtoOrBuilder;

    return-object v0
.end method

.method public getUidObserversOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 10460
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->uidObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUserController()Lcom/android/server/am/UserControllerProto;
    .locals 1

    .line 9991
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->userController_:Lcom/android/server/am/UserControllerProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/UserControllerProto;->getDefaultInstance()Lcom/android/server/am/UserControllerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->userController_:Lcom/android/server/am/UserControllerProto;

    :goto_0
    return-object v0
.end method

.method public getValidateUids(I)Lcom/android/server/am/UidRecordProto;
    .locals 1
    .param p1, "index"    # I

    .line 8780
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->validateUids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    return-object v0
.end method

.method public getValidateUidsCount()I
    .locals 1

    .line 8774
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->validateUids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getValidateUidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/UidRecordProto;",
            ">;"
        }
    .end annotation

    .line 8761
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->validateUids_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getValidateUidsOrBuilder(I)Lcom/android/server/am/UidRecordProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 8787
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->validateUids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UidRecordProtoOrBuilder;

    return-object v0
.end method

.method public getValidateUidsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/UidRecordProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8768
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->validateUids_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getVrController()Lcom/android/server/am/VrControllerProto;
    .locals 1

    .line 10919
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->vrController_:Lcom/android/server/am/VrControllerProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/VrControllerProto;->getDefaultInstance()Lcom/android/server/am/VrControllerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->vrController_:Lcom/android/server/am/VrControllerProto;

    :goto_0
    return-object v0
.end method

.method public hasAdjSeq()Z
    .locals 2

    .line 11721
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAllowLowerMemLevel()Z
    .locals 2

    .line 11895
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAlwaysFinishActivities()Z
    .locals 2

    .line 11275
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppErrors()Z
    .locals 2

    .line 9933
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBootAnimationComplete()Z
    .locals 2

    .line 11559
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBooted()Z
    .locals 2

    .line 11443
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBooting()Z
    .locals 2

    .line 11501
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCallFinishBooting()Z
    .locals 2

    .line 11530
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConfigWillChange()Z
    .locals 2

    .line 10304
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasController()Z
    .locals 2

    .line 11304
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCurrentTracker()Z
    .locals 2

    .line 11017
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDebug()Z
    .locals 2

    .line 10965
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFactoryTest()Z
    .locals 2

    .line 11472
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGlobalConfiguration()Z
    .locals 2

    .line 10227
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGoingToSleep()Z
    .locals 2

    .line 11617
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHeavyWeightProc()Z
    .locals 2

    .line 10170
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHomeProc()Z
    .locals 2

    .line 10037
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLastIdleTime()Z
    .locals 2

    .line 11982
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLastMemoryLevel()Z
    .locals 2

    .line 11924
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLastNumProcesses()Z
    .locals 2

    .line 11953
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLastPowerCheckUptimeMs()Z
    .locals 2

    .line 11588
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLaunchingActivity()Z
    .locals 2

    .line 11669
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLowRamSinceLastIdleMs()Z
    .locals 2

    .line 12034
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLruProcs()Z
    .locals 2

    .line 8881
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLruSeq()Z
    .locals 2

    .line 11750
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMemWatchProcesses()Z
    .locals 2

    .line 11069
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNativeDebuggingApp()Z
    .locals 2

    .line 11224
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNewNumServiceProcs()Z
    .locals 2

    .line 11866
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumCachedHiddenProcs()Z
    .locals 2

    .line 11808
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumNonCachedProcs()Z
    .locals 2

    .line 11779
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumServiceProcs()Z
    .locals 2

    .line 11837
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPreviousProc()Z
    .locals 2

    .line 10089
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPreviousProcVisibleTimeMs()Z
    .locals 2

    .line 10141
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProcessesReady()Z
    .locals 2

    .line 11385
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProfile()Z
    .locals 2

    .line 11172
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRunningVoice()Z
    .locals 2

    .line 10861
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSleepStatus()Z
    .locals 2

    .line 10809
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSystemReady()Z
    .locals 2

    .line 11414
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalPersistentProcs()Z
    .locals 2

    .line 11356
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrackAllocationApp()Z
    .locals 2

    .line 11121
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUserController()Z
    .locals 2

    .line 9985
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVrController()Z
    .locals 2

    .line 10913
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 13
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12059
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 12060
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12059
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12062
    .end local v1    # "i":I
    :cond_0
    move v1, v0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->isolatedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ge v1, v2, :cond_1

    .line 12063
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->isolatedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v4, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12062
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12065
    .end local v1    # "i":I
    :cond_1
    move v1, v0

    .restart local v1    # "i":I
    :goto_2
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeInstrumentations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 12066
    const/4 v2, 0x3

    iget-object v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeInstrumentations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v5}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12065
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12068
    .end local v1    # "i":I
    :cond_2
    move v1, v0

    .restart local v1    # "i":I
    :goto_3
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeUids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    const/4 v5, 0x4

    if-ge v1, v2, :cond_3

    .line 12069
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->activeUids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v5, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12068
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 12071
    .end local v1    # "i":I
    :cond_3
    move v1, v0

    .restart local v1    # "i":I
    :goto_4
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->validateUids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 12072
    const/4 v2, 0x5

    iget-object v6, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->validateUids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v6, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v6}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12071
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 12074
    .end local v1    # "i":I
    :cond_4
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    .line 12075
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getLruProcs()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12077
    :cond_5
    move v1, v0

    .restart local v1    # "i":I
    :goto_5
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pidsSelfLocked_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 12078
    const/4 v2, 0x7

    iget-object v6, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pidsSelfLocked_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v6, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v6}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12077
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 12080
    .end local v1    # "i":I
    :cond_6
    move v1, v0

    .restart local v1    # "i":I
    :goto_6
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->importantProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    const/16 v6, 0x8

    if-ge v1, v2, :cond_7

    .line 12081
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->importantProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v6, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12080
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 12083
    .end local v1    # "i":I
    :cond_7
    move v1, v0

    .restart local v1    # "i":I
    :goto_7
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->persistentStartingProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 12084
    const/16 v2, 0x9

    iget-object v7, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->persistentStartingProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v7, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v7}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12083
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 12086
    .end local v1    # "i":I
    :cond_8
    move v1, v0

    .restart local v1    # "i":I
    :goto_8
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->removedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 12087
    const/16 v2, 0xa

    iget-object v7, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->removedProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v7, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v7}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12086
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 12089
    .end local v1    # "i":I
    :cond_9
    move v1, v0

    .restart local v1    # "i":I
    :goto_9
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->onHoldProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 12090
    const/16 v2, 0xb

    iget-object v7, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->onHoldProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v7, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v7}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12089
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 12092
    .end local v1    # "i":I
    :cond_a
    move v1, v0

    .restart local v1    # "i":I
    :goto_a
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->gcProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 12093
    const/16 v2, 0xc

    iget-object v7, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->gcProcs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v7, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v7}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12092
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 12095
    .end local v1    # "i":I
    :cond_b
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_c

    .line 12096
    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getAppErrors()Lcom/android/server/am/AppErrorsProto;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12098
    :cond_c
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_d

    .line 12099
    const/16 v1, 0xe

    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getUserController()Lcom/android/server/am/UserControllerProto;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12101
    :cond_d
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_e

    .line 12102
    const/16 v1, 0xf

    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getHomeProc()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12104
    :cond_e
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    .line 12105
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getPreviousProc()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12107
    :cond_f
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/16 v7, 0x20

    and-int/2addr v1, v7

    if-ne v1, v7, :cond_10

    .line 12108
    const/16 v1, 0x11

    iget-wide v8, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->previousProcVisibleTimeMs_:J

    invoke-virtual {p1, v1, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 12110
    :cond_10
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/16 v8, 0x40

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_11

    .line 12111
    const/16 v1, 0x12

    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getHeavyWeightProc()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v9

    invoke-virtual {p1, v1, v9}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12113
    :cond_11
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/16 v9, 0x80

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_12

    .line 12114
    const/16 v1, 0x13

    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getGlobalConfiguration()Landroid/content/ConfigurationProto;

    move-result-object v10

    invoke-virtual {p1, v1, v10}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12116
    :cond_12
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/16 v10, 0x100

    and-int/2addr v1, v10

    if-ne v1, v10, :cond_13

    .line 12117
    const/16 v1, 0x15

    iget-boolean v11, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->configWillChange_:Z

    invoke-virtual {p1, v1, v11}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 12119
    :cond_13
    move v1, v0

    .restart local v1    # "i":I
    :goto_b
    iget-object v11, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->screenCompatPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v11}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v11

    if-ge v1, v11, :cond_14

    .line 12120
    const/16 v11, 0x16

    iget-object v12, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->screenCompatPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v12, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12119
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 12122
    .end local v1    # "i":I
    :cond_14
    move v1, v0

    .restart local v1    # "i":I
    :goto_c
    iget-object v11, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->uidObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v11}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v11

    if-ge v1, v11, :cond_15

    .line 12123
    const/16 v11, 0x17

    iget-object v12, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->uidObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v12, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12122
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 12125
    .end local v1    # "i":I
    :cond_15
    move v1, v0

    .restart local v1    # "i":I
    :goto_d
    iget-object v11, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v11}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v11

    if-ge v1, v11, :cond_16

    .line 12126
    const/16 v11, 0x18

    iget-object v12, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v12, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v12

    invoke-virtual {p1, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 12125
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 12128
    .end local v1    # "i":I
    :cond_16
    move v1, v0

    .restart local v1    # "i":I
    :goto_e
    iget-object v11, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v11}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v11

    if-ge v1, v11, :cond_17

    .line 12129
    const/16 v11, 0x19

    iget-object v12, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v12, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v12

    invoke-virtual {p1, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 12128
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 12131
    .end local v1    # "i":I
    :cond_17
    nop

    .local v0, "i":I
    :goto_f
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pendingTempWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_18

    .line 12132
    const/16 v1, 0x1a

    iget-object v11, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->pendingTempWhitelist_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v11, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v11}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12131
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 12134
    .end local v0    # "i":I
    :cond_18
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_19

    .line 12135
    const/16 v0, 0x1b

    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getSleepStatus()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    move-result-object v11

    invoke-virtual {p1, v0, v11}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12137
    :cond_19
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/16 v11, 0x400

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_1a

    .line 12138
    const/16 v0, 0x1c

    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getRunningVoice()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    move-result-object v11

    invoke-virtual {p1, v0, v11}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12140
    :cond_1a
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/16 v11, 0x800

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_1b

    .line 12141
    const/16 v0, 0x1d

    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getVrController()Lcom/android/server/am/VrControllerProto;

    move-result-object v11

    invoke-virtual {p1, v0, v11}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12143
    :cond_1b
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/16 v11, 0x1000

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_1c

    .line 12144
    const/16 v0, 0x1e

    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getDebug()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    move-result-object v11

    invoke-virtual {p1, v0, v11}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12146
    :cond_1c
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/16 v11, 0x2000

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_1d

    .line 12147
    const/16 v0, 0x1f

    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getCurrentTracker()Lcom/android/server/am/AppTimeTrackerProto;

    move-result-object v11

    invoke-virtual {p1, v0, v11}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12149
    :cond_1d
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v11, 0x4000

    if-ne v0, v11, :cond_1e

    .line 12150
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getMemWatchProcesses()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12152
    :cond_1e
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const v11, 0x8000

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_1f

    .line 12153
    const/16 v0, 0x21

    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getTrackAllocationApp()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v0, v11}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 12155
    :cond_1f
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v11, 0x10000

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_20

    .line 12156
    const/16 v0, 0x22

    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getProfile()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    move-result-object v11

    invoke-virtual {p1, v0, v11}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12158
    :cond_20
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v11, 0x20000

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_21

    .line 12159
    const/16 v0, 0x23

    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getNativeDebuggingApp()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v0, v11}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 12161
    :cond_21
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v11, 0x40000

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_22

    .line 12162
    const/16 v0, 0x24

    iget-boolean v11, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->alwaysFinishActivities_:Z

    invoke-virtual {p1, v0, v11}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 12164
    :cond_22
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v11, 0x80000

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_23

    .line 12165
    const/16 v0, 0x25

    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getController()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    move-result-object v11

    invoke-virtual {p1, v0, v11}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12167
    :cond_23
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v11, 0x100000

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_24

    .line 12168
    const/16 v0, 0x26

    iget v11, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->totalPersistentProcs_:I

    invoke-virtual {p1, v0, v11}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 12170
    :cond_24
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v11, 0x200000

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_25

    .line 12171
    const/16 v0, 0x27

    iget-boolean v11, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->processesReady_:Z

    invoke-virtual {p1, v0, v11}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 12173
    :cond_25
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v11, 0x400000

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_26

    .line 12174
    const/16 v0, 0x28

    iget-boolean v11, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->systemReady_:Z

    invoke-virtual {p1, v0, v11}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 12176
    :cond_26
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v11, 0x800000

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_27

    .line 12177
    const/16 v0, 0x29

    iget-boolean v11, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->booted_:Z

    invoke-virtual {p1, v0, v11}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 12179
    :cond_27
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v11, 0x1000000

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_28

    .line 12180
    const/16 v0, 0x2a

    iget v11, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->factoryTest_:I

    invoke-virtual {p1, v0, v11}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 12182
    :cond_28
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v11, 0x2000000

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_29

    .line 12183
    const/16 v0, 0x2b

    iget-boolean v11, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->booting_:Z

    invoke-virtual {p1, v0, v11}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 12185
    :cond_29
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v11, 0x4000000

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_2a

    .line 12186
    const/16 v0, 0x2c

    iget-boolean v11, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->callFinishBooting_:Z

    invoke-virtual {p1, v0, v11}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 12188
    :cond_2a
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v11, 0x8000000

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_2b

    .line 12189
    const/16 v0, 0x2d

    iget-boolean v11, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bootAnimationComplete_:Z

    invoke-virtual {p1, v0, v11}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 12191
    :cond_2b
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v11, 0x10000000

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_2c

    .line 12192
    const/16 v0, 0x2e

    iget-wide v11, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lastPowerCheckUptimeMs_:J

    invoke-virtual {p1, v0, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 12194
    :cond_2c
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v11, 0x20000000

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_2d

    .line 12195
    const/16 v0, 0x2f

    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getGoingToSleep()Landroid/os/PowerManagerProto$WakeLock;

    move-result-object v11

    invoke-virtual {p1, v0, v11}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12197
    :cond_2d
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v11, 0x40000000    # 2.0f

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_2e

    .line 12198
    const/16 v0, 0x30

    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getLaunchingActivity()Landroid/os/PowerManagerProto$WakeLock;

    move-result-object v11

    invoke-virtual {p1, v0, v11}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12200
    :cond_2e
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField0_:I

    const/high16 v11, -0x80000000

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_2f

    .line 12201
    const/16 v0, 0x31

    iget v11, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->adjSeq_:I

    invoke-virtual {p1, v0, v11}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 12203
    :cond_2f
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_30

    .line 12204
    const/16 v0, 0x32

    iget v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lruSeq_:I

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 12206
    :cond_30
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_31

    .line 12207
    const/16 v0, 0x33

    iget v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->numNonCachedProcs_:I

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 12209
    :cond_31
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_32

    .line 12210
    const/16 v0, 0x34

    iget v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->numCachedHiddenProcs_:I

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 12212
    :cond_32
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_33

    .line 12213
    const/16 v0, 0x35

    iget v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->numServiceProcs_:I

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 12215
    :cond_33
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_34

    .line 12216
    const/16 v0, 0x36

    iget v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->newNumServiceProcs_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 12218
    :cond_34
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_35

    .line 12219
    const/16 v0, 0x37

    iget-boolean v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->allowLowerMemLevel_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 12221
    :cond_35
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_36

    .line 12222
    const/16 v0, 0x38

    iget v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lastMemoryLevel_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 12224
    :cond_36
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_37

    .line 12225
    const/16 v0, 0x39

    iget v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lastNumProcesses_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 12227
    :cond_37
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_38

    .line 12228
    const/16 v0, 0x3a

    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getLastIdleTime()Landroid/util/Duration;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12230
    :cond_38
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->bitField1_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_39

    .line 12231
    const/16 v0, 0x3b

    iget-wide v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->lowRamSinceLastIdleMs_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 12233
    :cond_39
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 12234
    return-void
.end method
