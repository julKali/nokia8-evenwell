.class public final Lcom/android/server/AlarmManagerServiceDumpProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AlarmManagerServiceDumpProto.java"

# interfaces
.implements Lcom/android/server/AlarmManagerServiceDumpProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/AlarmManagerServiceDumpProto$Builder;,
        Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;,
        Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStatOrBuilder;,
        Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;,
        Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarmOrBuilder;,
        Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;,
        Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatchOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/AlarmManagerServiceDumpProto;",
        "Lcom/android/server/AlarmManagerServiceDumpProto$Builder;",
        ">;",
        "Lcom/android/server/AlarmManagerServiceDumpProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALARM_STATS_FIELD_NUMBER:I = 0x27

.field public static final ALLOW_WHILE_IDLE_DISPATCHES_FIELD_NUMBER:I = 0x28

.field public static final BROADCAST_REF_COUNT_FIELD_NUMBER:I = 0x1d

.field public static final CURRENT_TIME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto;

.field public static final DELAYED_ALARM_COUNT_FIELD_NUMBER:I = 0x19

.field public static final DEVICE_IDLE_USER_WHITELIST_APP_IDS_FIELD_NUMBER:I = 0x11

.field public static final ELAPSED_REALTIME_FIELD_NUMBER:I = 0x2

.field public static final FORCE_APP_STANDBY_TRACKER_FIELD_NUMBER:I = 0x6

.field public static final IS_INTERACTIVE_FIELD_NUMBER:I = 0x7

.field public static final LAST_ALLOW_WHILE_IDLE_DISPATCH_TIMES_FIELD_NUMBER:I = 0x24

.field public static final LAST_TIME_CHANGE_CLOCK_TIME_FIELD_NUMBER:I = 0x3

.field public static final LAST_TIME_CHANGE_REALTIME_FIELD_NUMBER:I = 0x4

.field public static final LISTENER_FINISH_COUNT_FIELD_NUMBER:I = 0x21

.field public static final LISTENER_SEND_COUNT_FIELD_NUMBER:I = 0x20

.field public static final MAX_DELAY_DURATION_MS_FIELD_NUMBER:I = 0x1b

.field public static final MAX_NON_INTERACTIVE_DURATION_MS_FIELD_NUMBER:I = 0x1c

.field public static final MAX_WAKEUP_DELAY_MS_FIELD_NUMBER:I = 0x9

.field public static final NEXT_ALARM_CLOCK_METADATA_FIELD_NUMBER:I = 0x12

.field public static final NEXT_WAKE_FROM_IDLE_FIELD_NUMBER:I = 0x17

.field public static final OUTSTANDING_DELIVERIES_FIELD_NUMBER:I = 0x22

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/AlarmManagerServiceDumpProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAST_DUE_NON_WAKEUP_ALARMS_FIELD_NUMBER:I = 0x18

.field public static final PENDING_ALARM_BATCHES_FIELD_NUMBER:I = 0x13

.field public static final PENDING_IDLE_UNTIL_FIELD_NUMBER:I = 0x15

.field public static final PENDING_INTENT_FINISH_COUNT_FIELD_NUMBER:I = 0x1f

.field public static final PENDING_INTENT_SEND_COUNT_FIELD_NUMBER:I = 0x1e

.field public static final PENDING_USER_BLOCKED_BACKGROUND_ALARMS_FIELD_NUMBER:I = 0x14

.field public static final PENDING_WHILE_IDLE_ALARMS_FIELD_NUMBER:I = 0x16

.field public static final RECENT_PROBLEMS_FIELD_NUMBER:I = 0x25

.field public static final RECENT_WAKEUP_HISTORY_FIELD_NUMBER:I = 0x29

.field public static final SETTINGS_FIELD_NUMBER:I = 0x5

.field public static final TIME_CHANGE_EVENT_COUNT_FIELD_NUMBER:I = 0x10

.field public static final TIME_SINCE_LAST_DISPATCH_MS_FIELD_NUMBER:I = 0xa

.field public static final TIME_SINCE_LAST_WAKEUP_MS_FIELD_NUMBER:I = 0xe

.field public static final TIME_SINCE_LAST_WAKEUP_SET_MS_FIELD_NUMBER:I = 0xf

.field public static final TIME_SINCE_NON_INTERACTIVE_MS_FIELD_NUMBER:I = 0x8

.field public static final TIME_UNTIL_NEXT_NON_WAKEUP_ALARM_MS_FIELD_NUMBER:I = 0xc

.field public static final TIME_UNTIL_NEXT_NON_WAKEUP_DELIVERY_MS_FIELD_NUMBER:I = 0xb

.field public static final TIME_UNTIL_NEXT_WAKEUP_MS_FIELD_NUMBER:I = 0xd

.field public static final TOP_ALARMS_FIELD_NUMBER:I = 0x26

.field public static final TOTAL_DELAY_TIME_MS_FIELD_NUMBER:I = 0x1a

.field public static final USE_ALLOW_WHILE_IDLE_SHORT_TIME_FIELD_NUMBER:I = 0x23


# instance fields
.field private alarmStats_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;",
            ">;"
        }
    .end annotation
.end field

.field private allowWhileIdleDispatches_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/IdleDispatchEntryProto;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private broadcastRefCount_:I

.field private currentTime_:J

.field private delayedAlarmCount_:I

.field private deviceIdleUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

.field private elapsedRealtime_:J

.field private forceAppStandbyTracker_:Lcom/android/server/ForceAppStandbyTrackerProto;

.field private isInteractive_:Z

.field private lastAllowWhileIdleDispatchTimes_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;",
            ">;"
        }
    .end annotation
.end field

.field private lastTimeChangeClockTime_:J

.field private lastTimeChangeRealtime_:J

.field private listenerFinishCount_:I

.field private listenerSendCount_:I

.field private maxDelayDurationMs_:J

.field private maxNonInteractiveDurationMs_:J

.field private maxWakeupDelayMs_:J

.field private nextAlarmClockMetadata_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/AlarmClockMetadataProto;",
            ">;"
        }
    .end annotation
.end field

.field private nextWakeFromIdle_:Lcom/android/server/AlarmProto;

.field private outstandingDeliveries_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/InFlightProto;",
            ">;"
        }
    .end annotation
.end field

.field private pastDueNonWakeupAlarms_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/AlarmProto;",
            ">;"
        }
    .end annotation
.end field

.field private pendingAlarmBatches_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/BatchProto;",
            ">;"
        }
    .end annotation
.end field

.field private pendingIdleUntil_:Lcom/android/server/AlarmProto;

.field private pendingIntentFinishCount_:I

.field private pendingIntentSendCount_:I

.field private pendingUserBlockedBackgroundAlarms_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/AlarmProto;",
            ">;"
        }
    .end annotation
.end field

.field private pendingWhileIdleAlarms_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/AlarmProto;",
            ">;"
        }
    .end annotation
.end field

.field private recentProblems_:Lcom/android/internal/util/LocalLogProto;

.field private recentWakeupHistory_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/WakeupEventProto;",
            ">;"
        }
    .end annotation
.end field

.field private settings_:Lcom/android/server/ConstantsProto;

.field private timeChangeEventCount_:J

.field private timeSinceLastDispatchMs_:J

.field private timeSinceLastWakeupMs_:J

.field private timeSinceLastWakeupSetMs_:J

.field private timeSinceNonInteractiveMs_:J

.field private timeUntilNextNonWakeupAlarmMs_:J

.field private timeUntilNextNonWakeupDeliveryMs_:J

.field private timeUntilNextWakeupMs_:J

.field private topAlarms_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;",
            ">;"
        }
    .end annotation
.end field

.field private totalDelayTimeMs_:J

.field private useAllowWhileIdleShortTime_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8093
    new-instance v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-direct {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;-><init>()V

    sput-object v0, Lcom/android/server/AlarmManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 8094
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->makeImmutable()V

    .line 8095
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->currentTime_:J

    .line 20
    iput-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->elapsedRealtime_:J

    .line 21
    iput-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->lastTimeChangeClockTime_:J

    .line 22
    iput-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->lastTimeChangeRealtime_:J

    .line 23
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->isInteractive_:Z

    .line 24
    iput-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeSinceNonInteractiveMs_:J

    .line 25
    iput-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->maxWakeupDelayMs_:J

    .line 26
    iput-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeSinceLastDispatchMs_:J

    .line 27
    iput-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeUntilNextNonWakeupDeliveryMs_:J

    .line 28
    iput-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeUntilNextNonWakeupAlarmMs_:J

    .line 29
    iput-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeUntilNextWakeupMs_:J

    .line 30
    iput-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeSinceLastWakeupMs_:J

    .line 31
    iput-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeSinceLastWakeupSetMs_:J

    .line 32
    iput-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeChangeEventCount_:J

    .line 33
    invoke-static {}, Lcom/android/server/AlarmManagerServiceDumpProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->deviceIdleUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 34
    invoke-static {}, Lcom/android/server/AlarmManagerServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->nextAlarmClockMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 35
    invoke-static {}, Lcom/android/server/AlarmManagerServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingAlarmBatches_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 36
    invoke-static {}, Lcom/android/server/AlarmManagerServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingUserBlockedBackgroundAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 37
    invoke-static {}, Lcom/android/server/AlarmManagerServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingWhileIdleAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 38
    invoke-static {}, Lcom/android/server/AlarmManagerServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pastDueNonWakeupAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 39
    iput v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->delayedAlarmCount_:I

    .line 40
    iput-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->totalDelayTimeMs_:J

    .line 41
    iput-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->maxDelayDurationMs_:J

    .line 42
    iput-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->maxNonInteractiveDurationMs_:J

    .line 43
    iput v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->broadcastRefCount_:I

    .line 44
    iput v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingIntentSendCount_:I

    .line 45
    iput v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingIntentFinishCount_:I

    .line 46
    iput v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->listenerSendCount_:I

    .line 47
    iput v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->listenerFinishCount_:I

    .line 48
    invoke-static {}, Lcom/android/server/AlarmManagerServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->outstandingDeliveries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 49
    invoke-static {}, Lcom/android/server/AlarmManagerServiceDumpProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->useAllowWhileIdleShortTime_:Lcom/google/protobuf/Internal$IntList;

    .line 50
    invoke-static {}, Lcom/android/server/AlarmManagerServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->lastAllowWhileIdleDispatchTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 51
    invoke-static {}, Lcom/android/server/AlarmManagerServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->topAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 52
    invoke-static {}, Lcom/android/server/AlarmManagerServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->alarmStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 53
    invoke-static {}, Lcom/android/server/AlarmManagerServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->allowWhileIdleDispatches_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 54
    invoke-static {}, Lcom/android/server/AlarmManagerServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->recentWakeupHistory_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 55
    return-void
.end method

.method static synthetic access$10000(Lcom/android/server/AlarmManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->clearPendingUserBlockedBackgroundAlarms()V

    return-void
.end method

.method static synthetic access$10100(Lcom/android/server/AlarmManagerServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->removePendingUserBlockedBackgroundAlarms(I)V

    return-void
.end method

.method static synthetic access$10200(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/AlarmProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/AlarmProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->setPendingIdleUntil(Lcom/android/server/AlarmProto;)V

    return-void
.end method

.method static synthetic access$10300(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/AlarmProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/AlarmProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->setPendingIdleUntil(Lcom/android/server/AlarmProto$Builder;)V

    return-void
.end method

.method static synthetic access$10400(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/AlarmProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/AlarmProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->mergePendingIdleUntil(Lcom/android/server/AlarmProto;)V

    return-void
.end method

.method static synthetic access$10500(Lcom/android/server/AlarmManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->clearPendingIdleUntil()V

    return-void
.end method

.method static synthetic access$10600(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/AlarmProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->setPendingWhileIdleAlarms(ILcom/android/server/AlarmProto;)V

    return-void
.end method

.method static synthetic access$10700(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/AlarmProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->setPendingWhileIdleAlarms(ILcom/android/server/AlarmProto$Builder;)V

    return-void
.end method

.method static synthetic access$10800(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/AlarmProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/AlarmProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->addPendingWhileIdleAlarms(Lcom/android/server/AlarmProto;)V

    return-void
.end method

.method static synthetic access$10900(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/AlarmProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->addPendingWhileIdleAlarms(ILcom/android/server/AlarmProto;)V

    return-void
.end method

.method static synthetic access$11000(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/AlarmProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/AlarmProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->addPendingWhileIdleAlarms(Lcom/android/server/AlarmProto$Builder;)V

    return-void
.end method

.method static synthetic access$11100(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/AlarmProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->addPendingWhileIdleAlarms(ILcom/android/server/AlarmProto$Builder;)V

    return-void
.end method

.method static synthetic access$11200(Lcom/android/server/AlarmManagerServiceDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->addAllPendingWhileIdleAlarms(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$11300(Lcom/android/server/AlarmManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->clearPendingWhileIdleAlarms()V

    return-void
.end method

.method static synthetic access$11400(Lcom/android/server/AlarmManagerServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->removePendingWhileIdleAlarms(I)V

    return-void
.end method

.method static synthetic access$11500(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/AlarmProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/AlarmProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->setNextWakeFromIdle(Lcom/android/server/AlarmProto;)V

    return-void
.end method

.method static synthetic access$11600(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/AlarmProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/AlarmProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->setNextWakeFromIdle(Lcom/android/server/AlarmProto$Builder;)V

    return-void
.end method

.method static synthetic access$11700(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/AlarmProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/AlarmProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->mergeNextWakeFromIdle(Lcom/android/server/AlarmProto;)V

    return-void
.end method

.method static synthetic access$11800(Lcom/android/server/AlarmManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->clearNextWakeFromIdle()V

    return-void
.end method

.method static synthetic access$11900(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/AlarmProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->setPastDueNonWakeupAlarms(ILcom/android/server/AlarmProto;)V

    return-void
.end method

.method static synthetic access$12000(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/AlarmProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->setPastDueNonWakeupAlarms(ILcom/android/server/AlarmProto$Builder;)V

    return-void
.end method

.method static synthetic access$12100(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/AlarmProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/AlarmProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->addPastDueNonWakeupAlarms(Lcom/android/server/AlarmProto;)V

    return-void
.end method

.method static synthetic access$12200(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/AlarmProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->addPastDueNonWakeupAlarms(ILcom/android/server/AlarmProto;)V

    return-void
.end method

.method static synthetic access$12300(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/AlarmProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/AlarmProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->addPastDueNonWakeupAlarms(Lcom/android/server/AlarmProto$Builder;)V

    return-void
.end method

.method static synthetic access$12400(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/AlarmProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->addPastDueNonWakeupAlarms(ILcom/android/server/AlarmProto$Builder;)V

    return-void
.end method

.method static synthetic access$12500(Lcom/android/server/AlarmManagerServiceDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->addAllPastDueNonWakeupAlarms(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$12600(Lcom/android/server/AlarmManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->clearPastDueNonWakeupAlarms()V

    return-void
.end method

.method static synthetic access$12700(Lcom/android/server/AlarmManagerServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->removePastDueNonWakeupAlarms(I)V

    return-void
.end method

.method static synthetic access$12800(Lcom/android/server/AlarmManagerServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->setDelayedAlarmCount(I)V

    return-void
.end method

.method static synthetic access$12900(Lcom/android/server/AlarmManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->clearDelayedAlarmCount()V

    return-void
.end method

.method static synthetic access$13000(Lcom/android/server/AlarmManagerServiceDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->setTotalDelayTimeMs(J)V

    return-void
.end method

.method static synthetic access$13100(Lcom/android/server/AlarmManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->clearTotalDelayTimeMs()V

    return-void
.end method

.method static synthetic access$13200(Lcom/android/server/AlarmManagerServiceDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->setMaxDelayDurationMs(J)V

    return-void
.end method

.method static synthetic access$13300(Lcom/android/server/AlarmManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->clearMaxDelayDurationMs()V

    return-void
.end method

.method static synthetic access$13400(Lcom/android/server/AlarmManagerServiceDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->setMaxNonInteractiveDurationMs(J)V

    return-void
.end method

.method static synthetic access$13500(Lcom/android/server/AlarmManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->clearMaxNonInteractiveDurationMs()V

    return-void
.end method

.method static synthetic access$13600(Lcom/android/server/AlarmManagerServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->setBroadcastRefCount(I)V

    return-void
.end method

.method static synthetic access$13700(Lcom/android/server/AlarmManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->clearBroadcastRefCount()V

    return-void
.end method

.method static synthetic access$13800(Lcom/android/server/AlarmManagerServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->setPendingIntentSendCount(I)V

    return-void
.end method

.method static synthetic access$13900(Lcom/android/server/AlarmManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->clearPendingIntentSendCount()V

    return-void
.end method

.method static synthetic access$14000(Lcom/android/server/AlarmManagerServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->setPendingIntentFinishCount(I)V

    return-void
.end method

.method static synthetic access$14100(Lcom/android/server/AlarmManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->clearPendingIntentFinishCount()V

    return-void
.end method

.method static synthetic access$14200(Lcom/android/server/AlarmManagerServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->setListenerSendCount(I)V

    return-void
.end method

.method static synthetic access$14300(Lcom/android/server/AlarmManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->clearListenerSendCount()V

    return-void
.end method

.method static synthetic access$14400(Lcom/android/server/AlarmManagerServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->setListenerFinishCount(I)V

    return-void
.end method

.method static synthetic access$14500(Lcom/android/server/AlarmManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->clearListenerFinishCount()V

    return-void
.end method

.method static synthetic access$14600(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/InFlightProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/InFlightProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->setOutstandingDeliveries(ILcom/android/server/InFlightProto;)V

    return-void
.end method

.method static synthetic access$14700(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/InFlightProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/InFlightProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->setOutstandingDeliveries(ILcom/android/server/InFlightProto$Builder;)V

    return-void
.end method

.method static synthetic access$14800(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/InFlightProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/InFlightProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->addOutstandingDeliveries(Lcom/android/server/InFlightProto;)V

    return-void
.end method

.method static synthetic access$14900(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/InFlightProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/InFlightProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->addOutstandingDeliveries(ILcom/android/server/InFlightProto;)V

    return-void
.end method

.method static synthetic access$15000(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/InFlightProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/InFlightProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->addOutstandingDeliveries(Lcom/android/server/InFlightProto$Builder;)V

    return-void
.end method

.method static synthetic access$15100(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/InFlightProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/InFlightProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->addOutstandingDeliveries(ILcom/android/server/InFlightProto$Builder;)V

    return-void
.end method

.method static synthetic access$15200(Lcom/android/server/AlarmManagerServiceDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->addAllOutstandingDeliveries(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$15300(Lcom/android/server/AlarmManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->clearOutstandingDeliveries()V

    return-void
.end method

.method static synthetic access$15400(Lcom/android/server/AlarmManagerServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->removeOutstandingDeliveries(I)V

    return-void
.end method

.method static synthetic access$15500(Lcom/android/server/AlarmManagerServiceDumpProto;II)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->setUseAllowWhileIdleShortTime(II)V

    return-void
.end method

.method static synthetic access$15600(Lcom/android/server/AlarmManagerServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->addUseAllowWhileIdleShortTime(I)V

    return-void
.end method

.method static synthetic access$15700(Lcom/android/server/AlarmManagerServiceDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->addAllUseAllowWhileIdleShortTime(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$15800(Lcom/android/server/AlarmManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->clearUseAllowWhileIdleShortTime()V

    return-void
.end method

.method static synthetic access$15900(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->setLastAllowWhileIdleDispatchTimes(ILcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;)V

    return-void
.end method

.method static synthetic access$16000(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->setLastAllowWhileIdleDispatchTimes(ILcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;)V

    return-void
.end method

.method static synthetic access$16100(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->addLastAllowWhileIdleDispatchTimes(Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;)V

    return-void
.end method

.method static synthetic access$16200(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->addLastAllowWhileIdleDispatchTimes(ILcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;)V

    return-void
.end method

.method static synthetic access$16300(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->addLastAllowWhileIdleDispatchTimes(Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;)V

    return-void
.end method

.method static synthetic access$16400(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->addLastAllowWhileIdleDispatchTimes(ILcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;)V

    return-void
.end method

.method static synthetic access$16500(Lcom/android/server/AlarmManagerServiceDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->addAllLastAllowWhileIdleDispatchTimes(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$16600(Lcom/android/server/AlarmManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->clearLastAllowWhileIdleDispatchTimes()V

    return-void
.end method

.method static synthetic access$16700(Lcom/android/server/AlarmManagerServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->removeLastAllowWhileIdleDispatchTimes(I)V

    return-void
.end method

.method static synthetic access$16800(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/internal/util/LocalLogProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/internal/util/LocalLogProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->setRecentProblems(Lcom/android/internal/util/LocalLogProto;)V

    return-void
.end method

.method static synthetic access$16900(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/internal/util/LocalLogProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/internal/util/LocalLogProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->setRecentProblems(Lcom/android/internal/util/LocalLogProto$Builder;)V

    return-void
.end method

.method static synthetic access$17000(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/internal/util/LocalLogProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/internal/util/LocalLogProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->mergeRecentProblems(Lcom/android/internal/util/LocalLogProto;)V

    return-void
.end method

.method static synthetic access$17100(Lcom/android/server/AlarmManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->clearRecentProblems()V

    return-void
.end method

.method static synthetic access$17200(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->setTopAlarms(ILcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;)V

    return-void
.end method

.method static synthetic access$17300(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->setTopAlarms(ILcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;)V

    return-void
.end method

.method static synthetic access$17400(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->addTopAlarms(Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;)V

    return-void
.end method

.method static synthetic access$17500(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->addTopAlarms(ILcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;)V

    return-void
.end method

.method static synthetic access$17600(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->addTopAlarms(Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;)V

    return-void
.end method

.method static synthetic access$17700(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->addTopAlarms(ILcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;)V

    return-void
.end method

.method static synthetic access$17800(Lcom/android/server/AlarmManagerServiceDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->addAllTopAlarms(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$17900(Lcom/android/server/AlarmManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->clearTopAlarms()V

    return-void
.end method

.method static synthetic access$18000(Lcom/android/server/AlarmManagerServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->removeTopAlarms(I)V

    return-void
.end method

.method static synthetic access$18100(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->setAlarmStats(ILcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;)V

    return-void
.end method

.method static synthetic access$18200(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->setAlarmStats(ILcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;)V

    return-void
.end method

.method static synthetic access$18300(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->addAlarmStats(Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;)V

    return-void
.end method

.method static synthetic access$18400(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->addAlarmStats(ILcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;)V

    return-void
.end method

.method static synthetic access$18500(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->addAlarmStats(Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;)V

    return-void
.end method

.method static synthetic access$18600(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->addAlarmStats(ILcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;)V

    return-void
.end method

.method static synthetic access$18700(Lcom/android/server/AlarmManagerServiceDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->addAllAlarmStats(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$18800(Lcom/android/server/AlarmManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->clearAlarmStats()V

    return-void
.end method

.method static synthetic access$18900(Lcom/android/server/AlarmManagerServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->removeAlarmStats(I)V

    return-void
.end method

.method static synthetic access$19000(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/IdleDispatchEntryProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/IdleDispatchEntryProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->setAllowWhileIdleDispatches(ILcom/android/server/IdleDispatchEntryProto;)V

    return-void
.end method

.method static synthetic access$19100(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/IdleDispatchEntryProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/IdleDispatchEntryProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->setAllowWhileIdleDispatches(ILcom/android/server/IdleDispatchEntryProto$Builder;)V

    return-void
.end method

.method static synthetic access$19200(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/IdleDispatchEntryProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/IdleDispatchEntryProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->addAllowWhileIdleDispatches(Lcom/android/server/IdleDispatchEntryProto;)V

    return-void
.end method

.method static synthetic access$19300(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/IdleDispatchEntryProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/IdleDispatchEntryProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->addAllowWhileIdleDispatches(ILcom/android/server/IdleDispatchEntryProto;)V

    return-void
.end method

.method static synthetic access$19400(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/IdleDispatchEntryProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/IdleDispatchEntryProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->addAllowWhileIdleDispatches(Lcom/android/server/IdleDispatchEntryProto$Builder;)V

    return-void
.end method

.method static synthetic access$19500(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/IdleDispatchEntryProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/IdleDispatchEntryProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->addAllowWhileIdleDispatches(ILcom/android/server/IdleDispatchEntryProto$Builder;)V

    return-void
.end method

.method static synthetic access$19600(Lcom/android/server/AlarmManagerServiceDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->addAllAllowWhileIdleDispatches(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$19700(Lcom/android/server/AlarmManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->clearAllowWhileIdleDispatches()V

    return-void
.end method

.method static synthetic access$19800(Lcom/android/server/AlarmManagerServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->removeAllowWhileIdleDispatches(I)V

    return-void
.end method

.method static synthetic access$19900(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/WakeupEventProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/WakeupEventProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->setRecentWakeupHistory(ILcom/android/server/WakeupEventProto;)V

    return-void
.end method

.method static synthetic access$20000(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/WakeupEventProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/WakeupEventProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->setRecentWakeupHistory(ILcom/android/server/WakeupEventProto$Builder;)V

    return-void
.end method

.method static synthetic access$20100(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/WakeupEventProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/WakeupEventProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->addRecentWakeupHistory(Lcom/android/server/WakeupEventProto;)V

    return-void
.end method

.method static synthetic access$20200(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/WakeupEventProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/WakeupEventProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->addRecentWakeupHistory(ILcom/android/server/WakeupEventProto;)V

    return-void
.end method

.method static synthetic access$20300(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/WakeupEventProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/WakeupEventProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->addRecentWakeupHistory(Lcom/android/server/WakeupEventProto$Builder;)V

    return-void
.end method

.method static synthetic access$20400(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/WakeupEventProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/WakeupEventProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->addRecentWakeupHistory(ILcom/android/server/WakeupEventProto$Builder;)V

    return-void
.end method

.method static synthetic access$20500(Lcom/android/server/AlarmManagerServiceDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->addAllRecentWakeupHistory(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$20600(Lcom/android/server/AlarmManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->clearRecentWakeupHistory()V

    return-void
.end method

.method static synthetic access$20700(Lcom/android/server/AlarmManagerServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->removeRecentWakeupHistory(I)V

    return-void
.end method

.method static synthetic access$3400()Lcom/android/server/AlarmManagerServiceDumpProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto;

    return-object v0
.end method

.method static synthetic access$3500(Lcom/android/server/AlarmManagerServiceDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->setCurrentTime(J)V

    return-void
.end method

.method static synthetic access$3600(Lcom/android/server/AlarmManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->clearCurrentTime()V

    return-void
.end method

.method static synthetic access$3700(Lcom/android/server/AlarmManagerServiceDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->setElapsedRealtime(J)V

    return-void
.end method

.method static synthetic access$3800(Lcom/android/server/AlarmManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->clearElapsedRealtime()V

    return-void
.end method

.method static synthetic access$3900(Lcom/android/server/AlarmManagerServiceDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->setLastTimeChangeClockTime(J)V

    return-void
.end method

.method static synthetic access$4000(Lcom/android/server/AlarmManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->clearLastTimeChangeClockTime()V

    return-void
.end method

.method static synthetic access$4100(Lcom/android/server/AlarmManagerServiceDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->setLastTimeChangeRealtime(J)V

    return-void
.end method

.method static synthetic access$4200(Lcom/android/server/AlarmManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->clearLastTimeChangeRealtime()V

    return-void
.end method

.method static synthetic access$4300(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/ConstantsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/ConstantsProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->setSettings(Lcom/android/server/ConstantsProto;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/ConstantsProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/ConstantsProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->setSettings(Lcom/android/server/ConstantsProto$Builder;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/ConstantsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/ConstantsProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->mergeSettings(Lcom/android/server/ConstantsProto;)V

    return-void
.end method

.method static synthetic access$4600(Lcom/android/server/AlarmManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->clearSettings()V

    return-void
.end method

.method static synthetic access$4700(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/ForceAppStandbyTrackerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->setForceAppStandbyTracker(Lcom/android/server/ForceAppStandbyTrackerProto;)V

    return-void
.end method

.method static synthetic access$4800(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/ForceAppStandbyTrackerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/ForceAppStandbyTrackerProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->setForceAppStandbyTracker(Lcom/android/server/ForceAppStandbyTrackerProto$Builder;)V

    return-void
.end method

.method static synthetic access$4900(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/ForceAppStandbyTrackerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->mergeForceAppStandbyTracker(Lcom/android/server/ForceAppStandbyTrackerProto;)V

    return-void
.end method

.method static synthetic access$5000(Lcom/android/server/AlarmManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->clearForceAppStandbyTracker()V

    return-void
.end method

.method static synthetic access$5100(Lcom/android/server/AlarmManagerServiceDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->setIsInteractive(Z)V

    return-void
.end method

.method static synthetic access$5200(Lcom/android/server/AlarmManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->clearIsInteractive()V

    return-void
.end method

.method static synthetic access$5300(Lcom/android/server/AlarmManagerServiceDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->setTimeSinceNonInteractiveMs(J)V

    return-void
.end method

.method static synthetic access$5400(Lcom/android/server/AlarmManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->clearTimeSinceNonInteractiveMs()V

    return-void
.end method

.method static synthetic access$5500(Lcom/android/server/AlarmManagerServiceDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->setMaxWakeupDelayMs(J)V

    return-void
.end method

.method static synthetic access$5600(Lcom/android/server/AlarmManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->clearMaxWakeupDelayMs()V

    return-void
.end method

.method static synthetic access$5700(Lcom/android/server/AlarmManagerServiceDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->setTimeSinceLastDispatchMs(J)V

    return-void
.end method

.method static synthetic access$5800(Lcom/android/server/AlarmManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->clearTimeSinceLastDispatchMs()V

    return-void
.end method

.method static synthetic access$5900(Lcom/android/server/AlarmManagerServiceDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->setTimeUntilNextNonWakeupDeliveryMs(J)V

    return-void
.end method

.method static synthetic access$6000(Lcom/android/server/AlarmManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->clearTimeUntilNextNonWakeupDeliveryMs()V

    return-void
.end method

.method static synthetic access$6100(Lcom/android/server/AlarmManagerServiceDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->setTimeUntilNextNonWakeupAlarmMs(J)V

    return-void
.end method

.method static synthetic access$6200(Lcom/android/server/AlarmManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->clearTimeUntilNextNonWakeupAlarmMs()V

    return-void
.end method

.method static synthetic access$6300(Lcom/android/server/AlarmManagerServiceDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->setTimeUntilNextWakeupMs(J)V

    return-void
.end method

.method static synthetic access$6400(Lcom/android/server/AlarmManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->clearTimeUntilNextWakeupMs()V

    return-void
.end method

.method static synthetic access$6500(Lcom/android/server/AlarmManagerServiceDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->setTimeSinceLastWakeupMs(J)V

    return-void
.end method

.method static synthetic access$6600(Lcom/android/server/AlarmManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->clearTimeSinceLastWakeupMs()V

    return-void
.end method

.method static synthetic access$6700(Lcom/android/server/AlarmManagerServiceDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->setTimeSinceLastWakeupSetMs(J)V

    return-void
.end method

.method static synthetic access$6800(Lcom/android/server/AlarmManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->clearTimeSinceLastWakeupSetMs()V

    return-void
.end method

.method static synthetic access$6900(Lcom/android/server/AlarmManagerServiceDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->setTimeChangeEventCount(J)V

    return-void
.end method

.method static synthetic access$7000(Lcom/android/server/AlarmManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->clearTimeChangeEventCount()V

    return-void
.end method

.method static synthetic access$7100(Lcom/android/server/AlarmManagerServiceDumpProto;II)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->setDeviceIdleUserWhitelistAppIds(II)V

    return-void
.end method

.method static synthetic access$7200(Lcom/android/server/AlarmManagerServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->addDeviceIdleUserWhitelistAppIds(I)V

    return-void
.end method

.method static synthetic access$7300(Lcom/android/server/AlarmManagerServiceDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->addAllDeviceIdleUserWhitelistAppIds(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$7400(Lcom/android/server/AlarmManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->clearDeviceIdleUserWhitelistAppIds()V

    return-void
.end method

.method static synthetic access$7500(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmClockMetadataProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/AlarmClockMetadataProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->setNextAlarmClockMetadata(ILcom/android/server/AlarmClockMetadataProto;)V

    return-void
.end method

.method static synthetic access$7600(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmClockMetadataProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/AlarmClockMetadataProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->setNextAlarmClockMetadata(ILcom/android/server/AlarmClockMetadataProto$Builder;)V

    return-void
.end method

.method static synthetic access$7700(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/AlarmClockMetadataProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/AlarmClockMetadataProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->addNextAlarmClockMetadata(Lcom/android/server/AlarmClockMetadataProto;)V

    return-void
.end method

.method static synthetic access$7800(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmClockMetadataProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/AlarmClockMetadataProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->addNextAlarmClockMetadata(ILcom/android/server/AlarmClockMetadataProto;)V

    return-void
.end method

.method static synthetic access$7900(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/AlarmClockMetadataProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/AlarmClockMetadataProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->addNextAlarmClockMetadata(Lcom/android/server/AlarmClockMetadataProto$Builder;)V

    return-void
.end method

.method static synthetic access$8000(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmClockMetadataProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/AlarmClockMetadataProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->addNextAlarmClockMetadata(ILcom/android/server/AlarmClockMetadataProto$Builder;)V

    return-void
.end method

.method static synthetic access$8100(Lcom/android/server/AlarmManagerServiceDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->addAllNextAlarmClockMetadata(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$8200(Lcom/android/server/AlarmManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->clearNextAlarmClockMetadata()V

    return-void
.end method

.method static synthetic access$8300(Lcom/android/server/AlarmManagerServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->removeNextAlarmClockMetadata(I)V

    return-void
.end method

.method static synthetic access$8400(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/BatchProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/BatchProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->setPendingAlarmBatches(ILcom/android/server/BatchProto;)V

    return-void
.end method

.method static synthetic access$8500(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/BatchProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/BatchProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->setPendingAlarmBatches(ILcom/android/server/BatchProto$Builder;)V

    return-void
.end method

.method static synthetic access$8600(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/BatchProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/BatchProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->addPendingAlarmBatches(Lcom/android/server/BatchProto;)V

    return-void
.end method

.method static synthetic access$8700(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/BatchProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/BatchProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->addPendingAlarmBatches(ILcom/android/server/BatchProto;)V

    return-void
.end method

.method static synthetic access$8800(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/BatchProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/BatchProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->addPendingAlarmBatches(Lcom/android/server/BatchProto$Builder;)V

    return-void
.end method

.method static synthetic access$8900(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/BatchProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/BatchProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->addPendingAlarmBatches(ILcom/android/server/BatchProto$Builder;)V

    return-void
.end method

.method static synthetic access$9000(Lcom/android/server/AlarmManagerServiceDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->addAllPendingAlarmBatches(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$9100(Lcom/android/server/AlarmManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->clearPendingAlarmBatches()V

    return-void
.end method

.method static synthetic access$9200(Lcom/android/server/AlarmManagerServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->removePendingAlarmBatches(I)V

    return-void
.end method

.method static synthetic access$9300(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/AlarmProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->setPendingUserBlockedBackgroundAlarms(ILcom/android/server/AlarmProto;)V

    return-void
.end method

.method static synthetic access$9400(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/AlarmProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->setPendingUserBlockedBackgroundAlarms(ILcom/android/server/AlarmProto$Builder;)V

    return-void
.end method

.method static synthetic access$9500(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/AlarmProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/AlarmProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->addPendingUserBlockedBackgroundAlarms(Lcom/android/server/AlarmProto;)V

    return-void
.end method

.method static synthetic access$9600(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/AlarmProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->addPendingUserBlockedBackgroundAlarms(ILcom/android/server/AlarmProto;)V

    return-void
.end method

.method static synthetic access$9700(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/AlarmProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/AlarmProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->addPendingUserBlockedBackgroundAlarms(Lcom/android/server/AlarmProto$Builder;)V

    return-void
.end method

.method static synthetic access$9800(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/AlarmProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->addPendingUserBlockedBackgroundAlarms(ILcom/android/server/AlarmProto$Builder;)V

    return-void
.end method

.method static synthetic access$9900(Lcom/android/server/AlarmManagerServiceDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->addAllPendingUserBlockedBackgroundAlarms(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAlarmStats(ILcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;

    .line 4351
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureAlarmStatsIsMutable()V

    .line 4352
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->alarmStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4353
    return-void
.end method

.method private addAlarmStats(ILcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    .line 4332
    if-eqz p2, :cond_0

    .line 4335
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureAlarmStatsIsMutable()V

    .line 4336
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->alarmStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4337
    return-void

    .line 4333
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAlarmStats(Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;

    .line 4343
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureAlarmStatsIsMutable()V

    .line 4344
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->alarmStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4345
    return-void
.end method

.method private addAlarmStats(Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    .line 4321
    if-eqz p1, :cond_0

    .line 4324
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureAlarmStatsIsMutable()V

    .line 4325
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->alarmStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4326
    return-void

    .line 4322
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAllAlarmStats(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;",
            ">;)V"
        }
    .end annotation

    .line 4359
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;>;"
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureAlarmStatsIsMutable()V

    .line 4360
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->alarmStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4362
    return-void
.end method

.method private addAllAllowWhileIdleDispatches(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/IdleDispatchEntryProto;",
            ">;)V"
        }
    .end annotation

    .line 4479
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/IdleDispatchEntryProto;>;"
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureAllowWhileIdleDispatchesIsMutable()V

    .line 4480
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->allowWhileIdleDispatches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4482
    return-void
.end method

.method private addAllDeviceIdleUserWhitelistAppIds(Ljava/lang/Iterable;)V
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

    .line 2448
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureDeviceIdleUserWhitelistAppIdsIsMutable()V

    .line 2449
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->deviceIdleUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2451
    return-void
.end method

.method private addAllLastAllowWhileIdleDispatchTimes(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;",
            ">;)V"
        }
    .end annotation

    .line 4057
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;>;"
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureLastAllowWhileIdleDispatchTimesIsMutable()V

    .line 4058
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->lastAllowWhileIdleDispatchTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4060
    return-void
.end method

.method private addAllNextAlarmClockMetadata(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/AlarmClockMetadataProto;",
            ">;)V"
        }
    .end annotation

    .line 2566
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/AlarmClockMetadataProto;>;"
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureNextAlarmClockMetadataIsMutable()V

    .line 2567
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->nextAlarmClockMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2569
    return-void
.end method

.method private addAllOutstandingDeliveries(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/InFlightProto;",
            ">;)V"
        }
    .end annotation

    .line 3791
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/InFlightProto;>;"
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureOutstandingDeliveriesIsMutable()V

    .line 3792
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->outstandingDeliveries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3794
    return-void
.end method

.method private addAllPastDueNonWakeupAlarms(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/AlarmProto;",
            ">;)V"
        }
    .end annotation

    .line 3350
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/AlarmProto;>;"
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensurePastDueNonWakeupAlarmsIsMutable()V

    .line 3351
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pastDueNonWakeupAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3353
    return-void
.end method

.method private addAllPendingAlarmBatches(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/BatchProto;",
            ">;)V"
        }
    .end annotation

    .line 2686
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/BatchProto;>;"
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensurePendingAlarmBatchesIsMutable()V

    .line 2687
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingAlarmBatches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2689
    return-void
.end method

.method private addAllPendingUserBlockedBackgroundAlarms(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/AlarmProto;",
            ">;)V"
        }
    .end annotation

    .line 2866
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/AlarmProto;>;"
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensurePendingUserBlockedBackgroundAlarmsIsMutable()V

    .line 2867
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingUserBlockedBackgroundAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2869
    return-void
.end method

.method private addAllPendingWhileIdleAlarms(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/AlarmProto;",
            ">;)V"
        }
    .end annotation

    .line 3138
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/AlarmProto;>;"
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensurePendingWhileIdleAlarmsIsMutable()V

    .line 3139
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingWhileIdleAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3141
    return-void
.end method

.method private addAllRecentWakeupHistory(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/WakeupEventProto;",
            ">;)V"
        }
    .end annotation

    .line 4599
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/WakeupEventProto;>;"
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureRecentWakeupHistoryIsMutable()V

    .line 4600
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->recentWakeupHistory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4602
    return-void
.end method

.method private addAllTopAlarms(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;",
            ">;)V"
        }
    .end annotation

    .line 4239
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;>;"
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureTopAlarmsIsMutable()V

    .line 4240
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->topAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4242
    return-void
.end method

.method private addAllUseAllowWhileIdleShortTime(Ljava/lang/Iterable;)V
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

    .line 3880
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureUseAllowWhileIdleShortTimeIsMutable()V

    .line 3881
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->useAllowWhileIdleShortTime_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3883
    return-void
.end method

.method private addAllowWhileIdleDispatches(ILcom/android/server/IdleDispatchEntryProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/IdleDispatchEntryProto$Builder;

    .line 4471
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureAllowWhileIdleDispatchesIsMutable()V

    .line 4472
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->allowWhileIdleDispatches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/IdleDispatchEntryProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/IdleDispatchEntryProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4473
    return-void
.end method

.method private addAllowWhileIdleDispatches(ILcom/android/server/IdleDispatchEntryProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/IdleDispatchEntryProto;

    .line 4452
    if-eqz p2, :cond_0

    .line 4455
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureAllowWhileIdleDispatchesIsMutable()V

    .line 4456
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->allowWhileIdleDispatches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4457
    return-void

    .line 4453
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAllowWhileIdleDispatches(Lcom/android/server/IdleDispatchEntryProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/IdleDispatchEntryProto$Builder;

    .line 4463
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureAllowWhileIdleDispatchesIsMutable()V

    .line 4464
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->allowWhileIdleDispatches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/IdleDispatchEntryProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/IdleDispatchEntryProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4465
    return-void
.end method

.method private addAllowWhileIdleDispatches(Lcom/android/server/IdleDispatchEntryProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/IdleDispatchEntryProto;

    .line 4441
    if-eqz p1, :cond_0

    .line 4444
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureAllowWhileIdleDispatchesIsMutable()V

    .line 4445
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->allowWhileIdleDispatches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4446
    return-void

    .line 4442
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDeviceIdleUserWhitelistAppIds(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2435
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureDeviceIdleUserWhitelistAppIdsIsMutable()V

    .line 2436
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->deviceIdleUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 2437
    return-void
.end method

.method private addLastAllowWhileIdleDispatchTimes(ILcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;

    .line 4044
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureLastAllowWhileIdleDispatchTimesIsMutable()V

    .line 4045
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->lastAllowWhileIdleDispatchTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4046
    return-void
.end method

.method private addLastAllowWhileIdleDispatchTimes(ILcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    .line 4015
    if-eqz p2, :cond_0

    .line 4018
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureLastAllowWhileIdleDispatchTimesIsMutable()V

    .line 4019
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->lastAllowWhileIdleDispatchTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4020
    return-void

    .line 4016
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addLastAllowWhileIdleDispatchTimes(Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;

    .line 4031
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureLastAllowWhileIdleDispatchTimesIsMutable()V

    .line 4032
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->lastAllowWhileIdleDispatchTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4033
    return-void
.end method

.method private addLastAllowWhileIdleDispatchTimes(Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    .line 3999
    if-eqz p1, :cond_0

    .line 4002
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureLastAllowWhileIdleDispatchTimesIsMutable()V

    .line 4003
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->lastAllowWhileIdleDispatchTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4004
    return-void

    .line 4000
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addNextAlarmClockMetadata(ILcom/android/server/AlarmClockMetadataProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/AlarmClockMetadataProto$Builder;

    .line 2558
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureNextAlarmClockMetadataIsMutable()V

    .line 2559
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->nextAlarmClockMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/AlarmClockMetadataProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/AlarmClockMetadataProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2560
    return-void
.end method

.method private addNextAlarmClockMetadata(ILcom/android/server/AlarmClockMetadataProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/AlarmClockMetadataProto;

    .line 2539
    if-eqz p2, :cond_0

    .line 2542
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureNextAlarmClockMetadataIsMutable()V

    .line 2543
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->nextAlarmClockMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2544
    return-void

    .line 2540
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addNextAlarmClockMetadata(Lcom/android/server/AlarmClockMetadataProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/AlarmClockMetadataProto$Builder;

    .line 2550
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureNextAlarmClockMetadataIsMutable()V

    .line 2551
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->nextAlarmClockMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/AlarmClockMetadataProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/AlarmClockMetadataProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2552
    return-void
.end method

.method private addNextAlarmClockMetadata(Lcom/android/server/AlarmClockMetadataProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/AlarmClockMetadataProto;

    .line 2528
    if-eqz p1, :cond_0

    .line 2531
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureNextAlarmClockMetadataIsMutable()V

    .line 2532
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->nextAlarmClockMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2533
    return-void

    .line 2529
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addOutstandingDeliveries(ILcom/android/server/InFlightProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/InFlightProto$Builder;

    .line 3783
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureOutstandingDeliveriesIsMutable()V

    .line 3784
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->outstandingDeliveries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/InFlightProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/InFlightProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3785
    return-void
.end method

.method private addOutstandingDeliveries(ILcom/android/server/InFlightProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/InFlightProto;

    .line 3764
    if-eqz p2, :cond_0

    .line 3767
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureOutstandingDeliveriesIsMutable()V

    .line 3768
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->outstandingDeliveries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3769
    return-void

    .line 3765
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addOutstandingDeliveries(Lcom/android/server/InFlightProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/InFlightProto$Builder;

    .line 3775
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureOutstandingDeliveriesIsMutable()V

    .line 3776
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->outstandingDeliveries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/InFlightProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/InFlightProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3777
    return-void
.end method

.method private addOutstandingDeliveries(Lcom/android/server/InFlightProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/InFlightProto;

    .line 3753
    if-eqz p1, :cond_0

    .line 3756
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureOutstandingDeliveriesIsMutable()V

    .line 3757
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->outstandingDeliveries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3758
    return-void

    .line 3754
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addPastDueNonWakeupAlarms(ILcom/android/server/AlarmProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/AlarmProto$Builder;

    .line 3342
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensurePastDueNonWakeupAlarmsIsMutable()V

    .line 3343
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pastDueNonWakeupAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/AlarmProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/AlarmProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3344
    return-void
.end method

.method private addPastDueNonWakeupAlarms(ILcom/android/server/AlarmProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/AlarmProto;

    .line 3323
    if-eqz p2, :cond_0

    .line 3326
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensurePastDueNonWakeupAlarmsIsMutable()V

    .line 3327
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pastDueNonWakeupAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3328
    return-void

    .line 3324
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addPastDueNonWakeupAlarms(Lcom/android/server/AlarmProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/AlarmProto$Builder;

    .line 3334
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensurePastDueNonWakeupAlarmsIsMutable()V

    .line 3335
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pastDueNonWakeupAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/AlarmProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/AlarmProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3336
    return-void
.end method

.method private addPastDueNonWakeupAlarms(Lcom/android/server/AlarmProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/AlarmProto;

    .line 3312
    if-eqz p1, :cond_0

    .line 3315
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensurePastDueNonWakeupAlarmsIsMutable()V

    .line 3316
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pastDueNonWakeupAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3317
    return-void

    .line 3313
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addPendingAlarmBatches(ILcom/android/server/BatchProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/BatchProto$Builder;

    .line 2678
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensurePendingAlarmBatchesIsMutable()V

    .line 2679
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingAlarmBatches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/BatchProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/BatchProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2680
    return-void
.end method

.method private addPendingAlarmBatches(ILcom/android/server/BatchProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/BatchProto;

    .line 2659
    if-eqz p2, :cond_0

    .line 2662
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensurePendingAlarmBatchesIsMutable()V

    .line 2663
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingAlarmBatches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2664
    return-void

    .line 2660
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addPendingAlarmBatches(Lcom/android/server/BatchProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/BatchProto$Builder;

    .line 2670
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensurePendingAlarmBatchesIsMutable()V

    .line 2671
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingAlarmBatches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/BatchProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/BatchProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2672
    return-void
.end method

.method private addPendingAlarmBatches(Lcom/android/server/BatchProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/BatchProto;

    .line 2648
    if-eqz p1, :cond_0

    .line 2651
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensurePendingAlarmBatchesIsMutable()V

    .line 2652
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingAlarmBatches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2653
    return-void

    .line 2649
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addPendingUserBlockedBackgroundAlarms(ILcom/android/server/AlarmProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/AlarmProto$Builder;

    .line 2853
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensurePendingUserBlockedBackgroundAlarmsIsMutable()V

    .line 2854
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingUserBlockedBackgroundAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/AlarmProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/AlarmProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2855
    return-void
.end method

.method private addPendingUserBlockedBackgroundAlarms(ILcom/android/server/AlarmProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/AlarmProto;

    .line 2824
    if-eqz p2, :cond_0

    .line 2827
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensurePendingUserBlockedBackgroundAlarmsIsMutable()V

    .line 2828
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingUserBlockedBackgroundAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2829
    return-void

    .line 2825
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addPendingUserBlockedBackgroundAlarms(Lcom/android/server/AlarmProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/AlarmProto$Builder;

    .line 2840
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensurePendingUserBlockedBackgroundAlarmsIsMutable()V

    .line 2841
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingUserBlockedBackgroundAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/AlarmProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/AlarmProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2842
    return-void
.end method

.method private addPendingUserBlockedBackgroundAlarms(Lcom/android/server/AlarmProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/AlarmProto;

    .line 2808
    if-eqz p1, :cond_0

    .line 2811
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensurePendingUserBlockedBackgroundAlarmsIsMutable()V

    .line 2812
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingUserBlockedBackgroundAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2813
    return-void

    .line 2809
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addPendingWhileIdleAlarms(ILcom/android/server/AlarmProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/AlarmProto$Builder;

    .line 3125
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensurePendingWhileIdleAlarmsIsMutable()V

    .line 3126
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingWhileIdleAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/AlarmProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/AlarmProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3127
    return-void
.end method

.method private addPendingWhileIdleAlarms(ILcom/android/server/AlarmProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/AlarmProto;

    .line 3096
    if-eqz p2, :cond_0

    .line 3099
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensurePendingWhileIdleAlarmsIsMutable()V

    .line 3100
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingWhileIdleAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3101
    return-void

    .line 3097
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addPendingWhileIdleAlarms(Lcom/android/server/AlarmProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/AlarmProto$Builder;

    .line 3112
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensurePendingWhileIdleAlarmsIsMutable()V

    .line 3113
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingWhileIdleAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/AlarmProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/AlarmProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3114
    return-void
.end method

.method private addPendingWhileIdleAlarms(Lcom/android/server/AlarmProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/AlarmProto;

    .line 3080
    if-eqz p1, :cond_0

    .line 3083
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensurePendingWhileIdleAlarmsIsMutable()V

    .line 3084
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingWhileIdleAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3085
    return-void

    .line 3081
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addRecentWakeupHistory(ILcom/android/server/WakeupEventProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/WakeupEventProto$Builder;

    .line 4591
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureRecentWakeupHistoryIsMutable()V

    .line 4592
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->recentWakeupHistory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/WakeupEventProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/WakeupEventProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4593
    return-void
.end method

.method private addRecentWakeupHistory(ILcom/android/server/WakeupEventProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/WakeupEventProto;

    .line 4572
    if-eqz p2, :cond_0

    .line 4575
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureRecentWakeupHistoryIsMutable()V

    .line 4576
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->recentWakeupHistory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4577
    return-void

    .line 4573
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addRecentWakeupHistory(Lcom/android/server/WakeupEventProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/WakeupEventProto$Builder;

    .line 4583
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureRecentWakeupHistoryIsMutable()V

    .line 4584
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->recentWakeupHistory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/WakeupEventProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/WakeupEventProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4585
    return-void
.end method

.method private addRecentWakeupHistory(Lcom/android/server/WakeupEventProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/WakeupEventProto;

    .line 4561
    if-eqz p1, :cond_0

    .line 4564
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureRecentWakeupHistoryIsMutable()V

    .line 4565
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->recentWakeupHistory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4566
    return-void

    .line 4562
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addTopAlarms(ILcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;

    .line 4231
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureTopAlarmsIsMutable()V

    .line 4232
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->topAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4233
    return-void
.end method

.method private addTopAlarms(ILcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    .line 4212
    if-eqz p2, :cond_0

    .line 4215
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureTopAlarmsIsMutable()V

    .line 4216
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->topAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4217
    return-void

    .line 4213
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addTopAlarms(Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;

    .line 4223
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureTopAlarmsIsMutable()V

    .line 4224
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->topAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4225
    return-void
.end method

.method private addTopAlarms(Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    .line 4201
    if-eqz p1, :cond_0

    .line 4204
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureTopAlarmsIsMutable()V

    .line 4205
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->topAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4206
    return-void

    .line 4202
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addUseAllowWhileIdleShortTime(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3868
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureUseAllowWhileIdleShortTimeIsMutable()V

    .line 3869
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->useAllowWhileIdleShortTime_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 3870
    return-void
.end method

.method private clearAlarmStats()V
    .locals 1

    .line 4367
    invoke-static {}, Lcom/android/server/AlarmManagerServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->alarmStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4368
    return-void
.end method

.method private clearAllowWhileIdleDispatches()V
    .locals 1

    .line 4487
    invoke-static {}, Lcom/android/server/AlarmManagerServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->allowWhileIdleDispatches_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4488
    return-void
.end method

.method private clearBroadcastRefCount()V
    .locals 2

    .line 3549
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 3550
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->broadcastRefCount_:I

    .line 3551
    return-void
.end method

.method private clearCurrentTime()V
    .locals 2

    .line 1738
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 1739
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->currentTime_:J

    .line 1740
    return-void
.end method

.method private clearDelayedAlarmCount()V
    .locals 2

    .line 3409
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 3410
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->delayedAlarmCount_:I

    .line 3411
    return-void
.end method

.method private clearDeviceIdleUserWhitelistAppIds()V
    .locals 1

    .line 2461
    invoke-static {}, Lcom/android/server/AlarmManagerServiceDumpProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->deviceIdleUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 2462
    return-void
.end method

.method private clearElapsedRealtime()V
    .locals 2

    .line 1767
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 1768
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->elapsedRealtime_:J

    .line 1769
    return-void
.end method

.method private clearForceAppStandbyTracker()V
    .locals 1

    .line 1977
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->forceAppStandbyTracker_:Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 1978
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 1979
    return-void
.end method

.method private clearIsInteractive()V
    .locals 1

    .line 2006
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 2007
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->isInteractive_:Z

    .line 2008
    return-void
.end method

.method private clearLastAllowWhileIdleDispatchTimes()V
    .locals 1

    .line 4070
    invoke-static {}, Lcom/android/server/AlarmManagerServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->lastAllowWhileIdleDispatchTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4071
    return-void
.end method

.method private clearLastTimeChangeClockTime()V
    .locals 2

    .line 1796
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 1797
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->lastTimeChangeClockTime_:J

    .line 1798
    return-void
.end method

.method private clearLastTimeChangeRealtime()V
    .locals 2

    .line 1825
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 1826
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->lastTimeChangeRealtime_:J

    .line 1827
    return-void
.end method

.method private clearListenerFinishCount()V
    .locals 2

    .line 3685
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 3686
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->listenerFinishCount_:I

    .line 3687
    return-void
.end method

.method private clearListenerSendCount()V
    .locals 2

    .line 3656
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 3657
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->listenerSendCount_:I

    .line 3658
    return-void
.end method

.method private clearMaxDelayDurationMs()V
    .locals 2

    .line 3491
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 3492
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->maxDelayDurationMs_:J

    .line 3493
    return-void
.end method

.method private clearMaxNonInteractiveDurationMs()V
    .locals 2

    .line 3520
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 3521
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->maxNonInteractiveDurationMs_:J

    .line 3522
    return-void
.end method

.method private clearMaxWakeupDelayMs()V
    .locals 2

    .line 2096
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 2097
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->maxWakeupDelayMs_:J

    .line 2098
    return-void
.end method

.method private clearNextAlarmClockMetadata()V
    .locals 1

    .line 2574
    invoke-static {}, Lcom/android/server/AlarmManagerServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->nextAlarmClockMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2575
    return-void
.end method

.method private clearNextWakeFromIdle()V
    .locals 2

    .line 3244
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->nextWakeFromIdle_:Lcom/android/server/AlarmProto;

    .line 3245
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 3246
    return-void
.end method

.method private clearOutstandingDeliveries()V
    .locals 1

    .line 3799
    invoke-static {}, Lcom/android/server/AlarmManagerServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->outstandingDeliveries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3800
    return-void
.end method

.method private clearPastDueNonWakeupAlarms()V
    .locals 1

    .line 3358
    invoke-static {}, Lcom/android/server/AlarmManagerServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pastDueNonWakeupAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3359
    return-void
.end method

.method private clearPendingAlarmBatches()V
    .locals 1

    .line 2694
    invoke-static {}, Lcom/android/server/AlarmManagerServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingAlarmBatches_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2695
    return-void
.end method

.method private clearPendingIdleUntil()V
    .locals 2

    .line 2972
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingIdleUntil_:Lcom/android/server/AlarmProto;

    .line 2973
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 2974
    return-void
.end method

.method private clearPendingIntentFinishCount()V
    .locals 2

    .line 3627
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 3628
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingIntentFinishCount_:I

    .line 3629
    return-void
.end method

.method private clearPendingIntentSendCount()V
    .locals 2

    .line 3598
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 3599
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingIntentSendCount_:I

    .line 3600
    return-void
.end method

.method private clearPendingUserBlockedBackgroundAlarms()V
    .locals 1

    .line 2879
    invoke-static {}, Lcom/android/server/AlarmManagerServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingUserBlockedBackgroundAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2880
    return-void
.end method

.method private clearPendingWhileIdleAlarms()V
    .locals 1

    .line 3151
    invoke-static {}, Lcom/android/server/AlarmManagerServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingWhileIdleAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3152
    return-void
.end method

.method private clearRecentProblems()V
    .locals 2

    .line 4133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->recentProblems_:Lcom/android/internal/util/LocalLogProto;

    .line 4134
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 4135
    return-void
.end method

.method private clearRecentWakeupHistory()V
    .locals 1

    .line 4607
    invoke-static {}, Lcom/android/server/AlarmManagerServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->recentWakeupHistory_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4608
    return-void
.end method

.method private clearSettings()V
    .locals 1

    .line 1901
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->settings_:Lcom/android/server/ConstantsProto;

    .line 1902
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 1903
    return-void
.end method

.method private clearTimeChangeEventCount()V
    .locals 2

    .line 2367
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 2368
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeChangeEventCount_:J

    .line 2369
    return-void
.end method

.method private clearTimeSinceLastDispatchMs()V
    .locals 2

    .line 2141
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 2142
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeSinceLastDispatchMs_:J

    .line 2143
    return-void
.end method

.method private clearTimeSinceLastWakeupMs()V
    .locals 2

    .line 2293
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 2294
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeSinceLastWakeupMs_:J

    .line 2295
    return-void
.end method

.method private clearTimeSinceLastWakeupSetMs()V
    .locals 2

    .line 2338
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 2339
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeSinceLastWakeupSetMs_:J

    .line 2340
    return-void
.end method

.method private clearTimeSinceNonInteractiveMs()V
    .locals 2

    .line 2051
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 2052
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeSinceNonInteractiveMs_:J

    .line 2053
    return-void
.end method

.method private clearTimeUntilNextNonWakeupAlarmMs()V
    .locals 2

    .line 2235
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 2236
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeUntilNextNonWakeupAlarmMs_:J

    .line 2237
    return-void
.end method

.method private clearTimeUntilNextNonWakeupDeliveryMs()V
    .locals 2

    .line 2186
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 2187
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeUntilNextNonWakeupDeliveryMs_:J

    .line 2188
    return-void
.end method

.method private clearTimeUntilNextWakeupMs()V
    .locals 2

    .line 2264
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 2265
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeUntilNextWakeupMs_:J

    .line 2266
    return-void
.end method

.method private clearTopAlarms()V
    .locals 1

    .line 4247
    invoke-static {}, Lcom/android/server/AlarmManagerServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->topAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4248
    return-void
.end method

.method private clearTotalDelayTimeMs()V
    .locals 2

    .line 3462
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 3463
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->totalDelayTimeMs_:J

    .line 3464
    return-void
.end method

.method private clearUseAllowWhileIdleShortTime()V
    .locals 1

    .line 3892
    invoke-static {}, Lcom/android/server/AlarmManagerServiceDumpProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->useAllowWhileIdleShortTime_:Lcom/google/protobuf/Internal$IntList;

    .line 3893
    return-void
.end method

.method private ensureAlarmStatsIsMutable()V
    .locals 1

    .line 4292
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->alarmStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4293
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->alarmStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4294
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->alarmStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4296
    :cond_0
    return-void
.end method

.method private ensureAllowWhileIdleDispatchesIsMutable()V
    .locals 1

    .line 4412
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->allowWhileIdleDispatches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4413
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->allowWhileIdleDispatches_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4414
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->allowWhileIdleDispatches_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4416
    :cond_0
    return-void
.end method

.method private ensureDeviceIdleUserWhitelistAppIdsIsMutable()V
    .locals 1

    .line 2408
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->deviceIdleUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2409
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->deviceIdleUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 2410
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->deviceIdleUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 2412
    :cond_0
    return-void
.end method

.method private ensureLastAllowWhileIdleDispatchTimesIsMutable()V
    .locals 1

    .line 3955
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->lastAllowWhileIdleDispatchTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3956
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->lastAllowWhileIdleDispatchTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3957
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->lastAllowWhileIdleDispatchTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3959
    :cond_0
    return-void
.end method

.method private ensureNextAlarmClockMetadataIsMutable()V
    .locals 1

    .line 2499
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->nextAlarmClockMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2500
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->nextAlarmClockMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2501
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->nextAlarmClockMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2503
    :cond_0
    return-void
.end method

.method private ensureOutstandingDeliveriesIsMutable()V
    .locals 1

    .line 3724
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->outstandingDeliveries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3725
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->outstandingDeliveries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3726
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->outstandingDeliveries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3728
    :cond_0
    return-void
.end method

.method private ensurePastDueNonWakeupAlarmsIsMutable()V
    .locals 1

    .line 3283
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pastDueNonWakeupAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3284
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pastDueNonWakeupAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3285
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pastDueNonWakeupAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3287
    :cond_0
    return-void
.end method

.method private ensurePendingAlarmBatchesIsMutable()V
    .locals 1

    .line 2619
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingAlarmBatches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2620
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingAlarmBatches_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2621
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingAlarmBatches_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2623
    :cond_0
    return-void
.end method

.method private ensurePendingUserBlockedBackgroundAlarmsIsMutable()V
    .locals 1

    .line 2764
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingUserBlockedBackgroundAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2765
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingUserBlockedBackgroundAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2766
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingUserBlockedBackgroundAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2768
    :cond_0
    return-void
.end method

.method private ensurePendingWhileIdleAlarmsIsMutable()V
    .locals 1

    .line 3036
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingWhileIdleAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3037
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingWhileIdleAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3038
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingWhileIdleAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3040
    :cond_0
    return-void
.end method

.method private ensureRecentWakeupHistoryIsMutable()V
    .locals 1

    .line 4532
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->recentWakeupHistory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4533
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->recentWakeupHistory_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4534
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->recentWakeupHistory_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4536
    :cond_0
    return-void
.end method

.method private ensureTopAlarmsIsMutable()V
    .locals 1

    .line 4172
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->topAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4173
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->topAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4174
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->topAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4176
    :cond_0
    return-void
.end method

.method private ensureUseAllowWhileIdleShortTimeIsMutable()V
    .locals 1

    .line 3843
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->useAllowWhileIdleShortTime_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3844
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->useAllowWhileIdleShortTime_:Lcom/google/protobuf/Internal$IntList;

    .line 3845
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->useAllowWhileIdleShortTime_:Lcom/google/protobuf/Internal$IntList;

    .line 3847
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/AlarmManagerServiceDumpProto;
    .locals 1

    .line 8098
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto;

    return-object v0
.end method

.method private mergeForceAppStandbyTracker(Lcom/android/server/ForceAppStandbyTrackerProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 1961
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->forceAppStandbyTracker_:Lcom/android/server/ForceAppStandbyTrackerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->forceAppStandbyTracker_:Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 1962
    invoke-static {}, Lcom/android/server/ForceAppStandbyTrackerProto;->getDefaultInstance()Lcom/android/server/ForceAppStandbyTrackerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1963
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->forceAppStandbyTracker_:Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 1964
    invoke-static {v0}, Lcom/android/server/ForceAppStandbyTrackerProto;->newBuilder(Lcom/android/server/ForceAppStandbyTrackerProto;)Lcom/android/server/ForceAppStandbyTrackerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->forceAppStandbyTracker_:Lcom/android/server/ForceAppStandbyTrackerProto;

    goto :goto_0

    .line 1966
    :cond_0
    iput-object p1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->forceAppStandbyTracker_:Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 1968
    :goto_0
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 1969
    return-void
.end method

.method private mergeNextWakeFromIdle(Lcom/android/server/AlarmProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/AlarmProto;

    .line 3227
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->nextWakeFromIdle_:Lcom/android/server/AlarmProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->nextWakeFromIdle_:Lcom/android/server/AlarmProto;

    .line 3228
    invoke-static {}, Lcom/android/server/AlarmProto;->getDefaultInstance()Lcom/android/server/AlarmProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3229
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->nextWakeFromIdle_:Lcom/android/server/AlarmProto;

    .line 3230
    invoke-static {v0}, Lcom/android/server/AlarmProto;->newBuilder(Lcom/android/server/AlarmProto;)Lcom/android/server/AlarmProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/AlarmProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/AlarmProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmProto;

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->nextWakeFromIdle_:Lcom/android/server/AlarmProto;

    goto :goto_0

    .line 3232
    :cond_0
    iput-object p1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->nextWakeFromIdle_:Lcom/android/server/AlarmProto;

    .line 3234
    :goto_0
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 3235
    return-void
.end method

.method private mergePendingIdleUntil(Lcom/android/server/AlarmProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/AlarmProto;

    .line 2955
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingIdleUntil_:Lcom/android/server/AlarmProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingIdleUntil_:Lcom/android/server/AlarmProto;

    .line 2956
    invoke-static {}, Lcom/android/server/AlarmProto;->getDefaultInstance()Lcom/android/server/AlarmProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2957
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingIdleUntil_:Lcom/android/server/AlarmProto;

    .line 2958
    invoke-static {v0}, Lcom/android/server/AlarmProto;->newBuilder(Lcom/android/server/AlarmProto;)Lcom/android/server/AlarmProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/AlarmProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/AlarmProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmProto;

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingIdleUntil_:Lcom/android/server/AlarmProto;

    goto :goto_0

    .line 2960
    :cond_0
    iput-object p1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingIdleUntil_:Lcom/android/server/AlarmProto;

    .line 2962
    :goto_0
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 2963
    return-void
.end method

.method private mergeRecentProblems(Lcom/android/internal/util/LocalLogProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/internal/util/LocalLogProto;

    .line 4121
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->recentProblems_:Lcom/android/internal/util/LocalLogProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->recentProblems_:Lcom/android/internal/util/LocalLogProto;

    .line 4122
    invoke-static {}, Lcom/android/internal/util/LocalLogProto;->getDefaultInstance()Lcom/android/internal/util/LocalLogProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4123
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->recentProblems_:Lcom/android/internal/util/LocalLogProto;

    .line 4124
    invoke-static {v0}, Lcom/android/internal/util/LocalLogProto;->newBuilder(Lcom/android/internal/util/LocalLogProto;)Lcom/android/internal/util/LocalLogProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/internal/util/LocalLogProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/LocalLogProto$Builder;

    invoke-virtual {v0}, Lcom/android/internal/util/LocalLogProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/LocalLogProto;

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->recentProblems_:Lcom/android/internal/util/LocalLogProto;

    goto :goto_0

    .line 4126
    :cond_0
    iput-object p1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->recentProblems_:Lcom/android/internal/util/LocalLogProto;

    .line 4128
    :goto_0
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 4129
    return-void
.end method

.method private mergeSettings(Lcom/android/server/ConstantsProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/ConstantsProto;

    .line 1885
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->settings_:Lcom/android/server/ConstantsProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->settings_:Lcom/android/server/ConstantsProto;

    .line 1886
    invoke-static {}, Lcom/android/server/ConstantsProto;->getDefaultInstance()Lcom/android/server/ConstantsProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1887
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->settings_:Lcom/android/server/ConstantsProto;

    .line 1888
    invoke-static {v0}, Lcom/android/server/ConstantsProto;->newBuilder(Lcom/android/server/ConstantsProto;)Lcom/android/server/ConstantsProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/ConstantsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/ConstantsProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/ConstantsProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/ConstantsProto;

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->settings_:Lcom/android/server/ConstantsProto;

    goto :goto_0

    .line 1890
    :cond_0
    iput-object p1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->settings_:Lcom/android/server/ConstantsProto;

    .line 1892
    :goto_0
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 1893
    return-void
.end method

.method public static newBuilder()Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1

    .line 4991
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/AlarmManagerServiceDumpProto;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 4994
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/AlarmManagerServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4968
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/AlarmManagerServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4974
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/AlarmManagerServiceDumpProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4932
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/AlarmManagerServiceDumpProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4939
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/AlarmManagerServiceDumpProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4979
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/AlarmManagerServiceDumpProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4986
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/AlarmManagerServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4956
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/AlarmManagerServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4963
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/AlarmManagerServiceDumpProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4944
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/AlarmManagerServiceDumpProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4951
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/AlarmManagerServiceDumpProto;",
            ">;"
        }
    .end annotation

    .line 8104
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAlarmStats(I)V
    .locals 1
    .param p1, "index"    # I

    .line 4373
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureAlarmStatsIsMutable()V

    .line 4374
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->alarmStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 4375
    return-void
.end method

.method private removeAllowWhileIdleDispatches(I)V
    .locals 1
    .param p1, "index"    # I

    .line 4493
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureAllowWhileIdleDispatchesIsMutable()V

    .line 4494
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->allowWhileIdleDispatches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 4495
    return-void
.end method

.method private removeLastAllowWhileIdleDispatchTimes(I)V
    .locals 1
    .param p1, "index"    # I

    .line 4081
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureLastAllowWhileIdleDispatchTimesIsMutable()V

    .line 4082
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->lastAllowWhileIdleDispatchTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 4083
    return-void
.end method

.method private removeNextAlarmClockMetadata(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2580
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureNextAlarmClockMetadataIsMutable()V

    .line 2581
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->nextAlarmClockMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2582
    return-void
.end method

.method private removeOutstandingDeliveries(I)V
    .locals 1
    .param p1, "index"    # I

    .line 3805
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureOutstandingDeliveriesIsMutable()V

    .line 3806
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->outstandingDeliveries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3807
    return-void
.end method

.method private removePastDueNonWakeupAlarms(I)V
    .locals 1
    .param p1, "index"    # I

    .line 3364
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensurePastDueNonWakeupAlarmsIsMutable()V

    .line 3365
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pastDueNonWakeupAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3366
    return-void
.end method

.method private removePendingAlarmBatches(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2700
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensurePendingAlarmBatchesIsMutable()V

    .line 2701
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingAlarmBatches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2702
    return-void
.end method

.method private removePendingUserBlockedBackgroundAlarms(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2890
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensurePendingUserBlockedBackgroundAlarmsIsMutable()V

    .line 2891
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingUserBlockedBackgroundAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2892
    return-void
.end method

.method private removePendingWhileIdleAlarms(I)V
    .locals 1
    .param p1, "index"    # I

    .line 3162
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensurePendingWhileIdleAlarmsIsMutable()V

    .line 3163
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingWhileIdleAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3164
    return-void
.end method

.method private removeRecentWakeupHistory(I)V
    .locals 1
    .param p1, "index"    # I

    .line 4613
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureRecentWakeupHistoryIsMutable()V

    .line 4614
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->recentWakeupHistory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 4615
    return-void
.end method

.method private removeTopAlarms(I)V
    .locals 1
    .param p1, "index"    # I

    .line 4253
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureTopAlarmsIsMutable()V

    .line 4254
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->topAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 4255
    return-void
.end method

.method private setAlarmStats(ILcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;

    .line 4314
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureAlarmStatsIsMutable()V

    .line 4315
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->alarmStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4316
    return-void
.end method

.method private setAlarmStats(ILcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    .line 4303
    if-eqz p2, :cond_0

    .line 4306
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureAlarmStatsIsMutable()V

    .line 4307
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->alarmStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4308
    return-void

    .line 4304
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAllowWhileIdleDispatches(ILcom/android/server/IdleDispatchEntryProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/IdleDispatchEntryProto$Builder;

    .line 4434
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureAllowWhileIdleDispatchesIsMutable()V

    .line 4435
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->allowWhileIdleDispatches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/IdleDispatchEntryProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/IdleDispatchEntryProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4436
    return-void
.end method

.method private setAllowWhileIdleDispatches(ILcom/android/server/IdleDispatchEntryProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/IdleDispatchEntryProto;

    .line 4423
    if-eqz p2, :cond_0

    .line 4426
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureAllowWhileIdleDispatchesIsMutable()V

    .line 4427
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->allowWhileIdleDispatches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4428
    return-void

    .line 4424
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBroadcastRefCount(I)V
    .locals 2
    .param p1, "value"    # I

    .line 3542
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 3543
    iput p1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->broadcastRefCount_:I

    .line 3544
    return-void
.end method

.method private setCurrentTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1731
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 1732
    iput-wide p1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->currentTime_:J

    .line 1733
    return-void
.end method

.method private setDelayedAlarmCount(I)V
    .locals 2
    .param p1, "value"    # I

    .line 3398
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 3399
    iput p1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->delayedAlarmCount_:I

    .line 3400
    return-void
.end method

.method private setDeviceIdleUserWhitelistAppIds(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 2423
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureDeviceIdleUserWhitelistAppIdsIsMutable()V

    .line 2424
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->deviceIdleUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 2425
    return-void
.end method

.method private setElapsedRealtime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1760
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 1761
    iput-wide p1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->elapsedRealtime_:J

    .line 1762
    return-void
.end method

.method private setForceAppStandbyTracker(Lcom/android/server/ForceAppStandbyTrackerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/ForceAppStandbyTrackerProto$Builder;

    .line 1950
    invoke-virtual {p1}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->forceAppStandbyTracker_:Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 1951
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 1952
    return-void
.end method

.method private setForceAppStandbyTracker(Lcom/android/server/ForceAppStandbyTrackerProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 1935
    if-eqz p1, :cond_0

    .line 1938
    iput-object p1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->forceAppStandbyTracker_:Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 1939
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 1940
    return-void

    .line 1936
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsInteractive(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1999
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 2000
    iput-boolean p1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->isInteractive_:Z

    .line 2001
    return-void
.end method

.method private setLastAllowWhileIdleDispatchTimes(ILcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;

    .line 3987
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureLastAllowWhileIdleDispatchTimesIsMutable()V

    .line 3988
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->lastAllowWhileIdleDispatchTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3989
    return-void
.end method

.method private setLastAllowWhileIdleDispatchTimes(ILcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    .line 3971
    if-eqz p2, :cond_0

    .line 3974
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureLastAllowWhileIdleDispatchTimesIsMutable()V

    .line 3975
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->lastAllowWhileIdleDispatchTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3976
    return-void

    .line 3972
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLastTimeChangeClockTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1789
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 1790
    iput-wide p1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->lastTimeChangeClockTime_:J

    .line 1791
    return-void
.end method

.method private setLastTimeChangeRealtime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1818
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 1819
    iput-wide p1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->lastTimeChangeRealtime_:J

    .line 1820
    return-void
.end method

.method private setListenerFinishCount(I)V
    .locals 2
    .param p1, "value"    # I

    .line 3678
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 3679
    iput p1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->listenerFinishCount_:I

    .line 3680
    return-void
.end method

.method private setListenerSendCount(I)V
    .locals 2
    .param p1, "value"    # I

    .line 3649
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 3650
    iput p1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->listenerSendCount_:I

    .line 3651
    return-void
.end method

.method private setMaxDelayDurationMs(J)V
    .locals 2
    .param p1, "value"    # J

    .line 3484
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 3485
    iput-wide p1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->maxDelayDurationMs_:J

    .line 3486
    return-void
.end method

.method private setMaxNonInteractiveDurationMs(J)V
    .locals 2
    .param p1, "value"    # J

    .line 3513
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 3514
    iput-wide p1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->maxNonInteractiveDurationMs_:J

    .line 3515
    return-void
.end method

.method private setMaxWakeupDelayMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2085
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 2086
    iput-wide p1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->maxWakeupDelayMs_:J

    .line 2087
    return-void
.end method

.method private setNextAlarmClockMetadata(ILcom/android/server/AlarmClockMetadataProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/AlarmClockMetadataProto$Builder;

    .line 2521
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureNextAlarmClockMetadataIsMutable()V

    .line 2522
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->nextAlarmClockMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/AlarmClockMetadataProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/AlarmClockMetadataProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2523
    return-void
.end method

.method private setNextAlarmClockMetadata(ILcom/android/server/AlarmClockMetadataProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/AlarmClockMetadataProto;

    .line 2510
    if-eqz p2, :cond_0

    .line 2513
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureNextAlarmClockMetadataIsMutable()V

    .line 2514
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->nextAlarmClockMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2515
    return-void

    .line 2511
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNextWakeFromIdle(Lcom/android/server/AlarmProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/AlarmProto$Builder;

    .line 3215
    invoke-virtual {p1}, Lcom/android/server/AlarmProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmProto;

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->nextWakeFromIdle_:Lcom/android/server/AlarmProto;

    .line 3216
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 3217
    return-void
.end method

.method private setNextWakeFromIdle(Lcom/android/server/AlarmProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/AlarmProto;

    .line 3199
    if-eqz p1, :cond_0

    .line 3202
    iput-object p1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->nextWakeFromIdle_:Lcom/android/server/AlarmProto;

    .line 3203
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 3204
    return-void

    .line 3200
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setOutstandingDeliveries(ILcom/android/server/InFlightProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/InFlightProto$Builder;

    .line 3746
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureOutstandingDeliveriesIsMutable()V

    .line 3747
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->outstandingDeliveries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/InFlightProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/InFlightProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3748
    return-void
.end method

.method private setOutstandingDeliveries(ILcom/android/server/InFlightProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/InFlightProto;

    .line 3735
    if-eqz p2, :cond_0

    .line 3738
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureOutstandingDeliveriesIsMutable()V

    .line 3739
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->outstandingDeliveries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3740
    return-void

    .line 3736
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPastDueNonWakeupAlarms(ILcom/android/server/AlarmProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/AlarmProto$Builder;

    .line 3305
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensurePastDueNonWakeupAlarmsIsMutable()V

    .line 3306
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pastDueNonWakeupAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/AlarmProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/AlarmProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3307
    return-void
.end method

.method private setPastDueNonWakeupAlarms(ILcom/android/server/AlarmProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/AlarmProto;

    .line 3294
    if-eqz p2, :cond_0

    .line 3297
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensurePastDueNonWakeupAlarmsIsMutable()V

    .line 3298
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pastDueNonWakeupAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3299
    return-void

    .line 3295
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPendingAlarmBatches(ILcom/android/server/BatchProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/BatchProto$Builder;

    .line 2641
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensurePendingAlarmBatchesIsMutable()V

    .line 2642
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingAlarmBatches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/BatchProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/BatchProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2643
    return-void
.end method

.method private setPendingAlarmBatches(ILcom/android/server/BatchProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/BatchProto;

    .line 2630
    if-eqz p2, :cond_0

    .line 2633
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensurePendingAlarmBatchesIsMutable()V

    .line 2634
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingAlarmBatches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2635
    return-void

    .line 2631
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPendingIdleUntil(Lcom/android/server/AlarmProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/AlarmProto$Builder;

    .line 2943
    invoke-virtual {p1}, Lcom/android/server/AlarmProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmProto;

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingIdleUntil_:Lcom/android/server/AlarmProto;

    .line 2944
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 2945
    return-void
.end method

.method private setPendingIdleUntil(Lcom/android/server/AlarmProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/AlarmProto;

    .line 2927
    if-eqz p1, :cond_0

    .line 2930
    iput-object p1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingIdleUntil_:Lcom/android/server/AlarmProto;

    .line 2931
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 2932
    return-void

    .line 2928
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPendingIntentFinishCount(I)V
    .locals 2
    .param p1, "value"    # I

    .line 3620
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 3621
    iput p1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingIntentFinishCount_:I

    .line 3622
    return-void
.end method

.method private setPendingIntentSendCount(I)V
    .locals 2
    .param p1, "value"    # I

    .line 3586
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 3587
    iput p1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingIntentSendCount_:I

    .line 3588
    return-void
.end method

.method private setPendingUserBlockedBackgroundAlarms(ILcom/android/server/AlarmProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/AlarmProto$Builder;

    .line 2796
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensurePendingUserBlockedBackgroundAlarmsIsMutable()V

    .line 2797
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingUserBlockedBackgroundAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/AlarmProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/AlarmProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2798
    return-void
.end method

.method private setPendingUserBlockedBackgroundAlarms(ILcom/android/server/AlarmProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/AlarmProto;

    .line 2780
    if-eqz p2, :cond_0

    .line 2783
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensurePendingUserBlockedBackgroundAlarmsIsMutable()V

    .line 2784
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingUserBlockedBackgroundAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2785
    return-void

    .line 2781
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPendingWhileIdleAlarms(ILcom/android/server/AlarmProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/AlarmProto$Builder;

    .line 3068
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensurePendingWhileIdleAlarmsIsMutable()V

    .line 3069
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingWhileIdleAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/AlarmProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/AlarmProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3070
    return-void
.end method

.method private setPendingWhileIdleAlarms(ILcom/android/server/AlarmProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/AlarmProto;

    .line 3052
    if-eqz p2, :cond_0

    .line 3055
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensurePendingWhileIdleAlarmsIsMutable()V

    .line 3056
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingWhileIdleAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3057
    return-void

    .line 3053
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRecentProblems(Lcom/android/internal/util/LocalLogProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/internal/util/LocalLogProto$Builder;

    .line 4114
    invoke-virtual {p1}, Lcom/android/internal/util/LocalLogProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/LocalLogProto;

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->recentProblems_:Lcom/android/internal/util/LocalLogProto;

    .line 4115
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 4116
    return-void
.end method

.method private setRecentProblems(Lcom/android/internal/util/LocalLogProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/internal/util/LocalLogProto;

    .line 4103
    if-eqz p1, :cond_0

    .line 4106
    iput-object p1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->recentProblems_:Lcom/android/internal/util/LocalLogProto;

    .line 4107
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 4108
    return-void

    .line 4104
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRecentWakeupHistory(ILcom/android/server/WakeupEventProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/WakeupEventProto$Builder;

    .line 4554
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureRecentWakeupHistoryIsMutable()V

    .line 4555
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->recentWakeupHistory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/WakeupEventProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/WakeupEventProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4556
    return-void
.end method

.method private setRecentWakeupHistory(ILcom/android/server/WakeupEventProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/WakeupEventProto;

    .line 4543
    if-eqz p2, :cond_0

    .line 4546
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureRecentWakeupHistoryIsMutable()V

    .line 4547
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->recentWakeupHistory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4548
    return-void

    .line 4544
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSettings(Lcom/android/server/ConstantsProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/ConstantsProto$Builder;

    .line 1874
    invoke-virtual {p1}, Lcom/android/server/ConstantsProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/ConstantsProto;

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->settings_:Lcom/android/server/ConstantsProto;

    .line 1875
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 1876
    return-void
.end method

.method private setSettings(Lcom/android/server/ConstantsProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/ConstantsProto;

    .line 1859
    if-eqz p1, :cond_0

    .line 1862
    iput-object p1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->settings_:Lcom/android/server/ConstantsProto;

    .line 1863
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 1864
    return-void

    .line 1860
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTimeChangeEventCount(J)V
    .locals 2
    .param p1, "value"    # J

    .line 2360
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 2361
    iput-wide p1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeChangeEventCount_:J

    .line 2362
    return-void
.end method

.method private setTimeSinceLastDispatchMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2130
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 2131
    iput-wide p1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeSinceLastDispatchMs_:J

    .line 2132
    return-void
.end method

.method private setTimeSinceLastWakeupMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2286
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 2287
    iput-wide p1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeSinceLastWakeupMs_:J

    .line 2288
    return-void
.end method

.method private setTimeSinceLastWakeupSetMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2327
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 2328
    iput-wide p1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeSinceLastWakeupSetMs_:J

    .line 2329
    return-void
.end method

.method private setTimeSinceNonInteractiveMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2040
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 2041
    iput-wide p1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeSinceNonInteractiveMs_:J

    .line 2042
    return-void
.end method

.method private setTimeUntilNextNonWakeupAlarmMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2223
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 2224
    iput-wide p1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeUntilNextNonWakeupAlarmMs_:J

    .line 2225
    return-void
.end method

.method private setTimeUntilNextNonWakeupDeliveryMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2175
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 2176
    iput-wide p1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeUntilNextNonWakeupDeliveryMs_:J

    .line 2177
    return-void
.end method

.method private setTimeUntilNextWakeupMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2257
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 2258
    iput-wide p1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeUntilNextWakeupMs_:J

    .line 2259
    return-void
.end method

.method private setTopAlarms(ILcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;

    .line 4194
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureTopAlarmsIsMutable()V

    .line 4195
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->topAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4196
    return-void
.end method

.method private setTopAlarms(ILcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    .line 4183
    if-eqz p2, :cond_0

    .line 4186
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureTopAlarmsIsMutable()V

    .line 4187
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->topAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4188
    return-void

    .line 4184
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTotalDelayTimeMs(J)V
    .locals 2
    .param p1, "value"    # J

    .line 3449
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 3450
    iput-wide p1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->totalDelayTimeMs_:J

    .line 3451
    return-void
.end method

.method private setUseAllowWhileIdleShortTime(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 3857
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->ensureUseAllowWhileIdleShortTimeIsMutable()V

    .line 3858
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->useAllowWhileIdleShortTime_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 3859
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 7600
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 8086
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8077
    :pswitch_0
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    monitor-enter v0

    .line 8078
    :try_start_0
    sget-object v1, Lcom/android/server/AlarmManagerServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 8079
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/AlarmManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/AlarmManagerServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 8081
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8083
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 7723
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 7725
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7728
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 7729
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_1e

    .line 7730
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 7731
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 7736
    invoke-virtual {p0, v3, v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_4

    .line 8054
    :sswitch_0
    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->recentWakeupHistory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_2

    .line 8055
    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->recentWakeupHistory_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8056
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->recentWakeupHistory_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8058
    :cond_2
    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->recentWakeupHistory_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8059
    invoke-static {}, Lcom/android/server/WakeupEventProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/WakeupEventProto;

    .line 8058
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto/16 :goto_5

    .line 8045
    .restart local v3    # "tag":I
    :sswitch_1
    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->allowWhileIdleDispatches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 8046
    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->allowWhileIdleDispatches_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8047
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->allowWhileIdleDispatches_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8049
    :cond_3
    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->allowWhileIdleDispatches_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8050
    invoke-static {}, Lcom/android/server/IdleDispatchEntryProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/IdleDispatchEntryProto;

    .line 8049
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 8051
    goto/16 :goto_5

    .line 8036
    :sswitch_2
    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->alarmStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_4

    .line 8037
    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->alarmStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8038
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->alarmStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8040
    :cond_4
    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->alarmStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8041
    invoke-static {}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    .line 8040
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 8042
    goto/16 :goto_5

    .line 8027
    :sswitch_3
    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->topAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 8028
    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->topAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8029
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->topAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8031
    :cond_5
    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->topAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8032
    invoke-static {}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    .line 8031
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 8033
    goto/16 :goto_5

    .line 8014
    :sswitch_4
    const/4 v4, 0x0

    .line 8015
    .local v4, "subBuilder":Lcom/android/internal/util/LocalLogProto$Builder;
    iget v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v6, 0x8000000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 8016
    iget-object v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->recentProblems_:Lcom/android/internal/util/LocalLogProto;

    invoke-virtual {v5}, Lcom/android/internal/util/LocalLogProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/internal/util/LocalLogProto$Builder;

    move-object v4, v5

    .line 8018
    :cond_6
    invoke-static {}, Lcom/android/internal/util/LocalLogProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/util/LocalLogProto;

    iput-object v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->recentProblems_:Lcom/android/internal/util/LocalLogProto;

    .line 8019
    if-eqz v4, :cond_7

    .line 8020
    iget-object v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->recentProblems_:Lcom/android/internal/util/LocalLogProto;

    invoke-virtual {v4, v5}, Lcom/android/internal/util/LocalLogProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 8021
    invoke-virtual {v4}, Lcom/android/internal/util/LocalLogProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/util/LocalLogProto;

    iput-object v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->recentProblems_:Lcom/android/internal/util/LocalLogProto;

    .line 8023
    :cond_7
    iget v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 8024
    goto/16 :goto_5

    .line 8005
    .end local v4    # "subBuilder":Lcom/android/internal/util/LocalLogProto$Builder;
    :sswitch_5
    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->lastAllowWhileIdleDispatchTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_8

    .line 8006
    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->lastAllowWhileIdleDispatchTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8007
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->lastAllowWhileIdleDispatchTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8009
    :cond_8
    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->lastAllowWhileIdleDispatchTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8010
    invoke-static {}, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    .line 8009
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 8011
    goto/16 :goto_5

    .line 7992
    :sswitch_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 7993
    .local v4, "length":I
    invoke-virtual {v0, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    .line 7994
    .local v5, "limit":I
    iget-object v6, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->useAllowWhileIdleShortTime_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v6}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_9

    .line 7995
    iget-object v6, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->useAllowWhileIdleShortTime_:Lcom/google/protobuf/Internal$IntList;

    .line 7996
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v6

    iput-object v6, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->useAllowWhileIdleShortTime_:Lcom/google/protobuf/Internal$IntList;

    .line 7998
    :cond_9
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_a

    .line 7999
    iget-object v6, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->useAllowWhileIdleShortTime_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    invoke-interface {v6, v7}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_2

    .line 8001
    :cond_a
    invoke-virtual {v0, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 8002
    goto/16 :goto_5

    .line 7984
    .end local v4    # "length":I
    .end local v5    # "limit":I
    :sswitch_7
    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->useAllowWhileIdleShortTime_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_b

    .line 7985
    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->useAllowWhileIdleShortTime_:Lcom/google/protobuf/Internal$IntList;

    .line 7986
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->useAllowWhileIdleShortTime_:Lcom/google/protobuf/Internal$IntList;

    .line 7988
    :cond_b
    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->useAllowWhileIdleShortTime_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 7989
    goto/16 :goto_5

    .line 7975
    :sswitch_8
    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->outstandingDeliveries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_c

    .line 7976
    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->outstandingDeliveries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7977
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->outstandingDeliveries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7979
    :cond_c
    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->outstandingDeliveries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7980
    invoke-static {}, Lcom/android/server/InFlightProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/InFlightProto;

    .line 7979
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 7981
    goto/16 :goto_5

    .line 7970
    :sswitch_9
    iget v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v5, 0x4000000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 7971
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->listenerFinishCount_:I

    .line 7972
    goto/16 :goto_5

    .line 7965
    :sswitch_a
    iget v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v5, 0x2000000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 7966
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->listenerSendCount_:I

    .line 7967
    goto/16 :goto_5

    .line 7960
    :sswitch_b
    iget v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v5, 0x1000000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 7961
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingIntentFinishCount_:I

    .line 7962
    goto/16 :goto_5

    .line 7955
    :sswitch_c
    iget v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v5, 0x800000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 7956
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingIntentSendCount_:I

    .line 7957
    goto/16 :goto_5

    .line 7950
    :sswitch_d
    iget v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v5, 0x400000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 7951
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->broadcastRefCount_:I

    .line 7952
    goto/16 :goto_5

    .line 7945
    :sswitch_e
    iget v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v5, 0x200000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 7946
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->maxNonInteractiveDurationMs_:J

    .line 7947
    goto/16 :goto_5

    .line 7940
    :sswitch_f
    iget v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v5, 0x100000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 7941
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->maxDelayDurationMs_:J

    .line 7942
    goto/16 :goto_5

    .line 7935
    :sswitch_10
    iget v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v5, 0x80000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 7936
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->totalDelayTimeMs_:J

    .line 7937
    goto/16 :goto_5

    .line 7930
    :sswitch_11
    iget v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v5, 0x40000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 7931
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->delayedAlarmCount_:I

    .line 7932
    goto/16 :goto_5

    .line 7921
    :sswitch_12
    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pastDueNonWakeupAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_d

    .line 7922
    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pastDueNonWakeupAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7923
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pastDueNonWakeupAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7925
    :cond_d
    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pastDueNonWakeupAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7926
    invoke-static {}, Lcom/android/server/AlarmProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/AlarmProto;

    .line 7925
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 7927
    goto/16 :goto_5

    .line 7908
    :sswitch_13
    const/4 v4, 0x0

    .line 7909
    .local v4, "subBuilder":Lcom/android/server/AlarmProto$Builder;
    iget v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v6, 0x20000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_e

    .line 7910
    iget-object v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->nextWakeFromIdle_:Lcom/android/server/AlarmProto;

    invoke-virtual {v5}, Lcom/android/server/AlarmProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/AlarmProto$Builder;

    move-object v4, v5

    .line 7912
    :cond_e
    invoke-static {}, Lcom/android/server/AlarmProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/AlarmProto;

    iput-object v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->nextWakeFromIdle_:Lcom/android/server/AlarmProto;

    .line 7913
    if-eqz v4, :cond_f

    .line 7914
    iget-object v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->nextWakeFromIdle_:Lcom/android/server/AlarmProto;

    invoke-virtual {v4, v5}, Lcom/android/server/AlarmProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7915
    invoke-virtual {v4}, Lcom/android/server/AlarmProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/AlarmProto;

    iput-object v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->nextWakeFromIdle_:Lcom/android/server/AlarmProto;

    .line 7917
    :cond_f
    iget v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 7918
    goto/16 :goto_5

    .line 7899
    .end local v4    # "subBuilder":Lcom/android/server/AlarmProto$Builder;
    :sswitch_14
    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingWhileIdleAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_10

    .line 7900
    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingWhileIdleAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7901
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingWhileIdleAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7903
    :cond_10
    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingWhileIdleAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7904
    invoke-static {}, Lcom/android/server/AlarmProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/AlarmProto;

    .line 7903
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 7905
    goto/16 :goto_5

    .line 7886
    :sswitch_15
    const/4 v4, 0x0

    .line 7887
    .restart local v4    # "subBuilder":Lcom/android/server/AlarmProto$Builder;
    iget v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v6, 0x10000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_11

    .line 7888
    iget-object v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingIdleUntil_:Lcom/android/server/AlarmProto;

    invoke-virtual {v5}, Lcom/android/server/AlarmProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/AlarmProto$Builder;

    move-object v4, v5

    .line 7890
    :cond_11
    invoke-static {}, Lcom/android/server/AlarmProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/AlarmProto;

    iput-object v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingIdleUntil_:Lcom/android/server/AlarmProto;

    .line 7891
    if-eqz v4, :cond_12

    .line 7892
    iget-object v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingIdleUntil_:Lcom/android/server/AlarmProto;

    invoke-virtual {v4, v5}, Lcom/android/server/AlarmProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7893
    invoke-virtual {v4}, Lcom/android/server/AlarmProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/AlarmProto;

    iput-object v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingIdleUntil_:Lcom/android/server/AlarmProto;

    .line 7895
    :cond_12
    iget v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 7896
    goto/16 :goto_5

    .line 7877
    .end local v4    # "subBuilder":Lcom/android/server/AlarmProto$Builder;
    :sswitch_16
    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingUserBlockedBackgroundAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_13

    .line 7878
    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingUserBlockedBackgroundAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7879
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingUserBlockedBackgroundAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7881
    :cond_13
    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingUserBlockedBackgroundAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7882
    invoke-static {}, Lcom/android/server/AlarmProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/AlarmProto;

    .line 7881
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 7883
    goto/16 :goto_5

    .line 7868
    :sswitch_17
    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingAlarmBatches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_14

    .line 7869
    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingAlarmBatches_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7870
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingAlarmBatches_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7872
    :cond_14
    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingAlarmBatches_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7873
    invoke-static {}, Lcom/android/server/BatchProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/BatchProto;

    .line 7872
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 7874
    goto/16 :goto_5

    .line 7859
    :sswitch_18
    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->nextAlarmClockMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_15

    .line 7860
    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->nextAlarmClockMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7861
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->nextAlarmClockMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7863
    :cond_15
    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->nextAlarmClockMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7864
    invoke-static {}, Lcom/android/server/AlarmClockMetadataProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/AlarmClockMetadataProto;

    .line 7863
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 7865
    goto/16 :goto_5

    .line 7846
    :sswitch_19
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 7847
    .local v4, "length":I
    invoke-virtual {v0, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    .line 7848
    .restart local v5    # "limit":I
    iget-object v6, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->deviceIdleUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v6}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v6

    if-nez v6, :cond_16

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_16

    .line 7849
    iget-object v6, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->deviceIdleUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 7850
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v6

    iput-object v6, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->deviceIdleUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 7852
    :cond_16
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_17

    .line 7853
    iget-object v6, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->deviceIdleUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    invoke-interface {v6, v7}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_3

    .line 7855
    :cond_17
    invoke-virtual {v0, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 7856
    goto/16 :goto_5

    .line 7838
    .end local v4    # "length":I
    .end local v5    # "limit":I
    :sswitch_1a
    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->deviceIdleUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_18

    .line 7839
    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->deviceIdleUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 7840
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->deviceIdleUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 7842
    :cond_18
    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->deviceIdleUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 7843
    goto/16 :goto_5

    .line 7833
    :sswitch_1b
    iget v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 7834
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeChangeEventCount_:J

    .line 7835
    goto/16 :goto_5

    .line 7828
    :sswitch_1c
    iget v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 7829
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeSinceLastWakeupSetMs_:J

    .line 7830
    goto/16 :goto_5

    .line 7823
    :sswitch_1d
    iget v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 7824
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeSinceLastWakeupMs_:J

    .line 7825
    goto/16 :goto_5

    .line 7818
    :sswitch_1e
    iget v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 7819
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeUntilNextWakeupMs_:J

    .line 7820
    goto/16 :goto_5

    .line 7813
    :sswitch_1f
    iget v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 7814
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeUntilNextNonWakeupAlarmMs_:J

    .line 7815
    goto/16 :goto_5

    .line 7808
    :sswitch_20
    iget v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 7809
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeUntilNextNonWakeupDeliveryMs_:J

    .line 7810
    goto/16 :goto_5

    .line 7803
    :sswitch_21
    iget v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 7804
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeSinceLastDispatchMs_:J

    .line 7805
    goto/16 :goto_5

    .line 7798
    :sswitch_22
    iget v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 7799
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->maxWakeupDelayMs_:J

    .line 7800
    goto/16 :goto_5

    .line 7793
    :sswitch_23
    iget v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 7794
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeSinceNonInteractiveMs_:J

    .line 7795
    goto/16 :goto_5

    .line 7788
    :sswitch_24
    iget v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 7789
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->isInteractive_:Z

    .line 7790
    goto/16 :goto_5

    .line 7775
    :sswitch_25
    const/4 v4, 0x0

    .line 7776
    .local v4, "subBuilder":Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    iget v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_19

    .line 7777
    iget-object v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->forceAppStandbyTracker_:Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-virtual {v5}, Lcom/android/server/ForceAppStandbyTrackerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;

    move-object v4, v5

    .line 7779
    :cond_19
    invoke-static {}, Lcom/android/server/ForceAppStandbyTrackerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/ForceAppStandbyTrackerProto;

    iput-object v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->forceAppStandbyTracker_:Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 7780
    if-eqz v4, :cond_1a

    .line 7781
    iget-object v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->forceAppStandbyTracker_:Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-virtual {v4, v5}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7782
    invoke-virtual {v4}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/ForceAppStandbyTrackerProto;

    iput-object v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->forceAppStandbyTracker_:Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 7784
    :cond_1a
    iget v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 7785
    goto :goto_5

    .line 7762
    .end local v4    # "subBuilder":Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    :sswitch_26
    const/4 v4, 0x0

    .line 7763
    .local v4, "subBuilder":Lcom/android/server/ConstantsProto$Builder;
    iget v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1b

    .line 7764
    iget-object v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->settings_:Lcom/android/server/ConstantsProto;

    invoke-virtual {v5}, Lcom/android/server/ConstantsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/ConstantsProto$Builder;

    move-object v4, v5

    .line 7766
    :cond_1b
    invoke-static {}, Lcom/android/server/ConstantsProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/ConstantsProto;

    iput-object v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->settings_:Lcom/android/server/ConstantsProto;

    .line 7767
    if-eqz v4, :cond_1c

    .line 7768
    iget-object v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->settings_:Lcom/android/server/ConstantsProto;

    invoke-virtual {v4, v5}, Lcom/android/server/ConstantsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7769
    invoke-virtual {v4}, Lcom/android/server/ConstantsProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/ConstantsProto;

    iput-object v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->settings_:Lcom/android/server/ConstantsProto;

    .line 7771
    :cond_1c
    iget v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 7772
    goto :goto_5

    .line 7757
    .end local v4    # "subBuilder":Lcom/android/server/ConstantsProto$Builder;
    :sswitch_27
    iget v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 7758
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->lastTimeChangeRealtime_:J

    .line 7759
    goto :goto_5

    .line 7752
    :sswitch_28
    iget v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 7753
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->lastTimeChangeClockTime_:J

    .line 7754
    goto :goto_5

    .line 7747
    :sswitch_29
    iget v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 7748
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->elapsedRealtime_:J

    .line 7749
    goto :goto_5

    .line 7742
    :sswitch_2a
    iget v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 7743
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->currentTime_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7744
    goto :goto_5

    .line 7733
    :sswitch_2b
    const/4 v2, 0x1

    .line 7734
    goto :goto_5

    .line 7736
    :goto_4
    if-nez v4, :cond_1d

    .line 7737
    const/4 v2, 0x1

    .line 8063
    .end local v3    # "tag":I
    :cond_1d
    :goto_5
    goto/16 :goto_1

    .line 8070
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_6

    .line 8066
    :catch_0
    move-exception v2

    .line 8067
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 8069
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 8064
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 8065
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8070
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_6
    throw v2

    .line 8071
    :cond_1e
    nop

    .line 8074
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto;

    return-object v0

    .line 7627
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 7628
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 7629
    .local v8, "other":Lcom/android/server/AlarmManagerServiceDumpProto;
    nop

    .line 7630
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasCurrentTime()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->currentTime_:J

    .line 7631
    invoke-virtual {v8}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasCurrentTime()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/AlarmManagerServiceDumpProto;->currentTime_:J

    .line 7629
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->currentTime_:J

    .line 7632
    nop

    .line 7633
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasElapsedRealtime()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->elapsedRealtime_:J

    .line 7634
    invoke-virtual {v8}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasElapsedRealtime()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/AlarmManagerServiceDumpProto;->elapsedRealtime_:J

    .line 7632
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->elapsedRealtime_:J

    .line 7635
    nop

    .line 7636
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasLastTimeChangeClockTime()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->lastTimeChangeClockTime_:J

    .line 7637
    invoke-virtual {v8}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasLastTimeChangeClockTime()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/AlarmManagerServiceDumpProto;->lastTimeChangeClockTime_:J

    .line 7635
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->lastTimeChangeClockTime_:J

    .line 7638
    nop

    .line 7639
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasLastTimeChangeRealtime()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->lastTimeChangeRealtime_:J

    .line 7640
    invoke-virtual {v8}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasLastTimeChangeRealtime()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/AlarmManagerServiceDumpProto;->lastTimeChangeRealtime_:J

    .line 7638
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->lastTimeChangeRealtime_:J

    .line 7641
    iget-object v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->settings_:Lcom/android/server/ConstantsProto;

    iget-object v2, v8, Lcom/android/server/AlarmManagerServiceDumpProto;->settings_:Lcom/android/server/ConstantsProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/ConstantsProto;

    iput-object v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->settings_:Lcom/android/server/ConstantsProto;

    .line 7642
    iget-object v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->forceAppStandbyTracker_:Lcom/android/server/ForceAppStandbyTrackerProto;

    iget-object v2, v8, Lcom/android/server/AlarmManagerServiceDumpProto;->forceAppStandbyTracker_:Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/ForceAppStandbyTrackerProto;

    iput-object v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->forceAppStandbyTracker_:Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 7643
    nop

    .line 7644
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasIsInteractive()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->isInteractive_:Z

    .line 7645
    invoke-virtual {v8}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasIsInteractive()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/AlarmManagerServiceDumpProto;->isInteractive_:Z

    .line 7643
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->isInteractive_:Z

    .line 7646
    nop

    .line 7647
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasTimeSinceNonInteractiveMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeSinceNonInteractiveMs_:J

    .line 7648
    invoke-virtual {v8}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasTimeSinceNonInteractiveMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/AlarmManagerServiceDumpProto;->timeSinceNonInteractiveMs_:J

    .line 7646
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeSinceNonInteractiveMs_:J

    .line 7649
    nop

    .line 7650
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasMaxWakeupDelayMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->maxWakeupDelayMs_:J

    .line 7651
    invoke-virtual {v8}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasMaxWakeupDelayMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/AlarmManagerServiceDumpProto;->maxWakeupDelayMs_:J

    .line 7649
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->maxWakeupDelayMs_:J

    .line 7652
    nop

    .line 7653
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasTimeSinceLastDispatchMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeSinceLastDispatchMs_:J

    .line 7654
    invoke-virtual {v8}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasTimeSinceLastDispatchMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/AlarmManagerServiceDumpProto;->timeSinceLastDispatchMs_:J

    .line 7652
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeSinceLastDispatchMs_:J

    .line 7655
    nop

    .line 7656
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasTimeUntilNextNonWakeupDeliveryMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeUntilNextNonWakeupDeliveryMs_:J

    .line 7657
    invoke-virtual {v8}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasTimeUntilNextNonWakeupDeliveryMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/AlarmManagerServiceDumpProto;->timeUntilNextNonWakeupDeliveryMs_:J

    .line 7655
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeUntilNextNonWakeupDeliveryMs_:J

    .line 7658
    nop

    .line 7659
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasTimeUntilNextNonWakeupAlarmMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeUntilNextNonWakeupAlarmMs_:J

    .line 7660
    invoke-virtual {v8}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasTimeUntilNextNonWakeupAlarmMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/AlarmManagerServiceDumpProto;->timeUntilNextNonWakeupAlarmMs_:J

    .line 7658
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeUntilNextNonWakeupAlarmMs_:J

    .line 7661
    nop

    .line 7662
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasTimeUntilNextWakeupMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeUntilNextWakeupMs_:J

    .line 7663
    invoke-virtual {v8}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasTimeUntilNextWakeupMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/AlarmManagerServiceDumpProto;->timeUntilNextWakeupMs_:J

    .line 7661
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeUntilNextWakeupMs_:J

    .line 7664
    nop

    .line 7665
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasTimeSinceLastWakeupMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeSinceLastWakeupMs_:J

    .line 7666
    invoke-virtual {v8}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasTimeSinceLastWakeupMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/AlarmManagerServiceDumpProto;->timeSinceLastWakeupMs_:J

    .line 7664
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeSinceLastWakeupMs_:J

    .line 7667
    nop

    .line 7668
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasTimeSinceLastWakeupSetMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeSinceLastWakeupSetMs_:J

    .line 7669
    invoke-virtual {v8}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasTimeSinceLastWakeupSetMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/AlarmManagerServiceDumpProto;->timeSinceLastWakeupSetMs_:J

    .line 7667
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeSinceLastWakeupSetMs_:J

    .line 7670
    nop

    .line 7671
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasTimeChangeEventCount()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeChangeEventCount_:J

    .line 7672
    invoke-virtual {v8}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasTimeChangeEventCount()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/AlarmManagerServiceDumpProto;->timeChangeEventCount_:J

    .line 7670
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeChangeEventCount_:J

    .line 7673
    iget-object v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->deviceIdleUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    iget-object v2, v8, Lcom/android/server/AlarmManagerServiceDumpProto;->deviceIdleUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->deviceIdleUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 7674
    iget-object v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->nextAlarmClockMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/server/AlarmManagerServiceDumpProto;->nextAlarmClockMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->nextAlarmClockMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7675
    iget-object v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingAlarmBatches_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingAlarmBatches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingAlarmBatches_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7676
    iget-object v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingUserBlockedBackgroundAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingUserBlockedBackgroundAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingUserBlockedBackgroundAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7677
    iget-object v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingIdleUntil_:Lcom/android/server/AlarmProto;

    iget-object v2, v8, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingIdleUntil_:Lcom/android/server/AlarmProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/AlarmProto;

    iput-object v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingIdleUntil_:Lcom/android/server/AlarmProto;

    .line 7678
    iget-object v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingWhileIdleAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingWhileIdleAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingWhileIdleAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7679
    iget-object v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->nextWakeFromIdle_:Lcom/android/server/AlarmProto;

    iget-object v2, v8, Lcom/android/server/AlarmManagerServiceDumpProto;->nextWakeFromIdle_:Lcom/android/server/AlarmProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/AlarmProto;

    iput-object v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->nextWakeFromIdle_:Lcom/android/server/AlarmProto;

    .line 7680
    iget-object v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pastDueNonWakeupAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/server/AlarmManagerServiceDumpProto;->pastDueNonWakeupAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pastDueNonWakeupAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7681
    nop

    .line 7682
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasDelayedAlarmCount()Z

    move-result v1

    iget v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->delayedAlarmCount_:I

    .line 7683
    invoke-virtual {v8}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasDelayedAlarmCount()Z

    move-result v3

    iget v4, v8, Lcom/android/server/AlarmManagerServiceDumpProto;->delayedAlarmCount_:I

    .line 7681
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->delayedAlarmCount_:I

    .line 7684
    nop

    .line 7685
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasTotalDelayTimeMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->totalDelayTimeMs_:J

    .line 7686
    invoke-virtual {v8}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasTotalDelayTimeMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/AlarmManagerServiceDumpProto;->totalDelayTimeMs_:J

    .line 7684
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->totalDelayTimeMs_:J

    .line 7687
    nop

    .line 7688
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasMaxDelayDurationMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->maxDelayDurationMs_:J

    .line 7689
    invoke-virtual {v8}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasMaxDelayDurationMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/AlarmManagerServiceDumpProto;->maxDelayDurationMs_:J

    .line 7687
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->maxDelayDurationMs_:J

    .line 7690
    nop

    .line 7691
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasMaxNonInteractiveDurationMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->maxNonInteractiveDurationMs_:J

    .line 7692
    invoke-virtual {v8}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasMaxNonInteractiveDurationMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/AlarmManagerServiceDumpProto;->maxNonInteractiveDurationMs_:J

    .line 7690
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->maxNonInteractiveDurationMs_:J

    .line 7693
    nop

    .line 7694
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasBroadcastRefCount()Z

    move-result v1

    iget v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->broadcastRefCount_:I

    .line 7695
    invoke-virtual {v8}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasBroadcastRefCount()Z

    move-result v3

    iget v4, v8, Lcom/android/server/AlarmManagerServiceDumpProto;->broadcastRefCount_:I

    .line 7693
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->broadcastRefCount_:I

    .line 7696
    nop

    .line 7697
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasPendingIntentSendCount()Z

    move-result v1

    iget v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingIntentSendCount_:I

    .line 7698
    invoke-virtual {v8}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasPendingIntentSendCount()Z

    move-result v3

    iget v4, v8, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingIntentSendCount_:I

    .line 7696
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingIntentSendCount_:I

    .line 7699
    nop

    .line 7700
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasPendingIntentFinishCount()Z

    move-result v1

    iget v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingIntentFinishCount_:I

    .line 7701
    invoke-virtual {v8}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasPendingIntentFinishCount()Z

    move-result v3

    iget v4, v8, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingIntentFinishCount_:I

    .line 7699
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingIntentFinishCount_:I

    .line 7702
    nop

    .line 7703
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasListenerSendCount()Z

    move-result v1

    iget v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->listenerSendCount_:I

    .line 7704
    invoke-virtual {v8}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasListenerSendCount()Z

    move-result v3

    iget v4, v8, Lcom/android/server/AlarmManagerServiceDumpProto;->listenerSendCount_:I

    .line 7702
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->listenerSendCount_:I

    .line 7705
    nop

    .line 7706
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasListenerFinishCount()Z

    move-result v1

    iget v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->listenerFinishCount_:I

    .line 7707
    invoke-virtual {v8}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasListenerFinishCount()Z

    move-result v3

    iget v4, v8, Lcom/android/server/AlarmManagerServiceDumpProto;->listenerFinishCount_:I

    .line 7705
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->listenerFinishCount_:I

    .line 7708
    iget-object v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->outstandingDeliveries_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/server/AlarmManagerServiceDumpProto;->outstandingDeliveries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->outstandingDeliveries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7709
    iget-object v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->useAllowWhileIdleShortTime_:Lcom/google/protobuf/Internal$IntList;

    iget-object v2, v8, Lcom/android/server/AlarmManagerServiceDumpProto;->useAllowWhileIdleShortTime_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->useAllowWhileIdleShortTime_:Lcom/google/protobuf/Internal$IntList;

    .line 7710
    iget-object v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->lastAllowWhileIdleDispatchTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/server/AlarmManagerServiceDumpProto;->lastAllowWhileIdleDispatchTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->lastAllowWhileIdleDispatchTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7711
    iget-object v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->recentProblems_:Lcom/android/internal/util/LocalLogProto;

    iget-object v2, v8, Lcom/android/server/AlarmManagerServiceDumpProto;->recentProblems_:Lcom/android/internal/util/LocalLogProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/util/LocalLogProto;

    iput-object v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->recentProblems_:Lcom/android/internal/util/LocalLogProto;

    .line 7712
    iget-object v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->topAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/server/AlarmManagerServiceDumpProto;->topAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->topAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7713
    iget-object v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->alarmStats_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/server/AlarmManagerServiceDumpProto;->alarmStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->alarmStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7714
    iget-object v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->allowWhileIdleDispatches_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/server/AlarmManagerServiceDumpProto;->allowWhileIdleDispatches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->allowWhileIdleDispatches_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7715
    iget-object v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->recentWakeupHistory_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/server/AlarmManagerServiceDumpProto;->recentWakeupHistory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->recentWakeupHistory_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7716
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_1f

    .line 7718
    iget v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    iget v2, v8, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    .line 7720
    :cond_1f
    return-object p0

    .line 7624
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/server/AlarmManagerServiceDumpProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;-><init>(Lcom/android/server/AlarmManagerServiceDumpProto$1;)V

    return-object v0

    .line 7608
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->deviceIdleUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 7609
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->nextAlarmClockMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 7610
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingAlarmBatches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 7611
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingUserBlockedBackgroundAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 7612
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingWhileIdleAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 7613
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pastDueNonWakeupAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 7614
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->outstandingDeliveries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 7615
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->useAllowWhileIdleShortTime_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 7616
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->lastAllowWhileIdleDispatchTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 7617
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->topAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 7618
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->alarmStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 7619
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->allowWhileIdleDispatches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 7620
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->recentWakeupHistory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 7621
    return-object v1

    .line 7605
    :pswitch_6
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto;

    return-object v0

    .line 7602
    :pswitch_7
    new-instance v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-direct {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;-><init>()V

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
        0x0 -> :sswitch_2b
        0x8 -> :sswitch_2a
        0x10 -> :sswitch_29
        0x18 -> :sswitch_28
        0x20 -> :sswitch_27
        0x2a -> :sswitch_26
        0x32 -> :sswitch_25
        0x38 -> :sswitch_24
        0x40 -> :sswitch_23
        0x48 -> :sswitch_22
        0x50 -> :sswitch_21
        0x58 -> :sswitch_20
        0x60 -> :sswitch_1f
        0x68 -> :sswitch_1e
        0x70 -> :sswitch_1d
        0x78 -> :sswitch_1c
        0x80 -> :sswitch_1b
        0x88 -> :sswitch_1a
        0x8a -> :sswitch_19
        0x92 -> :sswitch_18
        0x9a -> :sswitch_17
        0xa2 -> :sswitch_16
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_14
        0xba -> :sswitch_13
        0xc2 -> :sswitch_12
        0xc8 -> :sswitch_11
        0xd0 -> :sswitch_10
        0xd8 -> :sswitch_f
        0xe0 -> :sswitch_e
        0xe8 -> :sswitch_d
        0xf0 -> :sswitch_c
        0xf8 -> :sswitch_b
        0x100 -> :sswitch_a
        0x108 -> :sswitch_9
        0x112 -> :sswitch_8
        0x118 -> :sswitch_7
        0x11a -> :sswitch_6
        0x122 -> :sswitch_5
        0x12a -> :sswitch_4
        0x132 -> :sswitch_3
        0x13a -> :sswitch_2
        0x142 -> :sswitch_1
        0x14a -> :sswitch_0
    .end sparse-switch
.end method

.method public getAlarmStats(I)Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;
    .locals 1
    .param p1, "index"    # I

    .line 4282
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->alarmStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    return-object v0
.end method

.method public getAlarmStatsCount()I
    .locals 1

    .line 4276
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->alarmStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAlarmStatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;",
            ">;"
        }
    .end annotation

    .line 4263
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->alarmStats_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAlarmStatsOrBuilder(I)Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStatOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 4289
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->alarmStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStatOrBuilder;

    return-object v0
.end method

.method public getAlarmStatsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStatOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4270
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->alarmStats_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAllowWhileIdleDispatches(I)Lcom/android/server/IdleDispatchEntryProto;
    .locals 1
    .param p1, "index"    # I

    .line 4402
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->allowWhileIdleDispatches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/IdleDispatchEntryProto;

    return-object v0
.end method

.method public getAllowWhileIdleDispatchesCount()I
    .locals 1

    .line 4396
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->allowWhileIdleDispatches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAllowWhileIdleDispatchesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/IdleDispatchEntryProto;",
            ">;"
        }
    .end annotation

    .line 4383
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->allowWhileIdleDispatches_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAllowWhileIdleDispatchesOrBuilder(I)Lcom/android/server/IdleDispatchEntryProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 4409
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->allowWhileIdleDispatches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/IdleDispatchEntryProtoOrBuilder;

    return-object v0
.end method

.method public getAllowWhileIdleDispatchesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/IdleDispatchEntryProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4390
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->allowWhileIdleDispatches_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBroadcastRefCount()I
    .locals 1

    .line 3536
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->broadcastRefCount_:I

    return v0
.end method

.method public getCurrentTime()J
    .locals 2

    .line 1725
    iget-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->currentTime_:J

    return-wide v0
.end method

.method public getDelayedAlarmCount()I
    .locals 1

    .line 3388
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->delayedAlarmCount_:I

    return v0
.end method

.method public getDeviceIdleUserWhitelistAppIds(I)I
    .locals 1
    .param p1, "index"    # I

    .line 2405
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->deviceIdleUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getDeviceIdleUserWhitelistAppIdsCount()I
    .locals 1

    .line 2394
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->deviceIdleUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getDeviceIdleUserWhitelistAppIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2383
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->deviceIdleUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getElapsedRealtime()J
    .locals 2

    .line 1754
    iget-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->elapsedRealtime_:J

    return-wide v0
.end method

.method public getForceAppStandbyTracker()Lcom/android/server/ForceAppStandbyTrackerProto;
    .locals 1

    .line 1925
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->forceAppStandbyTracker_:Lcom/android/server/ForceAppStandbyTrackerProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/ForceAppStandbyTrackerProto;->getDefaultInstance()Lcom/android/server/ForceAppStandbyTrackerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->forceAppStandbyTracker_:Lcom/android/server/ForceAppStandbyTrackerProto;

    :goto_0
    return-object v0
.end method

.method public getIsInteractive()Z
    .locals 1

    .line 1993
    iget-boolean v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->isInteractive_:Z

    return v0
.end method

.method public getLastAllowWhileIdleDispatchTimes(I)Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;
    .locals 1
    .param p1, "index"    # I

    .line 3940
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->lastAllowWhileIdleDispatchTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    return-object v0
.end method

.method public getLastAllowWhileIdleDispatchTimesCount()I
    .locals 1

    .line 3929
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->lastAllowWhileIdleDispatchTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getLastAllowWhileIdleDispatchTimesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;",
            ">;"
        }
    .end annotation

    .line 3906
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->lastAllowWhileIdleDispatchTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLastAllowWhileIdleDispatchTimesOrBuilder(I)Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatchOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3952
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->lastAllowWhileIdleDispatchTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatchOrBuilder;

    return-object v0
.end method

.method public getLastAllowWhileIdleDispatchTimesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatchOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3918
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->lastAllowWhileIdleDispatchTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLastTimeChangeClockTime()J
    .locals 2

    .line 1783
    iget-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->lastTimeChangeClockTime_:J

    return-wide v0
.end method

.method public getLastTimeChangeRealtime()J
    .locals 2

    .line 1812
    iget-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->lastTimeChangeRealtime_:J

    return-wide v0
.end method

.method public getListenerFinishCount()I
    .locals 1

    .line 3672
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->listenerFinishCount_:I

    return v0
.end method

.method public getListenerSendCount()I
    .locals 1

    .line 3643
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->listenerSendCount_:I

    return v0
.end method

.method public getMaxDelayDurationMs()J
    .locals 2

    .line 3478
    iget-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->maxDelayDurationMs_:J

    return-wide v0
.end method

.method public getMaxNonInteractiveDurationMs()J
    .locals 2

    .line 3507
    iget-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->maxNonInteractiveDurationMs_:J

    return-wide v0
.end method

.method public getMaxWakeupDelayMs()J
    .locals 2

    .line 2075
    iget-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->maxWakeupDelayMs_:J

    return-wide v0
.end method

.method public getNextAlarmClockMetadata(I)Lcom/android/server/AlarmClockMetadataProto;
    .locals 1
    .param p1, "index"    # I

    .line 2489
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->nextAlarmClockMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmClockMetadataProto;

    return-object v0
.end method

.method public getNextAlarmClockMetadataCount()I
    .locals 1

    .line 2483
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->nextAlarmClockMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getNextAlarmClockMetadataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/AlarmClockMetadataProto;",
            ">;"
        }
    .end annotation

    .line 2470
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->nextAlarmClockMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNextAlarmClockMetadataOrBuilder(I)Lcom/android/server/AlarmClockMetadataProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2496
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->nextAlarmClockMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmClockMetadataProtoOrBuilder;

    return-object v0
.end method

.method public getNextAlarmClockMetadataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/AlarmClockMetadataProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2477
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->nextAlarmClockMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNextWakeFromIdle()Lcom/android/server/AlarmProto;
    .locals 1

    .line 3188
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->nextWakeFromIdle_:Lcom/android/server/AlarmProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/AlarmProto;->getDefaultInstance()Lcom/android/server/AlarmProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->nextWakeFromIdle_:Lcom/android/server/AlarmProto;

    :goto_0
    return-object v0
.end method

.method public getOutstandingDeliveries(I)Lcom/android/server/InFlightProto;
    .locals 1
    .param p1, "index"    # I

    .line 3714
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->outstandingDeliveries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/InFlightProto;

    return-object v0
.end method

.method public getOutstandingDeliveriesCount()I
    .locals 1

    .line 3708
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->outstandingDeliveries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getOutstandingDeliveriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/InFlightProto;",
            ">;"
        }
    .end annotation

    .line 3695
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->outstandingDeliveries_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOutstandingDeliveriesOrBuilder(I)Lcom/android/server/InFlightProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3721
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->outstandingDeliveries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/InFlightProtoOrBuilder;

    return-object v0
.end method

.method public getOutstandingDeliveriesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/InFlightProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3702
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->outstandingDeliveries_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPastDueNonWakeupAlarms(I)Lcom/android/server/AlarmProto;
    .locals 1
    .param p1, "index"    # I

    .line 3273
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pastDueNonWakeupAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmProto;

    return-object v0
.end method

.method public getPastDueNonWakeupAlarmsCount()I
    .locals 1

    .line 3267
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pastDueNonWakeupAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPastDueNonWakeupAlarmsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/AlarmProto;",
            ">;"
        }
    .end annotation

    .line 3254
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pastDueNonWakeupAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPastDueNonWakeupAlarmsOrBuilder(I)Lcom/android/server/AlarmProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3280
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pastDueNonWakeupAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmProtoOrBuilder;

    return-object v0
.end method

.method public getPastDueNonWakeupAlarmsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/AlarmProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3261
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pastDueNonWakeupAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPendingAlarmBatches(I)Lcom/android/server/BatchProto;
    .locals 1
    .param p1, "index"    # I

    .line 2609
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingAlarmBatches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/BatchProto;

    return-object v0
.end method

.method public getPendingAlarmBatchesCount()I
    .locals 1

    .line 2603
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingAlarmBatches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPendingAlarmBatchesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/BatchProto;",
            ">;"
        }
    .end annotation

    .line 2590
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingAlarmBatches_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPendingAlarmBatchesOrBuilder(I)Lcom/android/server/BatchProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2616
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingAlarmBatches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/BatchProtoOrBuilder;

    return-object v0
.end method

.method public getPendingAlarmBatchesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/BatchProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2597
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingAlarmBatches_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPendingIdleUntil()Lcom/android/server/AlarmProto;
    .locals 1

    .line 2916
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingIdleUntil_:Lcom/android/server/AlarmProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/AlarmProto;->getDefaultInstance()Lcom/android/server/AlarmProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingIdleUntil_:Lcom/android/server/AlarmProto;

    :goto_0
    return-object v0
.end method

.method public getPendingIntentFinishCount()I
    .locals 1

    .line 3614
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingIntentFinishCount_:I

    return v0
.end method

.method public getPendingIntentSendCount()I
    .locals 1

    .line 3575
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingIntentSendCount_:I

    return v0
.end method

.method public getPendingUserBlockedBackgroundAlarms(I)Lcom/android/server/AlarmProto;
    .locals 1
    .param p1, "index"    # I

    .line 2749
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingUserBlockedBackgroundAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmProto;

    return-object v0
.end method

.method public getPendingUserBlockedBackgroundAlarmsCount()I
    .locals 1

    .line 2738
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingUserBlockedBackgroundAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPendingUserBlockedBackgroundAlarmsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/AlarmProto;",
            ">;"
        }
    .end annotation

    .line 2715
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingUserBlockedBackgroundAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPendingUserBlockedBackgroundAlarmsOrBuilder(I)Lcom/android/server/AlarmProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2761
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingUserBlockedBackgroundAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmProtoOrBuilder;

    return-object v0
.end method

.method public getPendingUserBlockedBackgroundAlarmsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/AlarmProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2727
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingUserBlockedBackgroundAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPendingWhileIdleAlarms(I)Lcom/android/server/AlarmProto;
    .locals 1
    .param p1, "index"    # I

    .line 3021
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingWhileIdleAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmProto;

    return-object v0
.end method

.method public getPendingWhileIdleAlarmsCount()I
    .locals 1

    .line 3010
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingWhileIdleAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPendingWhileIdleAlarmsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/AlarmProto;",
            ">;"
        }
    .end annotation

    .line 2987
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingWhileIdleAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPendingWhileIdleAlarmsOrBuilder(I)Lcom/android/server/AlarmProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3033
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingWhileIdleAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmProtoOrBuilder;

    return-object v0
.end method

.method public getPendingWhileIdleAlarmsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/AlarmProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2999
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingWhileIdleAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRecentProblems()Lcom/android/internal/util/LocalLogProto;
    .locals 1

    .line 4097
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->recentProblems_:Lcom/android/internal/util/LocalLogProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/internal/util/LocalLogProto;->getDefaultInstance()Lcom/android/internal/util/LocalLogProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->recentProblems_:Lcom/android/internal/util/LocalLogProto;

    :goto_0
    return-object v0
.end method

.method public getRecentWakeupHistory(I)Lcom/android/server/WakeupEventProto;
    .locals 1
    .param p1, "index"    # I

    .line 4522
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->recentWakeupHistory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/WakeupEventProto;

    return-object v0
.end method

.method public getRecentWakeupHistoryCount()I
    .locals 1

    .line 4516
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->recentWakeupHistory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getRecentWakeupHistoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/WakeupEventProto;",
            ">;"
        }
    .end annotation

    .line 4503
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->recentWakeupHistory_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRecentWakeupHistoryOrBuilder(I)Lcom/android/server/WakeupEventProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 4529
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->recentWakeupHistory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/WakeupEventProtoOrBuilder;

    return-object v0
.end method

.method public getRecentWakeupHistoryOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/WakeupEventProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4510
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->recentWakeupHistory_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 8

    .line 4746
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->memoizedSerializedSize:I

    .line 4747
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 4749
    :cond_0
    const/4 v0, 0x0

    .line 4750
    iget v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 4751
    iget-wide v3, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->currentTime_:J

    .line 4752
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4754
    :cond_1
    iget v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 4755
    iget-wide v3, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->elapsedRealtime_:J

    .line 4756
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4758
    :cond_2
    iget v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    .line 4759
    const/4 v1, 0x3

    iget-wide v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->lastTimeChangeClockTime_:J

    .line 4760
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4762
    :cond_3
    iget v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    .line 4763
    iget-wide v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->lastTimeChangeRealtime_:J

    .line 4764
    invoke-static {v3, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4766
    :cond_4
    iget v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    .line 4767
    const/4 v1, 0x5

    .line 4768
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getSettings()Lcom/android/server/ConstantsProto;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4770
    :cond_5
    iget v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/16 v5, 0x20

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_6

    .line 4771
    const/4 v1, 0x6

    .line 4772
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getForceAppStandbyTracker()Lcom/android/server/ForceAppStandbyTrackerProto;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4774
    :cond_6
    iget v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/16 v6, 0x40

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_7

    .line 4775
    const/4 v1, 0x7

    iget-boolean v6, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->isInteractive_:Z

    .line 4776
    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4778
    :cond_7
    iget v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/16 v6, 0x80

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_8

    .line 4779
    iget-wide v6, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeSinceNonInteractiveMs_:J

    .line 4780
    invoke-static {v4, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4782
    :cond_8
    iget v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/16 v4, 0x100

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_9

    .line 4783
    const/16 v1, 0x9

    iget-wide v6, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->maxWakeupDelayMs_:J

    .line 4784
    invoke-static {v1, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4786
    :cond_9
    iget v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/16 v4, 0x200

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_a

    .line 4787
    const/16 v1, 0xa

    iget-wide v6, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeSinceLastDispatchMs_:J

    .line 4788
    invoke-static {v1, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4790
    :cond_a
    iget v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/16 v4, 0x400

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_b

    .line 4791
    const/16 v1, 0xb

    iget-wide v6, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeUntilNextNonWakeupDeliveryMs_:J

    .line 4792
    invoke-static {v1, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4794
    :cond_b
    iget v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/16 v4, 0x800

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_c

    .line 4795
    const/16 v1, 0xc

    iget-wide v6, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeUntilNextNonWakeupAlarmMs_:J

    .line 4796
    invoke-static {v1, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4798
    :cond_c
    iget v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/16 v4, 0x1000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_d

    .line 4799
    const/16 v1, 0xd

    iget-wide v6, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeUntilNextWakeupMs_:J

    .line 4800
    invoke-static {v1, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4802
    :cond_d
    iget v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/16 v4, 0x2000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_e

    .line 4803
    const/16 v1, 0xe

    iget-wide v6, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeSinceLastWakeupMs_:J

    .line 4804
    invoke-static {v1, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4806
    :cond_e
    iget v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v4, 0x4000

    if-ne v1, v4, :cond_f

    .line 4807
    const/16 v1, 0xf

    iget-wide v6, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeSinceLastWakeupSetMs_:J

    .line 4808
    invoke-static {v1, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4810
    :cond_f
    iget v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const v4, 0x8000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_10

    .line 4811
    iget-wide v6, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeChangeEventCount_:J

    .line 4812
    invoke-static {v3, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4815
    :cond_10
    const/4 v1, 0x0

    .line 4816
    .local v1, "dataSize":I
    const/4 v3, 0x0

    move v4, v1

    move v1, v3

    .local v1, "i":I
    .local v4, "dataSize":I
    :goto_0
    iget-object v6, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->deviceIdleUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v6}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v6

    if-ge v1, v6, :cond_11

    .line 4817
    iget-object v6, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->deviceIdleUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 4818
    invoke-interface {v6, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v6

    add-int/2addr v4, v6

    .line 4816
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4820
    .end local v1    # "i":I
    :cond_11
    add-int/2addr v0, v4

    .line 4821
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getDeviceIdleUserWhitelistAppIdsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 4823
    .end local v4    # "dataSize":I
    move v1, v0

    move v0, v3

    .local v0, "i":I
    .local v1, "size":I
    :goto_1
    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->nextAlarmClockMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v0, v4, :cond_12

    .line 4824
    const/16 v4, 0x12

    iget-object v6, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->nextAlarmClockMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4825
    invoke-interface {v6, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v1, v4

    .line 4823
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4827
    .end local v0    # "i":I
    :cond_12
    move v0, v3

    .restart local v0    # "i":I
    :goto_2
    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingAlarmBatches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v0, v4, :cond_13

    .line 4828
    const/16 v4, 0x13

    iget-object v6, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingAlarmBatches_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4829
    invoke-interface {v6, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v1, v4

    .line 4827
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4831
    .end local v0    # "i":I
    :cond_13
    move v0, v3

    .restart local v0    # "i":I
    :goto_3
    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingUserBlockedBackgroundAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v0, v4, :cond_14

    .line 4832
    const/16 v4, 0x14

    iget-object v6, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingUserBlockedBackgroundAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4833
    invoke-interface {v6, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v1, v4

    .line 4831
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 4835
    .end local v0    # "i":I
    :cond_14
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v4, 0x10000

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_15

    .line 4836
    const/16 v0, 0x15

    .line 4837
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getPendingIdleUntil()Lcom/android/server/AlarmProto;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 4839
    :cond_15
    move v0, v3

    .restart local v0    # "i":I
    :goto_4
    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingWhileIdleAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v0, v4, :cond_16

    .line 4840
    const/16 v4, 0x16

    iget-object v6, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingWhileIdleAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4841
    invoke-interface {v6, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v1, v4

    .line 4839
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4843
    .end local v0    # "i":I
    :cond_16
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v4, 0x20000

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_17

    .line 4844
    const/16 v0, 0x17

    .line 4845
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getNextWakeFromIdle()Lcom/android/server/AlarmProto;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 4847
    :cond_17
    move v0, v3

    .restart local v0    # "i":I
    :goto_5
    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pastDueNonWakeupAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v0, v4, :cond_18

    .line 4848
    const/16 v4, 0x18

    iget-object v6, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pastDueNonWakeupAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4849
    invoke-interface {v6, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v1, v4

    .line 4847
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 4851
    .end local v0    # "i":I
    :cond_18
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v4, 0x40000

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_19

    .line 4852
    const/16 v0, 0x19

    iget v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->delayedAlarmCount_:I

    .line 4853
    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 4855
    :cond_19
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v4, 0x80000

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_1a

    .line 4856
    const/16 v0, 0x1a

    iget-wide v6, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->totalDelayTimeMs_:J

    .line 4857
    invoke-static {v0, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 4859
    :cond_1a
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v4, 0x100000

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_1b

    .line 4860
    const/16 v0, 0x1b

    iget-wide v6, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->maxDelayDurationMs_:J

    .line 4861
    invoke-static {v0, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 4863
    :cond_1b
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v4, 0x200000

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_1c

    .line 4864
    const/16 v0, 0x1c

    iget-wide v6, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->maxNonInteractiveDurationMs_:J

    .line 4865
    invoke-static {v0, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 4867
    :cond_1c
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v4, 0x400000

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_1d

    .line 4868
    const/16 v0, 0x1d

    iget v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->broadcastRefCount_:I

    .line 4869
    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 4871
    :cond_1d
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v4, 0x800000

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_1e

    .line 4872
    const/16 v0, 0x1e

    iget v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingIntentSendCount_:I

    .line 4873
    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 4875
    :cond_1e
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v4, 0x1000000

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_1f

    .line 4876
    const/16 v0, 0x1f

    iget v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingIntentFinishCount_:I

    .line 4877
    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 4879
    :cond_1f
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v4, 0x2000000

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_20

    .line 4880
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->listenerSendCount_:I

    .line 4881
    invoke-static {v5, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 4883
    :cond_20
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v4, 0x4000000

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_21

    .line 4884
    const/16 v0, 0x21

    iget v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->listenerFinishCount_:I

    .line 4885
    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 4887
    :cond_21
    move v0, v3

    .restart local v0    # "i":I
    :goto_6
    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->outstandingDeliveries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v0, v4, :cond_22

    .line 4888
    const/16 v4, 0x22

    iget-object v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->outstandingDeliveries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4889
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v1, v4

    .line 4887
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 4892
    .end local v0    # "i":I
    :cond_22
    const/4 v0, 0x0

    .line 4893
    .local v0, "dataSize":I
    move v4, v0

    move v0, v3

    .local v0, "i":I
    .restart local v4    # "dataSize":I
    :goto_7
    iget-object v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->useAllowWhileIdleShortTime_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v5

    if-ge v0, v5, :cond_23

    .line 4894
    iget-object v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->useAllowWhileIdleShortTime_:Lcom/google/protobuf/Internal$IntList;

    .line 4895
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 4893
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 4897
    .end local v0    # "i":I
    :cond_23
    add-int/2addr v1, v4

    .line 4898
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getUseAllowWhileIdleShortTimeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    .line 4900
    .end local v4    # "dataSize":I
    move v0, v3

    .restart local v0    # "i":I
    :goto_8
    iget-object v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->lastAllowWhileIdleDispatchTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v0, v2, :cond_24

    .line 4901
    const/16 v2, 0x24

    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->lastAllowWhileIdleDispatchTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4902
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4900
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 4904
    .end local v0    # "i":I
    :cond_24
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v2, 0x8000000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_25

    .line 4905
    const/16 v0, 0x25

    .line 4906
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getRecentProblems()Lcom/android/internal/util/LocalLogProto;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 4908
    :cond_25
    move v0, v3

    .restart local v0    # "i":I
    :goto_9
    iget-object v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->topAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v0, v2, :cond_26

    .line 4909
    const/16 v2, 0x26

    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->topAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4910
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4908
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 4912
    .end local v0    # "i":I
    :cond_26
    move v0, v3

    .restart local v0    # "i":I
    :goto_a
    iget-object v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->alarmStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v0, v2, :cond_27

    .line 4913
    const/16 v2, 0x27

    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->alarmStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4914
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4912
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 4916
    .end local v0    # "i":I
    :cond_27
    move v0, v3

    .restart local v0    # "i":I
    :goto_b
    iget-object v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->allowWhileIdleDispatches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v0, v2, :cond_28

    .line 4917
    const/16 v2, 0x28

    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->allowWhileIdleDispatches_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4918
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4916
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 4920
    .end local v0    # "i":I
    :cond_28
    nop

    .local v3, "i":I
    :goto_c
    move v0, v3

    .end local v3    # "i":I
    .restart local v0    # "i":I
    iget-object v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->recentWakeupHistory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v0, v2, :cond_29

    .line 4921
    const/16 v2, 0x29

    iget-object v3, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->recentWakeupHistory_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4922
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4920
    add-int/lit8 v3, v0, 0x1

    .end local v0    # "i":I
    .restart local v3    # "i":I
    goto :goto_c

    .line 4924
    .end local v3    # "i":I
    :cond_29
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 4925
    iput v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->memoizedSerializedSize:I

    .line 4926
    return v1
.end method

.method public getSettings()Lcom/android/server/ConstantsProto;
    .locals 1

    .line 1849
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->settings_:Lcom/android/server/ConstantsProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/ConstantsProto;->getDefaultInstance()Lcom/android/server/ConstantsProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->settings_:Lcom/android/server/ConstantsProto;

    :goto_0
    return-object v0
.end method

.method public getTimeChangeEventCount()J
    .locals 2

    .line 2354
    iget-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeChangeEventCount_:J

    return-wide v0
.end method

.method public getTimeSinceLastDispatchMs()J
    .locals 2

    .line 2120
    iget-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeSinceLastDispatchMs_:J

    return-wide v0
.end method

.method public getTimeSinceLastWakeupMs()J
    .locals 2

    .line 2280
    iget-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeSinceLastWakeupMs_:J

    return-wide v0
.end method

.method public getTimeSinceLastWakeupSetMs()J
    .locals 2

    .line 2317
    iget-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeSinceLastWakeupSetMs_:J

    return-wide v0
.end method

.method public getTimeSinceNonInteractiveMs()J
    .locals 2

    .line 2030
    iget-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeSinceNonInteractiveMs_:J

    return-wide v0
.end method

.method public getTimeUntilNextNonWakeupAlarmMs()J
    .locals 2

    .line 2212
    iget-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeUntilNextNonWakeupAlarmMs_:J

    return-wide v0
.end method

.method public getTimeUntilNextNonWakeupDeliveryMs()J
    .locals 2

    .line 2165
    iget-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeUntilNextNonWakeupDeliveryMs_:J

    return-wide v0
.end method

.method public getTimeUntilNextWakeupMs()J
    .locals 2

    .line 2251
    iget-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeUntilNextWakeupMs_:J

    return-wide v0
.end method

.method public getTopAlarms(I)Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;
    .locals 1
    .param p1, "index"    # I

    .line 4162
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->topAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    return-object v0
.end method

.method public getTopAlarmsCount()I
    .locals 1

    .line 4156
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->topAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTopAlarmsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;",
            ">;"
        }
    .end annotation

    .line 4143
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->topAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTopAlarmsOrBuilder(I)Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarmOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 4169
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->topAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarmOrBuilder;

    return-object v0
.end method

.method public getTopAlarmsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarmOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4150
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->topAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTotalDelayTimeMs()J
    .locals 2

    .line 3437
    iget-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->totalDelayTimeMs_:J

    return-wide v0
.end method

.method public getUseAllowWhileIdleShortTime(I)I
    .locals 1
    .param p1, "index"    # I

    .line 3840
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->useAllowWhileIdleShortTime_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getUseAllowWhileIdleShortTimeCount()I
    .locals 1

    .line 3830
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->useAllowWhileIdleShortTime_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getUseAllowWhileIdleShortTimeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3820
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->useAllowWhileIdleShortTime_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public hasBroadcastRefCount()Z
    .locals 2

    .line 3530
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

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

.method public hasCurrentTime()Z
    .locals 2

    .line 1719
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDelayedAlarmCount()Z
    .locals 2

    .line 3378
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

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

.method public hasElapsedRealtime()Z
    .locals 2

    .line 1748
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

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

.method public hasForceAppStandbyTracker()Z
    .locals 2

    .line 1915
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

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

.method public hasIsInteractive()Z
    .locals 2

    .line 1987
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

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

.method public hasLastTimeChangeClockTime()Z
    .locals 2

    .line 1777
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

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

.method public hasLastTimeChangeRealtime()Z
    .locals 2

    .line 1806
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

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

.method public hasListenerFinishCount()Z
    .locals 2

    .line 3666
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

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

.method public hasListenerSendCount()Z
    .locals 2

    .line 3637
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

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

.method public hasMaxDelayDurationMs()Z
    .locals 2

    .line 3472
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

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

.method public hasMaxNonInteractiveDurationMs()Z
    .locals 2

    .line 3501
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

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

.method public hasMaxWakeupDelayMs()Z
    .locals 2

    .line 2065
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

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

.method public hasNextWakeFromIdle()Z
    .locals 2

    .line 3177
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

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

.method public hasPendingIdleUntil()Z
    .locals 2

    .line 2905
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

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

.method public hasPendingIntentFinishCount()Z
    .locals 2

    .line 3608
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

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

.method public hasPendingIntentSendCount()Z
    .locals 2

    .line 3564
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

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

.method public hasRecentProblems()Z
    .locals 2

    .line 4091
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

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

.method public hasSettings()Z
    .locals 2

    .line 1839
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

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

.method public hasTimeChangeEventCount()Z
    .locals 2

    .line 2348
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

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

.method public hasTimeSinceLastDispatchMs()Z
    .locals 2

    .line 2110
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

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

.method public hasTimeSinceLastWakeupMs()Z
    .locals 2

    .line 2274
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

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

.method public hasTimeSinceLastWakeupSetMs()Z
    .locals 2

    .line 2307
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

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

.method public hasTimeSinceNonInteractiveMs()Z
    .locals 2

    .line 2020
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

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

.method public hasTimeUntilNextNonWakeupAlarmMs()Z
    .locals 2

    .line 2201
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

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

.method public hasTimeUntilNextNonWakeupDeliveryMs()Z
    .locals 2

    .line 2155
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

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

.method public hasTimeUntilNextWakeupMs()Z
    .locals 2

    .line 2245
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

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

.method public hasTotalDelayTimeMs()Z
    .locals 2

    .line 3425
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4619
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 4620
    iget-wide v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->currentTime_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 4622
    :cond_0
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 4623
    iget-wide v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->elapsedRealtime_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 4625
    :cond_1
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 4626
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->lastTimeChangeClockTime_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 4628
    :cond_2
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 4629
    iget-wide v3, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->lastTimeChangeRealtime_:J

    invoke-virtual {p1, v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 4631
    :cond_3
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 4632
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getSettings()Lcom/android/server/ConstantsProto;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4634
    :cond_4
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    .line 4635
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getForceAppStandbyTracker()Lcom/android/server/ForceAppStandbyTrackerProto;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4637
    :cond_5
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/16 v4, 0x40

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_6

    .line 4638
    const/4 v0, 0x7

    iget-boolean v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->isInteractive_:Z

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 4640
    :cond_6
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/16 v4, 0x80

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_7

    .line 4641
    iget-wide v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeSinceNonInteractiveMs_:J

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 4643
    :cond_7
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    .line 4644
    const/16 v0, 0x9

    iget-wide v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->maxWakeupDelayMs_:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 4646
    :cond_8
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    .line 4647
    const/16 v0, 0xa

    iget-wide v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeSinceLastDispatchMs_:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 4649
    :cond_9
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_a

    .line 4650
    const/16 v0, 0xb

    iget-wide v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeUntilNextNonWakeupDeliveryMs_:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 4652
    :cond_a
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    .line 4653
    const/16 v0, 0xc

    iget-wide v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeUntilNextNonWakeupAlarmMs_:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 4655
    :cond_b
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    .line 4656
    const/16 v0, 0xd

    iget-wide v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeUntilNextWakeupMs_:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 4658
    :cond_c
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    .line 4659
    const/16 v0, 0xe

    iget-wide v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeSinceLastWakeupMs_:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 4661
    :cond_d
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v2, 0x4000

    if-ne v0, v2, :cond_e

    .line 4662
    const/16 v0, 0xf

    iget-wide v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeSinceLastWakeupSetMs_:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 4664
    :cond_e
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_f

    .line 4665
    iget-wide v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->timeChangeEventCount_:J

    invoke-virtual {p1, v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 4667
    :cond_f
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->deviceIdleUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v2

    if-ge v1, v2, :cond_10

    .line 4668
    const/16 v2, 0x11

    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->deviceIdleUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v4

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4667
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4670
    .end local v1    # "i":I
    :cond_10
    move v1, v0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->nextAlarmClockMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_11

    .line 4671
    const/16 v2, 0x12

    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->nextAlarmClockMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4670
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4673
    .end local v1    # "i":I
    :cond_11
    move v1, v0

    .restart local v1    # "i":I
    :goto_2
    iget-object v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingAlarmBatches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_12

    .line 4674
    const/16 v2, 0x13

    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingAlarmBatches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4673
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4676
    .end local v1    # "i":I
    :cond_12
    move v1, v0

    .restart local v1    # "i":I
    :goto_3
    iget-object v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingUserBlockedBackgroundAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_13

    .line 4677
    const/16 v2, 0x14

    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingUserBlockedBackgroundAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4676
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 4679
    .end local v1    # "i":I
    :cond_13
    iget v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    .line 4680
    const/16 v1, 0x15

    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getPendingIdleUntil()Lcom/android/server/AlarmProto;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4682
    :cond_14
    move v1, v0

    .restart local v1    # "i":I
    :goto_4
    iget-object v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingWhileIdleAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_15

    .line 4683
    const/16 v2, 0x16

    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingWhileIdleAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4682
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 4685
    .end local v1    # "i":I
    :cond_15
    iget v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_16

    .line 4686
    const/16 v1, 0x17

    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getNextWakeFromIdle()Lcom/android/server/AlarmProto;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4688
    :cond_16
    move v1, v0

    .restart local v1    # "i":I
    :goto_5
    iget-object v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pastDueNonWakeupAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_17

    .line 4689
    const/16 v2, 0x18

    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pastDueNonWakeupAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4688
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 4691
    .end local v1    # "i":I
    :cond_17
    iget v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_18

    .line 4692
    const/16 v1, 0x19

    iget v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->delayedAlarmCount_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4694
    :cond_18
    iget v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_19

    .line 4695
    const/16 v1, 0x1a

    iget-wide v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->totalDelayTimeMs_:J

    invoke-virtual {p1, v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 4697
    :cond_19
    iget v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1a

    .line 4698
    const/16 v1, 0x1b

    iget-wide v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->maxDelayDurationMs_:J

    invoke-virtual {p1, v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 4700
    :cond_1a
    iget v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1b

    .line 4701
    const/16 v1, 0x1c

    iget-wide v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->maxNonInteractiveDurationMs_:J

    invoke-virtual {p1, v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 4703
    :cond_1b
    iget v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1c

    .line 4704
    const/16 v1, 0x1d

    iget v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->broadcastRefCount_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4706
    :cond_1c
    iget v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1d

    .line 4707
    const/16 v1, 0x1e

    iget v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingIntentSendCount_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4709
    :cond_1d
    iget v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1e

    .line 4710
    const/16 v1, 0x1f

    iget v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->pendingIntentFinishCount_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4712
    :cond_1e
    iget v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1f

    .line 4713
    iget v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->listenerSendCount_:I

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4715
    :cond_1f
    iget v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_20

    .line 4716
    const/16 v1, 0x21

    iget v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->listenerFinishCount_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4718
    :cond_20
    move v1, v0

    .restart local v1    # "i":I
    :goto_6
    iget-object v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->outstandingDeliveries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_21

    .line 4719
    const/16 v2, 0x22

    iget-object v3, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->outstandingDeliveries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4718
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 4721
    .end local v1    # "i":I
    :cond_21
    move v1, v0

    .restart local v1    # "i":I
    :goto_7
    iget-object v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->useAllowWhileIdleShortTime_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v2

    if-ge v1, v2, :cond_22

    .line 4722
    const/16 v2, 0x23

    iget-object v3, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->useAllowWhileIdleShortTime_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4721
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 4724
    .end local v1    # "i":I
    :cond_22
    move v1, v0

    .restart local v1    # "i":I
    :goto_8
    iget-object v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->lastAllowWhileIdleDispatchTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_23

    .line 4725
    const/16 v2, 0x24

    iget-object v3, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->lastAllowWhileIdleDispatchTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4724
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 4727
    .end local v1    # "i":I
    :cond_23
    iget v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->bitField0_:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_24

    .line 4728
    const/16 v1, 0x25

    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getRecentProblems()Lcom/android/internal/util/LocalLogProto;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4730
    :cond_24
    move v1, v0

    .restart local v1    # "i":I
    :goto_9
    iget-object v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->topAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_25

    .line 4731
    const/16 v2, 0x26

    iget-object v3, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->topAlarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4730
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 4733
    .end local v1    # "i":I
    :cond_25
    move v1, v0

    .restart local v1    # "i":I
    :goto_a
    iget-object v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->alarmStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_26

    .line 4734
    const/16 v2, 0x27

    iget-object v3, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->alarmStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4733
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 4736
    .end local v1    # "i":I
    :cond_26
    move v1, v0

    .restart local v1    # "i":I
    :goto_b
    iget-object v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->allowWhileIdleDispatches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_27

    .line 4737
    const/16 v2, 0x28

    iget-object v3, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->allowWhileIdleDispatches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4736
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 4739
    .end local v1    # "i":I
    :cond_27
    nop

    .local v0, "i":I
    :goto_c
    iget-object v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->recentWakeupHistory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_28

    .line 4740
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->recentWakeupHistory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4739
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 4742
    .end local v0    # "i":I
    :cond_28
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4743
    return-void
.end method
