.class public final Lcom/android/server/job/JobStatusDumpProto$JobInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "JobStatusDumpProto.java"

# interfaces
.implements Lcom/android/server/job/JobStatusDumpProto$JobInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobStatusDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JobInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;,
        Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;,
        Lcom/android/server/job/JobStatusDumpProto$JobInfo$BackoffOrBuilder;,
        Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;,
        Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUriOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/job/JobStatusDumpProto$JobInfo;",
        "Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;",
        ">;",
        "Lcom/android/server/job/JobStatusDumpProto$JobInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BACKOFF_POLICY_FIELD_NUMBER:I = 0x16

.field public static final CLIP_DATA_FIELD_NUMBER:I = 0x10

.field private static final DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo;

.field public static final EXTRAS_FIELD_NUMBER:I = 0xe

.field public static final FLAGS_FIELD_NUMBER:I = 0x7

.field public static final GRANTED_URI_PERMISSIONS_FIELD_NUMBER:I = 0x11

.field public static final HAS_EARLY_CONSTRAINT_FIELD_NUMBER:I = 0x17

.field public static final HAS_LATE_CONSTRAINT_FIELD_NUMBER:I = 0x18

.field public static final IS_PERIODIC_FIELD_NUMBER:I = 0x2

.field public static final IS_PERSISTED_FIELD_NUMBER:I = 0x5

.field public static final MAX_EXECUTION_DELAY_MS_FIELD_NUMBER:I = 0x15

.field public static final MIN_LATENCY_MS_FIELD_NUMBER:I = 0x14

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/JobStatusDumpProto$JobInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERIOD_FLEX_MS_FIELD_NUMBER:I = 0x4

.field public static final PERIOD_INTERVAL_MS_FIELD_NUMBER:I = 0x3

.field public static final PRIORITY_FIELD_NUMBER:I = 0x6

.field public static final REQUIRED_NETWORK_FIELD_NUMBER:I = 0x12

.field public static final REQUIRES_BATTERY_NOT_LOW_FIELD_NUMBER:I = 0x9

.field public static final REQUIRES_CHARGING_FIELD_NUMBER:I = 0x8

.field public static final REQUIRES_DEVICE_IDLE_FIELD_NUMBER:I = 0xa

.field public static final SERVICE_FIELD_NUMBER:I = 0x1

.field public static final TOTAL_NETWORK_BYTES_FIELD_NUMBER:I = 0x13

.field public static final TRANSIENT_EXTRAS_FIELD_NUMBER:I = 0xf

.field public static final TRIGGER_CONTENT_MAX_DELAY_MS_FIELD_NUMBER:I = 0xd

.field public static final TRIGGER_CONTENT_UPDATE_DELAY_MS_FIELD_NUMBER:I = 0xc

.field public static final TRIGGER_CONTENT_URIS_FIELD_NUMBER:I = 0xb


# instance fields
.field private backoffPolicy_:Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

.field private bitField0_:I

.field private clipData_:Landroid/content/ClipDataProto;

.field private extras_:Landroid/os/PersistableBundleProto;

.field private flags_:I

.field private grantedUriPermissions_:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

.field private hasEarlyConstraint_:Z

.field private hasLateConstraint_:Z

.field private isPeriodic_:Z

.field private isPersisted_:Z

.field private maxExecutionDelayMs_:J

.field private minLatencyMs_:J

.field private periodFlexMs_:J

.field private periodIntervalMs_:J

.field private priority_:I

.field private requiredNetwork_:Landroid/net/NetworkRequestProto;

.field private requiresBatteryNotLow_:Z

.field private requiresCharging_:Z

.field private requiresDeviceIdle_:Z

.field private service_:Landroid/content/ComponentNameProto;

.field private totalNetworkBytes_:J

.field private transientExtras_:Landroid/os/BundleProto;

.field private triggerContentMaxDelayMs_:J

.field private triggerContentUpdateDelayMs_:J

.field private triggerContentUris_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4096
    new-instance v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-direct {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;-><init>()V

    sput-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    .line 4097
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->makeImmutable()V

    .line 4098
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 637
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 638
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->isPeriodic_:Z

    .line 639
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->periodIntervalMs_:J

    .line 640
    iput-wide v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->periodFlexMs_:J

    .line 641
    iput-boolean v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->isPersisted_:Z

    .line 642
    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->priority_:I

    .line 643
    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->flags_:I

    .line 644
    iput-boolean v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->requiresCharging_:Z

    .line 645
    iput-boolean v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->requiresBatteryNotLow_:Z

    .line 646
    iput-boolean v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->requiresDeviceIdle_:Z

    .line 647
    invoke-static {}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentUris_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 648
    iput-wide v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentUpdateDelayMs_:J

    .line 649
    iput-wide v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentMaxDelayMs_:J

    .line 650
    iput-wide v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->totalNetworkBytes_:J

    .line 651
    iput-wide v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->minLatencyMs_:J

    .line 652
    iput-wide v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->maxExecutionDelayMs_:J

    .line 653
    iput-boolean v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasEarlyConstraint_:Z

    .line 654
    iput-boolean v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasLateConstraint_:Z

    .line 655
    return-void
.end method

.method static synthetic access$1300()Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .locals 1

    .line 632
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Landroid/content/ComponentNameProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .param p1, "x1"    # Landroid/content/ComponentNameProto;

    .line 632
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->setService(Landroid/content/ComponentNameProto;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Landroid/content/ComponentNameProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .param p1, "x1"    # Landroid/content/ComponentNameProto$Builder;

    .line 632
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->setService(Landroid/content/ComponentNameProto$Builder;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Landroid/content/ComponentNameProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .param p1, "x1"    # Landroid/content/ComponentNameProto;

    .line 632
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->mergeService(Landroid/content/ComponentNameProto;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    .line 632
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->clearService()V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .param p1, "x1"    # Z

    .line 632
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->setIsPeriodic(Z)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    .line 632
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->clearIsPeriodic()V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/job/JobStatusDumpProto$JobInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .param p1, "x1"    # J

    .line 632
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->setPeriodIntervalMs(J)V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    .line 632
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->clearPeriodIntervalMs()V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/job/JobStatusDumpProto$JobInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .param p1, "x1"    # J

    .line 632
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->setPeriodFlexMs(J)V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    .line 632
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->clearPeriodFlexMs()V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .param p1, "x1"    # Z

    .line 632
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->setIsPersisted(Z)V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    .line 632
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->clearIsPersisted()V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/server/job/JobStatusDumpProto$JobInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .param p1, "x1"    # I

    .line 632
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->setPriority(I)V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    .line 632
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->clearPriority()V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/server/job/JobStatusDumpProto$JobInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .param p1, "x1"    # I

    .line 632
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->setFlags(I)V

    return-void
.end method

.method static synthetic access$2900(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    .line 632
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->clearFlags()V

    return-void
.end method

.method static synthetic access$3000(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .param p1, "x1"    # Z

    .line 632
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->setRequiresCharging(Z)V

    return-void
.end method

.method static synthetic access$3100(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    .line 632
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->clearRequiresCharging()V

    return-void
.end method

.method static synthetic access$3200(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .param p1, "x1"    # Z

    .line 632
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->setRequiresBatteryNotLow(Z)V

    return-void
.end method

.method static synthetic access$3300(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    .line 632
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->clearRequiresBatteryNotLow()V

    return-void
.end method

.method static synthetic access$3400(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .param p1, "x1"    # Z

    .line 632
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->setRequiresDeviceIdle(Z)V

    return-void
.end method

.method static synthetic access$3500(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    .line 632
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->clearRequiresDeviceIdle()V

    return-void
.end method

.method static synthetic access$3600(Lcom/android/server/job/JobStatusDumpProto$JobInfo;ILcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    .line 632
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->setTriggerContentUris(ILcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/android/server/job/JobStatusDumpProto$JobInfo;ILcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;

    .line 632
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->setTriggerContentUris(ILcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    .line 632
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->addTriggerContentUris(Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/android/server/job/JobStatusDumpProto$JobInfo;ILcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    .line 632
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->addTriggerContentUris(ILcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;

    .line 632
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->addTriggerContentUris(Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;)V

    return-void
.end method

.method static synthetic access$4100(Lcom/android/server/job/JobStatusDumpProto$JobInfo;ILcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;

    .line 632
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->addTriggerContentUris(ILcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;)V

    return-void
.end method

.method static synthetic access$4200(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 632
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->addAllTriggerContentUris(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4300(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    .line 632
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->clearTriggerContentUris()V

    return-void
.end method

.method static synthetic access$4400(Lcom/android/server/job/JobStatusDumpProto$JobInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .param p1, "x1"    # I

    .line 632
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->removeTriggerContentUris(I)V

    return-void
.end method

.method static synthetic access$4500(Lcom/android/server/job/JobStatusDumpProto$JobInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .param p1, "x1"    # J

    .line 632
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->setTriggerContentUpdateDelayMs(J)V

    return-void
.end method

.method static synthetic access$4600(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    .line 632
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->clearTriggerContentUpdateDelayMs()V

    return-void
.end method

.method static synthetic access$4700(Lcom/android/server/job/JobStatusDumpProto$JobInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .param p1, "x1"    # J

    .line 632
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->setTriggerContentMaxDelayMs(J)V

    return-void
.end method

.method static synthetic access$4800(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    .line 632
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->clearTriggerContentMaxDelayMs()V

    return-void
.end method

.method static synthetic access$4900(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Landroid/os/PersistableBundleProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .param p1, "x1"    # Landroid/os/PersistableBundleProto;

    .line 632
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->setExtras(Landroid/os/PersistableBundleProto;)V

    return-void
.end method

.method static synthetic access$5000(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Landroid/os/PersistableBundleProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .param p1, "x1"    # Landroid/os/PersistableBundleProto$Builder;

    .line 632
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->setExtras(Landroid/os/PersistableBundleProto$Builder;)V

    return-void
.end method

.method static synthetic access$5100(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Landroid/os/PersistableBundleProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .param p1, "x1"    # Landroid/os/PersistableBundleProto;

    .line 632
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->mergeExtras(Landroid/os/PersistableBundleProto;)V

    return-void
.end method

.method static synthetic access$5200(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    .line 632
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->clearExtras()V

    return-void
.end method

.method static synthetic access$5300(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Landroid/os/BundleProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .param p1, "x1"    # Landroid/os/BundleProto;

    .line 632
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->setTransientExtras(Landroid/os/BundleProto;)V

    return-void
.end method

.method static synthetic access$5400(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Landroid/os/BundleProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .param p1, "x1"    # Landroid/os/BundleProto$Builder;

    .line 632
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->setTransientExtras(Landroid/os/BundleProto$Builder;)V

    return-void
.end method

.method static synthetic access$5500(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Landroid/os/BundleProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .param p1, "x1"    # Landroid/os/BundleProto;

    .line 632
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->mergeTransientExtras(Landroid/os/BundleProto;)V

    return-void
.end method

.method static synthetic access$5600(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    .line 632
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->clearTransientExtras()V

    return-void
.end method

.method static synthetic access$5700(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Landroid/content/ClipDataProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .param p1, "x1"    # Landroid/content/ClipDataProto;

    .line 632
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->setClipData(Landroid/content/ClipDataProto;)V

    return-void
.end method

.method static synthetic access$5800(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Landroid/content/ClipDataProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .param p1, "x1"    # Landroid/content/ClipDataProto$Builder;

    .line 632
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->setClipData(Landroid/content/ClipDataProto$Builder;)V

    return-void
.end method

.method static synthetic access$5900(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Landroid/content/ClipDataProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .param p1, "x1"    # Landroid/content/ClipDataProto;

    .line 632
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->mergeClipData(Landroid/content/ClipDataProto;)V

    return-void
.end method

.method static synthetic access$6000(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    .line 632
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->clearClipData()V

    return-void
.end method

.method static synthetic access$6100(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Lcom/android/server/job/GrantedUriPermissionsDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .param p1, "x1"    # Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    .line 632
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->setGrantedUriPermissions(Lcom/android/server/job/GrantedUriPermissionsDumpProto;)V

    return-void
.end method

.method static synthetic access$6200(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .param p1, "x1"    # Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;

    .line 632
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->setGrantedUriPermissions(Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;)V

    return-void
.end method

.method static synthetic access$6300(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Lcom/android/server/job/GrantedUriPermissionsDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .param p1, "x1"    # Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    .line 632
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->mergeGrantedUriPermissions(Lcom/android/server/job/GrantedUriPermissionsDumpProto;)V

    return-void
.end method

.method static synthetic access$6400(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    .line 632
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->clearGrantedUriPermissions()V

    return-void
.end method

.method static synthetic access$6500(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Landroid/net/NetworkRequestProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .param p1, "x1"    # Landroid/net/NetworkRequestProto;

    .line 632
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->setRequiredNetwork(Landroid/net/NetworkRequestProto;)V

    return-void
.end method

.method static synthetic access$6600(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Landroid/net/NetworkRequestProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .param p1, "x1"    # Landroid/net/NetworkRequestProto$Builder;

    .line 632
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->setRequiredNetwork(Landroid/net/NetworkRequestProto$Builder;)V

    return-void
.end method

.method static synthetic access$6700(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Landroid/net/NetworkRequestProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .param p1, "x1"    # Landroid/net/NetworkRequestProto;

    .line 632
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->mergeRequiredNetwork(Landroid/net/NetworkRequestProto;)V

    return-void
.end method

.method static synthetic access$6800(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    .line 632
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->clearRequiredNetwork()V

    return-void
.end method

.method static synthetic access$6900(Lcom/android/server/job/JobStatusDumpProto$JobInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .param p1, "x1"    # J

    .line 632
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->setTotalNetworkBytes(J)V

    return-void
.end method

.method static synthetic access$7000(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    .line 632
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->clearTotalNetworkBytes()V

    return-void
.end method

.method static synthetic access$7100(Lcom/android/server/job/JobStatusDumpProto$JobInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .param p1, "x1"    # J

    .line 632
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->setMinLatencyMs(J)V

    return-void
.end method

.method static synthetic access$7200(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    .line 632
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->clearMinLatencyMs()V

    return-void
.end method

.method static synthetic access$7300(Lcom/android/server/job/JobStatusDumpProto$JobInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .param p1, "x1"    # J

    .line 632
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->setMaxExecutionDelayMs(J)V

    return-void
.end method

.method static synthetic access$7400(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    .line 632
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->clearMaxExecutionDelayMs()V

    return-void
.end method

.method static synthetic access$7500(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    .line 632
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->setBackoffPolicy(Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;)V

    return-void
.end method

.method static synthetic access$7600(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Builder;

    .line 632
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->setBackoffPolicy(Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Builder;)V

    return-void
.end method

.method static synthetic access$7700(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    .line 632
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->mergeBackoffPolicy(Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;)V

    return-void
.end method

.method static synthetic access$7800(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    .line 632
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->clearBackoffPolicy()V

    return-void
.end method

.method static synthetic access$7900(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .param p1, "x1"    # Z

    .line 632
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->setHasEarlyConstraint(Z)V

    return-void
.end method

.method static synthetic access$8000(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    .line 632
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->clearHasEarlyConstraint()V

    return-void
.end method

.method static synthetic access$8100(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .param p1, "x1"    # Z

    .line 632
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->setHasLateConstraint(Z)V

    return-void
.end method

.method static synthetic access$8200(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    .line 632
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->clearHasLateConstraint()V

    return-void
.end method

.method private addAllTriggerContentUris(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;",
            ">;)V"
        }
    .end annotation

    .line 1964
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;>;"
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->ensureTriggerContentUrisIsMutable()V

    .line 1965
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentUris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1967
    return-void
.end method

.method private addTriggerContentUris(ILcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;

    .line 1956
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->ensureTriggerContentUrisIsMutable()V

    .line 1957
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentUris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1958
    return-void
.end method

.method private addTriggerContentUris(ILcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    .line 1937
    if-eqz p2, :cond_0

    .line 1940
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->ensureTriggerContentUrisIsMutable()V

    .line 1941
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentUris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1942
    return-void

    .line 1938
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addTriggerContentUris(Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;

    .line 1948
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->ensureTriggerContentUrisIsMutable()V

    .line 1949
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentUris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1950
    return-void
.end method

.method private addTriggerContentUris(Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    .line 1926
    if-eqz p1, :cond_0

    .line 1929
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->ensureTriggerContentUrisIsMutable()V

    .line 1930
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentUris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1931
    return-void

    .line 1927
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearBackoffPolicy()V
    .locals 2

    .line 2489
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->backoffPolicy_:Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    .line 2490
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 2491
    return-void
.end method

.method private clearClipData()V
    .locals 1

    .line 2246
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->clipData_:Landroid/content/ClipDataProto;

    .line 2247
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 2248
    return-void
.end method

.method private clearExtras()V
    .locals 1

    .line 2088
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->extras_:Landroid/os/PersistableBundleProto;

    .line 2089
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 2090
    return-void
.end method

.method private clearFlags()V
    .locals 1

    .line 1771
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 1772
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->flags_:I

    .line 1773
    return-void
.end method

.method private clearGrantedUriPermissions()V
    .locals 2

    .line 2298
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->grantedUriPermissions_:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    .line 2299
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 2300
    return-void
.end method

.method private clearHasEarlyConstraint()V
    .locals 2

    .line 2518
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 2519
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasEarlyConstraint_:Z

    .line 2520
    return-void
.end method

.method private clearHasLateConstraint()V
    .locals 2

    .line 2547
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 2548
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasLateConstraint_:Z

    .line 2549
    return-void
.end method

.method private clearIsPeriodic()V
    .locals 1

    .line 1594
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 1595
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->isPeriodic_:Z

    .line 1596
    return-void
.end method

.method private clearIsPersisted()V
    .locals 1

    .line 1713
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 1714
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->isPersisted_:Z

    .line 1715
    return-void
.end method

.method private clearMaxExecutionDelayMs()V
    .locals 2

    .line 2437
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 2438
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->maxExecutionDelayMs_:J

    .line 2439
    return-void
.end method

.method private clearMinLatencyMs()V
    .locals 2

    .line 2408
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 2409
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->minLatencyMs_:J

    .line 2410
    return-void
.end method

.method private clearPeriodFlexMs()V
    .locals 2

    .line 1684
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 1685
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->periodFlexMs_:J

    .line 1686
    return-void
.end method

.method private clearPeriodIntervalMs()V
    .locals 2

    .line 1639
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 1640
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->periodIntervalMs_:J

    .line 1641
    return-void
.end method

.method private clearPriority()V
    .locals 1

    .line 1742
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 1743
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->priority_:I

    .line 1744
    return-void
.end method

.method private clearRequiredNetwork()V
    .locals 2

    .line 2350
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->requiredNetwork_:Landroid/net/NetworkRequestProto;

    .line 2351
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 2352
    return-void
.end method

.method private clearRequiresBatteryNotLow()V
    .locals 1

    .line 1829
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 1830
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->requiresBatteryNotLow_:Z

    .line 1831
    return-void
.end method

.method private clearRequiresCharging()V
    .locals 1

    .line 1800
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 1801
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->requiresCharging_:Z

    .line 1802
    return-void
.end method

.method private clearRequiresDeviceIdle()V
    .locals 1

    .line 1858
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 1859
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->requiresDeviceIdle_:Z

    .line 1860
    return-void
.end method

.method private clearService()V
    .locals 1

    .line 1565
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->service_:Landroid/content/ComponentNameProto;

    .line 1566
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 1567
    return-void
.end method

.method private clearTotalNetworkBytes()V
    .locals 2

    .line 2379
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 2380
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->totalNetworkBytes_:J

    .line 2381
    return-void
.end method

.method private clearTransientExtras()V
    .locals 1

    .line 2140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->transientExtras_:Landroid/os/BundleProto;

    .line 2141
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 2142
    return-void
.end method

.method private clearTriggerContentMaxDelayMs()V
    .locals 2

    .line 2036
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 2037
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentMaxDelayMs_:J

    .line 2038
    return-void
.end method

.method private clearTriggerContentUpdateDelayMs()V
    .locals 2

    .line 2007
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 2008
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentUpdateDelayMs_:J

    .line 2009
    return-void
.end method

.method private clearTriggerContentUris()V
    .locals 1

    .line 1972
    invoke-static {}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentUris_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1973
    return-void
.end method

.method private ensureTriggerContentUrisIsMutable()V
    .locals 1

    .line 1897
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentUris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1898
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentUris_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1899
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentUris_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1901
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .locals 1

    .line 4101
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    return-object v0
.end method

.method private mergeBackoffPolicy(Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    .line 2477
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->backoffPolicy_:Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->backoffPolicy_:Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    .line 2478
    invoke-static {}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->getDefaultInstance()Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2479
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->backoffPolicy_:Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    .line 2480
    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->newBuilder(Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Builder;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->backoffPolicy_:Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    goto :goto_0

    .line 2482
    :cond_0
    iput-object p1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->backoffPolicy_:Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    .line 2484
    :goto_0
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 2485
    return-void
.end method

.method private mergeClipData(Landroid/content/ClipDataProto;)V
    .locals 2
    .param p1, "value"    # Landroid/content/ClipDataProto;

    .line 2225
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->clipData_:Landroid/content/ClipDataProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->clipData_:Landroid/content/ClipDataProto;

    .line 2226
    invoke-static {}, Landroid/content/ClipDataProto;->getDefaultInstance()Landroid/content/ClipDataProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2227
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->clipData_:Landroid/content/ClipDataProto;

    .line 2228
    invoke-static {v0}, Landroid/content/ClipDataProto;->newBuilder(Landroid/content/ClipDataProto;)Landroid/content/ClipDataProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ClipDataProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDataProto$Builder;

    invoke-virtual {v0}, Landroid/content/ClipDataProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDataProto;

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->clipData_:Landroid/content/ClipDataProto;

    goto :goto_0

    .line 2230
    :cond_0
    iput-object p1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->clipData_:Landroid/content/ClipDataProto;

    .line 2232
    :goto_0
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 2233
    return-void
.end method

.method private mergeExtras(Landroid/os/PersistableBundleProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/PersistableBundleProto;

    .line 2076
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->extras_:Landroid/os/PersistableBundleProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->extras_:Landroid/os/PersistableBundleProto;

    .line 2077
    invoke-static {}, Landroid/os/PersistableBundleProto;->getDefaultInstance()Landroid/os/PersistableBundleProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2078
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->extras_:Landroid/os/PersistableBundleProto;

    .line 2079
    invoke-static {v0}, Landroid/os/PersistableBundleProto;->newBuilder(Landroid/os/PersistableBundleProto;)Landroid/os/PersistableBundleProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/PersistableBundleProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/PersistableBundleProto$Builder;

    invoke-virtual {v0}, Landroid/os/PersistableBundleProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PersistableBundleProto;

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->extras_:Landroid/os/PersistableBundleProto;

    goto :goto_0

    .line 2081
    :cond_0
    iput-object p1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->extras_:Landroid/os/PersistableBundleProto;

    .line 2083
    :goto_0
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 2084
    return-void
.end method

.method private mergeGrantedUriPermissions(Lcom/android/server/job/GrantedUriPermissionsDumpProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    .line 2286
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->grantedUriPermissions_:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->grantedUriPermissions_:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    .line 2287
    invoke-static {}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->getDefaultInstance()Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2288
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->grantedUriPermissions_:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    .line 2289
    invoke-static {v0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->newBuilder(Lcom/android/server/job/GrantedUriPermissionsDumpProto;)Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->grantedUriPermissions_:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    goto :goto_0

    .line 2291
    :cond_0
    iput-object p1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->grantedUriPermissions_:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    .line 2293
    :goto_0
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 2294
    return-void
.end method

.method private mergeRequiredNetwork(Landroid/net/NetworkRequestProto;)V
    .locals 2
    .param p1, "value"    # Landroid/net/NetworkRequestProto;

    .line 2338
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->requiredNetwork_:Landroid/net/NetworkRequestProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->requiredNetwork_:Landroid/net/NetworkRequestProto;

    .line 2339
    invoke-static {}, Landroid/net/NetworkRequestProto;->getDefaultInstance()Landroid/net/NetworkRequestProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2340
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->requiredNetwork_:Landroid/net/NetworkRequestProto;

    .line 2341
    invoke-static {v0}, Landroid/net/NetworkRequestProto;->newBuilder(Landroid/net/NetworkRequestProto;)Landroid/net/NetworkRequestProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/NetworkRequestProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkRequestProto$Builder;

    invoke-virtual {v0}, Landroid/net/NetworkRequestProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkRequestProto;

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->requiredNetwork_:Landroid/net/NetworkRequestProto;

    goto :goto_0

    .line 2343
    :cond_0
    iput-object p1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->requiredNetwork_:Landroid/net/NetworkRequestProto;

    .line 2345
    :goto_0
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 2346
    return-void
.end method

.method private mergeService(Landroid/content/ComponentNameProto;)V
    .locals 2
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 1553
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->service_:Landroid/content/ComponentNameProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->service_:Landroid/content/ComponentNameProto;

    .line 1554
    invoke-static {}, Landroid/content/ComponentNameProto;->getDefaultInstance()Landroid/content/ComponentNameProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1555
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->service_:Landroid/content/ComponentNameProto;

    .line 1556
    invoke-static {v0}, Landroid/content/ComponentNameProto;->newBuilder(Landroid/content/ComponentNameProto;)Landroid/content/ComponentNameProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ComponentNameProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProto$Builder;

    invoke-virtual {v0}, Landroid/content/ComponentNameProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProto;

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->service_:Landroid/content/ComponentNameProto;

    goto :goto_0

    .line 1558
    :cond_0
    iput-object p1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->service_:Landroid/content/ComponentNameProto;

    .line 1560
    :goto_0
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 1561
    return-void
.end method

.method private mergeTransientExtras(Landroid/os/BundleProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/BundleProto;

    .line 2128
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->transientExtras_:Landroid/os/BundleProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->transientExtras_:Landroid/os/BundleProto;

    .line 2129
    invoke-static {}, Landroid/os/BundleProto;->getDefaultInstance()Landroid/os/BundleProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2130
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->transientExtras_:Landroid/os/BundleProto;

    .line 2131
    invoke-static {v0}, Landroid/os/BundleProto;->newBuilder(Landroid/os/BundleProto;)Landroid/os/BundleProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/BundleProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/BundleProto$Builder;

    invoke-virtual {v0}, Landroid/os/BundleProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BundleProto;

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->transientExtras_:Landroid/os/BundleProto;

    goto :goto_0

    .line 2133
    :cond_0
    iput-object p1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->transientExtras_:Landroid/os/BundleProto;

    .line 2135
    :goto_0
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 2136
    return-void
.end method

.method public static newBuilder()Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1

    .line 2796
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    .line 2799
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2773
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2779
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2737
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2744
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2784
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2791
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2761
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2768
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2749
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2756
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/JobStatusDumpProto$JobInfo;",
            ">;"
        }
    .end annotation

    .line 4107
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeTriggerContentUris(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1978
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->ensureTriggerContentUrisIsMutable()V

    .line 1979
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentUris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1980
    return-void
.end method

.method private setBackoffPolicy(Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Builder;

    .line 2470
    invoke-virtual {p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->backoffPolicy_:Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    .line 2471
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 2472
    return-void
.end method

.method private setBackoffPolicy(Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    .line 2459
    if-eqz p1, :cond_0

    .line 2462
    iput-object p1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->backoffPolicy_:Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    .line 2463
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 2464
    return-void

    .line 2460
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setClipData(Landroid/content/ClipDataProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/ClipDataProto$Builder;

    .line 2209
    invoke-virtual {p1}, Landroid/content/ClipDataProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDataProto;

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->clipData_:Landroid/content/ClipDataProto;

    .line 2210
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 2211
    return-void
.end method

.method private setClipData(Landroid/content/ClipDataProto;)V
    .locals 1
    .param p1, "value"    # Landroid/content/ClipDataProto;

    .line 2189
    if-eqz p1, :cond_0

    .line 2192
    iput-object p1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->clipData_:Landroid/content/ClipDataProto;

    .line 2193
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 2194
    return-void

    .line 2190
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setExtras(Landroid/os/PersistableBundleProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/PersistableBundleProto$Builder;

    .line 2069
    invoke-virtual {p1}, Landroid/os/PersistableBundleProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PersistableBundleProto;

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->extras_:Landroid/os/PersistableBundleProto;

    .line 2070
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 2071
    return-void
.end method

.method private setExtras(Landroid/os/PersistableBundleProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/PersistableBundleProto;

    .line 2058
    if-eqz p1, :cond_0

    .line 2061
    iput-object p1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->extras_:Landroid/os/PersistableBundleProto;

    .line 2062
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 2063
    return-void

    .line 2059
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1764
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 1765
    iput p1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->flags_:I

    .line 1766
    return-void
.end method

.method private setGrantedUriPermissions(Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;

    .line 2279
    invoke-virtual {p1}, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->grantedUriPermissions_:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    .line 2280
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 2281
    return-void
.end method

.method private setGrantedUriPermissions(Lcom/android/server/job/GrantedUriPermissionsDumpProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    .line 2268
    if-eqz p1, :cond_0

    .line 2271
    iput-object p1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->grantedUriPermissions_:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    .line 2272
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 2273
    return-void

    .line 2269
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHasEarlyConstraint(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 2511
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 2512
    iput-boolean p1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasEarlyConstraint_:Z

    .line 2513
    return-void
.end method

.method private setHasLateConstraint(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 2540
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 2541
    iput-boolean p1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasLateConstraint_:Z

    .line 2542
    return-void
.end method

.method private setIsPeriodic(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1587
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 1588
    iput-boolean p1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->isPeriodic_:Z

    .line 1589
    return-void
.end method

.method private setIsPersisted(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1706
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 1707
    iput-boolean p1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->isPersisted_:Z

    .line 1708
    return-void
.end method

.method private setMaxExecutionDelayMs(J)V
    .locals 2
    .param p1, "value"    # J

    .line 2430
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 2431
    iput-wide p1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->maxExecutionDelayMs_:J

    .line 2432
    return-void
.end method

.method private setMinLatencyMs(J)V
    .locals 2
    .param p1, "value"    # J

    .line 2401
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 2402
    iput-wide p1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->minLatencyMs_:J

    .line 2403
    return-void
.end method

.method private setPeriodFlexMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1673
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 1674
    iput-wide p1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->periodFlexMs_:J

    .line 1675
    return-void
.end method

.method private setPeriodIntervalMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1628
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 1629
    iput-wide p1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->periodIntervalMs_:J

    .line 1630
    return-void
.end method

.method private setPriority(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1735
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 1736
    iput p1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->priority_:I

    .line 1737
    return-void
.end method

.method private setRequiredNetwork(Landroid/net/NetworkRequestProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/net/NetworkRequestProto$Builder;

    .line 2331
    invoke-virtual {p1}, Landroid/net/NetworkRequestProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkRequestProto;

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->requiredNetwork_:Landroid/net/NetworkRequestProto;

    .line 2332
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 2333
    return-void
.end method

.method private setRequiredNetwork(Landroid/net/NetworkRequestProto;)V
    .locals 2
    .param p1, "value"    # Landroid/net/NetworkRequestProto;

    .line 2320
    if-eqz p1, :cond_0

    .line 2323
    iput-object p1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->requiredNetwork_:Landroid/net/NetworkRequestProto;

    .line 2324
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 2325
    return-void

    .line 2321
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRequiresBatteryNotLow(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1822
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 1823
    iput-boolean p1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->requiresBatteryNotLow_:Z

    .line 1824
    return-void
.end method

.method private setRequiresCharging(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1793
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 1794
    iput-boolean p1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->requiresCharging_:Z

    .line 1795
    return-void
.end method

.method private setRequiresDeviceIdle(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1851
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 1852
    iput-boolean p1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->requiresDeviceIdle_:Z

    .line 1853
    return-void
.end method

.method private setService(Landroid/content/ComponentNameProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 1546
    invoke-virtual {p1}, Landroid/content/ComponentNameProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProto;

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->service_:Landroid/content/ComponentNameProto;

    .line 1547
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 1548
    return-void
.end method

.method private setService(Landroid/content/ComponentNameProto;)V
    .locals 1
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 1535
    if-eqz p1, :cond_0

    .line 1538
    iput-object p1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->service_:Landroid/content/ComponentNameProto;

    .line 1539
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 1540
    return-void

    .line 1536
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTotalNetworkBytes(J)V
    .locals 2
    .param p1, "value"    # J

    .line 2372
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 2373
    iput-wide p1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->totalNetworkBytes_:J

    .line 2374
    return-void
.end method

.method private setTransientExtras(Landroid/os/BundleProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/BundleProto$Builder;

    .line 2121
    invoke-virtual {p1}, Landroid/os/BundleProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BundleProto;

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->transientExtras_:Landroid/os/BundleProto;

    .line 2122
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 2123
    return-void
.end method

.method private setTransientExtras(Landroid/os/BundleProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/BundleProto;

    .line 2110
    if-eqz p1, :cond_0

    .line 2113
    iput-object p1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->transientExtras_:Landroid/os/BundleProto;

    .line 2114
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 2115
    return-void

    .line 2111
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTriggerContentMaxDelayMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2029
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 2030
    iput-wide p1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentMaxDelayMs_:J

    .line 2031
    return-void
.end method

.method private setTriggerContentUpdateDelayMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2000
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 2001
    iput-wide p1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentUpdateDelayMs_:J

    .line 2002
    return-void
.end method

.method private setTriggerContentUris(ILcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;

    .line 1919
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->ensureTriggerContentUrisIsMutable()V

    .line 1920
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentUris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1921
    return-void
.end method

.method private setTriggerContentUris(ILcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    .line 1908
    if-eqz p2, :cond_0

    .line 1911
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->ensureTriggerContentUrisIsMutable()V

    .line 1912
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentUris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1913
    return-void

    .line 1909
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

    .line 3787
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$5;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4089
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4080
    :pswitch_0
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    monitor-enter v0

    .line 4081
    :try_start_0
    sget-object v1, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 4082
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4084
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4086
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 3867
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 3869
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3872
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 3873
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_12

    .line 3874
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 3875
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 3880
    invoke-virtual {p0, v3, v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 4061
    :sswitch_0
    iget v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/high16 v5, 0x400000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 4062
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasLateConstraint_:Z

    .end local v3    # "tag":I
    goto/16 :goto_3

    .line 4056
    .restart local v3    # "tag":I
    :sswitch_1
    iget v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/high16 v5, 0x200000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 4057
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasEarlyConstraint_:Z

    .line 4058
    goto/16 :goto_3

    .line 4043
    :sswitch_2
    const/4 v4, 0x0

    .line 4044
    .local v4, "subBuilder":Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Builder;
    iget v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/high16 v6, 0x100000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    .line 4045
    iget-object v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->backoffPolicy_:Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    invoke-virtual {v5}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Builder;

    move-object v4, v5

    .line 4047
    :cond_2
    invoke-static {}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    iput-object v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->backoffPolicy_:Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    .line 4048
    if-eqz v4, :cond_3

    .line 4049
    iget-object v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->backoffPolicy_:Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    invoke-virtual {v4, v5}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4050
    invoke-virtual {v4}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    iput-object v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->backoffPolicy_:Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    .line 4052
    :cond_3
    iget v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 4053
    goto/16 :goto_3

    .line 4038
    .end local v4    # "subBuilder":Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Builder;
    :sswitch_3
    iget v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/high16 v5, 0x80000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 4039
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->maxExecutionDelayMs_:J

    .line 4040
    goto/16 :goto_3

    .line 4033
    :sswitch_4
    iget v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/high16 v5, 0x40000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 4034
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->minLatencyMs_:J

    .line 4035
    goto/16 :goto_3

    .line 4028
    :sswitch_5
    iget v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 4029
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->totalNetworkBytes_:J

    .line 4030
    goto/16 :goto_3

    .line 4015
    :sswitch_6
    const/4 v4, 0x0

    .line 4016
    .local v4, "subBuilder":Landroid/net/NetworkRequestProto$Builder;
    iget v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/high16 v6, 0x10000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_4

    .line 4017
    iget-object v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->requiredNetwork_:Landroid/net/NetworkRequestProto;

    invoke-virtual {v5}, Landroid/net/NetworkRequestProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/net/NetworkRequestProto$Builder;

    move-object v4, v5

    .line 4019
    :cond_4
    invoke-static {}, Landroid/net/NetworkRequestProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/net/NetworkRequestProto;

    iput-object v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->requiredNetwork_:Landroid/net/NetworkRequestProto;

    .line 4020
    if-eqz v4, :cond_5

    .line 4021
    iget-object v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->requiredNetwork_:Landroid/net/NetworkRequestProto;

    invoke-virtual {v4, v5}, Landroid/net/NetworkRequestProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4022
    invoke-virtual {v4}, Landroid/net/NetworkRequestProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/net/NetworkRequestProto;

    iput-object v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->requiredNetwork_:Landroid/net/NetworkRequestProto;

    .line 4024
    :cond_5
    iget v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 4025
    goto/16 :goto_3

    .line 4002
    .end local v4    # "subBuilder":Landroid/net/NetworkRequestProto$Builder;
    :sswitch_7
    const/4 v4, 0x0

    .line 4003
    .local v4, "subBuilder":Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;
    iget v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const v6, 0x8000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 4004
    iget-object v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->grantedUriPermissions_:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-virtual {v5}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;

    move-object v4, v5

    .line 4006
    :cond_6
    invoke-static {}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    iput-object v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->grantedUriPermissions_:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    .line 4007
    if-eqz v4, :cond_7

    .line 4008
    iget-object v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->grantedUriPermissions_:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-virtual {v4, v5}, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4009
    invoke-virtual {v4}, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    iput-object v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->grantedUriPermissions_:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    .line 4011
    :cond_7
    iget v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 4012
    goto/16 :goto_3

    .line 3989
    .end local v4    # "subBuilder":Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;
    :sswitch_8
    const/4 v4, 0x0

    .line 3990
    .local v4, "subBuilder":Landroid/content/ClipDataProto$Builder;
    iget v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/16 v6, 0x4000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_8

    .line 3991
    iget-object v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->clipData_:Landroid/content/ClipDataProto;

    invoke-virtual {v5}, Landroid/content/ClipDataProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/content/ClipDataProto$Builder;

    move-object v4, v5

    .line 3993
    :cond_8
    invoke-static {}, Landroid/content/ClipDataProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/ClipDataProto;

    iput-object v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->clipData_:Landroid/content/ClipDataProto;

    .line 3994
    if-eqz v4, :cond_9

    .line 3995
    iget-object v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->clipData_:Landroid/content/ClipDataProto;

    invoke-virtual {v4, v5}, Landroid/content/ClipDataProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3996
    invoke-virtual {v4}, Landroid/content/ClipDataProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/ClipDataProto;

    iput-object v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->clipData_:Landroid/content/ClipDataProto;

    .line 3998
    :cond_9
    iget v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 3999
    goto/16 :goto_3

    .line 3976
    .end local v4    # "subBuilder":Landroid/content/ClipDataProto$Builder;
    :sswitch_9
    const/4 v4, 0x0

    .line 3977
    .local v4, "subBuilder":Landroid/os/BundleProto$Builder;
    iget v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/16 v6, 0x2000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_a

    .line 3978
    iget-object v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->transientExtras_:Landroid/os/BundleProto;

    invoke-virtual {v5}, Landroid/os/BundleProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/BundleProto$Builder;

    move-object v4, v5

    .line 3980
    :cond_a
    invoke-static {}, Landroid/os/BundleProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/BundleProto;

    iput-object v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->transientExtras_:Landroid/os/BundleProto;

    .line 3981
    if-eqz v4, :cond_b

    .line 3982
    iget-object v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->transientExtras_:Landroid/os/BundleProto;

    invoke-virtual {v4, v5}, Landroid/os/BundleProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3983
    invoke-virtual {v4}, Landroid/os/BundleProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/BundleProto;

    iput-object v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->transientExtras_:Landroid/os/BundleProto;

    .line 3985
    :cond_b
    iget v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 3986
    goto/16 :goto_3

    .line 3963
    .end local v4    # "subBuilder":Landroid/os/BundleProto$Builder;
    :sswitch_a
    const/4 v4, 0x0

    .line 3964
    .local v4, "subBuilder":Landroid/os/PersistableBundleProto$Builder;
    iget v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/16 v6, 0x1000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 3965
    iget-object v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->extras_:Landroid/os/PersistableBundleProto;

    invoke-virtual {v5}, Landroid/os/PersistableBundleProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/PersistableBundleProto$Builder;

    move-object v4, v5

    .line 3967
    :cond_c
    invoke-static {}, Landroid/os/PersistableBundleProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/PersistableBundleProto;

    iput-object v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->extras_:Landroid/os/PersistableBundleProto;

    .line 3968
    if-eqz v4, :cond_d

    .line 3969
    iget-object v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->extras_:Landroid/os/PersistableBundleProto;

    invoke-virtual {v4, v5}, Landroid/os/PersistableBundleProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3970
    invoke-virtual {v4}, Landroid/os/PersistableBundleProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/PersistableBundleProto;

    iput-object v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->extras_:Landroid/os/PersistableBundleProto;

    .line 3972
    :cond_d
    iget v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 3973
    goto/16 :goto_3

    .line 3958
    .end local v4    # "subBuilder":Landroid/os/PersistableBundleProto$Builder;
    :sswitch_b
    iget v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 3959
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentMaxDelayMs_:J

    .line 3960
    goto/16 :goto_3

    .line 3953
    :sswitch_c
    iget v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 3954
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentUpdateDelayMs_:J

    .line 3955
    goto/16 :goto_3

    .line 3944
    :sswitch_d
    iget-object v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentUris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_e

    .line 3945
    iget-object v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentUris_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3946
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentUris_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3948
    :cond_e
    iget-object v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentUris_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3949
    invoke-static {}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    .line 3948
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3950
    goto/16 :goto_3

    .line 3939
    :sswitch_e
    iget v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 3940
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->requiresDeviceIdle_:Z

    .line 3941
    goto/16 :goto_3

    .line 3934
    :sswitch_f
    iget v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 3935
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->requiresBatteryNotLow_:Z

    .line 3936
    goto/16 :goto_3

    .line 3929
    :sswitch_10
    iget v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 3930
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->requiresCharging_:Z

    .line 3931
    goto/16 :goto_3

    .line 3924
    :sswitch_11
    iget v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 3925
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->flags_:I

    .line 3926
    goto/16 :goto_3

    .line 3919
    :sswitch_12
    iget v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 3920
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->priority_:I

    .line 3921
    goto :goto_3

    .line 3914
    :sswitch_13
    iget v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 3915
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->isPersisted_:Z

    .line 3916
    goto :goto_3

    .line 3909
    :sswitch_14
    iget v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 3910
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->periodFlexMs_:J

    .line 3911
    goto :goto_3

    .line 3904
    :sswitch_15
    iget v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 3905
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->periodIntervalMs_:J

    .line 3906
    goto :goto_3

    .line 3899
    :sswitch_16
    iget v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 3900
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->isPeriodic_:Z

    .line 3901
    goto :goto_3

    .line 3886
    :sswitch_17
    const/4 v4, 0x0

    .line 3887
    .local v4, "subBuilder":Landroid/content/ComponentNameProto$Builder;
    iget v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_f

    .line 3888
    iget-object v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->service_:Landroid/content/ComponentNameProto;

    invoke-virtual {v5}, Landroid/content/ComponentNameProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentNameProto$Builder;

    move-object v4, v5

    .line 3890
    :cond_f
    invoke-static {}, Landroid/content/ComponentNameProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentNameProto;

    iput-object v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->service_:Landroid/content/ComponentNameProto;

    .line 3891
    if-eqz v4, :cond_10

    .line 3892
    iget-object v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->service_:Landroid/content/ComponentNameProto;

    invoke-virtual {v4, v5}, Landroid/content/ComponentNameProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3893
    invoke-virtual {v4}, Landroid/content/ComponentNameProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentNameProto;

    iput-object v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->service_:Landroid/content/ComponentNameProto;

    .line 3895
    :cond_10
    iget v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3896
    goto :goto_3

    .line 3877
    .end local v4    # "subBuilder":Landroid/content/ComponentNameProto$Builder;
    :sswitch_18
    const/4 v2, 0x1

    .line 3878
    goto :goto_3

    .line 3880
    :goto_2
    if-nez v4, :cond_11

    .line 3881
    const/4 v2, 0x1

    .line 4066
    .end local v3    # "tag":I
    :cond_11
    :goto_3
    goto/16 :goto_1

    .line 4073
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 4069
    :catch_0
    move-exception v2

    .line 4070
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 4072
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 4067
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 4068
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4073
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 4074
    :cond_12
    nop

    .line 4077
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    return-object v0

    .line 3802
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 3803
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    .line 3804
    .local v8, "other":Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    iget-object v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->service_:Landroid/content/ComponentNameProto;

    iget-object v2, v8, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->service_:Landroid/content/ComponentNameProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentNameProto;

    iput-object v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->service_:Landroid/content/ComponentNameProto;

    .line 3805
    nop

    .line 3806
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasIsPeriodic()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->isPeriodic_:Z

    .line 3807
    invoke-virtual {v8}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasIsPeriodic()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->isPeriodic_:Z

    .line 3805
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->isPeriodic_:Z

    .line 3808
    nop

    .line 3809
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasPeriodIntervalMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->periodIntervalMs_:J

    .line 3810
    invoke-virtual {v8}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasPeriodIntervalMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->periodIntervalMs_:J

    .line 3808
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->periodIntervalMs_:J

    .line 3811
    nop

    .line 3812
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasPeriodFlexMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->periodFlexMs_:J

    .line 3813
    invoke-virtual {v8}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasPeriodFlexMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->periodFlexMs_:J

    .line 3811
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->periodFlexMs_:J

    .line 3814
    nop

    .line 3815
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasIsPersisted()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->isPersisted_:Z

    .line 3816
    invoke-virtual {v8}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasIsPersisted()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->isPersisted_:Z

    .line 3814
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->isPersisted_:Z

    .line 3817
    nop

    .line 3818
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasPriority()Z

    move-result v1

    iget v2, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->priority_:I

    .line 3819
    invoke-virtual {v8}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasPriority()Z

    move-result v3

    iget v4, v8, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->priority_:I

    .line 3817
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->priority_:I

    .line 3820
    nop

    .line 3821
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasFlags()Z

    move-result v1

    iget v2, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->flags_:I

    .line 3822
    invoke-virtual {v8}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasFlags()Z

    move-result v3

    iget v4, v8, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->flags_:I

    .line 3820
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->flags_:I

    .line 3823
    nop

    .line 3824
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasRequiresCharging()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->requiresCharging_:Z

    .line 3825
    invoke-virtual {v8}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasRequiresCharging()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->requiresCharging_:Z

    .line 3823
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->requiresCharging_:Z

    .line 3826
    nop

    .line 3827
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasRequiresBatteryNotLow()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->requiresBatteryNotLow_:Z

    .line 3828
    invoke-virtual {v8}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasRequiresBatteryNotLow()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->requiresBatteryNotLow_:Z

    .line 3826
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->requiresBatteryNotLow_:Z

    .line 3829
    nop

    .line 3830
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasRequiresDeviceIdle()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->requiresDeviceIdle_:Z

    .line 3831
    invoke-virtual {v8}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasRequiresDeviceIdle()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->requiresDeviceIdle_:Z

    .line 3829
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->requiresDeviceIdle_:Z

    .line 3832
    iget-object v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentUris_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentUris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentUris_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3833
    nop

    .line 3834
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasTriggerContentUpdateDelayMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentUpdateDelayMs_:J

    .line 3835
    invoke-virtual {v8}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasTriggerContentUpdateDelayMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentUpdateDelayMs_:J

    .line 3833
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentUpdateDelayMs_:J

    .line 3836
    nop

    .line 3837
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasTriggerContentMaxDelayMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentMaxDelayMs_:J

    .line 3838
    invoke-virtual {v8}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasTriggerContentMaxDelayMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentMaxDelayMs_:J

    .line 3836
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentMaxDelayMs_:J

    .line 3839
    iget-object v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->extras_:Landroid/os/PersistableBundleProto;

    iget-object v2, v8, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->extras_:Landroid/os/PersistableBundleProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/PersistableBundleProto;

    iput-object v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->extras_:Landroid/os/PersistableBundleProto;

    .line 3840
    iget-object v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->transientExtras_:Landroid/os/BundleProto;

    iget-object v2, v8, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->transientExtras_:Landroid/os/BundleProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/BundleProto;

    iput-object v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->transientExtras_:Landroid/os/BundleProto;

    .line 3841
    iget-object v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->clipData_:Landroid/content/ClipDataProto;

    iget-object v2, v8, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->clipData_:Landroid/content/ClipDataProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Landroid/content/ClipDataProto;

    iput-object v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->clipData_:Landroid/content/ClipDataProto;

    .line 3842
    iget-object v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->grantedUriPermissions_:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    iget-object v2, v8, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->grantedUriPermissions_:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    iput-object v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->grantedUriPermissions_:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    .line 3843
    iget-object v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->requiredNetwork_:Landroid/net/NetworkRequestProto;

    iget-object v2, v8, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->requiredNetwork_:Landroid/net/NetworkRequestProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkRequestProto;

    iput-object v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->requiredNetwork_:Landroid/net/NetworkRequestProto;

    .line 3844
    nop

    .line 3845
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasTotalNetworkBytes()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->totalNetworkBytes_:J

    .line 3846
    invoke-virtual {v8}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasTotalNetworkBytes()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->totalNetworkBytes_:J

    .line 3844
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->totalNetworkBytes_:J

    .line 3847
    nop

    .line 3848
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasMinLatencyMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->minLatencyMs_:J

    .line 3849
    invoke-virtual {v8}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasMinLatencyMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->minLatencyMs_:J

    .line 3847
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->minLatencyMs_:J

    .line 3850
    nop

    .line 3851
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasMaxExecutionDelayMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->maxExecutionDelayMs_:J

    .line 3852
    invoke-virtual {v8}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasMaxExecutionDelayMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->maxExecutionDelayMs_:J

    .line 3850
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->maxExecutionDelayMs_:J

    .line 3853
    iget-object v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->backoffPolicy_:Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    iget-object v2, v8, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->backoffPolicy_:Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    iput-object v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->backoffPolicy_:Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    .line 3854
    nop

    .line 3855
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasHasEarlyConstraint()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasEarlyConstraint_:Z

    .line 3856
    invoke-virtual {v8}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasHasEarlyConstraint()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasEarlyConstraint_:Z

    .line 3854
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasEarlyConstraint_:Z

    .line 3857
    nop

    .line 3858
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasHasLateConstraint()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasLateConstraint_:Z

    .line 3859
    invoke-virtual {v8}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasHasLateConstraint()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasLateConstraint_:Z

    .line 3857
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasLateConstraint_:Z

    .line 3860
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_13

    .line 3862
    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    iget v2, v8, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    .line 3864
    :cond_13
    return-object p0

    .line 3799
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    :pswitch_4
    new-instance v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;-><init>(Lcom/android/server/job/JobStatusDumpProto$1;)V

    return-object v0

    .line 3795
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentUris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 3796
    return-object v1

    .line 3792
    :pswitch_6
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    return-object v0

    .line 3789
    :pswitch_7
    new-instance v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-direct {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;-><init>()V

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
        0x0 -> :sswitch_18
        0xa -> :sswitch_17
        0x10 -> :sswitch_16
        0x18 -> :sswitch_15
        0x20 -> :sswitch_14
        0x28 -> :sswitch_13
        0x30 -> :sswitch_12
        0x38 -> :sswitch_11
        0x40 -> :sswitch_10
        0x48 -> :sswitch_f
        0x50 -> :sswitch_e
        0x5a -> :sswitch_d
        0x60 -> :sswitch_c
        0x68 -> :sswitch_b
        0x72 -> :sswitch_a
        0x7a -> :sswitch_9
        0x82 -> :sswitch_8
        0x8a -> :sswitch_7
        0x92 -> :sswitch_6
        0x98 -> :sswitch_5
        0xa0 -> :sswitch_4
        0xa8 -> :sswitch_3
        0xb2 -> :sswitch_2
        0xb8 -> :sswitch_1
        0xc0 -> :sswitch_0
    .end sparse-switch
.end method

.method public getBackoffPolicy()Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;
    .locals 1

    .line 2453
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->backoffPolicy_:Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->getDefaultInstance()Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->backoffPolicy_:Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    :goto_0
    return-object v0
.end method

.method public getClipData()Landroid/content/ClipDataProto;
    .locals 1

    .line 2174
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->clipData_:Landroid/content/ClipDataProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/ClipDataProto;->getDefaultInstance()Landroid/content/ClipDataProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->clipData_:Landroid/content/ClipDataProto;

    :goto_0
    return-object v0
.end method

.method public getExtras()Landroid/os/PersistableBundleProto;
    .locals 1

    .line 2052
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->extras_:Landroid/os/PersistableBundleProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/PersistableBundleProto;->getDefaultInstance()Landroid/os/PersistableBundleProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->extras_:Landroid/os/PersistableBundleProto;

    :goto_0
    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 1758
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->flags_:I

    return v0
.end method

.method public getGrantedUriPermissions()Lcom/android/server/job/GrantedUriPermissionsDumpProto;
    .locals 1

    .line 2262
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->grantedUriPermissions_:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->getDefaultInstance()Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->grantedUriPermissions_:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    :goto_0
    return-object v0
.end method

.method public getHasEarlyConstraint()Z
    .locals 1

    .line 2505
    iget-boolean v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasEarlyConstraint_:Z

    return v0
.end method

.method public getHasLateConstraint()Z
    .locals 1

    .line 2534
    iget-boolean v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasLateConstraint_:Z

    return v0
.end method

.method public getIsPeriodic()Z
    .locals 1

    .line 1581
    iget-boolean v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->isPeriodic_:Z

    return v0
.end method

.method public getIsPersisted()Z
    .locals 1

    .line 1700
    iget-boolean v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->isPersisted_:Z

    return v0
.end method

.method public getMaxExecutionDelayMs()J
    .locals 2

    .line 2424
    iget-wide v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->maxExecutionDelayMs_:J

    return-wide v0
.end method

.method public getMinLatencyMs()J
    .locals 2

    .line 2395
    iget-wide v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->minLatencyMs_:J

    return-wide v0
.end method

.method public getPeriodFlexMs()J
    .locals 2

    .line 1663
    iget-wide v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->periodFlexMs_:J

    return-wide v0
.end method

.method public getPeriodIntervalMs()J
    .locals 2

    .line 1618
    iget-wide v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->periodIntervalMs_:J

    return-wide v0
.end method

.method public getPriority()I
    .locals 1

    .line 1729
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->priority_:I

    return v0
.end method

.method public getRequiredNetwork()Landroid/net/NetworkRequestProto;
    .locals 1

    .line 2314
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->requiredNetwork_:Landroid/net/NetworkRequestProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/net/NetworkRequestProto;->getDefaultInstance()Landroid/net/NetworkRequestProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->requiredNetwork_:Landroid/net/NetworkRequestProto;

    :goto_0
    return-object v0
.end method

.method public getRequiresBatteryNotLow()Z
    .locals 1

    .line 1816
    iget-boolean v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->requiresBatteryNotLow_:Z

    return v0
.end method

.method public getRequiresCharging()Z
    .locals 1

    .line 1787
    iget-boolean v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->requiresCharging_:Z

    return v0
.end method

.method public getRequiresDeviceIdle()Z
    .locals 1

    .line 1845
    iget-boolean v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->requiresDeviceIdle_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 2629
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->memoizedSerializedSize:I

    .line 2630
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2632
    :cond_0
    const/4 v0, 0x0

    .line 2633
    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 2634
    nop

    .line 2635
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->getService()Landroid/content/ComponentNameProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2637
    :cond_1
    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 2638
    iget-boolean v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->isPeriodic_:Z

    .line 2639
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2641
    :cond_2
    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 2642
    const/4 v1, 0x3

    iget-wide v3, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->periodIntervalMs_:J

    .line 2643
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2645
    :cond_3
    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 2646
    iget-wide v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->periodFlexMs_:J

    .line 2647
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2649
    :cond_4
    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 2650
    const/4 v1, 0x5

    iget-boolean v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->isPersisted_:Z

    .line 2651
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2653
    :cond_5
    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_6

    .line 2654
    const/4 v1, 0x6

    iget v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->priority_:I

    .line 2655
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2657
    :cond_6
    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/16 v4, 0x40

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_7

    .line 2658
    const/4 v1, 0x7

    iget v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->flags_:I

    .line 2659
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2661
    :cond_7
    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/16 v4, 0x80

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_8

    .line 2662
    iget-boolean v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->requiresCharging_:Z

    .line 2663
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2665
    :cond_8
    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_9

    .line 2666
    const/16 v1, 0x9

    iget-boolean v3, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->requiresBatteryNotLow_:Z

    .line 2667
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2669
    :cond_9
    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/16 v3, 0x200

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    .line 2670
    const/16 v1, 0xa

    iget-boolean v3, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->requiresDeviceIdle_:Z

    .line 2671
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2673
    :cond_a
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentUris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    .line 2674
    const/16 v3, 0xb

    iget-object v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentUris_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2675
    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    .line 2673
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2677
    .end local v1    # "i":I
    :cond_b
    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/16 v3, 0x400

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_c

    .line 2678
    const/16 v1, 0xc

    iget-wide v3, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentUpdateDelayMs_:J

    .line 2679
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2681
    :cond_c
    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/16 v3, 0x800

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_d

    .line 2682
    const/16 v1, 0xd

    iget-wide v3, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentMaxDelayMs_:J

    .line 2683
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2685
    :cond_d
    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/16 v3, 0x1000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_e

    .line 2686
    const/16 v1, 0xe

    .line 2687
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->getExtras()Landroid/os/PersistableBundleProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2689
    :cond_e
    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/16 v3, 0x2000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_f

    .line 2690
    const/16 v1, 0xf

    .line 2691
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->getTransientExtras()Landroid/os/BundleProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2693
    :cond_f
    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/16 v3, 0x4000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_10

    .line 2694
    nop

    .line 2695
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->getClipData()Landroid/content/ClipDataProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2697
    :cond_10
    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    .line 2698
    const/16 v1, 0x11

    .line 2699
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->getGrantedUriPermissions()Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2701
    :cond_11
    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    .line 2702
    const/16 v1, 0x12

    .line 2703
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->getRequiredNetwork()Landroid/net/NetworkRequestProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2705
    :cond_12
    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_13

    .line 2706
    const/16 v1, 0x13

    iget-wide v2, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->totalNetworkBytes_:J

    .line 2707
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2709
    :cond_13
    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    .line 2710
    const/16 v1, 0x14

    iget-wide v2, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->minLatencyMs_:J

    .line 2711
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2713
    :cond_14
    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_15

    .line 2714
    const/16 v1, 0x15

    iget-wide v2, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->maxExecutionDelayMs_:J

    .line 2715
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2717
    :cond_15
    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_16

    .line 2718
    const/16 v1, 0x16

    .line 2719
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->getBackoffPolicy()Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2721
    :cond_16
    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_17

    .line 2722
    const/16 v1, 0x17

    iget-boolean v2, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasEarlyConstraint_:Z

    .line 2723
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2725
    :cond_17
    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_18

    .line 2726
    const/16 v1, 0x18

    iget-boolean v2, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasLateConstraint_:Z

    .line 2727
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2729
    :cond_18
    iget-object v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2730
    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->memoizedSerializedSize:I

    .line 2731
    return v0
.end method

.method public getService()Landroid/content/ComponentNameProto;
    .locals 1

    .line 1529
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->service_:Landroid/content/ComponentNameProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/ComponentNameProto;->getDefaultInstance()Landroid/content/ComponentNameProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->service_:Landroid/content/ComponentNameProto;

    :goto_0
    return-object v0
.end method

.method public getTotalNetworkBytes()J
    .locals 2

    .line 2366
    iget-wide v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->totalNetworkBytes_:J

    return-wide v0
.end method

.method public getTransientExtras()Landroid/os/BundleProto;
    .locals 1

    .line 2104
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->transientExtras_:Landroid/os/BundleProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/BundleProto;->getDefaultInstance()Landroid/os/BundleProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->transientExtras_:Landroid/os/BundleProto;

    :goto_0
    return-object v0
.end method

.method public getTriggerContentMaxDelayMs()J
    .locals 2

    .line 2023
    iget-wide v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentMaxDelayMs_:J

    return-wide v0
.end method

.method public getTriggerContentUpdateDelayMs()J
    .locals 2

    .line 1994
    iget-wide v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentUpdateDelayMs_:J

    return-wide v0
.end method

.method public getTriggerContentUris(I)Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;
    .locals 1
    .param p1, "index"    # I

    .line 1887
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentUris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    return-object v0
.end method

.method public getTriggerContentUrisCount()I
    .locals 1

    .line 1881
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentUris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTriggerContentUrisList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;",
            ">;"
        }
    .end annotation

    .line 1868
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentUris_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTriggerContentUrisOrBuilder(I)Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUriOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1894
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentUris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUriOrBuilder;

    return-object v0
.end method

.method public getTriggerContentUrisOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUriOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1875
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentUris_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasBackoffPolicy()Z
    .locals 2

    .line 2447
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

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

.method public hasClipData()Z
    .locals 2

    .line 2159
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

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

.method public hasExtras()Z
    .locals 2

    .line 2046
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

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

.method public hasFlags()Z
    .locals 2

    .line 1752
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

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

.method public hasGrantedUriPermissions()Z
    .locals 2

    .line 2256
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

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

.method public hasHasEarlyConstraint()Z
    .locals 2

    .line 2499
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

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

.method public hasHasLateConstraint()Z
    .locals 2

    .line 2528
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

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

.method public hasIsPeriodic()Z
    .locals 2

    .line 1575
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

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

.method public hasIsPersisted()Z
    .locals 2

    .line 1694
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

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

.method public hasMaxExecutionDelayMs()Z
    .locals 2

    .line 2418
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

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

.method public hasMinLatencyMs()Z
    .locals 2

    .line 2389
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

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

.method public hasPeriodFlexMs()Z
    .locals 2

    .line 1653
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

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

.method public hasPeriodIntervalMs()Z
    .locals 2

    .line 1608
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

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

.method public hasPriority()Z
    .locals 2

    .line 1723
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

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

.method public hasRequiredNetwork()Z
    .locals 2

    .line 2308
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

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

.method public hasRequiresBatteryNotLow()Z
    .locals 2

    .line 1810
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

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

.method public hasRequiresCharging()Z
    .locals 2

    .line 1781
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

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

.method public hasRequiresDeviceIdle()Z
    .locals 2

    .line 1839
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

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

.method public hasService()Z
    .locals 2

    .line 1523
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTotalNetworkBytes()Z
    .locals 2

    .line 2360
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

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

.method public hasTransientExtras()Z
    .locals 2

    .line 2098
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

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

.method public hasTriggerContentMaxDelayMs()Z
    .locals 2

    .line 2017
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

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

.method public hasTriggerContentUpdateDelayMs()Z
    .locals 2

    .line 1988
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2553
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2554
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->getService()Landroid/content/ComponentNameProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2556
    :cond_0
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 2557
    iget-boolean v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->isPeriodic_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2559
    :cond_1
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 2560
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->periodIntervalMs_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 2562
    :cond_2
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 2563
    iget-wide v3, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->periodFlexMs_:J

    invoke-virtual {p1, v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 2565
    :cond_3
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 2566
    const/4 v0, 0x5

    iget-boolean v3, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->isPersisted_:Z

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2568
    :cond_4
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    .line 2569
    const/4 v0, 0x6

    iget v3, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->priority_:I

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 2571
    :cond_5
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    .line 2572
    const/4 v0, 0x7

    iget v3, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->flags_:I

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2574
    :cond_6
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    .line 2575
    iget-boolean v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->requiresCharging_:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2577
    :cond_7
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    .line 2578
    const/16 v0, 0x9

    iget-boolean v2, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->requiresBatteryNotLow_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2580
    :cond_8
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    .line 2581
    const/16 v0, 0xa

    iget-boolean v2, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->requiresDeviceIdle_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2583
    :cond_9
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentUris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v0, v2, :cond_a

    .line 2584
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentUris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2583
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2586
    .end local v0    # "i":I
    :cond_a
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    .line 2587
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentUpdateDelayMs_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 2589
    :cond_b
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    .line 2590
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->triggerContentMaxDelayMs_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 2592
    :cond_c
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    .line 2593
    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->getExtras()Landroid/os/PersistableBundleProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2595
    :cond_d
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_e

    .line 2596
    const/16 v0, 0xf

    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->getTransientExtras()Landroid/os/BundleProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2598
    :cond_e
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_f

    .line 2599
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->getClipData()Landroid/content/ClipDataProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2601
    :cond_f
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    .line 2602
    const/16 v0, 0x11

    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->getGrantedUriPermissions()Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2604
    :cond_10
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    .line 2605
    const/16 v0, 0x12

    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->getRequiredNetwork()Landroid/net/NetworkRequestProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2607
    :cond_11
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    .line 2608
    const/16 v0, 0x13

    iget-wide v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->totalNetworkBytes_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 2610
    :cond_12
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    .line 2611
    const/16 v0, 0x14

    iget-wide v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->minLatencyMs_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 2613
    :cond_13
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_14

    .line 2614
    const/16 v0, 0x15

    iget-wide v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->maxExecutionDelayMs_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 2616
    :cond_14
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_15

    .line 2617
    const/16 v0, 0x16

    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->getBackoffPolicy()Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2619
    :cond_15
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_16

    .line 2620
    const/16 v0, 0x17

    iget-boolean v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasEarlyConstraint_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2622
    :cond_16
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_17

    .line 2623
    const/16 v0, 0x18

    iget-boolean v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasLateConstraint_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2625
    :cond_17
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2626
    return-void
.end method
