.class public final Lcom/android/server/power/PowerManagerServiceDumpProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PowerManagerServiceDumpProto.java"

# interfaces
.implements Lcom/android/server/power/PowerManagerServiceDumpProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;,
        Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;,
        Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProtoOrBuilder;,
        Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;,
        Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProtoOrBuilder;,
        Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;,
        Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProtoOrBuilder;,
        Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;,
        Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProtoOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/power/PowerManagerServiceDumpProto;",
        "Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;",
        ">;",
        "Lcom/android/server/power/PowerManagerServiceDumpProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVE_WAKE_LOCKS_FIELD_NUMBER:I = 0x10

.field public static final ARE_UIDS_CHANGED_FIELD_NUMBER:I = 0x2c

.field public static final ARE_UIDS_CHANGING_FIELD_NUMBER:I = 0x2b

.field public static final BATTERY_LEVEL_FIELD_NUMBER:I = 0x7

.field public static final BATTERY_LEVEL_WHEN_DREAM_STARTED_FIELD_NUMBER:I = 0x8

.field public static final BATTERY_SAVER_STATE_MACHINE_FIELD_NUMBER:I = 0x32

.field public static final CONSTANTS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto;

.field public static final DEVICE_IDLE_TEMP_WHITELIST_FIELD_NUMBER:I = 0x1c

.field public static final DEVICE_IDLE_WHITELIST_FIELD_NUMBER:I = 0x1b

.field public static final DIRTY_FIELD_NUMBER:I = 0x2

.field public static final DOCK_STATE_FIELD_NUMBER:I = 0x9

.field public static final IS_BATTERY_LEVEL_LOW_FIELD_NUMBER:I = 0x18

.field public static final IS_BOOT_COMPLETED_FIELD_NUMBER:I = 0xc

.field public static final IS_DEVICE_IDLE_MODE_FIELD_NUMBER:I = 0x1a

.field public static final IS_DISPLAY_READY_FIELD_NUMBER:I = 0x24

.field public static final IS_HAL_AUTO_INTERACTIVE_MODE_ENABLED_FIELD_NUMBER:I = 0xf

.field public static final IS_HAL_AUTO_SUSPEND_MODE_ENABLED_FIELD_NUMBER:I = 0xe

.field public static final IS_HOLDING_DISPLAY_SUSPEND_BLOCKER_FIELD_NUMBER:I = 0x26

.field public static final IS_HOLDING_WAKE_LOCK_SUSPEND_BLOCKER_FIELD_NUMBER:I = 0x25

.field public static final IS_LIGHT_DEVICE_IDLE_MODE_FIELD_NUMBER:I = 0x19

.field public static final IS_POWERED_FIELD_NUMBER:I = 0x5

.field public static final IS_PROXIMITY_POSITIVE_FIELD_NUMBER:I = 0xb

.field public static final IS_REQUEST_WAIT_FOR_NEGATIVE_PROXIMITY_FIELD_NUMBER:I = 0x15

.field public static final IS_SANDMAN_SCHEDULED_FIELD_NUMBER:I = 0x16

.field public static final IS_SANDMAN_SUMMONED_FIELD_NUMBER:I = 0x17

.field public static final IS_SCREEN_BRIGHTNESS_BOOST_IN_PROGRESS_FIELD_NUMBER:I = 0x23

.field public static final IS_STAY_ON_FIELD_NUMBER:I = 0xa

.field public static final IS_SYSTEM_READY_FIELD_NUMBER:I = 0xd

.field public static final IS_WAKEFULNESS_CHANGING_FIELD_NUMBER:I = 0x4

.field public static final LAST_INTERACTIVE_POWER_HINT_TIME_MS_FIELD_NUMBER:I = 0x21

.field public static final LAST_SCREEN_BRIGHTNESS_BOOST_TIME_MS_FIELD_NUMBER:I = 0x22

.field public static final LAST_SLEEP_TIME_MS_FIELD_NUMBER:I = 0x1e

.field public static final LAST_USER_ACTIVITY_TIME_MS_FIELD_NUMBER:I = 0x1f

.field public static final LAST_USER_ACTIVITY_TIME_NO_CHANGE_LIGHTS_MS_FIELD_NUMBER:I = 0x20

.field public static final LAST_WAKE_TIME_MS_FIELD_NUMBER:I = 0x1d

.field public static final LOOPER_FIELD_NUMBER:I = 0x2e

.field public static final NOTIFY_LONG_DISPATCHED_MS_FIELD_NUMBER:I = 0x12

.field public static final NOTIFY_LONG_NEXT_CHECK_MS_FIELD_NUMBER:I = 0x13

.field public static final NOTIFY_LONG_SCHEDULED_MS_FIELD_NUMBER:I = 0x11

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/power/PowerManagerServiceDumpProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLUG_TYPE_FIELD_NUMBER:I = 0x6

.field public static final SCREEN_DIM_DURATION_MS_FIELD_NUMBER:I = 0x2a

.field public static final SCREEN_OFF_TIMEOUT_MS_FIELD_NUMBER:I = 0x29

.field public static final SETTINGS_AND_CONFIGURATION_FIELD_NUMBER:I = 0x27

.field public static final SLEEP_TIMEOUT_MS_FIELD_NUMBER:I = 0x28

.field public static final SUSPEND_BLOCKERS_FIELD_NUMBER:I = 0x30

.field public static final UID_STATES_FIELD_NUMBER:I = 0x2d

.field public static final USER_ACTIVITY_FIELD_NUMBER:I = 0x14

.field public static final WAKEFULNESS_FIELD_NUMBER:I = 0x3

.field public static final WAKE_LOCKS_FIELD_NUMBER:I = 0x2f

.field public static final WIRELESS_CHARGER_DETECTOR_FIELD_NUMBER:I = 0x31


# instance fields
.field private activeWakeLocks_:Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

.field private areUidsChanged_:Z

.field private areUidsChanging_:Z

.field private batteryLevelWhenDreamStarted_:I

.field private batteryLevel_:I

.field private batterySaverStateMachine_:Lcom/android/server/power/BatterySaverStateMachineProto;

.field private bitField0_:I

.field private bitField1_:I

.field private constants_:Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

.field private deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

.field private deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

.field private dirty_:I

.field private dockState_:I

.field private isBatteryLevelLow_:Z

.field private isBootCompleted_:Z

.field private isDeviceIdleMode_:Z

.field private isDisplayReady_:Z

.field private isHalAutoInteractiveModeEnabled_:Z

.field private isHalAutoSuspendModeEnabled_:Z

.field private isHoldingDisplaySuspendBlocker_:Z

.field private isHoldingWakeLockSuspendBlocker_:Z

.field private isLightDeviceIdleMode_:Z

.field private isPowered_:Z

.field private isProximityPositive_:Z

.field private isRequestWaitForNegativeProximity_:Z

.field private isSandmanScheduled_:Z

.field private isSandmanSummoned_:Z

.field private isScreenBrightnessBoostInProgress_:Z

.field private isStayOn_:Z

.field private isSystemReady_:Z

.field private isWakefulnessChanging_:Z

.field private lastInteractivePowerHintTimeMs_:J

.field private lastScreenBrightnessBoostTimeMs_:J

.field private lastSleepTimeMs_:J

.field private lastUserActivityTimeMs_:J

.field private lastUserActivityTimeNoChangeLightsMs_:J

.field private lastWakeTimeMs_:J

.field private looper_:Landroid/os/LooperProto;

.field private notifyLongDispatchedMs_:J

.field private notifyLongNextCheckMs_:J

.field private notifyLongScheduledMs_:J

.field private plugType_:I

.field private screenDimDurationMs_:I

.field private screenOffTimeoutMs_:I

.field private settingsAndConfiguration_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

.field private sleepTimeoutMs_:I

.field private suspendBlockers_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/power/SuspendBlockerProto;",
            ">;"
        }
    .end annotation
.end field

.field private uidStates_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;",
            ">;"
        }
    .end annotation
.end field

.field private userActivity_:Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

.field private wakeLocks_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/power/WakeLockProto;",
            ">;"
        }
    .end annotation
.end field

.field private wakefulness_:I

.field private wirelessChargerDetector_:Lcom/android/server/power/WirelessChargerDetectorProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8991
    new-instance v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-direct {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;-><init>()V

    sput-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 8992
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->makeImmutable()V

    .line 8993
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->dirty_:I

    .line 16
    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wakefulness_:I

    .line 17
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isWakefulnessChanging_:Z

    .line 18
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isPowered_:Z

    .line 19
    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->plugType_:I

    .line 20
    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->batteryLevel_:I

    .line 21
    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->batteryLevelWhenDreamStarted_:I

    .line 22
    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->dockState_:I

    .line 23
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isStayOn_:Z

    .line 24
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isProximityPositive_:Z

    .line 25
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isBootCompleted_:Z

    .line 26
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isSystemReady_:Z

    .line 27
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isHalAutoSuspendModeEnabled_:Z

    .line 28
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isHalAutoInteractiveModeEnabled_:Z

    .line 29
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->notifyLongScheduledMs_:J

    .line 30
    iput-wide v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->notifyLongDispatchedMs_:J

    .line 31
    iput-wide v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->notifyLongNextCheckMs_:J

    .line 32
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isRequestWaitForNegativeProximity_:Z

    .line 33
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isSandmanScheduled_:Z

    .line 34
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isSandmanSummoned_:Z

    .line 35
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isBatteryLevelLow_:Z

    .line 36
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isLightDeviceIdleMode_:Z

    .line 37
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isDeviceIdleMode_:Z

    .line 38
    invoke-static {}, Lcom/android/server/power/PowerManagerServiceDumpProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    .line 39
    invoke-static {}, Lcom/android/server/power/PowerManagerServiceDumpProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    .line 40
    iput-wide v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastWakeTimeMs_:J

    .line 41
    iput-wide v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastSleepTimeMs_:J

    .line 42
    iput-wide v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastUserActivityTimeMs_:J

    .line 43
    iput-wide v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastUserActivityTimeNoChangeLightsMs_:J

    .line 44
    iput-wide v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastInteractivePowerHintTimeMs_:J

    .line 45
    iput-wide v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastScreenBrightnessBoostTimeMs_:J

    .line 46
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isScreenBrightnessBoostInProgress_:Z

    .line 47
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isDisplayReady_:Z

    .line 48
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isHoldingWakeLockSuspendBlocker_:Z

    .line 49
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isHoldingDisplaySuspendBlocker_:Z

    .line 50
    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->sleepTimeoutMs_:I

    .line 51
    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->screenOffTimeoutMs_:I

    .line 52
    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->screenDimDurationMs_:I

    .line 53
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->areUidsChanging_:Z

    .line 54
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->areUidsChanged_:Z

    .line 55
    invoke-static {}, Lcom/android/server/power/PowerManagerServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->uidStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 56
    invoke-static {}, Lcom/android/server/power/PowerManagerServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wakeLocks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 57
    invoke-static {}, Lcom/android/server/power/PowerManagerServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->suspendBlockers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 58
    return-void
.end method

.method static synthetic access$10000(Lcom/android/server/power/PowerManagerServiceDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setIsDeviceIdleMode(Z)V

    return-void
.end method

.method static synthetic access$10100(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearIsDeviceIdleMode()V

    return-void
.end method

.method static synthetic access$10200(Lcom/android/server/power/PowerManagerServiceDumpProto;II)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setDeviceIdleWhitelist(II)V

    return-void
.end method

.method static synthetic access$10300(Lcom/android/server/power/PowerManagerServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->addDeviceIdleWhitelist(I)V

    return-void
.end method

.method static synthetic access$10400(Lcom/android/server/power/PowerManagerServiceDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->addAllDeviceIdleWhitelist(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$10500(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearDeviceIdleWhitelist()V

    return-void
.end method

.method static synthetic access$10600(Lcom/android/server/power/PowerManagerServiceDumpProto;II)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setDeviceIdleTempWhitelist(II)V

    return-void
.end method

.method static synthetic access$10700(Lcom/android/server/power/PowerManagerServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->addDeviceIdleTempWhitelist(I)V

    return-void
.end method

.method static synthetic access$10800(Lcom/android/server/power/PowerManagerServiceDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->addAllDeviceIdleTempWhitelist(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$10900(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearDeviceIdleTempWhitelist()V

    return-void
.end method

.method static synthetic access$11000(Lcom/android/server/power/PowerManagerServiceDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setLastWakeTimeMs(J)V

    return-void
.end method

.method static synthetic access$11100(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearLastWakeTimeMs()V

    return-void
.end method

.method static synthetic access$11200(Lcom/android/server/power/PowerManagerServiceDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setLastSleepTimeMs(J)V

    return-void
.end method

.method static synthetic access$11300(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearLastSleepTimeMs()V

    return-void
.end method

.method static synthetic access$11400(Lcom/android/server/power/PowerManagerServiceDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setLastUserActivityTimeMs(J)V

    return-void
.end method

.method static synthetic access$11500(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearLastUserActivityTimeMs()V

    return-void
.end method

.method static synthetic access$11600(Lcom/android/server/power/PowerManagerServiceDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setLastUserActivityTimeNoChangeLightsMs(J)V

    return-void
.end method

.method static synthetic access$11700(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearLastUserActivityTimeNoChangeLightsMs()V

    return-void
.end method

.method static synthetic access$11800(Lcom/android/server/power/PowerManagerServiceDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setLastInteractivePowerHintTimeMs(J)V

    return-void
.end method

.method static synthetic access$11900(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearLastInteractivePowerHintTimeMs()V

    return-void
.end method

.method static synthetic access$12000(Lcom/android/server/power/PowerManagerServiceDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setLastScreenBrightnessBoostTimeMs(J)V

    return-void
.end method

.method static synthetic access$12100(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearLastScreenBrightnessBoostTimeMs()V

    return-void
.end method

.method static synthetic access$12200(Lcom/android/server/power/PowerManagerServiceDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setIsScreenBrightnessBoostInProgress(Z)V

    return-void
.end method

.method static synthetic access$12300(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearIsScreenBrightnessBoostInProgress()V

    return-void
.end method

.method static synthetic access$12400(Lcom/android/server/power/PowerManagerServiceDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setIsDisplayReady(Z)V

    return-void
.end method

.method static synthetic access$12500(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearIsDisplayReady()V

    return-void
.end method

.method static synthetic access$12600(Lcom/android/server/power/PowerManagerServiceDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setIsHoldingWakeLockSuspendBlocker(Z)V

    return-void
.end method

.method static synthetic access$12700(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearIsHoldingWakeLockSuspendBlocker()V

    return-void
.end method

.method static synthetic access$12800(Lcom/android/server/power/PowerManagerServiceDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setIsHoldingDisplaySuspendBlocker(Z)V

    return-void
.end method

.method static synthetic access$12900(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearIsHoldingDisplaySuspendBlocker()V

    return-void
.end method

.method static synthetic access$13000(Lcom/android/server/power/PowerManagerServiceDumpProto;Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setSettingsAndConfiguration(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V

    return-void
.end method

.method static synthetic access$13100(Lcom/android/server/power/PowerManagerServiceDumpProto;Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setSettingsAndConfiguration(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;)V

    return-void
.end method

.method static synthetic access$13200(Lcom/android/server/power/PowerManagerServiceDumpProto;Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->mergeSettingsAndConfiguration(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V

    return-void
.end method

.method static synthetic access$13300(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearSettingsAndConfiguration()V

    return-void
.end method

.method static synthetic access$13400(Lcom/android/server/power/PowerManagerServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setSleepTimeoutMs(I)V

    return-void
.end method

.method static synthetic access$13500(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearSleepTimeoutMs()V

    return-void
.end method

.method static synthetic access$13600(Lcom/android/server/power/PowerManagerServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setScreenOffTimeoutMs(I)V

    return-void
.end method

.method static synthetic access$13700(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearScreenOffTimeoutMs()V

    return-void
.end method

.method static synthetic access$13800(Lcom/android/server/power/PowerManagerServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setScreenDimDurationMs(I)V

    return-void
.end method

.method static synthetic access$13900(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearScreenDimDurationMs()V

    return-void
.end method

.method static synthetic access$14000(Lcom/android/server/power/PowerManagerServiceDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setAreUidsChanging(Z)V

    return-void
.end method

.method static synthetic access$14100(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearAreUidsChanging()V

    return-void
.end method

.method static synthetic access$14200(Lcom/android/server/power/PowerManagerServiceDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setAreUidsChanged(Z)V

    return-void
.end method

.method static synthetic access$14300(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearAreUidsChanged()V

    return-void
.end method

.method static synthetic access$14400(Lcom/android/server/power/PowerManagerServiceDumpProto;ILcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setUidStates(ILcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;)V

    return-void
.end method

.method static synthetic access$14500(Lcom/android/server/power/PowerManagerServiceDumpProto;ILcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setUidStates(ILcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;)V

    return-void
.end method

.method static synthetic access$14600(Lcom/android/server/power/PowerManagerServiceDumpProto;Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->addUidStates(Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;)V

    return-void
.end method

.method static synthetic access$14700(Lcom/android/server/power/PowerManagerServiceDumpProto;ILcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/PowerManagerServiceDumpProto;->addUidStates(ILcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;)V

    return-void
.end method

.method static synthetic access$14800(Lcom/android/server/power/PowerManagerServiceDumpProto;Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->addUidStates(Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;)V

    return-void
.end method

.method static synthetic access$14900(Lcom/android/server/power/PowerManagerServiceDumpProto;ILcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/PowerManagerServiceDumpProto;->addUidStates(ILcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;)V

    return-void
.end method

.method static synthetic access$15000(Lcom/android/server/power/PowerManagerServiceDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->addAllUidStates(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$15100(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearUidStates()V

    return-void
.end method

.method static synthetic access$15200(Lcom/android/server/power/PowerManagerServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->removeUidStates(I)V

    return-void
.end method

.method static synthetic access$15300(Lcom/android/server/power/PowerManagerServiceDumpProto;Landroid/os/LooperProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Landroid/os/LooperProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setLooper(Landroid/os/LooperProto;)V

    return-void
.end method

.method static synthetic access$15400(Lcom/android/server/power/PowerManagerServiceDumpProto;Landroid/os/LooperProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Landroid/os/LooperProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setLooper(Landroid/os/LooperProto$Builder;)V

    return-void
.end method

.method static synthetic access$15500(Lcom/android/server/power/PowerManagerServiceDumpProto;Landroid/os/LooperProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Landroid/os/LooperProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->mergeLooper(Landroid/os/LooperProto;)V

    return-void
.end method

.method static synthetic access$15600(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearLooper()V

    return-void
.end method

.method static synthetic access$15700(Lcom/android/server/power/PowerManagerServiceDumpProto;ILcom/android/server/power/WakeLockProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/power/WakeLockProto;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setWakeLocks(ILcom/android/server/power/WakeLockProto;)V

    return-void
.end method

.method static synthetic access$15800(Lcom/android/server/power/PowerManagerServiceDumpProto;ILcom/android/server/power/WakeLockProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/power/WakeLockProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setWakeLocks(ILcom/android/server/power/WakeLockProto$Builder;)V

    return-void
.end method

.method static synthetic access$15900(Lcom/android/server/power/PowerManagerServiceDumpProto;Lcom/android/server/power/WakeLockProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/power/WakeLockProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->addWakeLocks(Lcom/android/server/power/WakeLockProto;)V

    return-void
.end method

.method static synthetic access$16000(Lcom/android/server/power/PowerManagerServiceDumpProto;ILcom/android/server/power/WakeLockProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/power/WakeLockProto;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/PowerManagerServiceDumpProto;->addWakeLocks(ILcom/android/server/power/WakeLockProto;)V

    return-void
.end method

.method static synthetic access$16100(Lcom/android/server/power/PowerManagerServiceDumpProto;Lcom/android/server/power/WakeLockProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/power/WakeLockProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->addWakeLocks(Lcom/android/server/power/WakeLockProto$Builder;)V

    return-void
.end method

.method static synthetic access$16200(Lcom/android/server/power/PowerManagerServiceDumpProto;ILcom/android/server/power/WakeLockProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/power/WakeLockProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/PowerManagerServiceDumpProto;->addWakeLocks(ILcom/android/server/power/WakeLockProto$Builder;)V

    return-void
.end method

.method static synthetic access$16300(Lcom/android/server/power/PowerManagerServiceDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->addAllWakeLocks(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$16400(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearWakeLocks()V

    return-void
.end method

.method static synthetic access$16500(Lcom/android/server/power/PowerManagerServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->removeWakeLocks(I)V

    return-void
.end method

.method static synthetic access$16600(Lcom/android/server/power/PowerManagerServiceDumpProto;ILcom/android/server/power/SuspendBlockerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/power/SuspendBlockerProto;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setSuspendBlockers(ILcom/android/server/power/SuspendBlockerProto;)V

    return-void
.end method

.method static synthetic access$16700(Lcom/android/server/power/PowerManagerServiceDumpProto;ILcom/android/server/power/SuspendBlockerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/power/SuspendBlockerProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setSuspendBlockers(ILcom/android/server/power/SuspendBlockerProto$Builder;)V

    return-void
.end method

.method static synthetic access$16800(Lcom/android/server/power/PowerManagerServiceDumpProto;Lcom/android/server/power/SuspendBlockerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/power/SuspendBlockerProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->addSuspendBlockers(Lcom/android/server/power/SuspendBlockerProto;)V

    return-void
.end method

.method static synthetic access$16900(Lcom/android/server/power/PowerManagerServiceDumpProto;ILcom/android/server/power/SuspendBlockerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/power/SuspendBlockerProto;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/PowerManagerServiceDumpProto;->addSuspendBlockers(ILcom/android/server/power/SuspendBlockerProto;)V

    return-void
.end method

.method static synthetic access$17000(Lcom/android/server/power/PowerManagerServiceDumpProto;Lcom/android/server/power/SuspendBlockerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/power/SuspendBlockerProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->addSuspendBlockers(Lcom/android/server/power/SuspendBlockerProto$Builder;)V

    return-void
.end method

.method static synthetic access$17100(Lcom/android/server/power/PowerManagerServiceDumpProto;ILcom/android/server/power/SuspendBlockerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/power/SuspendBlockerProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/PowerManagerServiceDumpProto;->addSuspendBlockers(ILcom/android/server/power/SuspendBlockerProto$Builder;)V

    return-void
.end method

.method static synthetic access$17200(Lcom/android/server/power/PowerManagerServiceDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->addAllSuspendBlockers(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$17300(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearSuspendBlockers()V

    return-void
.end method

.method static synthetic access$17400(Lcom/android/server/power/PowerManagerServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->removeSuspendBlockers(I)V

    return-void
.end method

.method static synthetic access$17500(Lcom/android/server/power/PowerManagerServiceDumpProto;Lcom/android/server/power/WirelessChargerDetectorProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/power/WirelessChargerDetectorProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setWirelessChargerDetector(Lcom/android/server/power/WirelessChargerDetectorProto;)V

    return-void
.end method

.method static synthetic access$17600(Lcom/android/server/power/PowerManagerServiceDumpProto;Lcom/android/server/power/WirelessChargerDetectorProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/power/WirelessChargerDetectorProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setWirelessChargerDetector(Lcom/android/server/power/WirelessChargerDetectorProto$Builder;)V

    return-void
.end method

.method static synthetic access$17700(Lcom/android/server/power/PowerManagerServiceDumpProto;Lcom/android/server/power/WirelessChargerDetectorProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/power/WirelessChargerDetectorProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->mergeWirelessChargerDetector(Lcom/android/server/power/WirelessChargerDetectorProto;)V

    return-void
.end method

.method static synthetic access$17800(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearWirelessChargerDetector()V

    return-void
.end method

.method static synthetic access$17900(Lcom/android/server/power/PowerManagerServiceDumpProto;Lcom/android/server/power/BatterySaverStateMachineProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/power/BatterySaverStateMachineProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setBatterySaverStateMachine(Lcom/android/server/power/BatterySaverStateMachineProto;)V

    return-void
.end method

.method static synthetic access$18000(Lcom/android/server/power/PowerManagerServiceDumpProto;Lcom/android/server/power/BatterySaverStateMachineProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/power/BatterySaverStateMachineProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setBatterySaverStateMachine(Lcom/android/server/power/BatterySaverStateMachineProto$Builder;)V

    return-void
.end method

.method static synthetic access$18100(Lcom/android/server/power/PowerManagerServiceDumpProto;Lcom/android/server/power/BatterySaverStateMachineProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/power/BatterySaverStateMachineProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->mergeBatterySaverStateMachine(Lcom/android/server/power/BatterySaverStateMachineProto;)V

    return-void
.end method

.method static synthetic access$18200(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearBatterySaverStateMachine()V

    return-void
.end method

.method static synthetic access$4300()Lcom/android/server/power/PowerManagerServiceDumpProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto;

    return-object v0
.end method

.method static synthetic access$4400(Lcom/android/server/power/PowerManagerServiceDumpProto;Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setConstants(Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/android/server/power/PowerManagerServiceDumpProto;Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setConstants(Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto$Builder;)V

    return-void
.end method

.method static synthetic access$4600(Lcom/android/server/power/PowerManagerServiceDumpProto;Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->mergeConstants(Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearConstants()V

    return-void
.end method

.method static synthetic access$4800(Lcom/android/server/power/PowerManagerServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setDirty(I)V

    return-void
.end method

.method static synthetic access$4900(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearDirty()V

    return-void
.end method

.method static synthetic access$5000(Lcom/android/server/power/PowerManagerServiceDumpProto;Landroid/os/PowerManagerInternalProto$Wakefulness;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Landroid/os/PowerManagerInternalProto$Wakefulness;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setWakefulness(Landroid/os/PowerManagerInternalProto$Wakefulness;)V

    return-void
.end method

.method static synthetic access$5100(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearWakefulness()V

    return-void
.end method

.method static synthetic access$5200(Lcom/android/server/power/PowerManagerServiceDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setIsWakefulnessChanging(Z)V

    return-void
.end method

.method static synthetic access$5300(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearIsWakefulnessChanging()V

    return-void
.end method

.method static synthetic access$5400(Lcom/android/server/power/PowerManagerServiceDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setIsPowered(Z)V

    return-void
.end method

.method static synthetic access$5500(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearIsPowered()V

    return-void
.end method

.method static synthetic access$5600(Lcom/android/server/power/PowerManagerServiceDumpProto;Landroid/os/BatteryPluggedStateEnum;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Landroid/os/BatteryPluggedStateEnum;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setPlugType(Landroid/os/BatteryPluggedStateEnum;)V

    return-void
.end method

.method static synthetic access$5700(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearPlugType()V

    return-void
.end method

.method static synthetic access$5800(Lcom/android/server/power/PowerManagerServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setBatteryLevel(I)V

    return-void
.end method

.method static synthetic access$5900(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearBatteryLevel()V

    return-void
.end method

.method static synthetic access$6000(Lcom/android/server/power/PowerManagerServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setBatteryLevelWhenDreamStarted(I)V

    return-void
.end method

.method static synthetic access$6100(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearBatteryLevelWhenDreamStarted()V

    return-void
.end method

.method static synthetic access$6200(Lcom/android/server/power/PowerManagerServiceDumpProto;Landroid/content/IntentProto$DockState;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Landroid/content/IntentProto$DockState;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setDockState(Landroid/content/IntentProto$DockState;)V

    return-void
.end method

.method static synthetic access$6300(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearDockState()V

    return-void
.end method

.method static synthetic access$6400(Lcom/android/server/power/PowerManagerServiceDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setIsStayOn(Z)V

    return-void
.end method

.method static synthetic access$6500(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearIsStayOn()V

    return-void
.end method

.method static synthetic access$6600(Lcom/android/server/power/PowerManagerServiceDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setIsProximityPositive(Z)V

    return-void
.end method

.method static synthetic access$6700(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearIsProximityPositive()V

    return-void
.end method

.method static synthetic access$6800(Lcom/android/server/power/PowerManagerServiceDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setIsBootCompleted(Z)V

    return-void
.end method

.method static synthetic access$6900(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearIsBootCompleted()V

    return-void
.end method

.method static synthetic access$7000(Lcom/android/server/power/PowerManagerServiceDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setIsSystemReady(Z)V

    return-void
.end method

.method static synthetic access$7100(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearIsSystemReady()V

    return-void
.end method

.method static synthetic access$7200(Lcom/android/server/power/PowerManagerServiceDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setIsHalAutoSuspendModeEnabled(Z)V

    return-void
.end method

.method static synthetic access$7300(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearIsHalAutoSuspendModeEnabled()V

    return-void
.end method

.method static synthetic access$7400(Lcom/android/server/power/PowerManagerServiceDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setIsHalAutoInteractiveModeEnabled(Z)V

    return-void
.end method

.method static synthetic access$7500(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearIsHalAutoInteractiveModeEnabled()V

    return-void
.end method

.method static synthetic access$7600(Lcom/android/server/power/PowerManagerServiceDumpProto;Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setActiveWakeLocks(Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;)V

    return-void
.end method

.method static synthetic access$7700(Lcom/android/server/power/PowerManagerServiceDumpProto;Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setActiveWakeLocks(Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;)V

    return-void
.end method

.method static synthetic access$7800(Lcom/android/server/power/PowerManagerServiceDumpProto;Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->mergeActiveWakeLocks(Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;)V

    return-void
.end method

.method static synthetic access$7900(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearActiveWakeLocks()V

    return-void
.end method

.method static synthetic access$8000(Lcom/android/server/power/PowerManagerServiceDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setNotifyLongScheduledMs(J)V

    return-void
.end method

.method static synthetic access$8100(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearNotifyLongScheduledMs()V

    return-void
.end method

.method static synthetic access$8200(Lcom/android/server/power/PowerManagerServiceDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setNotifyLongDispatchedMs(J)V

    return-void
.end method

.method static synthetic access$8300(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearNotifyLongDispatchedMs()V

    return-void
.end method

.method static synthetic access$8400(Lcom/android/server/power/PowerManagerServiceDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setNotifyLongNextCheckMs(J)V

    return-void
.end method

.method static synthetic access$8500(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearNotifyLongNextCheckMs()V

    return-void
.end method

.method static synthetic access$8600(Lcom/android/server/power/PowerManagerServiceDumpProto;Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setUserActivity(Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;)V

    return-void
.end method

.method static synthetic access$8700(Lcom/android/server/power/PowerManagerServiceDumpProto;Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setUserActivity(Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;)V

    return-void
.end method

.method static synthetic access$8800(Lcom/android/server/power/PowerManagerServiceDumpProto;Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->mergeUserActivity(Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;)V

    return-void
.end method

.method static synthetic access$8900(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearUserActivity()V

    return-void
.end method

.method static synthetic access$9000(Lcom/android/server/power/PowerManagerServiceDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setIsRequestWaitForNegativeProximity(Z)V

    return-void
.end method

.method static synthetic access$9100(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearIsRequestWaitForNegativeProximity()V

    return-void
.end method

.method static synthetic access$9200(Lcom/android/server/power/PowerManagerServiceDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setIsSandmanScheduled(Z)V

    return-void
.end method

.method static synthetic access$9300(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearIsSandmanScheduled()V

    return-void
.end method

.method static synthetic access$9400(Lcom/android/server/power/PowerManagerServiceDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setIsSandmanSummoned(Z)V

    return-void
.end method

.method static synthetic access$9500(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearIsSandmanSummoned()V

    return-void
.end method

.method static synthetic access$9600(Lcom/android/server/power/PowerManagerServiceDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setIsBatteryLevelLow(Z)V

    return-void
.end method

.method static synthetic access$9700(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearIsBatteryLevelLow()V

    return-void
.end method

.method static synthetic access$9800(Lcom/android/server/power/PowerManagerServiceDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->setIsLightDeviceIdleMode(Z)V

    return-void
.end method

.method static synthetic access$9900(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->clearIsLightDeviceIdleMode()V

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

    .line 3812
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->ensureDeviceIdleTempWhitelistIsMutable()V

    .line 3813
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3815
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

    .line 3720
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->ensureDeviceIdleWhitelistIsMutable()V

    .line 3721
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3723
    return-void
.end method

.method private addAllSuspendBlockers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/power/SuspendBlockerProto;",
            ">;)V"
        }
    .end annotation

    .line 5129
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/power/SuspendBlockerProto;>;"
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->ensureSuspendBlockersIsMutable()V

    .line 5130
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->suspendBlockers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5132
    return-void
.end method

.method private addAllUidStates(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;",
            ">;)V"
        }
    .end annotation

    .line 4725
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;>;"
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->ensureUidStatesIsMutable()V

    .line 4726
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->uidStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4728
    return-void
.end method

.method private addAllWakeLocks(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/power/WakeLockProto;",
            ">;)V"
        }
    .end annotation

    .line 4953
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/power/WakeLockProto;>;"
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->ensureWakeLocksIsMutable()V

    .line 4954
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wakeLocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4956
    return-void
.end method

.method private addDeviceIdleTempWhitelist(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3799
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->ensureDeviceIdleTempWhitelistIsMutable()V

    .line 3800
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 3801
    return-void
.end method

.method private addDeviceIdleWhitelist(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3708
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->ensureDeviceIdleWhitelistIsMutable()V

    .line 3709
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 3710
    return-void
.end method

.method private addSuspendBlockers(ILcom/android/server/power/SuspendBlockerProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/power/SuspendBlockerProto$Builder;

    .line 5117
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->ensureSuspendBlockersIsMutable()V

    .line 5118
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->suspendBlockers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/power/SuspendBlockerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/SuspendBlockerProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 5119
    return-void
.end method

.method private addSuspendBlockers(ILcom/android/server/power/SuspendBlockerProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/power/SuspendBlockerProto;

    .line 5090
    if-eqz p2, :cond_0

    .line 5093
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->ensureSuspendBlockersIsMutable()V

    .line 5094
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->suspendBlockers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 5095
    return-void

    .line 5091
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addSuspendBlockers(Lcom/android/server/power/SuspendBlockerProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/power/SuspendBlockerProto$Builder;

    .line 5105
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->ensureSuspendBlockersIsMutable()V

    .line 5106
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->suspendBlockers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/power/SuspendBlockerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/SuspendBlockerProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5107
    return-void
.end method

.method private addSuspendBlockers(Lcom/android/server/power/SuspendBlockerProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/power/SuspendBlockerProto;

    .line 5075
    if-eqz p1, :cond_0

    .line 5078
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->ensureSuspendBlockersIsMutable()V

    .line 5079
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->suspendBlockers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5080
    return-void

    .line 5076
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addUidStates(ILcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;

    .line 4713
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->ensureUidStatesIsMutable()V

    .line 4714
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->uidStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4715
    return-void
.end method

.method private addUidStates(ILcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    .line 4686
    if-eqz p2, :cond_0

    .line 4689
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->ensureUidStatesIsMutable()V

    .line 4690
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->uidStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4691
    return-void

    .line 4687
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addUidStates(Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;

    .line 4701
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->ensureUidStatesIsMutable()V

    .line 4702
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->uidStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4703
    return-void
.end method

.method private addUidStates(Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    .line 4671
    if-eqz p1, :cond_0

    .line 4674
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->ensureUidStatesIsMutable()V

    .line 4675
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->uidStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4676
    return-void

    .line 4672
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addWakeLocks(ILcom/android/server/power/WakeLockProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/power/WakeLockProto$Builder;

    .line 4941
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->ensureWakeLocksIsMutable()V

    .line 4942
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wakeLocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/power/WakeLockProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/WakeLockProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4943
    return-void
.end method

.method private addWakeLocks(ILcom/android/server/power/WakeLockProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/power/WakeLockProto;

    .line 4914
    if-eqz p2, :cond_0

    .line 4917
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->ensureWakeLocksIsMutable()V

    .line 4918
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wakeLocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4919
    return-void

    .line 4915
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addWakeLocks(Lcom/android/server/power/WakeLockProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/power/WakeLockProto$Builder;

    .line 4929
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->ensureWakeLocksIsMutable()V

    .line 4930
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wakeLocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/power/WakeLockProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/WakeLockProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4931
    return-void
.end method

.method private addWakeLocks(Lcom/android/server/power/WakeLockProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/power/WakeLockProto;

    .line 4899
    if-eqz p1, :cond_0

    .line 4902
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->ensureWakeLocksIsMutable()V

    .line 4903
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wakeLocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4904
    return-void

    .line 4900
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearActiveWakeLocks()V
    .locals 2

    .line 3152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->activeWakeLocks_:Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    .line 3153
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 3154
    return-void
.end method

.method private clearAreUidsChanged()V
    .locals 1

    .line 4571
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    .line 4572
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->areUidsChanged_:Z

    .line 4573
    return-void
.end method

.method private clearAreUidsChanging()V
    .locals 1

    .line 4526
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    .line 4527
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->areUidsChanging_:Z

    .line 4528
    return-void
.end method

.method private clearBatteryLevel()V
    .locals 1

    .line 2712
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 2713
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->batteryLevel_:I

    .line 2714
    return-void
.end method

.method private clearBatteryLevelWhenDreamStarted()V
    .locals 1

    .line 2757
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 2758
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->batteryLevelWhenDreamStarted_:I

    .line 2759
    return-void
.end method

.method private clearBatterySaverStateMachine()V
    .locals 1

    .line 5255
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->batterySaverStateMachine_:Lcom/android/server/power/BatterySaverStateMachineProto;

    .line 5256
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    .line 5257
    return-void
.end method

.method private clearConstants()V
    .locals 1

    .line 2446
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->constants_:Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    .line 2447
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 2448
    return-void
.end method

.method private clearDeviceIdleTempWhitelist()V
    .locals 1

    .line 3825
    invoke-static {}, Lcom/android/server/power/PowerManagerServiceDumpProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    .line 3826
    return-void
.end method

.method private clearDeviceIdleWhitelist()V
    .locals 1

    .line 3732
    invoke-static {}, Lcom/android/server/power/PowerManagerServiceDumpProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    .line 3733
    return-void
.end method

.method private clearDirty()V
    .locals 1

    .line 2495
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 2496
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->dirty_:I

    .line 2497
    return-void
.end method

.method private clearDockState()V
    .locals 1

    .line 2806
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 2807
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->dockState_:I

    .line 2808
    return-void
.end method

.method private clearIsBatteryLevelLow()V
    .locals 2

    .line 3555
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 3556
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isBatteryLevelLow_:Z

    .line 3557
    return-void
.end method

.method private clearIsBootCompleted()V
    .locals 1

    .line 2941
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 2942
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isBootCompleted_:Z

    .line 2943
    return-void
.end method

.method private clearIsDeviceIdleMode()V
    .locals 2

    .line 3645
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 3646
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isDeviceIdleMode_:Z

    .line 3647
    return-void
.end method

.method private clearIsDisplayReady()V
    .locals 1

    .line 4172
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    .line 4173
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isDisplayReady_:Z

    .line 4174
    return-void
.end method

.method private clearIsHalAutoInteractiveModeEnabled()V
    .locals 1

    .line 3076
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 3077
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isHalAutoInteractiveModeEnabled_:Z

    .line 3078
    return-void
.end method

.method private clearIsHalAutoSuspendModeEnabled()V
    .locals 1

    .line 3031
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 3032
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isHalAutoSuspendModeEnabled_:Z

    .line 3033
    return-void
.end method

.method private clearIsHoldingDisplaySuspendBlocker()V
    .locals 1

    .line 4270
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    .line 4271
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isHoldingDisplaySuspendBlocker_:Z

    .line 4272
    return-void
.end method

.method private clearIsHoldingWakeLockSuspendBlocker()V
    .locals 1

    .line 4217
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    .line 4218
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isHoldingWakeLockSuspendBlocker_:Z

    .line 4219
    return-void
.end method

.method private clearIsLightDeviceIdleMode()V
    .locals 2

    .line 3600
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 3601
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isLightDeviceIdleMode_:Z

    .line 3602
    return-void
.end method

.method private clearIsPowered()V
    .locals 1

    .line 2618
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 2619
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isPowered_:Z

    .line 2620
    return-void
.end method

.method private clearIsProximityPositive()V
    .locals 1

    .line 2896
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 2897
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isProximityPositive_:Z

    .line 2898
    return-void
.end method

.method private clearIsRequestWaitForNegativeProximity()V
    .locals 2

    .line 3416
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 3417
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isRequestWaitForNegativeProximity_:Z

    .line 3418
    return-void
.end method

.method private clearIsSandmanScheduled()V
    .locals 2

    .line 3461
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 3462
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isSandmanScheduled_:Z

    .line 3463
    return-void
.end method

.method private clearIsSandmanSummoned()V
    .locals 2

    .line 3510
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 3511
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isSandmanSummoned_:Z

    .line 3512
    return-void
.end method

.method private clearIsScreenBrightnessBoostInProgress()V
    .locals 1

    .line 4123
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    .line 4124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isScreenBrightnessBoostInProgress_:Z

    .line 4125
    return-void
.end method

.method private clearIsStayOn()V
    .locals 1

    .line 2851
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 2852
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isStayOn_:Z

    .line 2853
    return-void
.end method

.method private clearIsSystemReady()V
    .locals 1

    .line 2986
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 2987
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isSystemReady_:Z

    .line 2988
    return-void
.end method

.method private clearIsWakefulnessChanging()V
    .locals 1

    .line 2573
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 2574
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isWakefulnessChanging_:Z

    .line 2575
    return-void
.end method

.method private clearLastInteractivePowerHintTimeMs()V
    .locals 2

    .line 4033
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 4034
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastInteractivePowerHintTimeMs_:J

    .line 4035
    return-void
.end method

.method private clearLastScreenBrightnessBoostTimeMs()V
    .locals 2

    .line 4078
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 4079
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastScreenBrightnessBoostTimeMs_:J

    .line 4080
    return-void
.end method

.method private clearLastSleepTimeMs()V
    .locals 2

    .line 3914
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 3915
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastSleepTimeMs_:J

    .line 3916
    return-void
.end method

.method private clearLastUserActivityTimeMs()V
    .locals 2

    .line 3959
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 3960
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastUserActivityTimeMs_:J

    .line 3961
    return-void
.end method

.method private clearLastUserActivityTimeNoChangeLightsMs()V
    .locals 2

    .line 3988
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 3989
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastUserActivityTimeNoChangeLightsMs_:J

    .line 3990
    return-void
.end method

.method private clearLastWakeTimeMs()V
    .locals 2

    .line 3869
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 3870
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastWakeTimeMs_:J

    .line 3871
    return-void
.end method

.method private clearLooper()V
    .locals 1

    .line 4799
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->looper_:Landroid/os/LooperProto;

    .line 4800
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    .line 4801
    return-void
.end method

.method private clearNotifyLongDispatchedMs()V
    .locals 2

    .line 3246
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 3247
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->notifyLongDispatchedMs_:J

    .line 3248
    return-void
.end method

.method private clearNotifyLongNextCheckMs()V
    .locals 2

    .line 3291
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 3292
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->notifyLongNextCheckMs_:J

    .line 3293
    return-void
.end method

.method private clearNotifyLongScheduledMs()V
    .locals 2

    .line 3201
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 3202
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->notifyLongScheduledMs_:J

    .line 3203
    return-void
.end method

.method private clearPlugType()V
    .locals 1

    .line 2667
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 2668
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->plugType_:I

    .line 2669
    return-void
.end method

.method private clearScreenDimDurationMs()V
    .locals 1

    .line 4481
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    .line 4482
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->screenDimDurationMs_:I

    .line 4483
    return-void
.end method

.method private clearScreenOffTimeoutMs()V
    .locals 1

    .line 4436
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    .line 4437
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->screenOffTimeoutMs_:I

    .line 4438
    return-void
.end method

.method private clearSettingsAndConfiguration()V
    .locals 1

    .line 4346
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->settingsAndConfiguration_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 4347
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    .line 4348
    return-void
.end method

.method private clearSleepTimeoutMs()V
    .locals 1

    .line 4391
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    .line 4392
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->sleepTimeoutMs_:I

    .line 4393
    return-void
.end method

.method private clearSuspendBlockers()V
    .locals 1

    .line 5141
    invoke-static {}, Lcom/android/server/power/PowerManagerServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->suspendBlockers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5142
    return-void
.end method

.method private clearUidStates()V
    .locals 1

    .line 4737
    invoke-static {}, Lcom/android/server/power/PowerManagerServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->uidStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4738
    return-void
.end method

.method private clearUserActivity()V
    .locals 2

    .line 3367
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->userActivity_:Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    .line 3368
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 3369
    return-void
.end method

.method private clearWakeLocks()V
    .locals 1

    .line 4965
    invoke-static {}, Lcom/android/server/power/PowerManagerServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wakeLocks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4966
    return-void
.end method

.method private clearWakefulness()V
    .locals 1

    .line 2544
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 2545
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wakefulness_:I

    .line 2546
    return-void
.end method

.method private clearWirelessChargerDetector()V
    .locals 1

    .line 5203
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wirelessChargerDetector_:Lcom/android/server/power/WirelessChargerDetectorProto;

    .line 5204
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    .line 5205
    return-void
.end method

.method private ensureDeviceIdleTempWhitelistIsMutable()V
    .locals 1

    .line 3772
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3773
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    .line 3774
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    .line 3776
    :cond_0
    return-void
.end method

.method private ensureDeviceIdleWhitelistIsMutable()V
    .locals 1

    .line 3683
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3684
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    .line 3685
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    .line 3687
    :cond_0
    return-void
.end method

.method private ensureSuspendBlockersIsMutable()V
    .locals 1

    .line 5034
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->suspendBlockers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5035
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->suspendBlockers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5036
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->suspendBlockers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5038
    :cond_0
    return-void
.end method

.method private ensureUidStatesIsMutable()V
    .locals 1

    .line 4630
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->uidStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4631
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->uidStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4632
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->uidStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4634
    :cond_0
    return-void
.end method

.method private ensureWakeLocksIsMutable()V
    .locals 1

    .line 4858
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wakeLocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4859
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wakeLocks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4860
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wakeLocks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4862
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/power/PowerManagerServiceDumpProto;
    .locals 1

    .line 8996
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto;

    return-object v0
.end method

.method private mergeActiveWakeLocks(Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    .line 3136
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->activeWakeLocks_:Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->activeWakeLocks_:Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    .line 3137
    invoke-static {}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->getDefaultInstance()Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3138
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->activeWakeLocks_:Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    .line 3139
    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->newBuilder(Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;)Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    iput-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->activeWakeLocks_:Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    goto :goto_0

    .line 3141
    :cond_0
    iput-object p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->activeWakeLocks_:Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    .line 3143
    :goto_0
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 3144
    return-void
.end method

.method private mergeBatterySaverStateMachine(Lcom/android/server/power/BatterySaverStateMachineProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/power/BatterySaverStateMachineProto;

    .line 5243
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->batterySaverStateMachine_:Lcom/android/server/power/BatterySaverStateMachineProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->batterySaverStateMachine_:Lcom/android/server/power/BatterySaverStateMachineProto;

    .line 5244
    invoke-static {}, Lcom/android/server/power/BatterySaverStateMachineProto;->getDefaultInstance()Lcom/android/server/power/BatterySaverStateMachineProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5245
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->batterySaverStateMachine_:Lcom/android/server/power/BatterySaverStateMachineProto;

    .line 5246
    invoke-static {v0}, Lcom/android/server/power/BatterySaverStateMachineProto;->newBuilder(Lcom/android/server/power/BatterySaverStateMachineProto;)Lcom/android/server/power/BatterySaverStateMachineProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    iput-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->batterySaverStateMachine_:Lcom/android/server/power/BatterySaverStateMachineProto;

    goto :goto_0

    .line 5248
    :cond_0
    iput-object p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->batterySaverStateMachine_:Lcom/android/server/power/BatterySaverStateMachineProto;

    .line 5250
    :goto_0
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    .line 5251
    return-void
.end method

.method private mergeConstants(Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    .line 2434
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->constants_:Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->constants_:Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    .line 2435
    invoke-static {}, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->getDefaultInstance()Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2436
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->constants_:Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    .line 2437
    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->newBuilder(Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;)Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    iput-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->constants_:Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    goto :goto_0

    .line 2439
    :cond_0
    iput-object p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->constants_:Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    .line 2441
    :goto_0
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 2442
    return-void
.end method

.method private mergeLooper(Landroid/os/LooperProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/LooperProto;

    .line 4787
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->looper_:Landroid/os/LooperProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->looper_:Landroid/os/LooperProto;

    .line 4788
    invoke-static {}, Landroid/os/LooperProto;->getDefaultInstance()Landroid/os/LooperProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4789
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->looper_:Landroid/os/LooperProto;

    .line 4790
    invoke-static {v0}, Landroid/os/LooperProto;->newBuilder(Landroid/os/LooperProto;)Landroid/os/LooperProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/LooperProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/LooperProto$Builder;

    invoke-virtual {v0}, Landroid/os/LooperProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/LooperProto;

    iput-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->looper_:Landroid/os/LooperProto;

    goto :goto_0

    .line 4792
    :cond_0
    iput-object p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->looper_:Landroid/os/LooperProto;

    .line 4794
    :goto_0
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    .line 4795
    return-void
.end method

.method private mergeSettingsAndConfiguration(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 4330
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->settingsAndConfiguration_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->settingsAndConfiguration_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 4331
    invoke-static {}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->getDefaultInstance()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4332
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->settingsAndConfiguration_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 4333
    invoke-static {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->newBuilder(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    iput-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->settingsAndConfiguration_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    goto :goto_0

    .line 4335
    :cond_0
    iput-object p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->settingsAndConfiguration_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 4337
    :goto_0
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    .line 4338
    return-void
.end method

.method private mergeUserActivity(Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    .line 3351
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->userActivity_:Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->userActivity_:Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    .line 3352
    invoke-static {}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->getDefaultInstance()Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3353
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->userActivity_:Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    .line 3354
    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->newBuilder(Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;)Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    iput-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->userActivity_:Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    goto :goto_0

    .line 3356
    :cond_0
    iput-object p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->userActivity_:Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    .line 3358
    :goto_0
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 3359
    return-void
.end method

.method private mergeWirelessChargerDetector(Lcom/android/server/power/WirelessChargerDetectorProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/power/WirelessChargerDetectorProto;

    .line 5191
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wirelessChargerDetector_:Lcom/android/server/power/WirelessChargerDetectorProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wirelessChargerDetector_:Lcom/android/server/power/WirelessChargerDetectorProto;

    .line 5192
    invoke-static {}, Lcom/android/server/power/WirelessChargerDetectorProto;->getDefaultInstance()Lcom/android/server/power/WirelessChargerDetectorProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5193
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wirelessChargerDetector_:Lcom/android/server/power/WirelessChargerDetectorProto;

    .line 5194
    invoke-static {v0}, Lcom/android/server/power/WirelessChargerDetectorProto;->newBuilder(Lcom/android/server/power/WirelessChargerDetectorProto;)Lcom/android/server/power/WirelessChargerDetectorProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    iput-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wirelessChargerDetector_:Lcom/android/server/power/WirelessChargerDetectorProto;

    goto :goto_0

    .line 5196
    :cond_0
    iput-object p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wirelessChargerDetector_:Lcom/android/server/power/WirelessChargerDetectorProto;

    .line 5198
    :goto_0
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    .line 5199
    return-void
.end method

.method public static newBuilder()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 5696
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/power/PowerManagerServiceDumpProto;)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 5699
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/power/PowerManagerServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5673
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/PowerManagerServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5679
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/power/PowerManagerServiceDumpProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5637
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/PowerManagerServiceDumpProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5644
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/power/PowerManagerServiceDumpProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5684
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/PowerManagerServiceDumpProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5691
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/power/PowerManagerServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5661
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/PowerManagerServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5668
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/power/PowerManagerServiceDumpProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5649
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/PowerManagerServiceDumpProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5656
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/power/PowerManagerServiceDumpProto;",
            ">;"
        }
    .end annotation

    .line 9002
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeSuspendBlockers(I)V
    .locals 1
    .param p1, "index"    # I

    .line 5151
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->ensureSuspendBlockersIsMutable()V

    .line 5152
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->suspendBlockers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 5153
    return-void
.end method

.method private removeUidStates(I)V
    .locals 1
    .param p1, "index"    # I

    .line 4747
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->ensureUidStatesIsMutable()V

    .line 4748
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->uidStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 4749
    return-void
.end method

.method private removeWakeLocks(I)V
    .locals 1
    .param p1, "index"    # I

    .line 4975
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->ensureWakeLocksIsMutable()V

    .line 4976
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wakeLocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 4977
    return-void
.end method

.method private setActiveWakeLocks(Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;

    .line 3125
    invoke-virtual {p1}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    iput-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->activeWakeLocks_:Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    .line 3126
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 3127
    return-void
.end method

.method private setActiveWakeLocks(Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    .line 3110
    if-eqz p1, :cond_0

    .line 3113
    iput-object p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->activeWakeLocks_:Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    .line 3114
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 3115
    return-void

    .line 3111
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAreUidsChanged(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 4560
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    .line 4561
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->areUidsChanged_:Z

    .line 4562
    return-void
.end method

.method private setAreUidsChanging(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 4515
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    .line 4516
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->areUidsChanging_:Z

    .line 4517
    return-void
.end method

.method private setBatteryLevel(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2701
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 2702
    iput p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->batteryLevel_:I

    .line 2703
    return-void
.end method

.method private setBatteryLevelWhenDreamStarted(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2746
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 2747
    iput p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->batteryLevelWhenDreamStarted_:I

    .line 2748
    return-void
.end method

.method private setBatterySaverStateMachine(Lcom/android/server/power/BatterySaverStateMachineProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/power/BatterySaverStateMachineProto$Builder;

    .line 5236
    invoke-virtual {p1}, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    iput-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->batterySaverStateMachine_:Lcom/android/server/power/BatterySaverStateMachineProto;

    .line 5237
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    .line 5238
    return-void
.end method

.method private setBatterySaverStateMachine(Lcom/android/server/power/BatterySaverStateMachineProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/power/BatterySaverStateMachineProto;

    .line 5225
    if-eqz p1, :cond_0

    .line 5228
    iput-object p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->batterySaverStateMachine_:Lcom/android/server/power/BatterySaverStateMachineProto;

    .line 5229
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    .line 5230
    return-void

    .line 5226
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setConstants(Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto$Builder;

    .line 2427
    invoke-virtual {p1}, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    iput-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->constants_:Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    .line 2428
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 2429
    return-void
.end method

.method private setConstants(Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    .line 2416
    if-eqz p1, :cond_0

    .line 2419
    iput-object p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->constants_:Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    .line 2420
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 2421
    return-void

    .line 2417
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDeviceIdleTempWhitelist(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 3787
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->ensureDeviceIdleTempWhitelistIsMutable()V

    .line 3788
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 3789
    return-void
.end method

.method private setDeviceIdleWhitelist(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 3697
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->ensureDeviceIdleWhitelistIsMutable()V

    .line 3698
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 3699
    return-void
.end method

.method private setDirty(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2483
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 2484
    iput p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->dirty_:I

    .line 2485
    return-void
.end method

.method private setDockState(Landroid/content/IntentProto$DockState;)V
    .locals 1
    .param p1, "value"    # Landroid/content/IntentProto$DockState;

    .line 2792
    if-eqz p1, :cond_0

    .line 2795
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 2796
    invoke-virtual {p1}, Landroid/content/IntentProto$DockState;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->dockState_:I

    .line 2797
    return-void

    .line 2793
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsBatteryLevelLow(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 3544
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 3545
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isBatteryLevelLow_:Z

    .line 3546
    return-void
.end method

.method private setIsBootCompleted(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 2930
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 2931
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isBootCompleted_:Z

    .line 2932
    return-void
.end method

.method private setIsDeviceIdleMode(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 3634
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 3635
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isDeviceIdleMode_:Z

    .line 3636
    return-void
.end method

.method private setIsDisplayReady(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 4160
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    .line 4161
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isDisplayReady_:Z

    .line 4162
    return-void
.end method

.method private setIsHalAutoInteractiveModeEnabled(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 3065
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 3066
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isHalAutoInteractiveModeEnabled_:Z

    .line 3067
    return-void
.end method

.method private setIsHalAutoSuspendModeEnabled(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 3020
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 3021
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isHalAutoSuspendModeEnabled_:Z

    .line 3022
    return-void
.end method

.method private setIsHoldingDisplaySuspendBlocker(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 4257
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    .line 4258
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isHoldingDisplaySuspendBlocker_:Z

    .line 4259
    return-void
.end method

.method private setIsHoldingWakeLockSuspendBlocker(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 4206
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    .line 4207
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isHoldingWakeLockSuspendBlocker_:Z

    .line 4208
    return-void
.end method

.method private setIsLightDeviceIdleMode(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 3589
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 3590
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isLightDeviceIdleMode_:Z

    .line 3591
    return-void
.end method

.method private setIsPowered(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 2607
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 2608
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isPowered_:Z

    .line 2609
    return-void
.end method

.method private setIsProximityPositive(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 2885
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 2886
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isProximityPositive_:Z

    .line 2887
    return-void
.end method

.method private setIsRequestWaitForNegativeProximity(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 3404
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 3405
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isRequestWaitForNegativeProximity_:Z

    .line 3406
    return-void
.end method

.method private setIsSandmanScheduled(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 3450
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 3451
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isSandmanScheduled_:Z

    .line 3452
    return-void
.end method

.method private setIsSandmanSummoned(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 3498
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 3499
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isSandmanSummoned_:Z

    .line 3500
    return-void
.end method

.method private setIsScreenBrightnessBoostInProgress(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 4112
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    .line 4113
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isScreenBrightnessBoostInProgress_:Z

    .line 4114
    return-void
.end method

.method private setIsStayOn(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 2840
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 2841
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isStayOn_:Z

    .line 2842
    return-void
.end method

.method private setIsSystemReady(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 2975
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 2976
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isSystemReady_:Z

    .line 2977
    return-void
.end method

.method private setIsWakefulnessChanging(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 2566
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 2567
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isWakefulnessChanging_:Z

    .line 2568
    return-void
.end method

.method private setLastInteractivePowerHintTimeMs(J)V
    .locals 2
    .param p1, "value"    # J

    .line 4022
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 4023
    iput-wide p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastInteractivePowerHintTimeMs_:J

    .line 4024
    return-void
.end method

.method private setLastScreenBrightnessBoostTimeMs(J)V
    .locals 2
    .param p1, "value"    # J

    .line 4067
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 4068
    iput-wide p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastScreenBrightnessBoostTimeMs_:J

    .line 4069
    return-void
.end method

.method private setLastSleepTimeMs(J)V
    .locals 2
    .param p1, "value"    # J

    .line 3903
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 3904
    iput-wide p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastSleepTimeMs_:J

    .line 3905
    return-void
.end method

.method private setLastUserActivityTimeMs(J)V
    .locals 2
    .param p1, "value"    # J

    .line 3948
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 3949
    iput-wide p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastUserActivityTimeMs_:J

    .line 3950
    return-void
.end method

.method private setLastUserActivityTimeNoChangeLightsMs(J)V
    .locals 2
    .param p1, "value"    # J

    .line 3981
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 3982
    iput-wide p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastUserActivityTimeNoChangeLightsMs_:J

    .line 3983
    return-void
.end method

.method private setLastWakeTimeMs(J)V
    .locals 2
    .param p1, "value"    # J

    .line 3858
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 3859
    iput-wide p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastWakeTimeMs_:J

    .line 3860
    return-void
.end method

.method private setLooper(Landroid/os/LooperProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/LooperProto$Builder;

    .line 4780
    invoke-virtual {p1}, Landroid/os/LooperProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/LooperProto;

    iput-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->looper_:Landroid/os/LooperProto;

    .line 4781
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    .line 4782
    return-void
.end method

.method private setLooper(Landroid/os/LooperProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/LooperProto;

    .line 4769
    if-eqz p1, :cond_0

    .line 4772
    iput-object p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->looper_:Landroid/os/LooperProto;

    .line 4773
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    .line 4774
    return-void

    .line 4770
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNotifyLongDispatchedMs(J)V
    .locals 2
    .param p1, "value"    # J

    .line 3235
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 3236
    iput-wide p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->notifyLongDispatchedMs_:J

    .line 3237
    return-void
.end method

.method private setNotifyLongNextCheckMs(J)V
    .locals 2
    .param p1, "value"    # J

    .line 3280
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 3281
    iput-wide p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->notifyLongNextCheckMs_:J

    .line 3282
    return-void
.end method

.method private setNotifyLongScheduledMs(J)V
    .locals 2
    .param p1, "value"    # J

    .line 3189
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 3190
    iput-wide p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->notifyLongScheduledMs_:J

    .line 3191
    return-void
.end method

.method private setPlugType(Landroid/os/BatteryPluggedStateEnum;)V
    .locals 1
    .param p1, "value"    # Landroid/os/BatteryPluggedStateEnum;

    .line 2653
    if-eqz p1, :cond_0

    .line 2656
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 2657
    invoke-virtual {p1}, Landroid/os/BatteryPluggedStateEnum;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->plugType_:I

    .line 2658
    return-void

    .line 2654
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setScreenDimDurationMs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4470
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    .line 4471
    iput p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->screenDimDurationMs_:I

    .line 4472
    return-void
.end method

.method private setScreenOffTimeoutMs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4425
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    .line 4426
    iput p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->screenOffTimeoutMs_:I

    .line 4427
    return-void
.end method

.method private setSettingsAndConfiguration(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;

    .line 4319
    invoke-virtual {p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    iput-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->settingsAndConfiguration_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 4320
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    .line 4321
    return-void
.end method

.method private setSettingsAndConfiguration(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 4304
    if-eqz p1, :cond_0

    .line 4307
    iput-object p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->settingsAndConfiguration_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 4308
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    .line 4309
    return-void

    .line 4305
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSleepTimeoutMs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4380
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    .line 4381
    iput p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->sleepTimeoutMs_:I

    .line 4382
    return-void
.end method

.method private setSuspendBlockers(ILcom/android/server/power/SuspendBlockerProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/power/SuspendBlockerProto$Builder;

    .line 5064
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->ensureSuspendBlockersIsMutable()V

    .line 5065
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->suspendBlockers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/power/SuspendBlockerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/SuspendBlockerProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5066
    return-void
.end method

.method private setSuspendBlockers(ILcom/android/server/power/SuspendBlockerProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/power/SuspendBlockerProto;

    .line 5049
    if-eqz p2, :cond_0

    .line 5052
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->ensureSuspendBlockersIsMutable()V

    .line 5053
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->suspendBlockers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5054
    return-void

    .line 5050
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUidStates(ILcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;

    .line 4660
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->ensureUidStatesIsMutable()V

    .line 4661
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->uidStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4662
    return-void
.end method

.method private setUidStates(ILcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    .line 4645
    if-eqz p2, :cond_0

    .line 4648
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->ensureUidStatesIsMutable()V

    .line 4649
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->uidStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4650
    return-void

    .line 4646
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUserActivity(Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;

    .line 3340
    invoke-virtual {p1}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    iput-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->userActivity_:Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    .line 3341
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 3342
    return-void
.end method

.method private setUserActivity(Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    .line 3325
    if-eqz p1, :cond_0

    .line 3328
    iput-object p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->userActivity_:Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    .line 3329
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 3330
    return-void

    .line 3326
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWakeLocks(ILcom/android/server/power/WakeLockProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/power/WakeLockProto$Builder;

    .line 4888
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->ensureWakeLocksIsMutable()V

    .line 4889
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wakeLocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/power/WakeLockProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/WakeLockProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4890
    return-void
.end method

.method private setWakeLocks(ILcom/android/server/power/WakeLockProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/power/WakeLockProto;

    .line 4873
    if-eqz p2, :cond_0

    .line 4876
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->ensureWakeLocksIsMutable()V

    .line 4877
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wakeLocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4878
    return-void

    .line 4874
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWakefulness(Landroid/os/PowerManagerInternalProto$Wakefulness;)V
    .locals 1
    .param p1, "value"    # Landroid/os/PowerManagerInternalProto$Wakefulness;

    .line 2530
    if-eqz p1, :cond_0

    .line 2533
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 2534
    invoke-virtual {p1}, Landroid/os/PowerManagerInternalProto$Wakefulness;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wakefulness_:I

    .line 2535
    return-void

    .line 2531
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWirelessChargerDetector(Lcom/android/server/power/WirelessChargerDetectorProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/power/WirelessChargerDetectorProto$Builder;

    .line 5184
    invoke-virtual {p1}, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    iput-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wirelessChargerDetector_:Lcom/android/server/power/WirelessChargerDetectorProto;

    .line 5185
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    .line 5186
    return-void
.end method

.method private setWirelessChargerDetector(Lcom/android/server/power/WirelessChargerDetectorProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/power/WirelessChargerDetectorProto;

    .line 5173
    if-eqz p1, :cond_0

    .line 5176
    iput-object p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wirelessChargerDetector_:Lcom/android/server/power/WirelessChargerDetectorProto;

    .line 5177
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    .line 5178
    return-void

    .line 5174
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 8422
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 8984
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8975
    :pswitch_0
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    monitor-enter v0

    .line 8976
    :try_start_0
    sget-object v1, Lcom/android/server/power/PowerManagerServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 8977
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/power/PowerManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/power/PowerManagerServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 8979
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8981
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 8574
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 8576
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8579
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 8580
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_1d

    .line 8581
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 8582
    .local v3, "tag":I
    const/4 v4, 0x1

    const/16 v5, 0x10

    const/16 v6, 0x400

    const/16 v7, 0x800

    const/16 v8, 0x1000

    sparse-switch v3, :sswitch_data_0

    .line 8587
    invoke-virtual {p0, v3, v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_4

    .line 8948
    :sswitch_0
    const/4 v4, 0x0

    .line 8949
    .local v4, "subBuilder":Lcom/android/server/power/BatterySaverStateMachineProto$Builder;
    iget v5, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    and-int/2addr v5, v8

    if-ne v5, v8, :cond_2

    .line 8950
    iget-object v5, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->batterySaverStateMachine_:Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-virtual {v5}, Lcom/android/server/power/BatterySaverStateMachineProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;

    move-object v4, v5

    .line 8952
    :cond_2
    invoke-static {}, Lcom/android/server/power/BatterySaverStateMachineProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/BatterySaverStateMachineProto;

    iput-object v5, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->batterySaverStateMachine_:Lcom/android/server/power/BatterySaverStateMachineProto;

    .line 8953
    if-eqz v4, :cond_3

    .line 8954
    iget-object v5, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->batterySaverStateMachine_:Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-virtual {v4, v5}, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 8955
    invoke-virtual {v4}, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/BatterySaverStateMachineProto;

    iput-object v5, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->batterySaverStateMachine_:Lcom/android/server/power/BatterySaverStateMachineProto;

    .line 8957
    :cond_3
    iget v5, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    or-int/2addr v5, v8

    iput v5, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    .line 8958
    goto/16 :goto_5

    .line 8935
    .end local v4    # "subBuilder":Lcom/android/server/power/BatterySaverStateMachineProto$Builder;
    :sswitch_1
    const/4 v4, 0x0

    .line 8936
    .local v4, "subBuilder":Lcom/android/server/power/WirelessChargerDetectorProto$Builder;
    iget v5, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_4

    .line 8937
    iget-object v5, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wirelessChargerDetector_:Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-virtual {v5}, Lcom/android/server/power/WirelessChargerDetectorProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;

    move-object v4, v5

    .line 8939
    :cond_4
    invoke-static {}, Lcom/android/server/power/WirelessChargerDetectorProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/WirelessChargerDetectorProto;

    iput-object v5, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wirelessChargerDetector_:Lcom/android/server/power/WirelessChargerDetectorProto;

    .line 8940
    if-eqz v4, :cond_5

    .line 8941
    iget-object v5, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wirelessChargerDetector_:Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-virtual {v4, v5}, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 8942
    invoke-virtual {v4}, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/WirelessChargerDetectorProto;

    iput-object v5, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wirelessChargerDetector_:Lcom/android/server/power/WirelessChargerDetectorProto;

    .line 8944
    :cond_5
    iget v5, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    or-int/2addr v5, v7

    iput v5, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    .line 8945
    goto/16 :goto_5

    .line 8926
    .end local v4    # "subBuilder":Lcom/android/server/power/WirelessChargerDetectorProto$Builder;
    :sswitch_2
    iget-object v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->suspendBlockers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_6

    .line 8927
    iget-object v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->suspendBlockers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8928
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->suspendBlockers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8930
    :cond_6
    iget-object v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->suspendBlockers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8931
    invoke-static {}, Lcom/android/server/power/SuspendBlockerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/SuspendBlockerProto;

    .line 8930
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 8932
    goto/16 :goto_5

    .line 8917
    :sswitch_3
    iget-object v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wakeLocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_7

    .line 8918
    iget-object v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wakeLocks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8919
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wakeLocks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8921
    :cond_7
    iget-object v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wakeLocks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8922
    invoke-static {}, Lcom/android/server/power/WakeLockProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/WakeLockProto;

    .line 8921
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 8923
    goto/16 :goto_5

    .line 8904
    :sswitch_4
    const/4 v4, 0x0

    .line 8905
    .local v4, "subBuilder":Landroid/os/LooperProto$Builder;
    iget v5, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_8

    .line 8906
    iget-object v5, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->looper_:Landroid/os/LooperProto;

    invoke-virtual {v5}, Landroid/os/LooperProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/LooperProto$Builder;

    move-object v4, v5

    .line 8908
    :cond_8
    invoke-static {}, Landroid/os/LooperProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/LooperProto;

    iput-object v5, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->looper_:Landroid/os/LooperProto;

    .line 8909
    if-eqz v4, :cond_9

    .line 8910
    iget-object v5, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->looper_:Landroid/os/LooperProto;

    invoke-virtual {v4, v5}, Landroid/os/LooperProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 8911
    invoke-virtual {v4}, Landroid/os/LooperProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/LooperProto;

    iput-object v5, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->looper_:Landroid/os/LooperProto;

    .line 8913
    :cond_9
    iget v5, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    .line 8914
    goto/16 :goto_5

    .line 8895
    .end local v4    # "subBuilder":Landroid/os/LooperProto$Builder;
    :sswitch_5
    iget-object v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->uidStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_a

    .line 8896
    iget-object v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->uidStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8897
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->uidStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8899
    :cond_a
    iget-object v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->uidStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8900
    invoke-static {}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    .line 8899
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 8901
    goto/16 :goto_5

    .line 8890
    :sswitch_6
    iget v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    .line 8891
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->areUidsChanged_:Z

    .line 8892
    goto/16 :goto_5

    .line 8885
    :sswitch_7
    iget v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    .line 8886
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->areUidsChanging_:Z

    .line 8887
    goto/16 :goto_5

    .line 8880
    :sswitch_8
    iget v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    .line 8881
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->screenDimDurationMs_:I

    .line 8882
    goto/16 :goto_5

    .line 8875
    :sswitch_9
    iget v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    .line 8876
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->screenOffTimeoutMs_:I

    .line 8877
    goto/16 :goto_5

    .line 8870
    :sswitch_a
    iget v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    .line 8871
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->sleepTimeoutMs_:I

    .line 8872
    goto/16 :goto_5

    .line 8857
    :sswitch_b
    const/4 v4, 0x0

    .line 8858
    .local v4, "subBuilder":Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    iget v6, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_b

    .line 8859
    iget-object v6, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->settingsAndConfiguration_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v6}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;

    move-object v4, v6

    .line 8861
    :cond_b
    invoke-static {}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    iput-object v6, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->settingsAndConfiguration_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 8862
    if-eqz v4, :cond_c

    .line 8863
    iget-object v6, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->settingsAndConfiguration_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v4, v6}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 8864
    invoke-virtual {v4}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    iput-object v6, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->settingsAndConfiguration_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 8866
    :cond_c
    iget v6, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    .line 8867
    goto/16 :goto_5

    .line 8852
    .end local v4    # "subBuilder":Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    :sswitch_c
    iget v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    .line 8853
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isHoldingDisplaySuspendBlocker_:Z

    .line 8854
    goto/16 :goto_5

    .line 8847
    :sswitch_d
    iget v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    .line 8848
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isHoldingWakeLockSuspendBlocker_:Z

    .line 8849
    goto/16 :goto_5

    .line 8842
    :sswitch_e
    iget v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    .line 8843
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isDisplayReady_:Z

    .line 8844
    goto/16 :goto_5

    .line 8837
    :sswitch_f
    iget v5, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    .line 8838
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isScreenBrightnessBoostInProgress_:Z

    .line 8839
    goto/16 :goto_5

    .line 8832
    :sswitch_10
    iget v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v5, -0x80000000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 8833
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastScreenBrightnessBoostTimeMs_:J

    .line 8834
    goto/16 :goto_5

    .line 8827
    :sswitch_11
    iget v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 8828
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastInteractivePowerHintTimeMs_:J

    .line 8829
    goto/16 :goto_5

    .line 8822
    :sswitch_12
    iget v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v5, 0x20000000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 8823
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastUserActivityTimeNoChangeLightsMs_:J

    .line 8824
    goto/16 :goto_5

    .line 8817
    :sswitch_13
    iget v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v5, 0x10000000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 8818
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastUserActivityTimeMs_:J

    .line 8819
    goto/16 :goto_5

    .line 8812
    :sswitch_14
    iget v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v5, 0x8000000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 8813
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastSleepTimeMs_:J

    .line 8814
    goto/16 :goto_5

    .line 8807
    :sswitch_15
    iget v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v5, 0x4000000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 8808
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastWakeTimeMs_:J

    .line 8809
    goto/16 :goto_5

    .line 8794
    :sswitch_16
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 8795
    .local v4, "length":I
    invoke-virtual {v0, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    .line 8796
    .local v5, "limit":I
    iget-object v6, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v6}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_d

    .line 8797
    iget-object v6, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    .line 8798
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v6

    iput-object v6, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    .line 8800
    :cond_d
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_e

    .line 8801
    iget-object v6, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    invoke-interface {v6, v7}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_2

    .line 8803
    :cond_e
    invoke-virtual {v0, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 8804
    goto/16 :goto_5

    .line 8786
    .end local v4    # "length":I
    .end local v5    # "limit":I
    :sswitch_17
    iget-object v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_f

    .line 8787
    iget-object v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    .line 8788
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    .line 8790
    :cond_f
    iget-object v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 8791
    goto/16 :goto_5

    .line 8773
    :sswitch_18
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 8774
    .restart local v4    # "length":I
    invoke-virtual {v0, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    .line 8775
    .restart local v5    # "limit":I
    iget-object v6, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v6}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_10

    .line 8776
    iget-object v6, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    .line 8777
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v6

    iput-object v6, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    .line 8779
    :cond_10
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_11

    .line 8780
    iget-object v6, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    invoke-interface {v6, v7}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_3

    .line 8782
    :cond_11
    invoke-virtual {v0, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 8783
    goto/16 :goto_5

    .line 8765
    .end local v4    # "length":I
    .end local v5    # "limit":I
    :sswitch_19
    iget-object v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_12

    .line 8766
    iget-object v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    .line 8767
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    .line 8769
    :cond_12
    iget-object v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 8770
    goto/16 :goto_5

    .line 8760
    :sswitch_1a
    iget v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v5, 0x2000000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 8761
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isDeviceIdleMode_:Z

    .line 8762
    goto/16 :goto_5

    .line 8755
    :sswitch_1b
    iget v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v5, 0x1000000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 8756
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isLightDeviceIdleMode_:Z

    .line 8757
    goto/16 :goto_5

    .line 8750
    :sswitch_1c
    iget v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v5, 0x800000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 8751
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isBatteryLevelLow_:Z

    .line 8752
    goto/16 :goto_5

    .line 8745
    :sswitch_1d
    iget v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v5, 0x400000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 8746
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isSandmanSummoned_:Z

    .line 8747
    goto/16 :goto_5

    .line 8740
    :sswitch_1e
    iget v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v5, 0x200000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 8741
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isSandmanScheduled_:Z

    .line 8742
    goto/16 :goto_5

    .line 8735
    :sswitch_1f
    iget v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v5, 0x100000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 8736
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isRequestWaitForNegativeProximity_:Z

    .line 8737
    goto/16 :goto_5

    .line 8722
    :sswitch_20
    const/4 v4, 0x0

    .line 8723
    .local v4, "subBuilder":Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;
    iget v5, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v6, 0x80000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_13

    .line 8724
    iget-object v5, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->userActivity_:Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    invoke-virtual {v5}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;

    move-object v4, v5

    .line 8726
    :cond_13
    invoke-static {}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    iput-object v5, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->userActivity_:Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    .line 8727
    if-eqz v4, :cond_14

    .line 8728
    iget-object v5, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->userActivity_:Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    invoke-virtual {v4, v5}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 8729
    invoke-virtual {v4}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    iput-object v5, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->userActivity_:Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    .line 8731
    :cond_14
    iget v5, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 8732
    goto/16 :goto_5

    .line 8717
    .end local v4    # "subBuilder":Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;
    :sswitch_21
    iget v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v5, 0x40000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 8718
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->notifyLongNextCheckMs_:J

    .line 8719
    goto/16 :goto_5

    .line 8712
    :sswitch_22
    iget v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 8713
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->notifyLongDispatchedMs_:J

    .line 8714
    goto/16 :goto_5

    .line 8707
    :sswitch_23
    iget v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 8708
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->notifyLongScheduledMs_:J

    .line 8709
    goto/16 :goto_5

    .line 8694
    :sswitch_24
    const/4 v4, 0x0

    .line 8695
    .local v4, "subBuilder":Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;
    iget v5, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const v6, 0x8000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_15

    .line 8696
    iget-object v5, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->activeWakeLocks_:Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-virtual {v5}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;

    move-object v4, v5

    .line 8698
    :cond_15
    invoke-static {}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    iput-object v5, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->activeWakeLocks_:Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    .line 8699
    if-eqz v4, :cond_16

    .line 8700
    iget-object v5, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->activeWakeLocks_:Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-virtual {v4, v5}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 8701
    invoke-virtual {v4}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    iput-object v5, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->activeWakeLocks_:Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    .line 8703
    :cond_16
    iget v5, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 8704
    goto/16 :goto_5

    .line 8689
    .end local v4    # "subBuilder":Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;
    :sswitch_25
    iget v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 8690
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isHalAutoInteractiveModeEnabled_:Z

    .line 8691
    goto/16 :goto_5

    .line 8684
    :sswitch_26
    iget v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 8685
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isHalAutoSuspendModeEnabled_:Z

    .line 8686
    goto/16 :goto_5

    .line 8679
    :sswitch_27
    iget v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    or-int/2addr v4, v8

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 8680
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isSystemReady_:Z

    .line 8681
    goto/16 :goto_5

    .line 8674
    :sswitch_28
    iget v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    or-int/2addr v4, v7

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 8675
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isBootCompleted_:Z

    .line 8676
    goto/16 :goto_5

    .line 8669
    :sswitch_29
    iget v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 8670
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isProximityPositive_:Z

    .line 8671
    goto/16 :goto_5

    .line 8664
    :sswitch_2a
    iget v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 8665
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isStayOn_:Z

    .line 8666
    goto/16 :goto_5

    .line 8653
    :sswitch_2b
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 8654
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/content/IntentProto$DockState;->forNumber(I)Landroid/content/IntentProto$DockState;

    move-result-object v5

    .line 8655
    .local v5, "value":Landroid/content/IntentProto$DockState;
    if-nez v5, :cond_17

    .line 8656
    const/16 v6, 0x9

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_5

    .line 8658
    :cond_17
    iget v6, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    or-int/lit16 v6, v6, 0x100

    iput v6, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 8659
    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->dockState_:I

    .line 8661
    goto/16 :goto_5

    .line 8648
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/content/IntentProto$DockState;
    :sswitch_2c
    iget v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 8649
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->batteryLevelWhenDreamStarted_:I

    .line 8650
    goto/16 :goto_5

    .line 8643
    :sswitch_2d
    iget v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 8644
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->batteryLevel_:I

    .line 8645
    goto/16 :goto_5

    .line 8632
    :sswitch_2e
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 8633
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/os/BatteryPluggedStateEnum;->forNumber(I)Landroid/os/BatteryPluggedStateEnum;

    move-result-object v5

    .line 8634
    .local v5, "value":Landroid/os/BatteryPluggedStateEnum;
    if-nez v5, :cond_18

    .line 8635
    const/4 v6, 0x6

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_5

    .line 8637
    :cond_18
    iget v6, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 8638
    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->plugType_:I

    .line 8640
    goto/16 :goto_5

    .line 8627
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/BatteryPluggedStateEnum;
    :sswitch_2f
    iget v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 8628
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isPowered_:Z

    .line 8629
    goto :goto_5

    .line 8622
    :sswitch_30
    iget v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 8623
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isWakefulnessChanging_:Z

    .line 8624
    goto :goto_5

    .line 8611
    :sswitch_31
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 8612
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/os/PowerManagerInternalProto$Wakefulness;->forNumber(I)Landroid/os/PowerManagerInternalProto$Wakefulness;

    move-result-object v5

    .line 8613
    .local v5, "value":Landroid/os/PowerManagerInternalProto$Wakefulness;
    if-nez v5, :cond_19

    .line 8614
    const/4 v6, 0x3

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_5

    .line 8616
    :cond_19
    iget v6, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 8617
    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wakefulness_:I

    .line 8619
    goto :goto_5

    .line 8606
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/PowerManagerInternalProto$Wakefulness;
    :sswitch_32
    iget v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 8607
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->dirty_:I

    .line 8608
    goto :goto_5

    .line 8593
    :sswitch_33
    const/4 v5, 0x0

    .line 8594
    .local v5, "subBuilder":Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto$Builder;
    iget v6, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    and-int/2addr v6, v4

    if-ne v6, v4, :cond_1a

    .line 8595
    iget-object v6, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->constants_:Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    invoke-virtual {v6}, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto$Builder;

    move-object v5, v6

    .line 8597
    :cond_1a
    invoke-static {}, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    iput-object v6, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->constants_:Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    .line 8598
    if-eqz v5, :cond_1b

    .line 8599
    iget-object v6, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->constants_:Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    invoke-virtual {v5, v6}, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 8600
    invoke-virtual {v5}, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    iput-object v6, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->constants_:Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    .line 8602
    :cond_1b
    iget v6, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8603
    goto :goto_5

    .line 8584
    .end local v5    # "subBuilder":Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto$Builder;
    :sswitch_34
    const/4 v2, 0x1

    .line 8585
    goto :goto_5

    .line 8587
    :goto_4
    if-nez v4, :cond_1c

    .line 8588
    const/4 v2, 0x1

    .line 8961
    .end local v3    # "tag":I
    :cond_1c
    :goto_5
    goto/16 :goto_1

    .line 8968
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_6

    .line 8964
    :catch_0
    move-exception v2

    .line 8965
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 8967
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 8962
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 8963
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8968
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_6
    throw v2

    .line 8969
    :cond_1d
    nop

    .line 8972
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto;

    return-object v0

    .line 8441
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 8442
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 8443
    .local v8, "other":Lcom/android/server/power/PowerManagerServiceDumpProto;
    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->constants_:Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    iget-object v2, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->constants_:Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    iput-object v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->constants_:Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    .line 8444
    nop

    .line 8445
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasDirty()Z

    move-result v1

    iget v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->dirty_:I

    .line 8446
    invoke-virtual {v8}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasDirty()Z

    move-result v3

    iget v4, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->dirty_:I

    .line 8444
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->dirty_:I

    .line 8447
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasWakefulness()Z

    move-result v1

    iget v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wakefulness_:I

    .line 8448
    invoke-virtual {v8}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasWakefulness()Z

    move-result v3

    iget v4, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->wakefulness_:I

    .line 8447
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wakefulness_:I

    .line 8449
    nop

    .line 8450
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsWakefulnessChanging()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isWakefulnessChanging_:Z

    .line 8451
    invoke-virtual {v8}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsWakefulnessChanging()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->isWakefulnessChanging_:Z

    .line 8449
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isWakefulnessChanging_:Z

    .line 8452
    nop

    .line 8453
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsPowered()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isPowered_:Z

    .line 8454
    invoke-virtual {v8}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsPowered()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->isPowered_:Z

    .line 8452
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isPowered_:Z

    .line 8455
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasPlugType()Z

    move-result v1

    iget v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->plugType_:I

    .line 8456
    invoke-virtual {v8}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasPlugType()Z

    move-result v3

    iget v4, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->plugType_:I

    .line 8455
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->plugType_:I

    .line 8457
    nop

    .line 8458
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasBatteryLevel()Z

    move-result v1

    iget v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->batteryLevel_:I

    .line 8459
    invoke-virtual {v8}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasBatteryLevel()Z

    move-result v3

    iget v4, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->batteryLevel_:I

    .line 8457
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->batteryLevel_:I

    .line 8460
    nop

    .line 8461
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasBatteryLevelWhenDreamStarted()Z

    move-result v1

    iget v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->batteryLevelWhenDreamStarted_:I

    .line 8462
    invoke-virtual {v8}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasBatteryLevelWhenDreamStarted()Z

    move-result v3

    iget v4, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->batteryLevelWhenDreamStarted_:I

    .line 8460
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->batteryLevelWhenDreamStarted_:I

    .line 8463
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasDockState()Z

    move-result v1

    iget v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->dockState_:I

    .line 8464
    invoke-virtual {v8}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasDockState()Z

    move-result v3

    iget v4, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->dockState_:I

    .line 8463
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->dockState_:I

    .line 8465
    nop

    .line 8466
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsStayOn()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isStayOn_:Z

    .line 8467
    invoke-virtual {v8}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsStayOn()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->isStayOn_:Z

    .line 8465
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isStayOn_:Z

    .line 8468
    nop

    .line 8469
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsProximityPositive()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isProximityPositive_:Z

    .line 8470
    invoke-virtual {v8}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsProximityPositive()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->isProximityPositive_:Z

    .line 8468
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isProximityPositive_:Z

    .line 8471
    nop

    .line 8472
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsBootCompleted()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isBootCompleted_:Z

    .line 8473
    invoke-virtual {v8}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsBootCompleted()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->isBootCompleted_:Z

    .line 8471
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isBootCompleted_:Z

    .line 8474
    nop

    .line 8475
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsSystemReady()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isSystemReady_:Z

    .line 8476
    invoke-virtual {v8}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsSystemReady()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->isSystemReady_:Z

    .line 8474
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isSystemReady_:Z

    .line 8477
    nop

    .line 8478
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsHalAutoSuspendModeEnabled()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isHalAutoSuspendModeEnabled_:Z

    .line 8479
    invoke-virtual {v8}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsHalAutoSuspendModeEnabled()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->isHalAutoSuspendModeEnabled_:Z

    .line 8477
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isHalAutoSuspendModeEnabled_:Z

    .line 8480
    nop

    .line 8481
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsHalAutoInteractiveModeEnabled()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isHalAutoInteractiveModeEnabled_:Z

    .line 8482
    invoke-virtual {v8}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsHalAutoInteractiveModeEnabled()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->isHalAutoInteractiveModeEnabled_:Z

    .line 8480
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isHalAutoInteractiveModeEnabled_:Z

    .line 8483
    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->activeWakeLocks_:Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    iget-object v2, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->activeWakeLocks_:Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    iput-object v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->activeWakeLocks_:Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    .line 8484
    nop

    .line 8485
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasNotifyLongScheduledMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->notifyLongScheduledMs_:J

    .line 8486
    invoke-virtual {v8}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasNotifyLongScheduledMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->notifyLongScheduledMs_:J

    .line 8484
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->notifyLongScheduledMs_:J

    .line 8487
    nop

    .line 8488
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasNotifyLongDispatchedMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->notifyLongDispatchedMs_:J

    .line 8489
    invoke-virtual {v8}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasNotifyLongDispatchedMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->notifyLongDispatchedMs_:J

    .line 8487
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->notifyLongDispatchedMs_:J

    .line 8490
    nop

    .line 8491
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasNotifyLongNextCheckMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->notifyLongNextCheckMs_:J

    .line 8492
    invoke-virtual {v8}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasNotifyLongNextCheckMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->notifyLongNextCheckMs_:J

    .line 8490
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->notifyLongNextCheckMs_:J

    .line 8493
    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->userActivity_:Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    iget-object v2, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->userActivity_:Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    iput-object v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->userActivity_:Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    .line 8494
    nop

    .line 8495
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsRequestWaitForNegativeProximity()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isRequestWaitForNegativeProximity_:Z

    .line 8496
    invoke-virtual {v8}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsRequestWaitForNegativeProximity()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->isRequestWaitForNegativeProximity_:Z

    .line 8494
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isRequestWaitForNegativeProximity_:Z

    .line 8497
    nop

    .line 8498
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsSandmanScheduled()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isSandmanScheduled_:Z

    .line 8499
    invoke-virtual {v8}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsSandmanScheduled()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->isSandmanScheduled_:Z

    .line 8497
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isSandmanScheduled_:Z

    .line 8500
    nop

    .line 8501
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsSandmanSummoned()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isSandmanSummoned_:Z

    .line 8502
    invoke-virtual {v8}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsSandmanSummoned()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->isSandmanSummoned_:Z

    .line 8500
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isSandmanSummoned_:Z

    .line 8503
    nop

    .line 8504
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsBatteryLevelLow()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isBatteryLevelLow_:Z

    .line 8505
    invoke-virtual {v8}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsBatteryLevelLow()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->isBatteryLevelLow_:Z

    .line 8503
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isBatteryLevelLow_:Z

    .line 8506
    nop

    .line 8507
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsLightDeviceIdleMode()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isLightDeviceIdleMode_:Z

    .line 8508
    invoke-virtual {v8}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsLightDeviceIdleMode()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->isLightDeviceIdleMode_:Z

    .line 8506
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isLightDeviceIdleMode_:Z

    .line 8509
    nop

    .line 8510
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsDeviceIdleMode()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isDeviceIdleMode_:Z

    .line 8511
    invoke-virtual {v8}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsDeviceIdleMode()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->isDeviceIdleMode_:Z

    .line 8509
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isDeviceIdleMode_:Z

    .line 8512
    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    iget-object v2, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    .line 8513
    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    iget-object v2, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    .line 8514
    nop

    .line 8515
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasLastWakeTimeMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastWakeTimeMs_:J

    .line 8516
    invoke-virtual {v8}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasLastWakeTimeMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastWakeTimeMs_:J

    .line 8514
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastWakeTimeMs_:J

    .line 8517
    nop

    .line 8518
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasLastSleepTimeMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastSleepTimeMs_:J

    .line 8519
    invoke-virtual {v8}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasLastSleepTimeMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastSleepTimeMs_:J

    .line 8517
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastSleepTimeMs_:J

    .line 8520
    nop

    .line 8521
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasLastUserActivityTimeMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastUserActivityTimeMs_:J

    .line 8522
    invoke-virtual {v8}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasLastUserActivityTimeMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastUserActivityTimeMs_:J

    .line 8520
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastUserActivityTimeMs_:J

    .line 8523
    nop

    .line 8524
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasLastUserActivityTimeNoChangeLightsMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastUserActivityTimeNoChangeLightsMs_:J

    .line 8525
    invoke-virtual {v8}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasLastUserActivityTimeNoChangeLightsMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastUserActivityTimeNoChangeLightsMs_:J

    .line 8523
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastUserActivityTimeNoChangeLightsMs_:J

    .line 8526
    nop

    .line 8527
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasLastInteractivePowerHintTimeMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastInteractivePowerHintTimeMs_:J

    .line 8528
    invoke-virtual {v8}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasLastInteractivePowerHintTimeMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastInteractivePowerHintTimeMs_:J

    .line 8526
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastInteractivePowerHintTimeMs_:J

    .line 8529
    nop

    .line 8530
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasLastScreenBrightnessBoostTimeMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastScreenBrightnessBoostTimeMs_:J

    .line 8531
    invoke-virtual {v8}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasLastScreenBrightnessBoostTimeMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastScreenBrightnessBoostTimeMs_:J

    .line 8529
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastScreenBrightnessBoostTimeMs_:J

    .line 8532
    nop

    .line 8533
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsScreenBrightnessBoostInProgress()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isScreenBrightnessBoostInProgress_:Z

    .line 8534
    invoke-virtual {v8}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsScreenBrightnessBoostInProgress()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->isScreenBrightnessBoostInProgress_:Z

    .line 8532
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isScreenBrightnessBoostInProgress_:Z

    .line 8535
    nop

    .line 8536
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsDisplayReady()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isDisplayReady_:Z

    .line 8537
    invoke-virtual {v8}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsDisplayReady()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->isDisplayReady_:Z

    .line 8535
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isDisplayReady_:Z

    .line 8538
    nop

    .line 8539
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsHoldingWakeLockSuspendBlocker()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isHoldingWakeLockSuspendBlocker_:Z

    .line 8540
    invoke-virtual {v8}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsHoldingWakeLockSuspendBlocker()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->isHoldingWakeLockSuspendBlocker_:Z

    .line 8538
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isHoldingWakeLockSuspendBlocker_:Z

    .line 8541
    nop

    .line 8542
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsHoldingDisplaySuspendBlocker()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isHoldingDisplaySuspendBlocker_:Z

    .line 8543
    invoke-virtual {v8}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsHoldingDisplaySuspendBlocker()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->isHoldingDisplaySuspendBlocker_:Z

    .line 8541
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isHoldingDisplaySuspendBlocker_:Z

    .line 8544
    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->settingsAndConfiguration_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    iget-object v2, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->settingsAndConfiguration_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    iput-object v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->settingsAndConfiguration_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 8545
    nop

    .line 8546
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasSleepTimeoutMs()Z

    move-result v1

    iget v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->sleepTimeoutMs_:I

    .line 8547
    invoke-virtual {v8}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasSleepTimeoutMs()Z

    move-result v3

    iget v4, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->sleepTimeoutMs_:I

    .line 8545
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->sleepTimeoutMs_:I

    .line 8548
    nop

    .line 8549
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasScreenOffTimeoutMs()Z

    move-result v1

    iget v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->screenOffTimeoutMs_:I

    .line 8550
    invoke-virtual {v8}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasScreenOffTimeoutMs()Z

    move-result v3

    iget v4, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->screenOffTimeoutMs_:I

    .line 8548
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->screenOffTimeoutMs_:I

    .line 8551
    nop

    .line 8552
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasScreenDimDurationMs()Z

    move-result v1

    iget v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->screenDimDurationMs_:I

    .line 8553
    invoke-virtual {v8}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasScreenDimDurationMs()Z

    move-result v3

    iget v4, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->screenDimDurationMs_:I

    .line 8551
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->screenDimDurationMs_:I

    .line 8554
    nop

    .line 8555
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasAreUidsChanging()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->areUidsChanging_:Z

    .line 8556
    invoke-virtual {v8}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasAreUidsChanging()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->areUidsChanging_:Z

    .line 8554
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->areUidsChanging_:Z

    .line 8557
    nop

    .line 8558
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasAreUidsChanged()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->areUidsChanged_:Z

    .line 8559
    invoke-virtual {v8}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasAreUidsChanged()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->areUidsChanged_:Z

    .line 8557
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->areUidsChanged_:Z

    .line 8560
    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->uidStates_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->uidStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->uidStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8561
    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->looper_:Landroid/os/LooperProto;

    iget-object v2, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->looper_:Landroid/os/LooperProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/LooperProto;

    iput-object v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->looper_:Landroid/os/LooperProto;

    .line 8562
    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wakeLocks_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->wakeLocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wakeLocks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8563
    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->suspendBlockers_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->suspendBlockers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->suspendBlockers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8564
    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wirelessChargerDetector_:Lcom/android/server/power/WirelessChargerDetectorProto;

    iget-object v2, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->wirelessChargerDetector_:Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/WirelessChargerDetectorProto;

    iput-object v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wirelessChargerDetector_:Lcom/android/server/power/WirelessChargerDetectorProto;

    .line 8565
    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->batterySaverStateMachine_:Lcom/android/server/power/BatterySaverStateMachineProto;

    iget-object v2, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->batterySaverStateMachine_:Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/BatterySaverStateMachineProto;

    iput-object v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->batterySaverStateMachine_:Lcom/android/server/power/BatterySaverStateMachineProto;

    .line 8566
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_1e

    .line 8568
    iget v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    iget v2, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    .line 8569
    iget v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    iget v2, v8, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    .line 8571
    :cond_1e
    return-object p0

    .line 8438
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/server/power/PowerManagerServiceDumpProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;-><init>(Lcom/android/server/power/PowerManagerServiceDumpProto$1;)V

    return-object v0

    .line 8430
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 8431
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 8432
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->uidStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 8433
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wakeLocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 8434
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->suspendBlockers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 8435
    const/4 v0, 0x0

    return-object v0

    .line 8427
    :pswitch_6
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto;

    return-object v0

    .line 8424
    :pswitch_7
    new-instance v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-direct {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;-><init>()V

    return-object v0

    nop

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
        0x0 -> :sswitch_34
        0xa -> :sswitch_33
        0x10 -> :sswitch_32
        0x18 -> :sswitch_31
        0x20 -> :sswitch_30
        0x28 -> :sswitch_2f
        0x30 -> :sswitch_2e
        0x38 -> :sswitch_2d
        0x40 -> :sswitch_2c
        0x48 -> :sswitch_2b
        0x50 -> :sswitch_2a
        0x58 -> :sswitch_29
        0x60 -> :sswitch_28
        0x68 -> :sswitch_27
        0x70 -> :sswitch_26
        0x78 -> :sswitch_25
        0x82 -> :sswitch_24
        0x88 -> :sswitch_23
        0x90 -> :sswitch_22
        0x98 -> :sswitch_21
        0xa2 -> :sswitch_20
        0xa8 -> :sswitch_1f
        0xb0 -> :sswitch_1e
        0xb8 -> :sswitch_1d
        0xc0 -> :sswitch_1c
        0xc8 -> :sswitch_1b
        0xd0 -> :sswitch_1a
        0xd8 -> :sswitch_19
        0xda -> :sswitch_18
        0xe0 -> :sswitch_17
        0xe2 -> :sswitch_16
        0xe8 -> :sswitch_15
        0xf0 -> :sswitch_14
        0xf8 -> :sswitch_13
        0x100 -> :sswitch_12
        0x108 -> :sswitch_11
        0x110 -> :sswitch_10
        0x118 -> :sswitch_f
        0x120 -> :sswitch_e
        0x128 -> :sswitch_d
        0x130 -> :sswitch_c
        0x13a -> :sswitch_b
        0x140 -> :sswitch_a
        0x148 -> :sswitch_9
        0x150 -> :sswitch_8
        0x158 -> :sswitch_7
        0x160 -> :sswitch_6
        0x16a -> :sswitch_5
        0x172 -> :sswitch_4
        0x17a -> :sswitch_3
        0x182 -> :sswitch_2
        0x18a -> :sswitch_1
        0x192 -> :sswitch_0
    .end sparse-switch
.end method

.method public getActiveWakeLocks()Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;
    .locals 1

    .line 3100
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->activeWakeLocks_:Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;->getDefaultInstance()Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->activeWakeLocks_:Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    :goto_0
    return-object v0
.end method

.method public getAreUidsChanged()Z
    .locals 1

    .line 4550
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->areUidsChanged_:Z

    return v0
.end method

.method public getAreUidsChanging()Z
    .locals 1

    .line 4505
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->areUidsChanging_:Z

    return v0
.end method

.method public getBatteryLevel()I
    .locals 1

    .line 2691
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->batteryLevel_:I

    return v0
.end method

.method public getBatteryLevelWhenDreamStarted()I
    .locals 1

    .line 2736
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->batteryLevelWhenDreamStarted_:I

    return v0
.end method

.method public getBatterySaverStateMachine()Lcom/android/server/power/BatterySaverStateMachineProto;
    .locals 1

    .line 5219
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->batterySaverStateMachine_:Lcom/android/server/power/BatterySaverStateMachineProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/power/BatterySaverStateMachineProto;->getDefaultInstance()Lcom/android/server/power/BatterySaverStateMachineProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->batterySaverStateMachine_:Lcom/android/server/power/BatterySaverStateMachineProto;

    :goto_0
    return-object v0
.end method

.method public getConstants()Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;
    .locals 1

    .line 2410
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->constants_:Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->getDefaultInstance()Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->constants_:Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    :goto_0
    return-object v0
.end method

.method public getDeviceIdleTempWhitelist(I)I
    .locals 1
    .param p1, "index"    # I

    .line 3769
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getDeviceIdleTempWhitelistCount()I
    .locals 1

    .line 3758
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

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

    .line 3747
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getDeviceIdleWhitelist(I)I
    .locals 1
    .param p1, "index"    # I

    .line 3680
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getDeviceIdleWhitelistCount()I
    .locals 1

    .line 3670
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

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

    .line 3660
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getDirty()I
    .locals 1

    .line 2472
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->dirty_:I

    return v0
.end method

.method public getDockState()Landroid/content/IntentProto$DockState;
    .locals 2

    .line 2781
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->dockState_:I

    invoke-static {v0}, Landroid/content/IntentProto$DockState;->forNumber(I)Landroid/content/IntentProto$DockState;

    move-result-object v0

    .line 2782
    .local v0, "result":Landroid/content/IntentProto$DockState;
    if-nez v0, :cond_0

    sget-object v1, Landroid/content/IntentProto$DockState;->DOCK_STATE_UNDOCKED:Landroid/content/IntentProto$DockState;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getIsBatteryLevelLow()Z
    .locals 1

    .line 3534
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isBatteryLevelLow_:Z

    return v0
.end method

.method public getIsBootCompleted()Z
    .locals 1

    .line 2920
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isBootCompleted_:Z

    return v0
.end method

.method public getIsDeviceIdleMode()Z
    .locals 1

    .line 3624
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isDeviceIdleMode_:Z

    return v0
.end method

.method public getIsDisplayReady()Z
    .locals 1

    .line 4149
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isDisplayReady_:Z

    return v0
.end method

.method public getIsHalAutoInteractiveModeEnabled()Z
    .locals 1

    .line 3055
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isHalAutoInteractiveModeEnabled_:Z

    return v0
.end method

.method public getIsHalAutoSuspendModeEnabled()Z
    .locals 1

    .line 3010
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isHalAutoSuspendModeEnabled_:Z

    return v0
.end method

.method public getIsHoldingDisplaySuspendBlocker()Z
    .locals 1

    .line 4245
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isHoldingDisplaySuspendBlocker_:Z

    return v0
.end method

.method public getIsHoldingWakeLockSuspendBlocker()Z
    .locals 1

    .line 4196
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isHoldingWakeLockSuspendBlocker_:Z

    return v0
.end method

.method public getIsLightDeviceIdleMode()Z
    .locals 1

    .line 3579
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isLightDeviceIdleMode_:Z

    return v0
.end method

.method public getIsPowered()Z
    .locals 1

    .line 2597
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isPowered_:Z

    return v0
.end method

.method public getIsProximityPositive()Z
    .locals 1

    .line 2875
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isProximityPositive_:Z

    return v0
.end method

.method public getIsRequestWaitForNegativeProximity()Z
    .locals 1

    .line 3393
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isRequestWaitForNegativeProximity_:Z

    return v0
.end method

.method public getIsSandmanScheduled()Z
    .locals 1

    .line 3440
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isSandmanScheduled_:Z

    return v0
.end method

.method public getIsSandmanSummoned()Z
    .locals 1

    .line 3487
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isSandmanSummoned_:Z

    return v0
.end method

.method public getIsScreenBrightnessBoostInProgress()Z
    .locals 1

    .line 4102
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isScreenBrightnessBoostInProgress_:Z

    return v0
.end method

.method public getIsStayOn()Z
    .locals 1

    .line 2830
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isStayOn_:Z

    return v0
.end method

.method public getIsSystemReady()Z
    .locals 1

    .line 2965
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isSystemReady_:Z

    return v0
.end method

.method public getIsWakefulnessChanging()Z
    .locals 1

    .line 2560
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isWakefulnessChanging_:Z

    return v0
.end method

.method public getLastInteractivePowerHintTimeMs()J
    .locals 2

    .line 4012
    iget-wide v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastInteractivePowerHintTimeMs_:J

    return-wide v0
.end method

.method public getLastScreenBrightnessBoostTimeMs()J
    .locals 2

    .line 4057
    iget-wide v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastScreenBrightnessBoostTimeMs_:J

    return-wide v0
.end method

.method public getLastSleepTimeMs()J
    .locals 2

    .line 3893
    iget-wide v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastSleepTimeMs_:J

    return-wide v0
.end method

.method public getLastUserActivityTimeMs()J
    .locals 2

    .line 3938
    iget-wide v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastUserActivityTimeMs_:J

    return-wide v0
.end method

.method public getLastUserActivityTimeNoChangeLightsMs()J
    .locals 2

    .line 3975
    iget-wide v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastUserActivityTimeNoChangeLightsMs_:J

    return-wide v0
.end method

.method public getLastWakeTimeMs()J
    .locals 2

    .line 3848
    iget-wide v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastWakeTimeMs_:J

    return-wide v0
.end method

.method public getLooper()Landroid/os/LooperProto;
    .locals 1

    .line 4763
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->looper_:Landroid/os/LooperProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/LooperProto;->getDefaultInstance()Landroid/os/LooperProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->looper_:Landroid/os/LooperProto;

    :goto_0
    return-object v0
.end method

.method public getNotifyLongDispatchedMs()J
    .locals 2

    .line 3225
    iget-wide v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->notifyLongDispatchedMs_:J

    return-wide v0
.end method

.method public getNotifyLongNextCheckMs()J
    .locals 2

    .line 3270
    iget-wide v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->notifyLongNextCheckMs_:J

    return-wide v0
.end method

.method public getNotifyLongScheduledMs()J
    .locals 2

    .line 3178
    iget-wide v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->notifyLongScheduledMs_:J

    return-wide v0
.end method

.method public getPlugType()Landroid/os/BatteryPluggedStateEnum;
    .locals 2

    .line 2642
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->plugType_:I

    invoke-static {v0}, Landroid/os/BatteryPluggedStateEnum;->forNumber(I)Landroid/os/BatteryPluggedStateEnum;

    move-result-object v0

    .line 2643
    .local v0, "result":Landroid/os/BatteryPluggedStateEnum;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/BatteryPluggedStateEnum;->BATTERY_PLUGGED_NONE:Landroid/os/BatteryPluggedStateEnum;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getScreenDimDurationMs()I
    .locals 1

    .line 4460
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->screenDimDurationMs_:I

    return v0
.end method

.method public getScreenOffTimeoutMs()I
    .locals 1

    .line 4415
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->screenOffTimeoutMs_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 17

    .line 5415
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->memoizedSerializedSize:I

    .line 5416
    .local v1, "size":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    return v1

    .line 5418
    :cond_0
    const/4 v1, 0x0

    .line 5419
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    .line 5420
    nop

    .line 5421
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getConstants()Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5423
    :cond_1
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    .line 5424
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->dirty_:I

    .line 5425
    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 5427
    :cond_2
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/4 v5, 0x4

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_3

    .line 5428
    const/4 v2, 0x3

    iget v6, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wakefulness_:I

    .line 5429
    invoke-static {v2, v6}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 5431
    :cond_3
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_4

    .line 5432
    iget-boolean v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isWakefulnessChanging_:Z

    .line 5433
    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5435
    :cond_4
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/16 v7, 0x10

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_5

    .line 5436
    const/4 v2, 0x5

    iget-boolean v8, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isPowered_:Z

    .line 5437
    invoke-static {v2, v8}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5439
    :cond_5
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/16 v8, 0x20

    and-int/2addr v2, v8

    if-ne v2, v8, :cond_6

    .line 5440
    const/4 v2, 0x6

    iget v9, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->plugType_:I

    .line 5441
    invoke-static {v2, v9}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 5443
    :cond_6
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/16 v9, 0x40

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_7

    .line 5444
    const/4 v2, 0x7

    iget v10, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->batteryLevel_:I

    .line 5445
    invoke-static {v2, v10}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 5447
    :cond_7
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/16 v10, 0x80

    and-int/2addr v2, v10

    if-ne v2, v10, :cond_8

    .line 5448
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->batteryLevelWhenDreamStarted_:I

    .line 5449
    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 5451
    :cond_8
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/16 v11, 0x100

    and-int/2addr v2, v11

    if-ne v2, v11, :cond_9

    .line 5452
    const/16 v2, 0x9

    iget v12, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->dockState_:I

    .line 5453
    invoke-static {v2, v12}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 5455
    :cond_9
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/16 v12, 0x200

    and-int/2addr v2, v12

    if-ne v2, v12, :cond_a

    .line 5456
    const/16 v2, 0xa

    iget-boolean v13, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isStayOn_:Z

    .line 5457
    invoke-static {v2, v13}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5459
    :cond_a
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/16 v13, 0x400

    and-int/2addr v2, v13

    if-ne v2, v13, :cond_b

    .line 5460
    const/16 v2, 0xb

    iget-boolean v14, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isProximityPositive_:Z

    .line 5461
    invoke-static {v2, v14}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5463
    :cond_b
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/16 v14, 0x800

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_c

    .line 5464
    const/16 v2, 0xc

    iget-boolean v15, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isBootCompleted_:Z

    .line 5465
    invoke-static {v2, v15}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5467
    :cond_c
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/16 v15, 0x1000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_d

    .line 5468
    const/16 v2, 0xd

    iget-boolean v15, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isSystemReady_:Z

    .line 5469
    invoke-static {v2, v15}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5471
    :cond_d
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/16 v15, 0x2000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_e

    .line 5472
    const/16 v2, 0xe

    iget-boolean v15, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isHalAutoSuspendModeEnabled_:Z

    .line 5473
    invoke-static {v2, v15}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5475
    :cond_e
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    and-int/lit16 v2, v2, 0x4000

    const/16 v15, 0x4000

    if-ne v2, v15, :cond_f

    .line 5476
    const/16 v2, 0xf

    iget-boolean v15, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isHalAutoInteractiveModeEnabled_:Z

    .line 5477
    invoke-static {v2, v15}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5479
    :cond_f
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const v15, 0x8000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_10

    .line 5480
    nop

    .line 5481
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getActiveWakeLocks()Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5483
    :cond_10
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v15, 0x10000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_11

    .line 5484
    const/16 v2, 0x11

    iget-wide v14, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->notifyLongScheduledMs_:J

    .line 5485
    invoke-static {v2, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5487
    :cond_11
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v14, 0x20000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_12

    .line 5488
    const/16 v2, 0x12

    iget-wide v14, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->notifyLongDispatchedMs_:J

    .line 5489
    invoke-static {v2, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5491
    :cond_12
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v14, 0x40000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_13

    .line 5492
    const/16 v2, 0x13

    iget-wide v14, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->notifyLongNextCheckMs_:J

    .line 5493
    invoke-static {v2, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5495
    :cond_13
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v14, 0x80000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_14

    .line 5496
    const/16 v2, 0x14

    .line 5497
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getUserActivity()Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    move-result-object v14

    invoke-static {v2, v14}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5499
    :cond_14
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v14, 0x100000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_15

    .line 5500
    const/16 v2, 0x15

    iget-boolean v14, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isRequestWaitForNegativeProximity_:Z

    .line 5501
    invoke-static {v2, v14}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5503
    :cond_15
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v14, 0x200000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_16

    .line 5504
    const/16 v2, 0x16

    iget-boolean v14, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isSandmanScheduled_:Z

    .line 5505
    invoke-static {v2, v14}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5507
    :cond_16
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v14, 0x400000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_17

    .line 5508
    const/16 v2, 0x17

    iget-boolean v14, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isSandmanSummoned_:Z

    .line 5509
    invoke-static {v2, v14}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5511
    :cond_17
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v14, 0x800000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_18

    .line 5512
    const/16 v2, 0x18

    iget-boolean v14, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isBatteryLevelLow_:Z

    .line 5513
    invoke-static {v2, v14}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5515
    :cond_18
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v14, 0x1000000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_19

    .line 5516
    const/16 v2, 0x19

    iget-boolean v14, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isLightDeviceIdleMode_:Z

    .line 5517
    invoke-static {v2, v14}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5519
    :cond_19
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v14, 0x2000000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_1a

    .line 5520
    const/16 v2, 0x1a

    iget-boolean v14, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isDeviceIdleMode_:Z

    .line 5521
    invoke-static {v2, v14}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5524
    :cond_1a
    const/4 v2, 0x0

    .line 5525
    .local v2, "dataSize":I
    move v15, v2

    const/4 v2, 0x0

    .local v2, "i":I
    .local v15, "dataSize":I
    :goto_0
    iget-object v14, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v14}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v14

    if-ge v2, v14, :cond_1b

    .line 5526
    iget-object v14, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    .line 5527
    invoke-interface {v14, v2}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v14

    invoke-static {v14}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v14

    add-int/2addr v15, v14

    .line 5525
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5529
    .end local v2    # "i":I
    :cond_1b
    add-int/2addr v1, v15

    .line 5530
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getDeviceIdleWhitelistList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v4

    add-int/2addr v1, v2

    .line 5533
    .end local v15    # "dataSize":I
    const/4 v2, 0x0

    .line 5534
    .local v2, "dataSize":I
    move v14, v2

    const/4 v2, 0x0

    .local v2, "i":I
    .local v14, "dataSize":I
    :goto_1
    iget-object v15, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v15}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v15

    if-ge v2, v15, :cond_1c

    .line 5535
    iget-object v15, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    .line 5536
    invoke-interface {v15, v2}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v15

    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v15

    add-int/2addr v14, v15

    .line 5534
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5538
    .end local v2    # "i":I
    :cond_1c
    add-int/2addr v1, v14

    .line 5539
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getDeviceIdleTempWhitelistList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v4

    add-int/2addr v1, v2

    .line 5541
    .end local v14    # "dataSize":I
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v14, 0x4000000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_1d

    .line 5542
    const/16 v2, 0x1d

    iget-wide v14, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastWakeTimeMs_:J

    .line 5543
    invoke-static {v2, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5545
    :cond_1d
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v14, 0x8000000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_1e

    .line 5546
    const/16 v2, 0x1e

    iget-wide v14, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastSleepTimeMs_:J

    .line 5547
    invoke-static {v2, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5549
    :cond_1e
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v14, 0x10000000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_1f

    .line 5550
    const/16 v2, 0x1f

    iget-wide v14, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastUserActivityTimeMs_:J

    .line 5551
    invoke-static {v2, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5553
    :cond_1f
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v14, 0x20000000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_20

    .line 5554
    iget-wide v14, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastUserActivityTimeNoChangeLightsMs_:J

    .line 5555
    invoke-static {v8, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5557
    :cond_20
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v14, 0x40000000    # 2.0f

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_21

    .line 5558
    const/16 v2, 0x21

    iget-wide v14, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastInteractivePowerHintTimeMs_:J

    .line 5559
    invoke-static {v2, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5561
    :cond_21
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v14, -0x80000000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_22

    .line 5562
    const/16 v2, 0x22

    iget-wide v14, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastScreenBrightnessBoostTimeMs_:J

    .line 5563
    invoke-static {v2, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5565
    :cond_22
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_23

    .line 5566
    const/16 v2, 0x23

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isScreenBrightnessBoostInProgress_:Z

    .line 5567
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5569
    :cond_23
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_24

    .line 5570
    const/16 v2, 0x24

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isDisplayReady_:Z

    .line 5571
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5573
    :cond_24
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_25

    .line 5574
    const/16 v2, 0x25

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isHoldingWakeLockSuspendBlocker_:Z

    .line 5575
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5577
    :cond_25
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_26

    .line 5578
    const/16 v2, 0x26

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isHoldingDisplaySuspendBlocker_:Z

    .line 5579
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5581
    :cond_26
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_27

    .line 5582
    const/16 v2, 0x27

    .line 5583
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getSettingsAndConfiguration()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5585
    :cond_27
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    and-int/2addr v2, v8

    if-ne v2, v8, :cond_28

    .line 5586
    const/16 v2, 0x28

    iget v3, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->sleepTimeoutMs_:I

    .line 5587
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 5589
    :cond_28
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_29

    .line 5590
    const/16 v2, 0x29

    iget v3, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->screenOffTimeoutMs_:I

    .line 5591
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 5593
    :cond_29
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    and-int/2addr v2, v10

    if-ne v2, v10, :cond_2a

    .line 5594
    const/16 v2, 0x2a

    iget v3, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->screenDimDurationMs_:I

    .line 5595
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 5597
    :cond_2a
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    and-int/2addr v2, v11

    if-ne v2, v11, :cond_2b

    .line 5598
    const/16 v2, 0x2b

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->areUidsChanging_:Z

    .line 5599
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5601
    :cond_2b
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    and-int/2addr v2, v12

    if-ne v2, v12, :cond_2c

    .line 5602
    const/16 v2, 0x2c

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->areUidsChanged_:Z

    .line 5603
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5605
    :cond_2c
    move v2, v1

    const/4 v1, 0x0

    .local v1, "i":I
    .local v2, "size":I
    :goto_2
    iget-object v3, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->uidStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2d

    .line 5606
    const/16 v3, 0x2d

    iget-object v4, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->uidStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5607
    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 5605
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5609
    .end local v1    # "i":I
    :cond_2d
    iget v1, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    and-int/2addr v1, v13

    if-ne v1, v13, :cond_2e

    .line 5610
    const/16 v1, 0x2e

    .line 5611
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getLooper()Landroid/os/LooperProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    .line 5613
    :cond_2e
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_3
    iget-object v3, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wakeLocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2f

    .line 5614
    const/16 v3, 0x2f

    iget-object v4, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wakeLocks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5615
    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 5613
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 5617
    .end local v1    # "i":I
    :cond_2f
    const/16 v16, 0x0

    .local v16, "i":I
    :goto_4
    move/from16 v1, v16

    .end local v16    # "i":I
    .restart local v1    # "i":I
    iget-object v3, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->suspendBlockers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v1, v3, :cond_30

    .line 5618
    const/16 v3, 0x30

    iget-object v4, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->suspendBlockers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5619
    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 5617
    add-int/lit8 v16, v1, 0x1

    .end local v1    # "i":I
    .restart local v16    # "i":I
    goto :goto_4

    .line 5621
    .end local v16    # "i":I
    :cond_30
    iget v1, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    const/16 v3, 0x800

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_31

    .line 5622
    const/16 v1, 0x31

    .line 5623
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getWirelessChargerDetector()Lcom/android/server/power/WirelessChargerDetectorProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    .line 5625
    :cond_31
    iget v1, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    const/16 v3, 0x1000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_32

    .line 5626
    const/16 v1, 0x32

    .line 5627
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getBatterySaverStateMachine()Lcom/android/server/power/BatterySaverStateMachineProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    .line 5629
    :cond_32
    iget-object v1, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v2, v1

    .line 5630
    iput v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->memoizedSerializedSize:I

    .line 5631
    return v2
.end method

.method public getSettingsAndConfiguration()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .locals 1

    .line 4294
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->settingsAndConfiguration_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->getDefaultInstance()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->settingsAndConfiguration_:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    :goto_0
    return-object v0
.end method

.method public getSleepTimeoutMs()I
    .locals 1

    .line 4370
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->sleepTimeoutMs_:I

    return v0
.end method

.method public getSuspendBlockers(I)Lcom/android/server/power/SuspendBlockerProto;
    .locals 1
    .param p1, "index"    # I

    .line 5020
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->suspendBlockers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/SuspendBlockerProto;

    return-object v0
.end method

.method public getSuspendBlockersCount()I
    .locals 1

    .line 5010
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->suspendBlockers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSuspendBlockersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/power/SuspendBlockerProto;",
            ">;"
        }
    .end annotation

    .line 4989
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->suspendBlockers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSuspendBlockersOrBuilder(I)Lcom/android/server/power/SuspendBlockerProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 5031
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->suspendBlockers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/SuspendBlockerProtoOrBuilder;

    return-object v0
.end method

.method public getSuspendBlockersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/power/SuspendBlockerProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5000
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->suspendBlockers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUidStates(I)Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;
    .locals 1
    .param p1, "index"    # I

    .line 4616
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->uidStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    return-object v0
.end method

.method public getUidStatesCount()I
    .locals 1

    .line 4606
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->uidStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getUidStatesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;",
            ">;"
        }
    .end annotation

    .line 4585
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->uidStates_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUidStatesOrBuilder(I)Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 4627
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->uidStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProtoOrBuilder;

    return-object v0
.end method

.method public getUidStatesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4596
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->uidStates_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUserActivity()Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;
    .locals 1

    .line 3315
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->userActivity_:Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->getDefaultInstance()Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->userActivity_:Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    :goto_0
    return-object v0
.end method

.method public getWakeLocks(I)Lcom/android/server/power/WakeLockProto;
    .locals 1
    .param p1, "index"    # I

    .line 4844
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wakeLocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    return-object v0
.end method

.method public getWakeLocksCount()I
    .locals 1

    .line 4834
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wakeLocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getWakeLocksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/power/WakeLockProto;",
            ">;"
        }
    .end annotation

    .line 4813
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wakeLocks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWakeLocksOrBuilder(I)Lcom/android/server/power/WakeLockProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 4855
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wakeLocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WakeLockProtoOrBuilder;

    return-object v0
.end method

.method public getWakeLocksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/power/WakeLockProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4824
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wakeLocks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWakefulness()Landroid/os/PowerManagerInternalProto$Wakefulness;
    .locals 2

    .line 2519
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wakefulness_:I

    invoke-static {v0}, Landroid/os/PowerManagerInternalProto$Wakefulness;->forNumber(I)Landroid/os/PowerManagerInternalProto$Wakefulness;

    move-result-object v0

    .line 2520
    .local v0, "result":Landroid/os/PowerManagerInternalProto$Wakefulness;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/PowerManagerInternalProto$Wakefulness;->WAKEFULNESS_ASLEEP:Landroid/os/PowerManagerInternalProto$Wakefulness;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getWirelessChargerDetector()Lcom/android/server/power/WirelessChargerDetectorProto;
    .locals 1

    .line 5167
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wirelessChargerDetector_:Lcom/android/server/power/WirelessChargerDetectorProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/power/WirelessChargerDetectorProto;->getDefaultInstance()Lcom/android/server/power/WirelessChargerDetectorProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wirelessChargerDetector_:Lcom/android/server/power/WirelessChargerDetectorProto;

    :goto_0
    return-object v0
.end method

.method public hasActiveWakeLocks()Z
    .locals 2

    .line 3090
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

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

.method public hasAreUidsChanged()Z
    .locals 2

    .line 4540
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

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

.method public hasAreUidsChanging()Z
    .locals 2

    .line 4495
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

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

.method public hasBatteryLevel()Z
    .locals 2

    .line 2681
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

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

.method public hasBatteryLevelWhenDreamStarted()Z
    .locals 2

    .line 2726
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

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

.method public hasBatterySaverStateMachine()Z
    .locals 2

    .line 5213
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

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

.method public hasConstants()Z
    .locals 2

    .line 2404
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDirty()Z
    .locals 2

    .line 2461
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

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

.method public hasDockState()Z
    .locals 2

    .line 2771
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

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

.method public hasIsBatteryLevelLow()Z
    .locals 2

    .line 3524
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

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

.method public hasIsBootCompleted()Z
    .locals 2

    .line 2910
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

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

.method public hasIsDeviceIdleMode()Z
    .locals 2

    .line 3614
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

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

.method public hasIsDisplayReady()Z
    .locals 2

    .line 4138
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

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

.method public hasIsHalAutoInteractiveModeEnabled()Z
    .locals 2

    .line 3045
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

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

.method public hasIsHalAutoSuspendModeEnabled()Z
    .locals 2

    .line 3000
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

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

.method public hasIsHoldingDisplaySuspendBlocker()Z
    .locals 2

    .line 4233
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

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

.method public hasIsHoldingWakeLockSuspendBlocker()Z
    .locals 2

    .line 4186
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

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

.method public hasIsLightDeviceIdleMode()Z
    .locals 2

    .line 3569
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

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

.method public hasIsPowered()Z
    .locals 2

    .line 2587
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

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

.method public hasIsProximityPositive()Z
    .locals 2

    .line 2865
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

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

.method public hasIsRequestWaitForNegativeProximity()Z
    .locals 2

    .line 3382
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

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

.method public hasIsSandmanScheduled()Z
    .locals 2

    .line 3430
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

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

.method public hasIsSandmanSummoned()Z
    .locals 2

    .line 3476
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

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

.method public hasIsScreenBrightnessBoostInProgress()Z
    .locals 2

    .line 4092
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsStayOn()Z
    .locals 2

    .line 2820
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

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

.method public hasIsSystemReady()Z
    .locals 2

    .line 2955
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

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

.method public hasIsWakefulnessChanging()Z
    .locals 2

    .line 2554
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

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

.method public hasLastInteractivePowerHintTimeMs()Z
    .locals 2

    .line 4002
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

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

.method public hasLastScreenBrightnessBoostTimeMs()Z
    .locals 2

    .line 4047
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

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

.method public hasLastSleepTimeMs()Z
    .locals 2

    .line 3883
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

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

.method public hasLastUserActivityTimeMs()Z
    .locals 2

    .line 3928
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

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

.method public hasLastUserActivityTimeNoChangeLightsMs()Z
    .locals 2

    .line 3969
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

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

.method public hasLastWakeTimeMs()Z
    .locals 2

    .line 3838
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

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

.method public hasLooper()Z
    .locals 2

    .line 4757
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

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

.method public hasNotifyLongDispatchedMs()Z
    .locals 2

    .line 3215
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

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

.method public hasNotifyLongNextCheckMs()Z
    .locals 2

    .line 3260
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

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

.method public hasNotifyLongScheduledMs()Z
    .locals 2

    .line 3167
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

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

.method public hasPlugType()Z
    .locals 2

    .line 2632
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

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

.method public hasScreenDimDurationMs()Z
    .locals 2

    .line 4450
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

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

.method public hasScreenOffTimeoutMs()Z
    .locals 2

    .line 4405
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

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

.method public hasSettingsAndConfiguration()Z
    .locals 2

    .line 4284
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

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

.method public hasSleepTimeoutMs()Z
    .locals 2

    .line 4360
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

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

.method public hasUserActivity()Z
    .locals 2

    .line 3305
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

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

.method public hasWakefulness()Z
    .locals 2

    .line 2509
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

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

.method public hasWirelessChargerDetector()Z
    .locals 2

    .line 5161
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

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
    .locals 17
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 5261
    move-object/from16 v1, p1

    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 5262
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getConstants()Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5264
    :cond_0
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    .line 5265
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->dirty_:I

    invoke-virtual {v1, v4, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5267
    :cond_1
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/4 v5, 0x4

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_2

    .line 5268
    const/4 v2, 0x3

    iget v6, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wakefulness_:I

    invoke-virtual {v1, v2, v6}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5270
    :cond_2
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_3

    .line 5271
    iget-boolean v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isWakefulnessChanging_:Z

    invoke-virtual {v1, v5, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5273
    :cond_3
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/16 v7, 0x10

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_4

    .line 5274
    const/4 v2, 0x5

    iget-boolean v8, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isPowered_:Z

    invoke-virtual {v1, v2, v8}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5276
    :cond_4
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/16 v8, 0x20

    and-int/2addr v2, v8

    if-ne v2, v8, :cond_5

    .line 5277
    const/4 v2, 0x6

    iget v9, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->plugType_:I

    invoke-virtual {v1, v2, v9}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5279
    :cond_5
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/16 v9, 0x40

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_6

    .line 5280
    const/4 v2, 0x7

    iget v10, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->batteryLevel_:I

    invoke-virtual {v1, v2, v10}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5282
    :cond_6
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/16 v10, 0x80

    and-int/2addr v2, v10

    if-ne v2, v10, :cond_7

    .line 5283
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->batteryLevelWhenDreamStarted_:I

    invoke-virtual {v1, v6, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5285
    :cond_7
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/16 v11, 0x100

    and-int/2addr v2, v11

    if-ne v2, v11, :cond_8

    .line 5286
    const/16 v2, 0x9

    iget v12, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->dockState_:I

    invoke-virtual {v1, v2, v12}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5288
    :cond_8
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/16 v12, 0x200

    and-int/2addr v2, v12

    if-ne v2, v12, :cond_9

    .line 5289
    const/16 v2, 0xa

    iget-boolean v13, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isStayOn_:Z

    invoke-virtual {v1, v2, v13}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5291
    :cond_9
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/16 v13, 0x400

    and-int/2addr v2, v13

    if-ne v2, v13, :cond_a

    .line 5292
    const/16 v2, 0xb

    iget-boolean v14, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isProximityPositive_:Z

    invoke-virtual {v1, v2, v14}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5294
    :cond_a
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/16 v14, 0x800

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_b

    .line 5295
    const/16 v2, 0xc

    iget-boolean v15, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isBootCompleted_:Z

    invoke-virtual {v1, v2, v15}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5297
    :cond_b
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/16 v15, 0x1000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_c

    .line 5298
    const/16 v2, 0xd

    iget-boolean v15, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isSystemReady_:Z

    invoke-virtual {v1, v2, v15}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5300
    :cond_c
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/16 v15, 0x2000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_d

    .line 5301
    const/16 v2, 0xe

    iget-boolean v15, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isHalAutoSuspendModeEnabled_:Z

    invoke-virtual {v1, v2, v15}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5303
    :cond_d
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    and-int/lit16 v2, v2, 0x4000

    const/16 v15, 0x4000

    if-ne v2, v15, :cond_e

    .line 5304
    const/16 v2, 0xf

    iget-boolean v15, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isHalAutoInteractiveModeEnabled_:Z

    invoke-virtual {v1, v2, v15}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5306
    :cond_e
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const v15, 0x8000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_f

    .line 5307
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getActiveWakeLocks()Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5309
    :cond_f
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v15, 0x10000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_10

    .line 5310
    const/16 v2, 0x11

    iget-wide v14, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->notifyLongScheduledMs_:J

    invoke-virtual {v1, v2, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 5312
    :cond_10
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v14, 0x20000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_11

    .line 5313
    const/16 v2, 0x12

    iget-wide v14, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->notifyLongDispatchedMs_:J

    invoke-virtual {v1, v2, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 5315
    :cond_11
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v14, 0x40000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_12

    .line 5316
    const/16 v2, 0x13

    iget-wide v14, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->notifyLongNextCheckMs_:J

    invoke-virtual {v1, v2, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 5318
    :cond_12
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v14, 0x80000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_13

    .line 5319
    const/16 v2, 0x14

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getUserActivity()Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    move-result-object v14

    invoke-virtual {v1, v2, v14}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5321
    :cond_13
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v14, 0x100000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_14

    .line 5322
    const/16 v2, 0x15

    iget-boolean v14, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isRequestWaitForNegativeProximity_:Z

    invoke-virtual {v1, v2, v14}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5324
    :cond_14
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v14, 0x200000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_15

    .line 5325
    const/16 v2, 0x16

    iget-boolean v14, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isSandmanScheduled_:Z

    invoke-virtual {v1, v2, v14}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5327
    :cond_15
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v14, 0x400000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_16

    .line 5328
    const/16 v2, 0x17

    iget-boolean v14, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isSandmanSummoned_:Z

    invoke-virtual {v1, v2, v14}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5330
    :cond_16
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v14, 0x800000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_17

    .line 5331
    const/16 v2, 0x18

    iget-boolean v14, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isBatteryLevelLow_:Z

    invoke-virtual {v1, v2, v14}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5333
    :cond_17
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v14, 0x1000000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_18

    .line 5334
    const/16 v2, 0x19

    iget-boolean v14, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isLightDeviceIdleMode_:Z

    invoke-virtual {v1, v2, v14}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5336
    :cond_18
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v14, 0x2000000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_19

    .line 5337
    const/16 v2, 0x1a

    iget-boolean v14, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isDeviceIdleMode_:Z

    invoke-virtual {v1, v2, v14}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5339
    :cond_19
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_0
    iget-object v15, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v15}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v15

    if-ge v14, v15, :cond_1a

    .line 5340
    const/16 v15, 0x1b

    iget-object v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2, v14}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v15, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5339
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 5342
    .end local v14    # "i":I
    :cond_1a
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget-object v14, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v14}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v14

    if-ge v2, v14, :cond_1b

    .line 5343
    const/16 v14, 0x1c

    iget-object v15, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->deviceIdleTempWhitelist_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v15, v2}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v15

    invoke-virtual {v1, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5342
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5345
    .end local v2    # "i":I
    :cond_1b
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v14, 0x4000000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_1c

    .line 5346
    const/16 v2, 0x1d

    iget-wide v14, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastWakeTimeMs_:J

    invoke-virtual {v1, v2, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 5348
    :cond_1c
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v14, 0x8000000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_1d

    .line 5349
    const/16 v2, 0x1e

    iget-wide v14, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastSleepTimeMs_:J

    invoke-virtual {v1, v2, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 5351
    :cond_1d
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v14, 0x10000000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_1e

    .line 5352
    const/16 v2, 0x1f

    iget-wide v14, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastUserActivityTimeMs_:J

    invoke-virtual {v1, v2, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 5354
    :cond_1e
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v14, 0x20000000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_1f

    .line 5355
    iget-wide v14, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastUserActivityTimeNoChangeLightsMs_:J

    invoke-virtual {v1, v8, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 5357
    :cond_1f
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v14, 0x40000000    # 2.0f

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_20

    .line 5358
    const/16 v2, 0x21

    iget-wide v14, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastInteractivePowerHintTimeMs_:J

    invoke-virtual {v1, v2, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 5360
    :cond_20
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField0_:I

    const/high16 v14, -0x80000000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_21

    .line 5361
    const/16 v2, 0x22

    iget-wide v14, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->lastScreenBrightnessBoostTimeMs_:J

    invoke-virtual {v1, v2, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 5363
    :cond_21
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_22

    .line 5364
    const/16 v2, 0x23

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isScreenBrightnessBoostInProgress_:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5366
    :cond_22
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_23

    .line 5367
    const/16 v2, 0x24

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isDisplayReady_:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5369
    :cond_23
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_24

    .line 5370
    const/16 v2, 0x25

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isHoldingWakeLockSuspendBlocker_:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5372
    :cond_24
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_25

    .line 5373
    const/16 v2, 0x26

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->isHoldingDisplaySuspendBlocker_:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5375
    :cond_25
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_26

    .line 5376
    const/16 v2, 0x27

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getSettingsAndConfiguration()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5378
    :cond_26
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    and-int/2addr v2, v8

    if-ne v2, v8, :cond_27

    .line 5379
    const/16 v2, 0x28

    iget v3, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->sleepTimeoutMs_:I

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 5381
    :cond_27
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_28

    .line 5382
    const/16 v2, 0x29

    iget v3, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->screenOffTimeoutMs_:I

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5384
    :cond_28
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    and-int/2addr v2, v10

    if-ne v2, v10, :cond_29

    .line 5385
    const/16 v2, 0x2a

    iget v3, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->screenDimDurationMs_:I

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5387
    :cond_29
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    and-int/2addr v2, v11

    if-ne v2, v11, :cond_2a

    .line 5388
    const/16 v2, 0x2b

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->areUidsChanging_:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5390
    :cond_2a
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    and-int/2addr v2, v12

    if-ne v2, v12, :cond_2b

    .line 5391
    const/16 v2, 0x2c

    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->areUidsChanged_:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5393
    :cond_2b
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_2
    iget-object v3, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->uidStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2c

    .line 5394
    const/16 v3, 0x2d

    iget-object v4, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->uidStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v2}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5393
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 5396
    .end local v2    # "i":I
    :cond_2c
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    and-int/2addr v2, v13

    if-ne v2, v13, :cond_2d

    .line 5397
    const/16 v2, 0x2e

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getLooper()Landroid/os/LooperProto;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5399
    :cond_2d
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_3
    iget-object v3, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wakeLocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2e

    .line 5400
    const/16 v3, 0x2f

    iget-object v4, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->wakeLocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v2}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5399
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 5402
    .end local v2    # "i":I
    :cond_2e
    const/16 v16, 0x0

    .local v16, "i":I
    :goto_4
    move/from16 v2, v16

    .end local v16    # "i":I
    .restart local v2    # "i":I
    iget-object v3, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->suspendBlockers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2f

    .line 5403
    const/16 v3, 0x30

    iget-object v4, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->suspendBlockers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v2}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5402
    add-int/lit8 v16, v2, 0x1

    .end local v2    # "i":I
    .restart local v16    # "i":I
    goto :goto_4

    .line 5405
    .end local v16    # "i":I
    :cond_2f
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    const/16 v3, 0x800

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_30

    .line 5406
    const/16 v2, 0x31

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getWirelessChargerDetector()Lcom/android/server/power/WirelessChargerDetectorProto;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5408
    :cond_30
    iget v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->bitField1_:I

    const/16 v3, 0x1000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_31

    .line 5409
    const/16 v2, 0x32

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getBatterySaverStateMachine()Lcom/android/server/power/BatterySaverStateMachineProto;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5411
    :cond_31
    iget-object v2, v0, Lcom/android/server/power/PowerManagerServiceDumpProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5412
    return-void
.end method
