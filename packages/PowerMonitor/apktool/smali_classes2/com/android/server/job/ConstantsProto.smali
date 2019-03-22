.class public final Lcom/android/server/job/ConstantsProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ConstantsProto.java"

# interfaces
.implements Lcom/android/server/job/ConstantsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/job/ConstantsProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/job/ConstantsProto;",
        "Lcom/android/server/job/ConstantsProto$Builder;",
        ">;",
        "Lcom/android/server/job/ConstantsProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BG_CRITICAL_JOB_COUNT_FIELD_NUMBER:I = 0xe

.field public static final BG_LOW_JOB_COUNT_FIELD_NUMBER:I = 0xd

.field public static final BG_MODERATE_JOB_COUNT_FIELD_NUMBER:I = 0xc

.field public static final BG_NORMAL_JOB_COUNT_FIELD_NUMBER:I = 0xb

.field public static final CONN_CONGESTION_DELAY_FRAC_FIELD_NUMBER:I = 0x15

.field public static final CONN_PREFETCH_RELAX_FRAC_FIELD_NUMBER:I = 0x16

.field private static final DEFAULT_INSTANCE:Lcom/android/server/job/ConstantsProto;

.field public static final FG_JOB_COUNT_FIELD_NUMBER:I = 0xa

.field public static final HEAVY_USE_FACTOR_FIELD_NUMBER:I = 0x8

.field public static final MAX_STANDARD_RESCHEDULE_COUNT_FIELD_NUMBER:I = 0xf

.field public static final MAX_WORK_RESCHEDULE_COUNT_FIELD_NUMBER:I = 0x10

.field public static final MIN_BATTERY_NOT_LOW_COUNT_FIELD_NUMBER:I = 0x3

.field public static final MIN_CHARGING_COUNT_FIELD_NUMBER:I = 0x2

.field public static final MIN_CONNECTIVITY_COUNT_FIELD_NUMBER:I = 0x5

.field public static final MIN_CONTENT_COUNT_FIELD_NUMBER:I = 0x6

.field public static final MIN_EXP_BACKOFF_TIME_MS_FIELD_NUMBER:I = 0x12

.field public static final MIN_IDLE_COUNT_FIELD_NUMBER:I = 0x1

.field public static final MIN_LINEAR_BACKOFF_TIME_MS_FIELD_NUMBER:I = 0x11

.field public static final MIN_READY_JOBS_COUNT_FIELD_NUMBER:I = 0x7

.field public static final MIN_STORAGE_NOT_LOW_COUNT_FIELD_NUMBER:I = 0x4

.field public static final MODERATE_USE_FACTOR_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/ConstantsProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final STANDBY_BEATS_FIELD_NUMBER:I = 0x14

.field public static final STANDBY_HEARTBEAT_TIME_MS_FIELD_NUMBER:I = 0x13


# instance fields
.field private bgCriticalJobCount_:I

.field private bgLowJobCount_:I

.field private bgModerateJobCount_:I

.field private bgNormalJobCount_:I

.field private bitField0_:I

.field private connCongestionDelayFrac_:D

.field private connPrefetchRelaxFrac_:D

.field private fgJobCount_:I

.field private heavyUseFactor_:D

.field private maxStandardRescheduleCount_:I

.field private maxWorkRescheduleCount_:I

.field private minBatteryNotLowCount_:I

.field private minChargingCount_:I

.field private minConnectivityCount_:I

.field private minContentCount_:I

.field private minExpBackoffTimeMs_:J

.field private minIdleCount_:I

.field private minLinearBackoffTimeMs_:J

.field private minReadyJobsCount_:I

.field private minStorageNotLowCount_:I

.field private moderateUseFactor_:D

.field private standbyBeats_:Lcom/google/protobuf/Internal$IntList;

.field private standbyHeartbeatTimeMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2870
    new-instance v0, Lcom/android/server/job/ConstantsProto;

    invoke-direct {v0}, Lcom/android/server/job/ConstantsProto;-><init>()V

    sput-object v0, Lcom/android/server/job/ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/job/ConstantsProto;

    .line 2871
    sget-object v0, Lcom/android/server/job/ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/job/ConstantsProto;->makeImmutable()V

    .line 2872
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->minIdleCount_:I

    .line 20
    iput v0, p0, Lcom/android/server/job/ConstantsProto;->minChargingCount_:I

    .line 21
    iput v0, p0, Lcom/android/server/job/ConstantsProto;->minBatteryNotLowCount_:I

    .line 22
    iput v0, p0, Lcom/android/server/job/ConstantsProto;->minStorageNotLowCount_:I

    .line 23
    iput v0, p0, Lcom/android/server/job/ConstantsProto;->minConnectivityCount_:I

    .line 24
    iput v0, p0, Lcom/android/server/job/ConstantsProto;->minContentCount_:I

    .line 25
    iput v0, p0, Lcom/android/server/job/ConstantsProto;->minReadyJobsCount_:I

    .line 26
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/server/job/ConstantsProto;->heavyUseFactor_:D

    .line 27
    iput-wide v1, p0, Lcom/android/server/job/ConstantsProto;->moderateUseFactor_:D

    .line 28
    iput v0, p0, Lcom/android/server/job/ConstantsProto;->fgJobCount_:I

    .line 29
    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bgNormalJobCount_:I

    .line 30
    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bgModerateJobCount_:I

    .line 31
    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bgLowJobCount_:I

    .line 32
    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bgCriticalJobCount_:I

    .line 33
    iput v0, p0, Lcom/android/server/job/ConstantsProto;->maxStandardRescheduleCount_:I

    .line 34
    iput v0, p0, Lcom/android/server/job/ConstantsProto;->maxWorkRescheduleCount_:I

    .line 35
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/android/server/job/ConstantsProto;->minLinearBackoffTimeMs_:J

    .line 36
    iput-wide v3, p0, Lcom/android/server/job/ConstantsProto;->minExpBackoffTimeMs_:J

    .line 37
    iput-wide v3, p0, Lcom/android/server/job/ConstantsProto;->standbyHeartbeatTimeMs_:J

    .line 38
    invoke-static {}, Lcom/android/server/job/ConstantsProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/ConstantsProto;->standbyBeats_:Lcom/google/protobuf/Internal$IntList;

    .line 39
    iput-wide v1, p0, Lcom/android/server/job/ConstantsProto;->connCongestionDelayFrac_:D

    .line 40
    iput-wide v1, p0, Lcom/android/server/job/ConstantsProto;->connPrefetchRelaxFrac_:D

    .line 41
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/job/ConstantsProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/job/ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/job/ConstantsProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/job/ConstantsProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/ConstantsProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/ConstantsProto;->setMinIdleCount(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/job/ConstantsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/ConstantsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/ConstantsProto;->clearMinConnectivityCount()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/job/ConstantsProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/ConstantsProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/ConstantsProto;->setMinContentCount(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/job/ConstantsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/ConstantsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/ConstantsProto;->clearMinContentCount()V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/job/ConstantsProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/ConstantsProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/ConstantsProto;->setMinReadyJobsCount(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/job/ConstantsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/ConstantsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/ConstantsProto;->clearMinReadyJobsCount()V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/job/ConstantsProto;D)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/ConstantsProto;
    .param p1, "x1"    # D

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/ConstantsProto;->setHeavyUseFactor(D)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/job/ConstantsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/ConstantsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/ConstantsProto;->clearHeavyUseFactor()V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/job/ConstantsProto;D)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/ConstantsProto;
    .param p1, "x1"    # D

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/ConstantsProto;->setModerateUseFactor(D)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/job/ConstantsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/ConstantsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/ConstantsProto;->clearModerateUseFactor()V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/job/ConstantsProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/ConstantsProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/ConstantsProto;->setFgJobCount(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/job/ConstantsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/ConstantsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/ConstantsProto;->clearMinIdleCount()V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/job/ConstantsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/ConstantsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/ConstantsProto;->clearFgJobCount()V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/job/ConstantsProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/ConstantsProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/ConstantsProto;->setBgNormalJobCount(I)V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/job/ConstantsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/ConstantsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/ConstantsProto;->clearBgNormalJobCount()V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/server/job/ConstantsProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/ConstantsProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/ConstantsProto;->setBgModerateJobCount(I)V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/job/ConstantsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/ConstantsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/ConstantsProto;->clearBgModerateJobCount()V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/server/job/ConstantsProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/ConstantsProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/ConstantsProto;->setBgLowJobCount(I)V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/server/job/ConstantsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/ConstantsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/ConstantsProto;->clearBgLowJobCount()V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/server/job/ConstantsProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/ConstantsProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/ConstantsProto;->setBgCriticalJobCount(I)V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/server/job/ConstantsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/ConstantsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/ConstantsProto;->clearBgCriticalJobCount()V

    return-void
.end method

.method static synthetic access$2900(Lcom/android/server/job/ConstantsProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/ConstantsProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/ConstantsProto;->setMaxStandardRescheduleCount(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/job/ConstantsProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/ConstantsProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/ConstantsProto;->setMinChargingCount(I)V

    return-void
.end method

.method static synthetic access$3000(Lcom/android/server/job/ConstantsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/ConstantsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/ConstantsProto;->clearMaxStandardRescheduleCount()V

    return-void
.end method

.method static synthetic access$3100(Lcom/android/server/job/ConstantsProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/ConstantsProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/ConstantsProto;->setMaxWorkRescheduleCount(I)V

    return-void
.end method

.method static synthetic access$3200(Lcom/android/server/job/ConstantsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/ConstantsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/ConstantsProto;->clearMaxWorkRescheduleCount()V

    return-void
.end method

.method static synthetic access$3300(Lcom/android/server/job/ConstantsProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/ConstantsProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/ConstantsProto;->setMinLinearBackoffTimeMs(J)V

    return-void
.end method

.method static synthetic access$3400(Lcom/android/server/job/ConstantsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/ConstantsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/ConstantsProto;->clearMinLinearBackoffTimeMs()V

    return-void
.end method

.method static synthetic access$3500(Lcom/android/server/job/ConstantsProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/ConstantsProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/ConstantsProto;->setMinExpBackoffTimeMs(J)V

    return-void
.end method

.method static synthetic access$3600(Lcom/android/server/job/ConstantsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/ConstantsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/ConstantsProto;->clearMinExpBackoffTimeMs()V

    return-void
.end method

.method static synthetic access$3700(Lcom/android/server/job/ConstantsProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/ConstantsProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/ConstantsProto;->setStandbyHeartbeatTimeMs(J)V

    return-void
.end method

.method static synthetic access$3800(Lcom/android/server/job/ConstantsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/ConstantsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/ConstantsProto;->clearStandbyHeartbeatTimeMs()V

    return-void
.end method

.method static synthetic access$3900(Lcom/android/server/job/ConstantsProto;II)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/ConstantsProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/ConstantsProto;->setStandbyBeats(II)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/job/ConstantsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/ConstantsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/ConstantsProto;->clearMinChargingCount()V

    return-void
.end method

.method static synthetic access$4000(Lcom/android/server/job/ConstantsProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/ConstantsProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/ConstantsProto;->addStandbyBeats(I)V

    return-void
.end method

.method static synthetic access$4100(Lcom/android/server/job/ConstantsProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/ConstantsProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/ConstantsProto;->addAllStandbyBeats(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4200(Lcom/android/server/job/ConstantsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/ConstantsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/ConstantsProto;->clearStandbyBeats()V

    return-void
.end method

.method static synthetic access$4300(Lcom/android/server/job/ConstantsProto;D)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/ConstantsProto;
    .param p1, "x1"    # D

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/ConstantsProto;->setConnCongestionDelayFrac(D)V

    return-void
.end method

.method static synthetic access$4400(Lcom/android/server/job/ConstantsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/ConstantsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/ConstantsProto;->clearConnCongestionDelayFrac()V

    return-void
.end method

.method static synthetic access$4500(Lcom/android/server/job/ConstantsProto;D)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/ConstantsProto;
    .param p1, "x1"    # D

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/ConstantsProto;->setConnPrefetchRelaxFrac(D)V

    return-void
.end method

.method static synthetic access$4600(Lcom/android/server/job/ConstantsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/ConstantsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/ConstantsProto;->clearConnPrefetchRelaxFrac()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/job/ConstantsProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/ConstantsProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/ConstantsProto;->setMinBatteryNotLowCount(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/job/ConstantsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/ConstantsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/ConstantsProto;->clearMinBatteryNotLowCount()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/job/ConstantsProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/ConstantsProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/ConstantsProto;->setMinStorageNotLowCount(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/job/ConstantsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/ConstantsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/ConstantsProto;->clearMinStorageNotLowCount()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/job/ConstantsProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/ConstantsProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/ConstantsProto;->setMinConnectivityCount(I)V

    return-void
.end method

.method private addAllStandbyBeats(Ljava/lang/Iterable;)V
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

    .line 1077
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/android/server/job/ConstantsProto;->ensureStandbyBeatsIsMutable()V

    .line 1078
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto;->standbyBeats_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1080
    return-void
.end method

.method private addStandbyBeats(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1061
    invoke-direct {p0}, Lcom/android/server/job/ConstantsProto;->ensureStandbyBeatsIsMutable()V

    .line 1062
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto;->standbyBeats_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1063
    return-void
.end method

.method private clearBgCriticalJobCount()V
    .locals 1

    .line 733
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 734
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bgCriticalJobCount_:I

    .line 735
    return-void
.end method

.method private clearBgLowJobCount()V
    .locals 1

    .line 684
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 685
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bgLowJobCount_:I

    .line 686
    return-void
.end method

.method private clearBgModerateJobCount()V
    .locals 1

    .line 635
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 636
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bgModerateJobCount_:I

    .line 637
    return-void
.end method

.method private clearBgNormalJobCount()V
    .locals 1

    .line 586
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 587
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bgNormalJobCount_:I

    .line 588
    return-void
.end method

.method private clearConnCongestionDelayFrac()V
    .locals 2

    .line 1141
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 1142
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/ConstantsProto;->connCongestionDelayFrac_:D

    .line 1143
    return-void
.end method

.method private clearConnPrefetchRelaxFrac()V
    .locals 2

    .line 1190
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 1191
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/ConstantsProto;->connPrefetchRelaxFrac_:D

    .line 1192
    return-void
.end method

.method private clearFgJobCount()V
    .locals 1

    .line 537
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 538
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->fgJobCount_:I

    .line 539
    return-void
.end method

.method private clearHeavyUseFactor()V
    .locals 2

    .line 443
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 444
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/ConstantsProto;->heavyUseFactor_:D

    .line 445
    return-void
.end method

.method private clearMaxStandardRescheduleCount()V
    .locals 1

    .line 782
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 783
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->maxStandardRescheduleCount_:I

    .line 784
    return-void
.end method

.method private clearMaxWorkRescheduleCount()V
    .locals 2

    .line 831
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 832
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->maxWorkRescheduleCount_:I

    .line 833
    return-void
.end method

.method private clearMinBatteryNotLowCount()V
    .locals 1

    .line 186
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 187
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->minBatteryNotLowCount_:I

    .line 188
    return-void
.end method

.method private clearMinChargingCount()V
    .locals 1

    .line 137
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 138
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->minChargingCount_:I

    .line 139
    return-void
.end method

.method private clearMinConnectivityCount()V
    .locals 1

    .line 288
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 289
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->minConnectivityCount_:I

    .line 290
    return-void
.end method

.method private clearMinContentCount()V
    .locals 1

    .line 337
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 338
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->minContentCount_:I

    .line 339
    return-void
.end method

.method private clearMinExpBackoffTimeMs()V
    .locals 2

    .line 921
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 922
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/ConstantsProto;->minExpBackoffTimeMs_:J

    .line 923
    return-void
.end method

.method private clearMinIdleCount()V
    .locals 1

    .line 88
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->minIdleCount_:I

    .line 90
    return-void
.end method

.method private clearMinLinearBackoffTimeMs()V
    .locals 2

    .line 876
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 877
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/ConstantsProto;->minLinearBackoffTimeMs_:J

    .line 878
    return-void
.end method

.method private clearMinReadyJobsCount()V
    .locals 1

    .line 394
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 395
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->minReadyJobsCount_:I

    .line 396
    return-void
.end method

.method private clearMinStorageNotLowCount()V
    .locals 1

    .line 235
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 236
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->minStorageNotLowCount_:I

    .line 237
    return-void
.end method

.method private clearModerateUseFactor()V
    .locals 2

    .line 492
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 493
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/ConstantsProto;->moderateUseFactor_:D

    .line 494
    return-void
.end method

.method private clearStandbyBeats()V
    .locals 1

    .line 1093
    invoke-static {}, Lcom/android/server/job/ConstantsProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/ConstantsProto;->standbyBeats_:Lcom/google/protobuf/Internal$IntList;

    .line 1094
    return-void
.end method

.method private clearStandbyHeartbeatTimeMs()V
    .locals 2

    .line 978
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 979
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/ConstantsProto;->standbyHeartbeatTimeMs_:J

    .line 980
    return-void
.end method

.method private ensureStandbyBeatsIsMutable()V
    .locals 1

    .line 1028
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto;->standbyBeats_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1029
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto;->standbyBeats_:Lcom/google/protobuf/Internal$IntList;

    .line 1030
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/ConstantsProto;->standbyBeats_:Lcom/google/protobuf/Internal$IntList;

    .line 1032
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/job/ConstantsProto;
    .locals 1

    .line 2875
    sget-object v0, Lcom/android/server/job/ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/job/ConstantsProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/job/ConstantsProto$Builder;
    .locals 1

    .line 1430
    sget-object v0, Lcom/android/server/job/ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/job/ConstantsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/ConstantsProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/job/ConstantsProto;)Lcom/android/server/job/ConstantsProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/job/ConstantsProto;

    .line 1433
    sget-object v0, Lcom/android/server/job/ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/job/ConstantsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/ConstantsProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/job/ConstantsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/ConstantsProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/job/ConstantsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1407
    sget-object v0, Lcom/android/server/job/ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/job/ConstantsProto;

    invoke-static {v0, p0}, Lcom/android/server/job/ConstantsProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/ConstantsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1413
    sget-object v0, Lcom/android/server/job/ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/job/ConstantsProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/job/ConstantsProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/ConstantsProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1371
    sget-object v0, Lcom/android/server/job/ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/job/ConstantsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/ConstantsProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1378
    sget-object v0, Lcom/android/server/job/ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/job/ConstantsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/job/ConstantsProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1418
    sget-object v0, Lcom/android/server/job/ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/job/ConstantsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/ConstantsProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1425
    sget-object v0, Lcom/android/server/job/ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/job/ConstantsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/job/ConstantsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1395
    sget-object v0, Lcom/android/server/job/ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/job/ConstantsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/ConstantsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1402
    sget-object v0, Lcom/android/server/job/ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/job/ConstantsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/job/ConstantsProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1383
    sget-object v0, Lcom/android/server/job/ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/job/ConstantsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/ConstantsProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1390
    sget-object v0, Lcom/android/server/job/ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/job/ConstantsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/ConstantsProto;",
            ">;"
        }
    .end annotation

    .line 2881
    sget-object v0, Lcom/android/server/job/ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/job/ConstantsProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBgCriticalJobCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 721
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 722
    iput p1, p0, Lcom/android/server/job/ConstantsProto;->bgCriticalJobCount_:I

    .line 723
    return-void
.end method

.method private setBgLowJobCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 672
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 673
    iput p1, p0, Lcom/android/server/job/ConstantsProto;->bgLowJobCount_:I

    .line 674
    return-void
.end method

.method private setBgModerateJobCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 623
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 624
    iput p1, p0, Lcom/android/server/job/ConstantsProto;->bgModerateJobCount_:I

    .line 625
    return-void
.end method

.method private setBgNormalJobCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 574
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 575
    iput p1, p0, Lcom/android/server/job/ConstantsProto;->bgNormalJobCount_:I

    .line 576
    return-void
.end method

.method private setConnCongestionDelayFrac(D)V
    .locals 2
    .param p1, "value"    # D

    .line 1129
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 1130
    iput-wide p1, p0, Lcom/android/server/job/ConstantsProto;->connCongestionDelayFrac_:D

    .line 1131
    return-void
.end method

.method private setConnPrefetchRelaxFrac(D)V
    .locals 2
    .param p1, "value"    # D

    .line 1178
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 1179
    iput-wide p1, p0, Lcom/android/server/job/ConstantsProto;->connPrefetchRelaxFrac_:D

    .line 1180
    return-void
.end method

.method private setFgJobCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 526
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 527
    iput p1, p0, Lcom/android/server/job/ConstantsProto;->fgJobCount_:I

    .line 528
    return-void
.end method

.method private setHeavyUseFactor(D)V
    .locals 1
    .param p1, "value"    # D

    .line 431
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 432
    iput-wide p1, p0, Lcom/android/server/job/ConstantsProto;->heavyUseFactor_:D

    .line 433
    return-void
.end method

.method private setMaxStandardRescheduleCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 770
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 771
    iput p1, p0, Lcom/android/server/job/ConstantsProto;->maxStandardRescheduleCount_:I

    .line 772
    return-void
.end method

.method private setMaxWorkRescheduleCount(I)V
    .locals 2
    .param p1, "value"    # I

    .line 819
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 820
    iput p1, p0, Lcom/android/server/job/ConstantsProto;->maxWorkRescheduleCount_:I

    .line 821
    return-void
.end method

.method private setMinBatteryNotLowCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 174
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 175
    iput p1, p0, Lcom/android/server/job/ConstantsProto;->minBatteryNotLowCount_:I

    .line 176
    return-void
.end method

.method private setMinChargingCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 125
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 126
    iput p1, p0, Lcom/android/server/job/ConstantsProto;->minChargingCount_:I

    .line 127
    return-void
.end method

.method private setMinConnectivityCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 275
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 276
    iput p1, p0, Lcom/android/server/job/ConstantsProto;->minConnectivityCount_:I

    .line 277
    return-void
.end method

.method private setMinContentCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 325
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 326
    iput p1, p0, Lcom/android/server/job/ConstantsProto;->minContentCount_:I

    .line 327
    return-void
.end method

.method private setMinExpBackoffTimeMs(J)V
    .locals 2
    .param p1, "value"    # J

    .line 910
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 911
    iput-wide p1, p0, Lcom/android/server/job/ConstantsProto;->minExpBackoffTimeMs_:J

    .line 912
    return-void
.end method

.method private setMinIdleCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 76
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 77
    iput p1, p0, Lcom/android/server/job/ConstantsProto;->minIdleCount_:I

    .line 78
    return-void
.end method

.method private setMinLinearBackoffTimeMs(J)V
    .locals 2
    .param p1, "value"    # J

    .line 865
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 866
    iput-wide p1, p0, Lcom/android/server/job/ConstantsProto;->minLinearBackoffTimeMs_:J

    .line 867
    return-void
.end method

.method private setMinReadyJobsCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 380
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 381
    iput p1, p0, Lcom/android/server/job/ConstantsProto;->minReadyJobsCount_:I

    .line 382
    return-void
.end method

.method private setMinStorageNotLowCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 223
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 224
    iput p1, p0, Lcom/android/server/job/ConstantsProto;->minStorageNotLowCount_:I

    .line 225
    return-void
.end method

.method private setModerateUseFactor(D)V
    .locals 1
    .param p1, "value"    # D

    .line 480
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 481
    iput-wide p1, p0, Lcom/android/server/job/ConstantsProto;->moderateUseFactor_:D

    .line 482
    return-void
.end method

.method private setStandbyBeats(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 1046
    invoke-direct {p0}, Lcom/android/server/job/ConstantsProto;->ensureStandbyBeatsIsMutable()V

    .line 1047
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto;->standbyBeats_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 1048
    return-void
.end method

.method private setStandbyHeartbeatTimeMs(J)V
    .locals 2
    .param p1, "value"    # J

    .line 964
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 965
    iput-wide p1, p0, Lcom/android/server/job/ConstantsProto;->standbyHeartbeatTimeMs_:J

    .line 966
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2607
    sget-object v0, Lcom/android/server/job/ConstantsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2863
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2854
    :pswitch_0
    sget-object v0, Lcom/android/server/job/ConstantsProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/job/ConstantsProto;

    monitor-enter v0

    .line 2855
    :try_start_0
    sget-object v1, Lcom/android/server/job/ConstantsProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 2856
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/job/ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/job/ConstantsProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/job/ConstantsProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 2858
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2860
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/job/ConstantsProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 2695
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 2697
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2700
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 2701
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 2702
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 2703
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 2708
    invoke-virtual {p0, v3, v0}, Lcom/android/server/job/ConstantsProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_3

    .line 2835
    :sswitch_0
    iget v4, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/high16 v5, 0x100000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 2836
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/job/ConstantsProto;->connPrefetchRelaxFrac_:D

    .end local v3    # "tag":I
    goto/16 :goto_4

    .line 2830
    .restart local v3    # "tag":I
    :sswitch_1
    iget v4, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/high16 v5, 0x80000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 2831
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/job/ConstantsProto;->connCongestionDelayFrac_:D

    .line 2832
    goto/16 :goto_4

    .line 2817
    :sswitch_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 2818
    .local v4, "length":I
    invoke-virtual {v0, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    .line 2819
    .local v5, "limit":I
    iget-object v6, p0, Lcom/android/server/job/ConstantsProto;->standbyBeats_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v6}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_2

    .line 2820
    iget-object v6, p0, Lcom/android/server/job/ConstantsProto;->standbyBeats_:Lcom/google/protobuf/Internal$IntList;

    .line 2821
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v6

    iput-object v6, p0, Lcom/android/server/job/ConstantsProto;->standbyBeats_:Lcom/google/protobuf/Internal$IntList;

    .line 2823
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_3

    .line 2824
    iget-object v6, p0, Lcom/android/server/job/ConstantsProto;->standbyBeats_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    invoke-interface {v6, v7}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_2

    .line 2826
    :cond_3
    invoke-virtual {v0, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 2827
    goto/16 :goto_4

    .line 2809
    .end local v4    # "length":I
    .end local v5    # "limit":I
    :sswitch_3
    iget-object v4, p0, Lcom/android/server/job/ConstantsProto;->standbyBeats_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_4

    .line 2810
    iget-object v4, p0, Lcom/android/server/job/ConstantsProto;->standbyBeats_:Lcom/google/protobuf/Internal$IntList;

    .line 2811
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/job/ConstantsProto;->standbyBeats_:Lcom/google/protobuf/Internal$IntList;

    .line 2813
    :cond_4
    iget-object v4, p0, Lcom/android/server/job/ConstantsProto;->standbyBeats_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 2814
    goto/16 :goto_4

    .line 2804
    :sswitch_4
    iget v4, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/high16 v5, 0x40000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 2805
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/job/ConstantsProto;->standbyHeartbeatTimeMs_:J

    .line 2806
    goto/16 :goto_4

    .line 2799
    :sswitch_5
    iget v4, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 2800
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/job/ConstantsProto;->minExpBackoffTimeMs_:J

    .line 2801
    goto/16 :goto_4

    .line 2794
    :sswitch_6
    iget v4, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 2795
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/job/ConstantsProto;->minLinearBackoffTimeMs_:J

    .line 2796
    goto/16 :goto_4

    .line 2789
    :sswitch_7
    iget v4, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 2790
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/ConstantsProto;->maxWorkRescheduleCount_:I

    .line 2791
    goto/16 :goto_4

    .line 2784
    :sswitch_8
    iget v4, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 2785
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/ConstantsProto;->maxStandardRescheduleCount_:I

    .line 2786
    goto/16 :goto_4

    .line 2779
    :sswitch_9
    iget v4, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 2780
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/ConstantsProto;->bgCriticalJobCount_:I

    .line 2781
    goto/16 :goto_4

    .line 2774
    :sswitch_a
    iget v4, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 2775
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/ConstantsProto;->bgLowJobCount_:I

    .line 2776
    goto/16 :goto_4

    .line 2769
    :sswitch_b
    iget v4, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 2770
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/ConstantsProto;->bgModerateJobCount_:I

    .line 2771
    goto/16 :goto_4

    .line 2764
    :sswitch_c
    iget v4, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 2765
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/ConstantsProto;->bgNormalJobCount_:I

    .line 2766
    goto/16 :goto_4

    .line 2759
    :sswitch_d
    iget v4, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 2760
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/ConstantsProto;->fgJobCount_:I

    .line 2761
    goto/16 :goto_4

    .line 2754
    :sswitch_e
    iget v4, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 2755
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/job/ConstantsProto;->moderateUseFactor_:D

    .line 2756
    goto/16 :goto_4

    .line 2749
    :sswitch_f
    iget v4, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 2750
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/job/ConstantsProto;->heavyUseFactor_:D

    .line 2751
    goto :goto_4

    .line 2744
    :sswitch_10
    iget v4, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 2745
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/ConstantsProto;->minReadyJobsCount_:I

    .line 2746
    goto :goto_4

    .line 2739
    :sswitch_11
    iget v4, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 2740
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/ConstantsProto;->minContentCount_:I

    .line 2741
    goto :goto_4

    .line 2734
    :sswitch_12
    iget v4, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 2735
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/ConstantsProto;->minConnectivityCount_:I

    .line 2736
    goto :goto_4

    .line 2729
    :sswitch_13
    iget v4, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 2730
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/ConstantsProto;->minStorageNotLowCount_:I

    .line 2731
    goto :goto_4

    .line 2724
    :sswitch_14
    iget v4, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 2725
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/ConstantsProto;->minBatteryNotLowCount_:I

    .line 2726
    goto :goto_4

    .line 2719
    :sswitch_15
    iget v4, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 2720
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/ConstantsProto;->minChargingCount_:I

    .line 2721
    goto :goto_4

    .line 2714
    :sswitch_16
    iget v4, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 2715
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/ConstantsProto;->minIdleCount_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2716
    goto :goto_4

    .line 2705
    :sswitch_17
    const/4 v2, 0x1

    .line 2706
    goto :goto_4

    .line 2708
    :goto_3
    if-nez v4, :cond_5

    .line 2709
    const/4 v2, 0x1

    .line 2840
    .end local v3    # "tag":I
    :cond_5
    :goto_4
    goto/16 :goto_1

    .line 2847
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_5

    .line 2843
    :catch_0
    move-exception v2

    .line 2844
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2846
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 2841
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 2842
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2847
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_5
    throw v2

    .line 2848
    :cond_6
    nop

    .line 2851
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/job/ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/job/ConstantsProto;

    return-object v0

    .line 2622
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 2623
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/server/job/ConstantsProto;

    .line 2624
    .local v8, "other":Lcom/android/server/job/ConstantsProto;
    nop

    .line 2625
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto;->hasMinIdleCount()Z

    move-result v1

    iget v2, p0, Lcom/android/server/job/ConstantsProto;->minIdleCount_:I

    .line 2626
    invoke-virtual {v8}, Lcom/android/server/job/ConstantsProto;->hasMinIdleCount()Z

    move-result v3

    iget v4, v8, Lcom/android/server/job/ConstantsProto;->minIdleCount_:I

    .line 2624
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/job/ConstantsProto;->minIdleCount_:I

    .line 2627
    nop

    .line 2628
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto;->hasMinChargingCount()Z

    move-result v1

    iget v2, p0, Lcom/android/server/job/ConstantsProto;->minChargingCount_:I

    .line 2629
    invoke-virtual {v8}, Lcom/android/server/job/ConstantsProto;->hasMinChargingCount()Z

    move-result v3

    iget v4, v8, Lcom/android/server/job/ConstantsProto;->minChargingCount_:I

    .line 2627
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/job/ConstantsProto;->minChargingCount_:I

    .line 2630
    nop

    .line 2631
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto;->hasMinBatteryNotLowCount()Z

    move-result v1

    iget v2, p0, Lcom/android/server/job/ConstantsProto;->minBatteryNotLowCount_:I

    .line 2632
    invoke-virtual {v8}, Lcom/android/server/job/ConstantsProto;->hasMinBatteryNotLowCount()Z

    move-result v3

    iget v4, v8, Lcom/android/server/job/ConstantsProto;->minBatteryNotLowCount_:I

    .line 2630
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/job/ConstantsProto;->minBatteryNotLowCount_:I

    .line 2633
    nop

    .line 2634
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto;->hasMinStorageNotLowCount()Z

    move-result v1

    iget v2, p0, Lcom/android/server/job/ConstantsProto;->minStorageNotLowCount_:I

    .line 2635
    invoke-virtual {v8}, Lcom/android/server/job/ConstantsProto;->hasMinStorageNotLowCount()Z

    move-result v3

    iget v4, v8, Lcom/android/server/job/ConstantsProto;->minStorageNotLowCount_:I

    .line 2633
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/job/ConstantsProto;->minStorageNotLowCount_:I

    .line 2636
    nop

    .line 2637
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto;->hasMinConnectivityCount()Z

    move-result v1

    iget v2, p0, Lcom/android/server/job/ConstantsProto;->minConnectivityCount_:I

    .line 2638
    invoke-virtual {v8}, Lcom/android/server/job/ConstantsProto;->hasMinConnectivityCount()Z

    move-result v3

    iget v4, v8, Lcom/android/server/job/ConstantsProto;->minConnectivityCount_:I

    .line 2636
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/job/ConstantsProto;->minConnectivityCount_:I

    .line 2639
    nop

    .line 2640
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto;->hasMinContentCount()Z

    move-result v1

    iget v2, p0, Lcom/android/server/job/ConstantsProto;->minContentCount_:I

    .line 2641
    invoke-virtual {v8}, Lcom/android/server/job/ConstantsProto;->hasMinContentCount()Z

    move-result v3

    iget v4, v8, Lcom/android/server/job/ConstantsProto;->minContentCount_:I

    .line 2639
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/job/ConstantsProto;->minContentCount_:I

    .line 2642
    nop

    .line 2643
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto;->hasMinReadyJobsCount()Z

    move-result v1

    iget v2, p0, Lcom/android/server/job/ConstantsProto;->minReadyJobsCount_:I

    .line 2644
    invoke-virtual {v8}, Lcom/android/server/job/ConstantsProto;->hasMinReadyJobsCount()Z

    move-result v3

    iget v4, v8, Lcom/android/server/job/ConstantsProto;->minReadyJobsCount_:I

    .line 2642
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/job/ConstantsProto;->minReadyJobsCount_:I

    .line 2645
    nop

    .line 2646
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto;->hasHeavyUseFactor()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/job/ConstantsProto;->heavyUseFactor_:D

    .line 2647
    invoke-virtual {v8}, Lcom/android/server/job/ConstantsProto;->hasHeavyUseFactor()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/job/ConstantsProto;->heavyUseFactor_:D

    .line 2645
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitDouble(ZDZD)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/ConstantsProto;->heavyUseFactor_:D

    .line 2648
    nop

    .line 2649
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto;->hasModerateUseFactor()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/job/ConstantsProto;->moderateUseFactor_:D

    .line 2650
    invoke-virtual {v8}, Lcom/android/server/job/ConstantsProto;->hasModerateUseFactor()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/job/ConstantsProto;->moderateUseFactor_:D

    .line 2648
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitDouble(ZDZD)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/ConstantsProto;->moderateUseFactor_:D

    .line 2651
    nop

    .line 2652
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto;->hasFgJobCount()Z

    move-result v1

    iget v2, p0, Lcom/android/server/job/ConstantsProto;->fgJobCount_:I

    .line 2653
    invoke-virtual {v8}, Lcom/android/server/job/ConstantsProto;->hasFgJobCount()Z

    move-result v3

    iget v4, v8, Lcom/android/server/job/ConstantsProto;->fgJobCount_:I

    .line 2651
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/job/ConstantsProto;->fgJobCount_:I

    .line 2654
    nop

    .line 2655
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto;->hasBgNormalJobCount()Z

    move-result v1

    iget v2, p0, Lcom/android/server/job/ConstantsProto;->bgNormalJobCount_:I

    .line 2656
    invoke-virtual {v8}, Lcom/android/server/job/ConstantsProto;->hasBgNormalJobCount()Z

    move-result v3

    iget v4, v8, Lcom/android/server/job/ConstantsProto;->bgNormalJobCount_:I

    .line 2654
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/job/ConstantsProto;->bgNormalJobCount_:I

    .line 2657
    nop

    .line 2658
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto;->hasBgModerateJobCount()Z

    move-result v1

    iget v2, p0, Lcom/android/server/job/ConstantsProto;->bgModerateJobCount_:I

    .line 2659
    invoke-virtual {v8}, Lcom/android/server/job/ConstantsProto;->hasBgModerateJobCount()Z

    move-result v3

    iget v4, v8, Lcom/android/server/job/ConstantsProto;->bgModerateJobCount_:I

    .line 2657
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/job/ConstantsProto;->bgModerateJobCount_:I

    .line 2660
    nop

    .line 2661
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto;->hasBgLowJobCount()Z

    move-result v1

    iget v2, p0, Lcom/android/server/job/ConstantsProto;->bgLowJobCount_:I

    .line 2662
    invoke-virtual {v8}, Lcom/android/server/job/ConstantsProto;->hasBgLowJobCount()Z

    move-result v3

    iget v4, v8, Lcom/android/server/job/ConstantsProto;->bgLowJobCount_:I

    .line 2660
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/job/ConstantsProto;->bgLowJobCount_:I

    .line 2663
    nop

    .line 2664
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto;->hasBgCriticalJobCount()Z

    move-result v1

    iget v2, p0, Lcom/android/server/job/ConstantsProto;->bgCriticalJobCount_:I

    .line 2665
    invoke-virtual {v8}, Lcom/android/server/job/ConstantsProto;->hasBgCriticalJobCount()Z

    move-result v3

    iget v4, v8, Lcom/android/server/job/ConstantsProto;->bgCriticalJobCount_:I

    .line 2663
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/job/ConstantsProto;->bgCriticalJobCount_:I

    .line 2666
    nop

    .line 2667
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto;->hasMaxStandardRescheduleCount()Z

    move-result v1

    iget v2, p0, Lcom/android/server/job/ConstantsProto;->maxStandardRescheduleCount_:I

    .line 2668
    invoke-virtual {v8}, Lcom/android/server/job/ConstantsProto;->hasMaxStandardRescheduleCount()Z

    move-result v3

    iget v4, v8, Lcom/android/server/job/ConstantsProto;->maxStandardRescheduleCount_:I

    .line 2666
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/job/ConstantsProto;->maxStandardRescheduleCount_:I

    .line 2669
    nop

    .line 2670
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto;->hasMaxWorkRescheduleCount()Z

    move-result v1

    iget v2, p0, Lcom/android/server/job/ConstantsProto;->maxWorkRescheduleCount_:I

    .line 2671
    invoke-virtual {v8}, Lcom/android/server/job/ConstantsProto;->hasMaxWorkRescheduleCount()Z

    move-result v3

    iget v4, v8, Lcom/android/server/job/ConstantsProto;->maxWorkRescheduleCount_:I

    .line 2669
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/job/ConstantsProto;->maxWorkRescheduleCount_:I

    .line 2672
    nop

    .line 2673
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto;->hasMinLinearBackoffTimeMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/job/ConstantsProto;->minLinearBackoffTimeMs_:J

    .line 2674
    invoke-virtual {v8}, Lcom/android/server/job/ConstantsProto;->hasMinLinearBackoffTimeMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/job/ConstantsProto;->minLinearBackoffTimeMs_:J

    .line 2672
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/ConstantsProto;->minLinearBackoffTimeMs_:J

    .line 2675
    nop

    .line 2676
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto;->hasMinExpBackoffTimeMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/job/ConstantsProto;->minExpBackoffTimeMs_:J

    .line 2677
    invoke-virtual {v8}, Lcom/android/server/job/ConstantsProto;->hasMinExpBackoffTimeMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/job/ConstantsProto;->minExpBackoffTimeMs_:J

    .line 2675
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/ConstantsProto;->minExpBackoffTimeMs_:J

    .line 2678
    nop

    .line 2679
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto;->hasStandbyHeartbeatTimeMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/job/ConstantsProto;->standbyHeartbeatTimeMs_:J

    .line 2680
    invoke-virtual {v8}, Lcom/android/server/job/ConstantsProto;->hasStandbyHeartbeatTimeMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/job/ConstantsProto;->standbyHeartbeatTimeMs_:J

    .line 2678
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/ConstantsProto;->standbyHeartbeatTimeMs_:J

    .line 2681
    iget-object v1, p0, Lcom/android/server/job/ConstantsProto;->standbyBeats_:Lcom/google/protobuf/Internal$IntList;

    iget-object v2, v8, Lcom/android/server/job/ConstantsProto;->standbyBeats_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/job/ConstantsProto;->standbyBeats_:Lcom/google/protobuf/Internal$IntList;

    .line 2682
    nop

    .line 2683
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto;->hasConnCongestionDelayFrac()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/job/ConstantsProto;->connCongestionDelayFrac_:D

    .line 2684
    invoke-virtual {v8}, Lcom/android/server/job/ConstantsProto;->hasConnCongestionDelayFrac()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/job/ConstantsProto;->connCongestionDelayFrac_:D

    .line 2682
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitDouble(ZDZD)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/ConstantsProto;->connCongestionDelayFrac_:D

    .line 2685
    nop

    .line 2686
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto;->hasConnPrefetchRelaxFrac()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/job/ConstantsProto;->connPrefetchRelaxFrac_:D

    .line 2687
    invoke-virtual {v8}, Lcom/android/server/job/ConstantsProto;->hasConnPrefetchRelaxFrac()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/job/ConstantsProto;->connPrefetchRelaxFrac_:D

    .line 2685
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitDouble(ZDZD)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/ConstantsProto;->connPrefetchRelaxFrac_:D

    .line 2688
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_7

    .line 2690
    iget v1, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    iget v2, v8, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    .line 2692
    :cond_7
    return-object p0

    .line 2619
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/server/job/ConstantsProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/job/ConstantsProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/job/ConstantsProto$Builder;-><init>(Lcom/android/server/job/ConstantsProto$1;)V

    return-object v0

    .line 2615
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto;->standbyBeats_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 2616
    return-object v1

    .line 2612
    :pswitch_6
    sget-object v0, Lcom/android/server/job/ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/job/ConstantsProto;

    return-object v0

    .line 2609
    :pswitch_7
    new-instance v0, Lcom/android/server/job/ConstantsProto;

    invoke-direct {v0}, Lcom/android/server/job/ConstantsProto;-><init>()V

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
        0x0 -> :sswitch_17
        0x8 -> :sswitch_16
        0x10 -> :sswitch_15
        0x18 -> :sswitch_14
        0x20 -> :sswitch_13
        0x28 -> :sswitch_12
        0x30 -> :sswitch_11
        0x38 -> :sswitch_10
        0x41 -> :sswitch_f
        0x49 -> :sswitch_e
        0x50 -> :sswitch_d
        0x58 -> :sswitch_c
        0x60 -> :sswitch_b
        0x68 -> :sswitch_a
        0x70 -> :sswitch_9
        0x78 -> :sswitch_8
        0x80 -> :sswitch_7
        0x88 -> :sswitch_6
        0x90 -> :sswitch_5
        0x98 -> :sswitch_4
        0xa0 -> :sswitch_3
        0xa2 -> :sswitch_2
        0xa9 -> :sswitch_1
        0xb1 -> :sswitch_0
    .end sparse-switch
.end method

.method public getBgCriticalJobCount()I
    .locals 1

    .line 710
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bgCriticalJobCount_:I

    return v0
.end method

.method public getBgLowJobCount()I
    .locals 1

    .line 661
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bgLowJobCount_:I

    return v0
.end method

.method public getBgModerateJobCount()I
    .locals 1

    .line 612
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bgModerateJobCount_:I

    return v0
.end method

.method public getBgNormalJobCount()I
    .locals 1

    .line 563
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bgNormalJobCount_:I

    return v0
.end method

.method public getConnCongestionDelayFrac()D
    .locals 2

    .line 1118
    iget-wide v0, p0, Lcom/android/server/job/ConstantsProto;->connCongestionDelayFrac_:D

    return-wide v0
.end method

.method public getConnPrefetchRelaxFrac()D
    .locals 2

    .line 1167
    iget-wide v0, p0, Lcom/android/server/job/ConstantsProto;->connPrefetchRelaxFrac_:D

    return-wide v0
.end method

.method public getFgJobCount()I
    .locals 1

    .line 516
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->fgJobCount_:I

    return v0
.end method

.method public getHeavyUseFactor()D
    .locals 2

    .line 420
    iget-wide v0, p0, Lcom/android/server/job/ConstantsProto;->heavyUseFactor_:D

    return-wide v0
.end method

.method public getMaxStandardRescheduleCount()I
    .locals 1

    .line 759
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->maxStandardRescheduleCount_:I

    return v0
.end method

.method public getMaxWorkRescheduleCount()I
    .locals 1

    .line 808
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->maxWorkRescheduleCount_:I

    return v0
.end method

.method public getMinBatteryNotLowCount()I
    .locals 1

    .line 163
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->minBatteryNotLowCount_:I

    return v0
.end method

.method public getMinChargingCount()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->minChargingCount_:I

    return v0
.end method

.method public getMinConnectivityCount()I
    .locals 1

    .line 263
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->minConnectivityCount_:I

    return v0
.end method

.method public getMinContentCount()I
    .locals 1

    .line 314
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->minContentCount_:I

    return v0
.end method

.method public getMinExpBackoffTimeMs()J
    .locals 2

    .line 900
    iget-wide v0, p0, Lcom/android/server/job/ConstantsProto;->minExpBackoffTimeMs_:J

    return-wide v0
.end method

.method public getMinIdleCount()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->minIdleCount_:I

    return v0
.end method

.method public getMinLinearBackoffTimeMs()J
    .locals 2

    .line 855
    iget-wide v0, p0, Lcom/android/server/job/ConstantsProto;->minLinearBackoffTimeMs_:J

    return-wide v0
.end method

.method public getMinReadyJobsCount()I
    .locals 1

    .line 367
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->minReadyJobsCount_:I

    return v0
.end method

.method public getMinStorageNotLowCount()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->minStorageNotLowCount_:I

    return v0
.end method

.method public getModerateUseFactor()D
    .locals 2

    .line 469
    iget-wide v0, p0, Lcom/android/server/job/ConstantsProto;->moderateUseFactor_:D

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 1266
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->memoizedSerializedSize:I

    .line 1267
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1269
    :cond_0
    const/4 v0, 0x0

    .line 1270
    iget v1, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1271
    iget v1, p0, Lcom/android/server/job/ConstantsProto;->minIdleCount_:I

    .line 1272
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1274
    :cond_1
    iget v1, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 1275
    iget v1, p0, Lcom/android/server/job/ConstantsProto;->minChargingCount_:I

    .line 1276
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1278
    :cond_2
    iget v1, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    .line 1279
    const/4 v1, 0x3

    iget v4, p0, Lcom/android/server/job/ConstantsProto;->minBatteryNotLowCount_:I

    .line 1280
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1282
    :cond_3
    iget v1, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    .line 1283
    iget v1, p0, Lcom/android/server/job/ConstantsProto;->minStorageNotLowCount_:I

    .line 1284
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1286
    :cond_4
    iget v1, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    .line 1287
    const/4 v1, 0x5

    iget v5, p0, Lcom/android/server/job/ConstantsProto;->minConnectivityCount_:I

    .line 1288
    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1290
    :cond_5
    iget v1, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/16 v5, 0x20

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_6

    .line 1291
    const/4 v1, 0x6

    iget v5, p0, Lcom/android/server/job/ConstantsProto;->minContentCount_:I

    .line 1292
    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1294
    :cond_6
    iget v1, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/16 v5, 0x40

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_7

    .line 1295
    const/4 v1, 0x7

    iget v5, p0, Lcom/android/server/job/ConstantsProto;->minReadyJobsCount_:I

    .line 1296
    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1298
    :cond_7
    iget v1, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/16 v5, 0x80

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_8

    .line 1299
    iget-wide v5, p0, Lcom/android/server/job/ConstantsProto;->heavyUseFactor_:D

    .line 1300
    invoke-static {v4, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 1302
    :cond_8
    iget v1, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/16 v4, 0x100

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_9

    .line 1303
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/android/server/job/ConstantsProto;->moderateUseFactor_:D

    .line 1304
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 1306
    :cond_9
    iget v1, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/16 v4, 0x200

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_a

    .line 1307
    const/16 v1, 0xa

    iget v4, p0, Lcom/android/server/job/ConstantsProto;->fgJobCount_:I

    .line 1308
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1310
    :cond_a
    iget v1, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/16 v4, 0x400

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_b

    .line 1311
    const/16 v1, 0xb

    iget v4, p0, Lcom/android/server/job/ConstantsProto;->bgNormalJobCount_:I

    .line 1312
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1314
    :cond_b
    iget v1, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/16 v4, 0x800

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_c

    .line 1315
    const/16 v1, 0xc

    iget v4, p0, Lcom/android/server/job/ConstantsProto;->bgModerateJobCount_:I

    .line 1316
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1318
    :cond_c
    iget v1, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/16 v4, 0x1000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_d

    .line 1319
    const/16 v1, 0xd

    iget v4, p0, Lcom/android/server/job/ConstantsProto;->bgLowJobCount_:I

    .line 1320
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1322
    :cond_d
    iget v1, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/16 v4, 0x2000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_e

    .line 1323
    const/16 v1, 0xe

    iget v4, p0, Lcom/android/server/job/ConstantsProto;->bgCriticalJobCount_:I

    .line 1324
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1326
    :cond_e
    iget v1, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/16 v4, 0x4000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_f

    .line 1327
    const/16 v1, 0xf

    iget v4, p0, Lcom/android/server/job/ConstantsProto;->maxStandardRescheduleCount_:I

    .line 1328
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1330
    :cond_f
    iget v1, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const v4, 0x8000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_10

    .line 1331
    iget v1, p0, Lcom/android/server/job/ConstantsProto;->maxWorkRescheduleCount_:I

    .line 1332
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1334
    :cond_10
    iget v1, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/high16 v3, 0x10000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_11

    .line 1335
    const/16 v1, 0x11

    iget-wide v3, p0, Lcom/android/server/job/ConstantsProto;->minLinearBackoffTimeMs_:J

    .line 1336
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1338
    :cond_11
    iget v1, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_12

    .line 1339
    const/16 v1, 0x12

    iget-wide v3, p0, Lcom/android/server/job/ConstantsProto;->minExpBackoffTimeMs_:J

    .line 1340
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1342
    :cond_12
    iget v1, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/high16 v3, 0x40000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_13

    .line 1343
    const/16 v1, 0x13

    iget-wide v3, p0, Lcom/android/server/job/ConstantsProto;->standbyHeartbeatTimeMs_:J

    .line 1344
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1347
    :cond_13
    const/4 v1, 0x0

    .line 1348
    .local v1, "dataSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lcom/android/server/job/ConstantsProto;->standbyBeats_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v4

    if-ge v3, v4, :cond_14

    .line 1349
    iget-object v4, p0, Lcom/android/server/job/ConstantsProto;->standbyBeats_:Lcom/google/protobuf/Internal$IntList;

    .line 1350
    invoke-interface {v4, v3}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 1348
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1352
    .end local v3    # "i":I
    :cond_14
    add-int/2addr v0, v1

    .line 1353
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto;->getStandbyBeatsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 1355
    .end local v1    # "dataSize":I
    iget v1, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_15

    .line 1356
    const/16 v1, 0x15

    iget-wide v2, p0, Lcom/android/server/job/ConstantsProto;->connCongestionDelayFrac_:D

    .line 1357
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 1359
    :cond_15
    iget v1, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_16

    .line 1360
    const/16 v1, 0x16

    iget-wide v2, p0, Lcom/android/server/job/ConstantsProto;->connPrefetchRelaxFrac_:D

    .line 1361
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 1363
    :cond_16
    iget-object v1, p0, Lcom/android/server/job/ConstantsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1364
    iput v0, p0, Lcom/android/server/job/ConstantsProto;->memoizedSerializedSize:I

    .line 1365
    return v0
.end method

.method public getStandbyBeats(I)I
    .locals 1
    .param p1, "index"    # I

    .line 1025
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto;->standbyBeats_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getStandbyBeatsCount()I
    .locals 1

    .line 1011
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto;->standbyBeats_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getStandbyBeatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 997
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto;->standbyBeats_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getStandbyHeartbeatTimeMs()J
    .locals 2

    .line 951
    iget-wide v0, p0, Lcom/android/server/job/ConstantsProto;->standbyHeartbeatTimeMs_:J

    return-wide v0
.end method

.method public hasBgCriticalJobCount()Z
    .locals 2

    .line 699
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

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

.method public hasBgLowJobCount()Z
    .locals 2

    .line 650
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

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

.method public hasBgModerateJobCount()Z
    .locals 2

    .line 601
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

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

.method public hasBgNormalJobCount()Z
    .locals 2

    .line 552
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

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

.method public hasConnCongestionDelayFrac()Z
    .locals 2

    .line 1107
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

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

.method public hasConnPrefetchRelaxFrac()Z
    .locals 2

    .line 1156
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

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

.method public hasFgJobCount()Z
    .locals 2

    .line 506
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

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

.method public hasHeavyUseFactor()Z
    .locals 2

    .line 409
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

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

.method public hasMaxStandardRescheduleCount()Z
    .locals 2

    .line 748
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

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

.method public hasMaxWorkRescheduleCount()Z
    .locals 2

    .line 797
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

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

.method public hasMinBatteryNotLowCount()Z
    .locals 2

    .line 152
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

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

.method public hasMinChargingCount()Z
    .locals 2

    .line 103
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

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

.method public hasMinConnectivityCount()Z
    .locals 2

    .line 251
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

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

.method public hasMinContentCount()Z
    .locals 2

    .line 303
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

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

.method public hasMinExpBackoffTimeMs()Z
    .locals 2

    .line 890
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

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

.method public hasMinIdleCount()Z
    .locals 2

    .line 54
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMinLinearBackoffTimeMs()Z
    .locals 2

    .line 845
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

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

.method public hasMinReadyJobsCount()Z
    .locals 2

    .line 354
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

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

.method public hasMinStorageNotLowCount()Z
    .locals 2

    .line 201
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

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

.method public hasModerateUseFactor()Z
    .locals 2

    .line 458
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

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

.method public hasStandbyHeartbeatTimeMs()Z
    .locals 2

    .line 938
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1196
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1197
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->minIdleCount_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1199
    :cond_0
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1200
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->minChargingCount_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1202
    :cond_1
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 1203
    const/4 v0, 0x3

    iget v2, p0, Lcom/android/server/job/ConstantsProto;->minBatteryNotLowCount_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1205
    :cond_2
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 1206
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->minStorageNotLowCount_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1208
    :cond_3
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 1209
    const/4 v0, 0x5

    iget v3, p0, Lcom/android/server/job/ConstantsProto;->minConnectivityCount_:I

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1211
    :cond_4
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    .line 1212
    const/4 v0, 0x6

    iget v3, p0, Lcom/android/server/job/ConstantsProto;->minContentCount_:I

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1214
    :cond_5
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    .line 1215
    const/4 v0, 0x7

    iget v3, p0, Lcom/android/server/job/ConstantsProto;->minReadyJobsCount_:I

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1217
    :cond_6
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    .line 1218
    iget-wide v3, p0, Lcom/android/server/job/ConstantsProto;->heavyUseFactor_:D

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 1220
    :cond_7
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    .line 1221
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/android/server/job/ConstantsProto;->moderateUseFactor_:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 1223
    :cond_8
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    .line 1224
    const/16 v0, 0xa

    iget v2, p0, Lcom/android/server/job/ConstantsProto;->fgJobCount_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1226
    :cond_9
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_a

    .line 1227
    const/16 v0, 0xb

    iget v2, p0, Lcom/android/server/job/ConstantsProto;->bgNormalJobCount_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1229
    :cond_a
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    .line 1230
    const/16 v0, 0xc

    iget v2, p0, Lcom/android/server/job/ConstantsProto;->bgModerateJobCount_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1232
    :cond_b
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    .line 1233
    const/16 v0, 0xd

    iget v2, p0, Lcom/android/server/job/ConstantsProto;->bgLowJobCount_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1235
    :cond_c
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    .line 1236
    const/16 v0, 0xe

    iget v2, p0, Lcom/android/server/job/ConstantsProto;->bgCriticalJobCount_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1238
    :cond_d
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_e

    .line 1239
    const/16 v0, 0xf

    iget v2, p0, Lcom/android/server/job/ConstantsProto;->maxStandardRescheduleCount_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1241
    :cond_e
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_f

    .line 1242
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->maxWorkRescheduleCount_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1244
    :cond_f
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    .line 1245
    const/16 v0, 0x11

    iget-wide v1, p0, Lcom/android/server/job/ConstantsProto;->minLinearBackoffTimeMs_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1247
    :cond_10
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    .line 1248
    const/16 v0, 0x12

    iget-wide v1, p0, Lcom/android/server/job/ConstantsProto;->minExpBackoffTimeMs_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1250
    :cond_11
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    .line 1251
    const/16 v0, 0x13

    iget-wide v1, p0, Lcom/android/server/job/ConstantsProto;->standbyHeartbeatTimeMs_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1253
    :cond_12
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/job/ConstantsProto;->standbyBeats_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v1

    if-ge v0, v1, :cond_13

    .line 1254
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/android/server/job/ConstantsProto;->standbyBeats_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1253
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1256
    .end local v0    # "i":I
    :cond_13
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_14

    .line 1257
    const/16 v0, 0x15

    iget-wide v1, p0, Lcom/android/server/job/ConstantsProto;->connCongestionDelayFrac_:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 1259
    :cond_14
    iget v0, p0, Lcom/android/server/job/ConstantsProto;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_15

    .line 1260
    const/16 v0, 0x16

    iget-wide v1, p0, Lcom/android/server/job/ConstantsProto;->connPrefetchRelaxFrac_:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 1262
    :cond_15
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1263
    return-void
.end method
