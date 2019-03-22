.class public final Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$StatsdStatsReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigStats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;,
        Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;,
        Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$AnnotationOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStatsOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALERT_COUNT_FIELD_NUMBER:I = 0x8

.field public static final ALERT_STATS_FIELD_NUMBER:I = 0x10

.field public static final ANNOTATION_FIELD_NUMBER:I = 0x12

.field public static final BROADCAST_SENT_TIME_SEC_FIELD_NUMBER:I = 0xa

.field public static final CONDITION_COUNT_FIELD_NUMBER:I = 0x6

.field public static final CONDITION_STATS_FIELD_NUMBER:I = 0xe

.field public static final CREATION_TIME_SEC_FIELD_NUMBER:I = 0x3

.field public static final DATA_DROP_TIME_SEC_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

.field public static final DELETION_TIME_SEC_FIELD_NUMBER:I = 0x4

.field public static final DUMP_REPORT_DATA_SIZE_FIELD_NUMBER:I = 0x14

.field public static final DUMP_REPORT_TIME_SEC_FIELD_NUMBER:I = 0xc

.field public static final ID_FIELD_NUMBER:I = 0x2

.field public static final IS_VALID_FIELD_NUMBER:I = 0x9

.field public static final MATCHER_COUNT_FIELD_NUMBER:I = 0x7

.field public static final MATCHER_STATS_FIELD_NUMBER:I = 0xd

.field public static final METRIC_COUNT_FIELD_NUMBER:I = 0x5

.field public static final METRIC_DIMENSION_IN_CONDITION_STATS_FIELD_NUMBER:I = 0x11

.field public static final METRIC_STATS_FIELD_NUMBER:I = 0xf

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESET_TIME_SEC_FIELD_NUMBER:I = 0x13

.field public static final UID_FIELD_NUMBER:I = 0x1


# instance fields
.field private alertCount_:I

.field private alertStats_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;",
            ">;"
        }
    .end annotation
.end field

.field private annotation_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private broadcastSentTimeSec_:Lcom/google/protobuf/Internal$IntList;

.field private conditionCount_:I

.field private conditionStats_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;",
            ">;"
        }
    .end annotation
.end field

.field private creationTimeSec_:I

.field private dataDropTimeSec_:Lcom/google/protobuf/Internal$IntList;

.field private deletionTimeSec_:I

.field private dumpReportDataSize_:Lcom/google/protobuf/Internal$IntList;

.field private dumpReportTimeSec_:Lcom/google/protobuf/Internal$IntList;

.field private id_:J

.field private isValid_:Z

.field private matcherCount_:I

.field private matcherStats_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;",
            ">;"
        }
    .end annotation
.end field

.field private metricCount_:I

.field private metricDimensionInConditionStats_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;",
            ">;"
        }
    .end annotation
.end field

.field private metricStats_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;",
            ">;"
        }
    .end annotation
.end field

.field private resetTimeSec_:I

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25754
    new-instance v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-direct {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;-><init>()V

    sput-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    .line 25755
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->makeImmutable()V

    .line 25756
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 22455
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 22456
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->uid_:I

    .line 22457
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->id_:J

    .line 22458
    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->creationTimeSec_:I

    .line 22459
    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->deletionTimeSec_:I

    .line 22460
    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->resetTimeSec_:I

    .line 22461
    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricCount_:I

    .line 22462
    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->conditionCount_:I

    .line 22463
    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->matcherCount_:I

    .line 22464
    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->alertCount_:I

    .line 22465
    iput-boolean v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->isValid_:Z

    .line 22466
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->broadcastSentTimeSec_:Lcom/google/protobuf/Internal$IntList;

    .line 22467
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dataDropTimeSec_:Lcom/google/protobuf/Internal$IntList;

    .line 22468
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportTimeSec_:Lcom/google/protobuf/Internal$IntList;

    .line 22469
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportDataSize_:Lcom/google/protobuf/Internal$IntList;

    .line 22470
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->matcherStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22471
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->conditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22472
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22473
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->alertStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22474
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricDimensionInConditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22475
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22476
    return-void
.end method

.method static synthetic access$54100()Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .locals 1

    .line 22450
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    return-object v0
.end method

.method static synthetic access$54200(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # I

    .line 22450
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->setUid(I)V

    return-void
.end method

.method static synthetic access$54300(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    .line 22450
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->clearUid()V

    return-void
.end method

.method static synthetic access$54400(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # J

    .line 22450
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->setId(J)V

    return-void
.end method

.method static synthetic access$54500(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    .line 22450
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->clearId()V

    return-void
.end method

.method static synthetic access$54600(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # I

    .line 22450
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->setCreationTimeSec(I)V

    return-void
.end method

.method static synthetic access$54700(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    .line 22450
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->clearCreationTimeSec()V

    return-void
.end method

.method static synthetic access$54800(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # I

    .line 22450
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->setDeletionTimeSec(I)V

    return-void
.end method

.method static synthetic access$54900(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    .line 22450
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->clearDeletionTimeSec()V

    return-void
.end method

.method static synthetic access$55000(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # I

    .line 22450
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->setResetTimeSec(I)V

    return-void
.end method

.method static synthetic access$55100(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    .line 22450
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->clearResetTimeSec()V

    return-void
.end method

.method static synthetic access$55200(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # I

    .line 22450
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->setMetricCount(I)V

    return-void
.end method

.method static synthetic access$55300(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    .line 22450
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->clearMetricCount()V

    return-void
.end method

.method static synthetic access$55400(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # I

    .line 22450
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->setConditionCount(I)V

    return-void
.end method

.method static synthetic access$55500(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    .line 22450
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->clearConditionCount()V

    return-void
.end method

.method static synthetic access$55600(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # I

    .line 22450
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->setMatcherCount(I)V

    return-void
.end method

.method static synthetic access$55700(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    .line 22450
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->clearMatcherCount()V

    return-void
.end method

.method static synthetic access$55800(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # I

    .line 22450
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->setAlertCount(I)V

    return-void
.end method

.method static synthetic access$55900(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    .line 22450
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->clearAlertCount()V

    return-void
.end method

.method static synthetic access$56000(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # Z

    .line 22450
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->setIsValid(Z)V

    return-void
.end method

.method static synthetic access$56100(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    .line 22450
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->clearIsValid()V

    return-void
.end method

.method static synthetic access$56200(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;II)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 22450
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->setBroadcastSentTimeSec(II)V

    return-void
.end method

.method static synthetic access$56300(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # I

    .line 22450
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->addBroadcastSentTimeSec(I)V

    return-void
.end method

.method static synthetic access$56400(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 22450
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->addAllBroadcastSentTimeSec(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$56500(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    .line 22450
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->clearBroadcastSentTimeSec()V

    return-void
.end method

.method static synthetic access$56600(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;II)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 22450
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->setDataDropTimeSec(II)V

    return-void
.end method

.method static synthetic access$56700(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # I

    .line 22450
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->addDataDropTimeSec(I)V

    return-void
.end method

.method static synthetic access$56800(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 22450
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->addAllDataDropTimeSec(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$56900(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    .line 22450
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->clearDataDropTimeSec()V

    return-void
.end method

.method static synthetic access$57000(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;II)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 22450
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->setDumpReportTimeSec(II)V

    return-void
.end method

.method static synthetic access$57100(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # I

    .line 22450
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->addDumpReportTimeSec(I)V

    return-void
.end method

.method static synthetic access$57200(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 22450
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->addAllDumpReportTimeSec(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$57300(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    .line 22450
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->clearDumpReportTimeSec()V

    return-void
.end method

.method static synthetic access$57400(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;II)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 22450
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->setDumpReportDataSize(II)V

    return-void
.end method

.method static synthetic access$57500(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # I

    .line 22450
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->addDumpReportDataSize(I)V

    return-void
.end method

.method static synthetic access$57600(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 22450
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->addAllDumpReportDataSize(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$57700(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    .line 22450
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->clearDumpReportDataSize()V

    return-void
.end method

.method static synthetic access$57800(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;ILcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    .line 22450
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->setMatcherStats(ILcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;)V

    return-void
.end method

.method static synthetic access$57900(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;ILcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;

    .line 22450
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->setMatcherStats(ILcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;)V

    return-void
.end method

.method static synthetic access$58000(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    .line 22450
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->addMatcherStats(Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;)V

    return-void
.end method

.method static synthetic access$58100(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;ILcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    .line 22450
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->addMatcherStats(ILcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;)V

    return-void
.end method

.method static synthetic access$58200(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;

    .line 22450
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->addMatcherStats(Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;)V

    return-void
.end method

.method static synthetic access$58300(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;ILcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;

    .line 22450
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->addMatcherStats(ILcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;)V

    return-void
.end method

.method static synthetic access$58400(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 22450
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->addAllMatcherStats(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$58500(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    .line 22450
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->clearMatcherStats()V

    return-void
.end method

.method static synthetic access$58600(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # I

    .line 22450
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->removeMatcherStats(I)V

    return-void
.end method

.method static synthetic access$58700(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;ILcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    .line 22450
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->setConditionStats(ILcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;)V

    return-void
.end method

.method static synthetic access$58800(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;ILcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;

    .line 22450
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->setConditionStats(ILcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;)V

    return-void
.end method

.method static synthetic access$58900(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    .line 22450
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->addConditionStats(Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;)V

    return-void
.end method

.method static synthetic access$59000(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;ILcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    .line 22450
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->addConditionStats(ILcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;)V

    return-void
.end method

.method static synthetic access$59100(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;

    .line 22450
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->addConditionStats(Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;)V

    return-void
.end method

.method static synthetic access$59200(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;ILcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;

    .line 22450
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->addConditionStats(ILcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;)V

    return-void
.end method

.method static synthetic access$59300(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 22450
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->addAllConditionStats(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$59400(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    .line 22450
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->clearConditionStats()V

    return-void
.end method

.method static synthetic access$59500(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # I

    .line 22450
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->removeConditionStats(I)V

    return-void
.end method

.method static synthetic access$59600(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;ILcom/android/os/StatsLog$StatsdStatsReport$MetricStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    .line 22450
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->setMetricStats(ILcom/android/os/StatsLog$StatsdStatsReport$MetricStats;)V

    return-void
.end method

.method static synthetic access$59700(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;ILcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;

    .line 22450
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->setMetricStats(ILcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;)V

    return-void
.end method

.method static synthetic access$59800(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    .line 22450
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->addMetricStats(Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;)V

    return-void
.end method

.method static synthetic access$59900(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;ILcom/android/os/StatsLog$StatsdStatsReport$MetricStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    .line 22450
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->addMetricStats(ILcom/android/os/StatsLog$StatsdStatsReport$MetricStats;)V

    return-void
.end method

.method static synthetic access$60000(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;

    .line 22450
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->addMetricStats(Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;)V

    return-void
.end method

.method static synthetic access$60100(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;ILcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;

    .line 22450
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->addMetricStats(ILcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;)V

    return-void
.end method

.method static synthetic access$60200(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 22450
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->addAllMetricStats(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$60300(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    .line 22450
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->clearMetricStats()V

    return-void
.end method

.method static synthetic access$60400(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # I

    .line 22450
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->removeMetricStats(I)V

    return-void
.end method

.method static synthetic access$60500(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;ILcom/android/os/StatsLog$StatsdStatsReport$AlertStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    .line 22450
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->setAlertStats(ILcom/android/os/StatsLog$StatsdStatsReport$AlertStats;)V

    return-void
.end method

.method static synthetic access$60600(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;ILcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;

    .line 22450
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->setAlertStats(ILcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;)V

    return-void
.end method

.method static synthetic access$60700(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    .line 22450
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->addAlertStats(Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;)V

    return-void
.end method

.method static synthetic access$60800(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;ILcom/android/os/StatsLog$StatsdStatsReport$AlertStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    .line 22450
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->addAlertStats(ILcom/android/os/StatsLog$StatsdStatsReport$AlertStats;)V

    return-void
.end method

.method static synthetic access$60900(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;

    .line 22450
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->addAlertStats(Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;)V

    return-void
.end method

.method static synthetic access$61000(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;ILcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;

    .line 22450
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->addAlertStats(ILcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;)V

    return-void
.end method

.method static synthetic access$61100(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 22450
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->addAllAlertStats(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$61200(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    .line 22450
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->clearAlertStats()V

    return-void
.end method

.method static synthetic access$61300(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # I

    .line 22450
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->removeAlertStats(I)V

    return-void
.end method

.method static synthetic access$61400(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;ILcom/android/os/StatsLog$StatsdStatsReport$MetricStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    .line 22450
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->setMetricDimensionInConditionStats(ILcom/android/os/StatsLog$StatsdStatsReport$MetricStats;)V

    return-void
.end method

.method static synthetic access$61500(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;ILcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;

    .line 22450
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->setMetricDimensionInConditionStats(ILcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;)V

    return-void
.end method

.method static synthetic access$61600(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    .line 22450
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->addMetricDimensionInConditionStats(Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;)V

    return-void
.end method

.method static synthetic access$61700(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;ILcom/android/os/StatsLog$StatsdStatsReport$MetricStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    .line 22450
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->addMetricDimensionInConditionStats(ILcom/android/os/StatsLog$StatsdStatsReport$MetricStats;)V

    return-void
.end method

.method static synthetic access$61800(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;

    .line 22450
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->addMetricDimensionInConditionStats(Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;)V

    return-void
.end method

.method static synthetic access$61900(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;ILcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;

    .line 22450
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->addMetricDimensionInConditionStats(ILcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;)V

    return-void
.end method

.method static synthetic access$62000(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 22450
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->addAllMetricDimensionInConditionStats(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$62100(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    .line 22450
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->clearMetricDimensionInConditionStats()V

    return-void
.end method

.method static synthetic access$62200(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # I

    .line 22450
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->removeMetricDimensionInConditionStats(I)V

    return-void
.end method

.method static synthetic access$62300(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;ILcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;

    .line 22450
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->setAnnotation(ILcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;)V

    return-void
.end method

.method static synthetic access$62400(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;ILcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation$Builder;

    .line 22450
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->setAnnotation(ILcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation$Builder;)V

    return-void
.end method

.method static synthetic access$62500(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;

    .line 22450
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->addAnnotation(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;)V

    return-void
.end method

.method static synthetic access$62600(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;ILcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;

    .line 22450
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->addAnnotation(ILcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;)V

    return-void
.end method

.method static synthetic access$62700(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation$Builder;

    .line 22450
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->addAnnotation(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation$Builder;)V

    return-void
.end method

.method static synthetic access$62800(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;ILcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation$Builder;

    .line 22450
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->addAnnotation(ILcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation$Builder;)V

    return-void
.end method

.method static synthetic access$62900(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 22450
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->addAllAnnotation(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$63000(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    .line 22450
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->clearAnnotation()V

    return-void
.end method

.method static synthetic access$63100(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .param p1, "x1"    # I

    .line 22450
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->removeAnnotation(I)V

    return-void
.end method

.method private addAlertStats(ILcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;

    .line 23824
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureAlertStatsIsMutable()V

    .line 23825
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->alertStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 23826
    return-void
.end method

.method private addAlertStats(ILcom/android/os/StatsLog$StatsdStatsReport$AlertStats;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    .line 23805
    if-eqz p2, :cond_0

    .line 23808
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureAlertStatsIsMutable()V

    .line 23809
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->alertStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 23810
    return-void

    .line 23806
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAlertStats(Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;

    .line 23816
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureAlertStatsIsMutable()V

    .line 23817
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->alertStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 23818
    return-void
.end method

.method private addAlertStats(Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    .line 23794
    if-eqz p1, :cond_0

    .line 23797
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureAlertStatsIsMutable()V

    .line 23798
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->alertStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 23799
    return-void

    .line 23795
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAllAlertStats(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;",
            ">;)V"
        }
    .end annotation

    .line 23832
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;>;"
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureAlertStatsIsMutable()V

    .line 23833
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->alertStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 23835
    return-void
.end method

.method private addAllAnnotation(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;",
            ">;)V"
        }
    .end annotation

    .line 24072
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;>;"
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureAnnotationIsMutable()V

    .line 24073
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 24075
    return-void
.end method

.method private addAllBroadcastSentTimeSec(Ljava/lang/Iterable;)V
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

    .line 23185
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureBroadcastSentTimeSecIsMutable()V

    .line 23186
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->broadcastSentTimeSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 23188
    return-void
.end method

.method private addAllConditionStats(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;",
            ">;)V"
        }
    .end annotation

    .line 23592
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;>;"
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureConditionStatsIsMutable()V

    .line 23593
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->conditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 23595
    return-void
.end method

.method private addAllDataDropTimeSec(Ljava/lang/Iterable;)V
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

    .line 23243
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureDataDropTimeSecIsMutable()V

    .line 23244
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dataDropTimeSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 23246
    return-void
.end method

.method private addAllDumpReportDataSize(Ljava/lang/Iterable;)V
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

    .line 23359
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureDumpReportDataSizeIsMutable()V

    .line 23360
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportDataSize_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 23362
    return-void
.end method

.method private addAllDumpReportTimeSec(Ljava/lang/Iterable;)V
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

    .line 23301
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureDumpReportTimeSecIsMutable()V

    .line 23302
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportTimeSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 23304
    return-void
.end method

.method private addAllMatcherStats(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;",
            ">;)V"
        }
    .end annotation

    .line 23472
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;>;"
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureMatcherStatsIsMutable()V

    .line 23473
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->matcherStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 23475
    return-void
.end method

.method private addAllMetricDimensionInConditionStats(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;",
            ">;)V"
        }
    .end annotation

    .line 23952
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;>;"
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureMetricDimensionInConditionStatsIsMutable()V

    .line 23953
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricDimensionInConditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 23955
    return-void
.end method

.method private addAllMetricStats(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;",
            ">;)V"
        }
    .end annotation

    .line 23712
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;>;"
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureMetricStatsIsMutable()V

    .line 23713
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 23715
    return-void
.end method

.method private addAnnotation(ILcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation$Builder;

    .line 24064
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureAnnotationIsMutable()V

    .line 24065
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 24066
    return-void
.end method

.method private addAnnotation(ILcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;

    .line 24045
    if-eqz p2, :cond_0

    .line 24048
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureAnnotationIsMutable()V

    .line 24049
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 24050
    return-void

    .line 24046
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAnnotation(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation$Builder;

    .line 24056
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureAnnotationIsMutable()V

    .line 24057
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 24058
    return-void
.end method

.method private addAnnotation(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;

    .line 24034
    if-eqz p1, :cond_0

    .line 24037
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureAnnotationIsMutable()V

    .line 24038
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 24039
    return-void

    .line 24035
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addBroadcastSentTimeSec(I)V
    .locals 1
    .param p1, "value"    # I

    .line 23177
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureBroadcastSentTimeSecIsMutable()V

    .line 23178
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->broadcastSentTimeSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 23179
    return-void
.end method

.method private addConditionStats(ILcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;

    .line 23584
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureConditionStatsIsMutable()V

    .line 23585
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->conditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 23586
    return-void
.end method

.method private addConditionStats(ILcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    .line 23565
    if-eqz p2, :cond_0

    .line 23568
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureConditionStatsIsMutable()V

    .line 23569
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->conditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 23570
    return-void

    .line 23566
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addConditionStats(Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;

    .line 23576
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureConditionStatsIsMutable()V

    .line 23577
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->conditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 23578
    return-void
.end method

.method private addConditionStats(Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    .line 23554
    if-eqz p1, :cond_0

    .line 23557
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureConditionStatsIsMutable()V

    .line 23558
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->conditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 23559
    return-void

    .line 23555
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDataDropTimeSec(I)V
    .locals 1
    .param p1, "value"    # I

    .line 23235
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureDataDropTimeSecIsMutable()V

    .line 23236
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dataDropTimeSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 23237
    return-void
.end method

.method private addDumpReportDataSize(I)V
    .locals 1
    .param p1, "value"    # I

    .line 23351
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureDumpReportDataSizeIsMutable()V

    .line 23352
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportDataSize_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 23353
    return-void
.end method

.method private addDumpReportTimeSec(I)V
    .locals 1
    .param p1, "value"    # I

    .line 23293
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureDumpReportTimeSecIsMutable()V

    .line 23294
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportTimeSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 23295
    return-void
.end method

.method private addMatcherStats(ILcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;

    .line 23464
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureMatcherStatsIsMutable()V

    .line 23465
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->matcherStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 23466
    return-void
.end method

.method private addMatcherStats(ILcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    .line 23445
    if-eqz p2, :cond_0

    .line 23448
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureMatcherStatsIsMutable()V

    .line 23449
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->matcherStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 23450
    return-void

    .line 23446
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addMatcherStats(Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;

    .line 23456
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureMatcherStatsIsMutable()V

    .line 23457
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->matcherStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 23458
    return-void
.end method

.method private addMatcherStats(Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    .line 23434
    if-eqz p1, :cond_0

    .line 23437
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureMatcherStatsIsMutable()V

    .line 23438
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->matcherStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 23439
    return-void

    .line 23435
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addMetricDimensionInConditionStats(ILcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;

    .line 23944
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureMetricDimensionInConditionStatsIsMutable()V

    .line 23945
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricDimensionInConditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 23946
    return-void
.end method

.method private addMetricDimensionInConditionStats(ILcom/android/os/StatsLog$StatsdStatsReport$MetricStats;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    .line 23925
    if-eqz p2, :cond_0

    .line 23928
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureMetricDimensionInConditionStatsIsMutable()V

    .line 23929
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricDimensionInConditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 23930
    return-void

    .line 23926
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addMetricDimensionInConditionStats(Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;

    .line 23936
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureMetricDimensionInConditionStatsIsMutable()V

    .line 23937
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricDimensionInConditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 23938
    return-void
.end method

.method private addMetricDimensionInConditionStats(Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    .line 23914
    if-eqz p1, :cond_0

    .line 23917
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureMetricDimensionInConditionStatsIsMutable()V

    .line 23918
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricDimensionInConditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 23919
    return-void

    .line 23915
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addMetricStats(ILcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;

    .line 23704
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureMetricStatsIsMutable()V

    .line 23705
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 23706
    return-void
.end method

.method private addMetricStats(ILcom/android/os/StatsLog$StatsdStatsReport$MetricStats;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    .line 23685
    if-eqz p2, :cond_0

    .line 23688
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureMetricStatsIsMutable()V

    .line 23689
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 23690
    return-void

    .line 23686
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addMetricStats(Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;

    .line 23696
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureMetricStatsIsMutable()V

    .line 23697
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 23698
    return-void
.end method

.method private addMetricStats(Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    .line 23674
    if-eqz p1, :cond_0

    .line 23677
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureMetricStatsIsMutable()V

    .line 23678
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 23679
    return-void

    .line 23675
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearAlertCount()V
    .locals 1

    .line 23105
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    .line 23106
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->alertCount_:I

    .line 23107
    return-void
.end method

.method private clearAlertStats()V
    .locals 1

    .line 23840
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->alertStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23841
    return-void
.end method

.method private clearAnnotation()V
    .locals 1

    .line 24080
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24081
    return-void
.end method

.method private clearBroadcastSentTimeSec()V
    .locals 1

    .line 23193
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->broadcastSentTimeSec_:Lcom/google/protobuf/Internal$IntList;

    .line 23194
    return-void
.end method

.method private clearConditionCount()V
    .locals 1

    .line 23047
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    .line 23048
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->conditionCount_:I

    .line 23049
    return-void
.end method

.method private clearConditionStats()V
    .locals 1

    .line 23600
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->conditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23601
    return-void
.end method

.method private clearCreationTimeSec()V
    .locals 1

    .line 22931
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    .line 22932
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->creationTimeSec_:I

    .line 22933
    return-void
.end method

.method private clearDataDropTimeSec()V
    .locals 1

    .line 23251
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dataDropTimeSec_:Lcom/google/protobuf/Internal$IntList;

    .line 23252
    return-void
.end method

.method private clearDeletionTimeSec()V
    .locals 1

    .line 22960
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    .line 22961
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->deletionTimeSec_:I

    .line 22962
    return-void
.end method

.method private clearDumpReportDataSize()V
    .locals 1

    .line 23367
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportDataSize_:Lcom/google/protobuf/Internal$IntList;

    .line 23368
    return-void
.end method

.method private clearDumpReportTimeSec()V
    .locals 1

    .line 23309
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportTimeSec_:Lcom/google/protobuf/Internal$IntList;

    .line 23310
    return-void
.end method

.method private clearId()V
    .locals 2

    .line 22902
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    .line 22903
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->id_:J

    .line 22904
    return-void
.end method

.method private clearIsValid()V
    .locals 1

    .line 23134
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    .line 23135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->isValid_:Z

    .line 23136
    return-void
.end method

.method private clearMatcherCount()V
    .locals 1

    .line 23076
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    .line 23077
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->matcherCount_:I

    .line 23078
    return-void
.end method

.method private clearMatcherStats()V
    .locals 1

    .line 23480
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->matcherStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23481
    return-void
.end method

.method private clearMetricCount()V
    .locals 1

    .line 23018
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    .line 23019
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricCount_:I

    .line 23020
    return-void
.end method

.method private clearMetricDimensionInConditionStats()V
    .locals 1

    .line 23960
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricDimensionInConditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23961
    return-void
.end method

.method private clearMetricStats()V
    .locals 1

    .line 23720
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23721
    return-void
.end method

.method private clearResetTimeSec()V
    .locals 1

    .line 22989
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    .line 22990
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->resetTimeSec_:I

    .line 22991
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 22873
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    .line 22874
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->uid_:I

    .line 22875
    return-void
.end method

.method private ensureAlertStatsIsMutable()V
    .locals 1

    .line 23765
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->alertStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23766
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->alertStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23767
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->alertStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23769
    :cond_0
    return-void
.end method

.method private ensureAnnotationIsMutable()V
    .locals 1

    .line 24005
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24006
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24007
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24009
    :cond_0
    return-void
.end method

.method private ensureBroadcastSentTimeSecIsMutable()V
    .locals 1

    .line 23160
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->broadcastSentTimeSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23161
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->broadcastSentTimeSec_:Lcom/google/protobuf/Internal$IntList;

    .line 23162
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->broadcastSentTimeSec_:Lcom/google/protobuf/Internal$IntList;

    .line 23164
    :cond_0
    return-void
.end method

.method private ensureConditionStatsIsMutable()V
    .locals 1

    .line 23525
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->conditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23526
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->conditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23527
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->conditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23529
    :cond_0
    return-void
.end method

.method private ensureDataDropTimeSecIsMutable()V
    .locals 1

    .line 23218
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dataDropTimeSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23219
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dataDropTimeSec_:Lcom/google/protobuf/Internal$IntList;

    .line 23220
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dataDropTimeSec_:Lcom/google/protobuf/Internal$IntList;

    .line 23222
    :cond_0
    return-void
.end method

.method private ensureDumpReportDataSizeIsMutable()V
    .locals 1

    .line 23334
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportDataSize_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23335
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportDataSize_:Lcom/google/protobuf/Internal$IntList;

    .line 23336
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportDataSize_:Lcom/google/protobuf/Internal$IntList;

    .line 23338
    :cond_0
    return-void
.end method

.method private ensureDumpReportTimeSecIsMutable()V
    .locals 1

    .line 23276
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportTimeSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23277
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportTimeSec_:Lcom/google/protobuf/Internal$IntList;

    .line 23278
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportTimeSec_:Lcom/google/protobuf/Internal$IntList;

    .line 23280
    :cond_0
    return-void
.end method

.method private ensureMatcherStatsIsMutable()V
    .locals 1

    .line 23405
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->matcherStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23406
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->matcherStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23407
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->matcherStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23409
    :cond_0
    return-void
.end method

.method private ensureMetricDimensionInConditionStatsIsMutable()V
    .locals 1

    .line 23885
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricDimensionInConditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23886
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricDimensionInConditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23887
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricDimensionInConditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23889
    :cond_0
    return-void
.end method

.method private ensureMetricStatsIsMutable()V
    .locals 1

    .line 23645
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23646
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23647
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23649
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .locals 1

    .line 25759
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1

    .line 24327
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    .line 24330
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24304
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24310
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24268
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24275
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24315
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24322
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24292
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24299
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24280
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24287
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;",
            ">;"
        }
    .end annotation

    .line 25765
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAlertStats(I)V
    .locals 1
    .param p1, "index"    # I

    .line 23846
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureAlertStatsIsMutable()V

    .line 23847
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->alertStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 23848
    return-void
.end method

.method private removeAnnotation(I)V
    .locals 1
    .param p1, "index"    # I

    .line 24086
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureAnnotationIsMutable()V

    .line 24087
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 24088
    return-void
.end method

.method private removeConditionStats(I)V
    .locals 1
    .param p1, "index"    # I

    .line 23606
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureConditionStatsIsMutable()V

    .line 23607
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->conditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 23608
    return-void
.end method

.method private removeMatcherStats(I)V
    .locals 1
    .param p1, "index"    # I

    .line 23486
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureMatcherStatsIsMutable()V

    .line 23487
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->matcherStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 23488
    return-void
.end method

.method private removeMetricDimensionInConditionStats(I)V
    .locals 1
    .param p1, "index"    # I

    .line 23966
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureMetricDimensionInConditionStatsIsMutable()V

    .line 23967
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricDimensionInConditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 23968
    return-void
.end method

.method private removeMetricStats(I)V
    .locals 1
    .param p1, "index"    # I

    .line 23726
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureMetricStatsIsMutable()V

    .line 23727
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 23728
    return-void
.end method

.method private setAlertCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 23098
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    .line 23099
    iput p1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->alertCount_:I

    .line 23100
    return-void
.end method

.method private setAlertStats(ILcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;

    .line 23787
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureAlertStatsIsMutable()V

    .line 23788
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->alertStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23789
    return-void
.end method

.method private setAlertStats(ILcom/android/os/StatsLog$StatsdStatsReport$AlertStats;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    .line 23776
    if-eqz p2, :cond_0

    .line 23779
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureAlertStatsIsMutable()V

    .line 23780
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->alertStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23781
    return-void

    .line 23777
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAnnotation(ILcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation$Builder;

    .line 24027
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureAnnotationIsMutable()V

    .line 24028
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24029
    return-void
.end method

.method private setAnnotation(ILcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;

    .line 24016
    if-eqz p2, :cond_0

    .line 24019
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureAnnotationIsMutable()V

    .line 24020
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24021
    return-void

    .line 24017
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBroadcastSentTimeSec(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 23170
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureBroadcastSentTimeSecIsMutable()V

    .line 23171
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->broadcastSentTimeSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 23172
    return-void
.end method

.method private setConditionCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 23040
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    .line 23041
    iput p1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->conditionCount_:I

    .line 23042
    return-void
.end method

.method private setConditionStats(ILcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;

    .line 23547
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureConditionStatsIsMutable()V

    .line 23548
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->conditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23549
    return-void
.end method

.method private setConditionStats(ILcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    .line 23536
    if-eqz p2, :cond_0

    .line 23539
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureConditionStatsIsMutable()V

    .line 23540
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->conditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23541
    return-void

    .line 23537
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCreationTimeSec(I)V
    .locals 1
    .param p1, "value"    # I

    .line 22924
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    .line 22925
    iput p1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->creationTimeSec_:I

    .line 22926
    return-void
.end method

.method private setDataDropTimeSec(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 23228
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureDataDropTimeSecIsMutable()V

    .line 23229
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dataDropTimeSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 23230
    return-void
.end method

.method private setDeletionTimeSec(I)V
    .locals 1
    .param p1, "value"    # I

    .line 22953
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    .line 22954
    iput p1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->deletionTimeSec_:I

    .line 22955
    return-void
.end method

.method private setDumpReportDataSize(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 23344
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureDumpReportDataSizeIsMutable()V

    .line 23345
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportDataSize_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 23346
    return-void
.end method

.method private setDumpReportTimeSec(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 23286
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureDumpReportTimeSecIsMutable()V

    .line 23287
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportTimeSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 23288
    return-void
.end method

.method private setId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 22895
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    .line 22896
    iput-wide p1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->id_:J

    .line 22897
    return-void
.end method

.method private setIsValid(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 23127
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    .line 23128
    iput-boolean p1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->isValid_:Z

    .line 23129
    return-void
.end method

.method private setMatcherCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 23069
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    .line 23070
    iput p1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->matcherCount_:I

    .line 23071
    return-void
.end method

.method private setMatcherStats(ILcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;

    .line 23427
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureMatcherStatsIsMutable()V

    .line 23428
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->matcherStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23429
    return-void
.end method

.method private setMatcherStats(ILcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    .line 23416
    if-eqz p2, :cond_0

    .line 23419
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureMatcherStatsIsMutable()V

    .line 23420
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->matcherStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23421
    return-void

    .line 23417
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMetricCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 23011
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    .line 23012
    iput p1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricCount_:I

    .line 23013
    return-void
.end method

.method private setMetricDimensionInConditionStats(ILcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;

    .line 23907
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureMetricDimensionInConditionStatsIsMutable()V

    .line 23908
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricDimensionInConditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23909
    return-void
.end method

.method private setMetricDimensionInConditionStats(ILcom/android/os/StatsLog$StatsdStatsReport$MetricStats;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    .line 23896
    if-eqz p2, :cond_0

    .line 23899
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureMetricDimensionInConditionStatsIsMutable()V

    .line 23900
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricDimensionInConditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23901
    return-void

    .line 23897
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMetricStats(ILcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;

    .line 23667
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureMetricStatsIsMutable()V

    .line 23668
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23669
    return-void
.end method

.method private setMetricStats(ILcom/android/os/StatsLog$StatsdStatsReport$MetricStats;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    .line 23656
    if-eqz p2, :cond_0

    .line 23659
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->ensureMetricStatsIsMutable()V

    .line 23660
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23661
    return-void

    .line 23657
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setResetTimeSec(I)V
    .locals 1
    .param p1, "value"    # I

    .line 22982
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    .line 22983
    iput p1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->resetTimeSec_:I

    .line 22984
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 22866
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    .line 22867
    iput p1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->uid_:I

    .line 22868
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 25444
    sget-object v0, Lcom/android/os/StatsLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 25747
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 25738
    :pswitch_0
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    monitor-enter v0

    .line 25739
    :try_start_0
    sget-object v1, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 25740
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 25742
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 25744
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 25517
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 25519
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 25522
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 25523
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_15

    .line 25524
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 25525
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 25530
    invoke-virtual {p0, v3, v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_6

    .line 25711
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 25712
    .local v4, "length":I
    invoke-virtual {v0, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    .line 25713
    .local v5, "limit":I
    iget-object v6, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportDataSize_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v6}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_2

    .line 25714
    iget-object v6, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportDataSize_:Lcom/google/protobuf/Internal$IntList;

    .line 25715
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v6

    iput-object v6, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportDataSize_:Lcom/google/protobuf/Internal$IntList;

    .line 25717
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_3

    .line 25718
    iget-object v6, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportDataSize_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    invoke-interface {v6, v7}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_2

    .line 25720
    :cond_3
    invoke-virtual {v0, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 25721
    goto/16 :goto_7

    .line 25703
    .end local v4    # "length":I
    .end local v5    # "limit":I
    :sswitch_1
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportDataSize_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_4

    .line 25704
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportDataSize_:Lcom/google/protobuf/Internal$IntList;

    .line 25705
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportDataSize_:Lcom/google/protobuf/Internal$IntList;

    .line 25707
    :cond_4
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportDataSize_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 25708
    goto/16 :goto_7

    .line 25698
    :sswitch_2
    iget v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    .line 25699
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->resetTimeSec_:I

    .line 25700
    goto/16 :goto_7

    .line 25689
    :sswitch_3
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 25690
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25691
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25693
    :cond_5
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25694
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;

    .line 25693
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 25695
    goto/16 :goto_7

    .line 25680
    :sswitch_4
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricDimensionInConditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_6

    .line 25681
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricDimensionInConditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25682
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricDimensionInConditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25684
    :cond_6
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricDimensionInConditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25685
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    .line 25684
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 25686
    goto/16 :goto_7

    .line 25671
    :sswitch_5
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->alertStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_7

    .line 25672
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->alertStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25673
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->alertStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25675
    :cond_7
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->alertStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25676
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    .line 25675
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 25677
    goto/16 :goto_7

    .line 25662
    :sswitch_6
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_8

    .line 25663
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25664
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25666
    :cond_8
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25667
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    .line 25666
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 25668
    goto/16 :goto_7

    .line 25653
    :sswitch_7
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->conditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_9

    .line 25654
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->conditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25655
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->conditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25657
    :cond_9
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->conditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25658
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    .line 25657
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 25659
    goto/16 :goto_7

    .line 25644
    :sswitch_8
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->matcherStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_a

    .line 25645
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->matcherStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25646
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->matcherStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25648
    :cond_a
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->matcherStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25649
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    .line 25648
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 25650
    goto/16 :goto_7

    .line 25631
    :sswitch_9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 25632
    .restart local v4    # "length":I
    invoke-virtual {v0, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    .line 25633
    .restart local v5    # "limit":I
    iget-object v6, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportTimeSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v6}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_b

    .line 25634
    iget-object v6, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportTimeSec_:Lcom/google/protobuf/Internal$IntList;

    .line 25635
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v6

    iput-object v6, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportTimeSec_:Lcom/google/protobuf/Internal$IntList;

    .line 25637
    :cond_b
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_c

    .line 25638
    iget-object v6, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportTimeSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    invoke-interface {v6, v7}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_3

    .line 25640
    :cond_c
    invoke-virtual {v0, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 25641
    goto/16 :goto_7

    .line 25623
    .end local v4    # "length":I
    .end local v5    # "limit":I
    :sswitch_a
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportTimeSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_d

    .line 25624
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportTimeSec_:Lcom/google/protobuf/Internal$IntList;

    .line 25625
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportTimeSec_:Lcom/google/protobuf/Internal$IntList;

    .line 25627
    :cond_d
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportTimeSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 25628
    goto/16 :goto_7

    .line 25610
    :sswitch_b
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 25611
    .restart local v4    # "length":I
    invoke-virtual {v0, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    .line 25612
    .restart local v5    # "limit":I
    iget-object v6, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dataDropTimeSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v6}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_e

    .line 25613
    iget-object v6, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dataDropTimeSec_:Lcom/google/protobuf/Internal$IntList;

    .line 25614
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v6

    iput-object v6, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dataDropTimeSec_:Lcom/google/protobuf/Internal$IntList;

    .line 25616
    :cond_e
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_f

    .line 25617
    iget-object v6, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dataDropTimeSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    invoke-interface {v6, v7}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_4

    .line 25619
    :cond_f
    invoke-virtual {v0, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 25620
    goto/16 :goto_7

    .line 25602
    .end local v4    # "length":I
    .end local v5    # "limit":I
    :sswitch_c
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dataDropTimeSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_10

    .line 25603
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dataDropTimeSec_:Lcom/google/protobuf/Internal$IntList;

    .line 25604
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dataDropTimeSec_:Lcom/google/protobuf/Internal$IntList;

    .line 25606
    :cond_10
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dataDropTimeSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 25607
    goto/16 :goto_7

    .line 25589
    :sswitch_d
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 25590
    .restart local v4    # "length":I
    invoke-virtual {v0, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    .line 25591
    .restart local v5    # "limit":I
    iget-object v6, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->broadcastSentTimeSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v6}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_11

    .line 25592
    iget-object v6, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->broadcastSentTimeSec_:Lcom/google/protobuf/Internal$IntList;

    .line 25593
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v6

    iput-object v6, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->broadcastSentTimeSec_:Lcom/google/protobuf/Internal$IntList;

    .line 25595
    :cond_11
    :goto_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_12

    .line 25596
    iget-object v6, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->broadcastSentTimeSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    invoke-interface {v6, v7}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_5

    .line 25598
    :cond_12
    invoke-virtual {v0, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 25599
    goto/16 :goto_7

    .line 25581
    .end local v4    # "length":I
    .end local v5    # "limit":I
    :sswitch_e
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->broadcastSentTimeSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_13

    .line 25582
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->broadcastSentTimeSec_:Lcom/google/protobuf/Internal$IntList;

    .line 25583
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->broadcastSentTimeSec_:Lcom/google/protobuf/Internal$IntList;

    .line 25585
    :cond_13
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->broadcastSentTimeSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 25586
    goto/16 :goto_7

    .line 25576
    :sswitch_f
    iget v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    .line 25577
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->isValid_:Z

    .line 25578
    goto/16 :goto_7

    .line 25571
    :sswitch_10
    iget v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    .line 25572
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->alertCount_:I

    .line 25573
    goto :goto_7

    .line 25566
    :sswitch_11
    iget v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    .line 25567
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->matcherCount_:I

    .line 25568
    goto :goto_7

    .line 25561
    :sswitch_12
    iget v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    .line 25562
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->conditionCount_:I

    .line 25563
    goto :goto_7

    .line 25556
    :sswitch_13
    iget v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    .line 25557
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricCount_:I

    .line 25558
    goto :goto_7

    .line 25551
    :sswitch_14
    iget v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    .line 25552
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->deletionTimeSec_:I

    .line 25553
    goto :goto_7

    .line 25546
    :sswitch_15
    iget v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    .line 25547
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->creationTimeSec_:I

    .line 25548
    goto :goto_7

    .line 25541
    :sswitch_16
    iget v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    .line 25542
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->id_:J

    .line 25543
    goto :goto_7

    .line 25536
    :sswitch_17
    iget v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    .line 25537
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->uid_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25538
    goto :goto_7

    .line 25527
    :sswitch_18
    const/4 v2, 0x1

    .line 25528
    goto :goto_7

    .line 25530
    :goto_6
    if-nez v4, :cond_14

    .line 25531
    const/4 v2, 0x1

    .line 25724
    .end local v3    # "tag":I
    :cond_14
    :goto_7
    goto/16 :goto_1

    .line 25731
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_8

    .line 25727
    :catch_0
    move-exception v2

    .line 25728
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 25730
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 25725
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 25726
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25731
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_8
    throw v2

    .line 25732
    :cond_15
    nop

    .line 25735
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    return-object v0

    .line 25468
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 25469
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    .line 25470
    .local v8, "other":Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    nop

    .line 25471
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->hasUid()Z

    move-result v1

    iget v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->uid_:I

    .line 25472
    invoke-virtual {v8}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->hasUid()Z

    move-result v3

    iget v4, v8, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->uid_:I

    .line 25470
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->uid_:I

    .line 25473
    nop

    .line 25474
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->hasId()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->id_:J

    .line 25475
    invoke-virtual {v8}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->hasId()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->id_:J

    .line 25473
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->id_:J

    .line 25476
    nop

    .line 25477
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->hasCreationTimeSec()Z

    move-result v1

    iget v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->creationTimeSec_:I

    .line 25478
    invoke-virtual {v8}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->hasCreationTimeSec()Z

    move-result v3

    iget v4, v8, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->creationTimeSec_:I

    .line 25476
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->creationTimeSec_:I

    .line 25479
    nop

    .line 25480
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->hasDeletionTimeSec()Z

    move-result v1

    iget v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->deletionTimeSec_:I

    .line 25481
    invoke-virtual {v8}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->hasDeletionTimeSec()Z

    move-result v3

    iget v4, v8, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->deletionTimeSec_:I

    .line 25479
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->deletionTimeSec_:I

    .line 25482
    nop

    .line 25483
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->hasResetTimeSec()Z

    move-result v1

    iget v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->resetTimeSec_:I

    .line 25484
    invoke-virtual {v8}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->hasResetTimeSec()Z

    move-result v3

    iget v4, v8, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->resetTimeSec_:I

    .line 25482
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->resetTimeSec_:I

    .line 25485
    nop

    .line 25486
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->hasMetricCount()Z

    move-result v1

    iget v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricCount_:I

    .line 25487
    invoke-virtual {v8}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->hasMetricCount()Z

    move-result v3

    iget v4, v8, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricCount_:I

    .line 25485
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricCount_:I

    .line 25488
    nop

    .line 25489
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->hasConditionCount()Z

    move-result v1

    iget v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->conditionCount_:I

    .line 25490
    invoke-virtual {v8}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->hasConditionCount()Z

    move-result v3

    iget v4, v8, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->conditionCount_:I

    .line 25488
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->conditionCount_:I

    .line 25491
    nop

    .line 25492
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->hasMatcherCount()Z

    move-result v1

    iget v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->matcherCount_:I

    .line 25493
    invoke-virtual {v8}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->hasMatcherCount()Z

    move-result v3

    iget v4, v8, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->matcherCount_:I

    .line 25491
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->matcherCount_:I

    .line 25494
    nop

    .line 25495
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->hasAlertCount()Z

    move-result v1

    iget v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->alertCount_:I

    .line 25496
    invoke-virtual {v8}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->hasAlertCount()Z

    move-result v3

    iget v4, v8, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->alertCount_:I

    .line 25494
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->alertCount_:I

    .line 25497
    nop

    .line 25498
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->hasIsValid()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->isValid_:Z

    .line 25499
    invoke-virtual {v8}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->hasIsValid()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->isValid_:Z

    .line 25497
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->isValid_:Z

    .line 25500
    iget-object v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->broadcastSentTimeSec_:Lcom/google/protobuf/Internal$IntList;

    iget-object v2, v8, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->broadcastSentTimeSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->broadcastSentTimeSec_:Lcom/google/protobuf/Internal$IntList;

    .line 25501
    iget-object v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dataDropTimeSec_:Lcom/google/protobuf/Internal$IntList;

    iget-object v2, v8, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dataDropTimeSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dataDropTimeSec_:Lcom/google/protobuf/Internal$IntList;

    .line 25502
    iget-object v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportTimeSec_:Lcom/google/protobuf/Internal$IntList;

    iget-object v2, v8, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportTimeSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportTimeSec_:Lcom/google/protobuf/Internal$IntList;

    .line 25503
    iget-object v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportDataSize_:Lcom/google/protobuf/Internal$IntList;

    iget-object v2, v8, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportDataSize_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportDataSize_:Lcom/google/protobuf/Internal$IntList;

    .line 25504
    iget-object v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->matcherStats_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->matcherStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->matcherStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25505
    iget-object v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->conditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->conditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->conditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25506
    iget-object v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricStats_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25507
    iget-object v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->alertStats_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->alertStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->alertStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25508
    iget-object v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricDimensionInConditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricDimensionInConditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricDimensionInConditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25509
    iget-object v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25510
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_16

    .line 25512
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    iget v2, v8, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    .line 25514
    :cond_16
    return-object p0

    .line 25465
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    :pswitch_4
    new-instance v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;-><init>(Lcom/android/os/StatsLog$1;)V

    return-object v0

    .line 25452
    :pswitch_5
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->broadcastSentTimeSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 25453
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dataDropTimeSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 25454
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportTimeSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 25455
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportDataSize_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 25456
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->matcherStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 25457
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->conditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 25458
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 25459
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->alertStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 25460
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricDimensionInConditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 25461
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 25462
    return-object v1

    .line 25449
    :pswitch_6
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    return-object v0

    .line 25446
    :pswitch_7
    new-instance v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-direct {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;-><init>()V

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
        0x8 -> :sswitch_17
        0x10 -> :sswitch_16
        0x18 -> :sswitch_15
        0x20 -> :sswitch_14
        0x28 -> :sswitch_13
        0x30 -> :sswitch_12
        0x38 -> :sswitch_11
        0x40 -> :sswitch_10
        0x48 -> :sswitch_f
        0x50 -> :sswitch_e
        0x52 -> :sswitch_d
        0x58 -> :sswitch_c
        0x5a -> :sswitch_b
        0x60 -> :sswitch_a
        0x62 -> :sswitch_9
        0x6a -> :sswitch_8
        0x72 -> :sswitch_7
        0x7a -> :sswitch_6
        0x82 -> :sswitch_5
        0x8a -> :sswitch_4
        0x92 -> :sswitch_3
        0x98 -> :sswitch_2
        0xa0 -> :sswitch_1
        0xa2 -> :sswitch_0
    .end sparse-switch
.end method

.method public getAlertCount()I
    .locals 1

    .line 23092
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->alertCount_:I

    return v0
.end method

.method public getAlertStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;
    .locals 1
    .param p1, "index"    # I

    .line 23755
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->alertStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    return-object v0
.end method

.method public getAlertStatsCount()I
    .locals 1

    .line 23749
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->alertStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAlertStatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;",
            ">;"
        }
    .end annotation

    .line 23736
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->alertStats_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAlertStatsOrBuilder(I)Lcom/android/os/StatsLog$StatsdStatsReport$AlertStatsOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 23762
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->alertStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStatsOrBuilder;

    return-object v0
.end method

.method public getAlertStatsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/os/StatsLog$StatsdStatsReport$AlertStatsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 23743
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->alertStats_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAnnotation(I)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;
    .locals 1
    .param p1, "index"    # I

    .line 23995
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;

    return-object v0
.end method

.method public getAnnotationCount()I
    .locals 1

    .line 23989
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAnnotationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;",
            ">;"
        }
    .end annotation

    .line 23976
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAnnotationOrBuilder(I)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$AnnotationOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 24002
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$AnnotationOrBuilder;

    return-object v0
.end method

.method public getAnnotationOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$AnnotationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 23983
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBroadcastSentTimeSec(I)I
    .locals 1
    .param p1, "index"    # I

    .line 23157
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->broadcastSentTimeSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getBroadcastSentTimeSecCount()I
    .locals 1

    .line 23151
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->broadcastSentTimeSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getBroadcastSentTimeSecList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 23145
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->broadcastSentTimeSec_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getConditionCount()I
    .locals 1

    .line 23034
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->conditionCount_:I

    return v0
.end method

.method public getConditionStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;
    .locals 1
    .param p1, "index"    # I

    .line 23515
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->conditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    return-object v0
.end method

.method public getConditionStatsCount()I
    .locals 1

    .line 23509
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->conditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getConditionStatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;",
            ">;"
        }
    .end annotation

    .line 23496
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->conditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getConditionStatsOrBuilder(I)Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStatsOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 23522
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->conditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStatsOrBuilder;

    return-object v0
.end method

.method public getConditionStatsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStatsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 23503
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->conditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCreationTimeSec()I
    .locals 1

    .line 22918
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->creationTimeSec_:I

    return v0
.end method

.method public getDataDropTimeSec(I)I
    .locals 1
    .param p1, "index"    # I

    .line 23215
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dataDropTimeSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getDataDropTimeSecCount()I
    .locals 1

    .line 23209
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dataDropTimeSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getDataDropTimeSecList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 23203
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dataDropTimeSec_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getDeletionTimeSec()I
    .locals 1

    .line 22947
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->deletionTimeSec_:I

    return v0
.end method

.method public getDumpReportDataSize(I)I
    .locals 1
    .param p1, "index"    # I

    .line 23331
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportDataSize_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getDumpReportDataSizeCount()I
    .locals 1

    .line 23325
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportDataSize_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getDumpReportDataSizeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 23319
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportDataSize_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getDumpReportTimeSec(I)I
    .locals 1
    .param p1, "index"    # I

    .line 23273
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportTimeSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getDumpReportTimeSecCount()I
    .locals 1

    .line 23267
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportTimeSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getDumpReportTimeSecList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 23261
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportTimeSec_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 22889
    iget-wide v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->id_:J

    return-wide v0
.end method

.method public getIsValid()Z
    .locals 1

    .line 23121
    iget-boolean v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->isValid_:Z

    return v0
.end method

.method public getMatcherCount()I
    .locals 1

    .line 23063
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->matcherCount_:I

    return v0
.end method

.method public getMatcherStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;
    .locals 1
    .param p1, "index"    # I

    .line 23395
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->matcherStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    return-object v0
.end method

.method public getMatcherStatsCount()I
    .locals 1

    .line 23389
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->matcherStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMatcherStatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;",
            ">;"
        }
    .end annotation

    .line 23376
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->matcherStats_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMatcherStatsOrBuilder(I)Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStatsOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 23402
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->matcherStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStatsOrBuilder;

    return-object v0
.end method

.method public getMatcherStatsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStatsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 23383
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->matcherStats_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMetricCount()I
    .locals 1

    .line 23005
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricCount_:I

    return v0
.end method

.method public getMetricDimensionInConditionStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;
    .locals 1
    .param p1, "index"    # I

    .line 23875
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricDimensionInConditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    return-object v0
.end method

.method public getMetricDimensionInConditionStatsCount()I
    .locals 1

    .line 23869
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricDimensionInConditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMetricDimensionInConditionStatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;",
            ">;"
        }
    .end annotation

    .line 23856
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricDimensionInConditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMetricDimensionInConditionStatsOrBuilder(I)Lcom/android/os/StatsLog$StatsdStatsReport$MetricStatsOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 23882
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricDimensionInConditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStatsOrBuilder;

    return-object v0
.end method

.method public getMetricDimensionInConditionStatsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/os/StatsLog$StatsdStatsReport$MetricStatsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 23863
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricDimensionInConditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMetricStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;
    .locals 1
    .param p1, "index"    # I

    .line 23635
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    return-object v0
.end method

.method public getMetricStatsCount()I
    .locals 1

    .line 23629
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMetricStatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;",
            ">;"
        }
    .end annotation

    .line 23616
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricStats_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMetricStatsOrBuilder(I)Lcom/android/os/StatsLog$StatsdStatsReport$MetricStatsOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 23642
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStatsOrBuilder;

    return-object v0
.end method

.method public getMetricStatsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/os/StatsLog$StatsdStatsReport$MetricStatsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 23623
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricStats_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getResetTimeSec()I
    .locals 1

    .line 22976
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->resetTimeSec_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 24156
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->memoizedSerializedSize:I

    .line 24157
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 24159
    :cond_0
    const/4 v0, 0x0

    .line 24160
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 24161
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->uid_:I

    .line 24162
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24164
    :cond_1
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 24165
    iget-wide v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->id_:J

    .line 24166
    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 24168
    :cond_2
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_3

    .line 24169
    const/4 v1, 0x3

    iget v5, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->creationTimeSec_:I

    .line 24170
    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24172
    :cond_3
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    const/16 v5, 0x8

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_4

    .line 24173
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->deletionTimeSec_:I

    .line 24174
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24176
    :cond_4
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    .line 24177
    const/4 v1, 0x5

    iget v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricCount_:I

    .line 24178
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24180
    :cond_5
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    const/16 v4, 0x40

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_6

    .line 24181
    const/4 v1, 0x6

    iget v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->conditionCount_:I

    .line 24182
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24184
    :cond_6
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    const/16 v4, 0x80

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_7

    .line 24185
    const/4 v1, 0x7

    iget v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->matcherCount_:I

    .line 24186
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24188
    :cond_7
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    const/16 v4, 0x100

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_8

    .line 24189
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->alertCount_:I

    .line 24190
    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24192
    :cond_8
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    const/16 v4, 0x200

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_9

    .line 24193
    const/16 v1, 0x9

    iget-boolean v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->isValid_:Z

    .line 24194
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 24197
    :cond_9
    const/4 v1, 0x0

    .line 24198
    .local v1, "dataSize":I
    const/4 v4, 0x0

    move v5, v1

    move v1, v4

    .local v1, "i":I
    .local v5, "dataSize":I
    :goto_0
    iget-object v6, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->broadcastSentTimeSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v6}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v6

    if-ge v1, v6, :cond_a

    .line 24199
    iget-object v6, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->broadcastSentTimeSec_:Lcom/google/protobuf/Internal$IntList;

    .line 24200
    invoke-interface {v6, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 24198
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24202
    .end local v1    # "i":I
    :cond_a
    add-int/2addr v0, v5

    .line 24203
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->getBroadcastSentTimeSecList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 24206
    .end local v5    # "dataSize":I
    const/4 v1, 0x0

    .line 24207
    .local v1, "dataSize":I
    move v5, v1

    move v1, v4

    .local v1, "i":I
    .restart local v5    # "dataSize":I
    :goto_1
    iget-object v6, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dataDropTimeSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v6}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v6

    if-ge v1, v6, :cond_b

    .line 24208
    iget-object v6, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dataDropTimeSec_:Lcom/google/protobuf/Internal$IntList;

    .line 24209
    invoke-interface {v6, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 24207
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24211
    .end local v1    # "i":I
    :cond_b
    add-int/2addr v0, v5

    .line 24212
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->getDataDropTimeSecList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 24215
    .end local v5    # "dataSize":I
    const/4 v1, 0x0

    .line 24216
    .local v1, "dataSize":I
    move v5, v1

    move v1, v4

    .local v1, "i":I
    .restart local v5    # "dataSize":I
    :goto_2
    iget-object v6, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportTimeSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v6}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v6

    if-ge v1, v6, :cond_c

    .line 24217
    iget-object v6, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportTimeSec_:Lcom/google/protobuf/Internal$IntList;

    .line 24218
    invoke-interface {v6, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 24216
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 24220
    .end local v1    # "i":I
    :cond_c
    add-int/2addr v0, v5

    .line 24221
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->getDumpReportTimeSecList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 24223
    .end local v5    # "dataSize":I
    move v1, v0

    move v0, v4

    .local v0, "i":I
    .local v1, "size":I
    :goto_3
    iget-object v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->matcherStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v0, v2, :cond_d

    .line 24224
    const/16 v2, 0xd

    iget-object v5, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->matcherStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24225
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 24223
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 24227
    .end local v0    # "i":I
    :cond_d
    move v0, v4

    .restart local v0    # "i":I
    :goto_4
    iget-object v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->conditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v0, v2, :cond_e

    .line 24228
    const/16 v2, 0xe

    iget-object v5, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->conditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24229
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 24227
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 24231
    .end local v0    # "i":I
    :cond_e
    move v0, v4

    .restart local v0    # "i":I
    :goto_5
    iget-object v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v0, v2, :cond_f

    .line 24232
    const/16 v2, 0xf

    iget-object v5, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24233
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 24231
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 24235
    .end local v0    # "i":I
    :cond_f
    move v0, v4

    .restart local v0    # "i":I
    :goto_6
    iget-object v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->alertStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    const/16 v5, 0x10

    if-ge v0, v2, :cond_10

    .line 24236
    iget-object v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->alertStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24237
    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 24235
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 24239
    .end local v0    # "i":I
    :cond_10
    move v0, v4

    .restart local v0    # "i":I
    :goto_7
    iget-object v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricDimensionInConditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v0, v2, :cond_11

    .line 24240
    const/16 v2, 0x11

    iget-object v6, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricDimensionInConditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24241
    invoke-interface {v6, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 24239
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 24243
    .end local v0    # "i":I
    :cond_11
    move v0, v4

    .restart local v0    # "i":I
    :goto_8
    iget-object v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v0, v2, :cond_12

    .line 24244
    const/16 v2, 0x12

    iget-object v6, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24245
    invoke-interface {v6, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 24243
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 24247
    .end local v0    # "i":I
    :cond_12
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_13

    .line 24248
    const/16 v0, 0x13

    iget v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->resetTimeSec_:I

    .line 24249
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 24252
    :cond_13
    const/4 v0, 0x0

    .line 24253
    .local v0, "dataSize":I
    nop

    .local v4, "i":I
    :goto_9
    move v2, v4

    .end local v4    # "i":I
    .local v2, "i":I
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportDataSize_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v4

    if-ge v2, v4, :cond_14

    .line 24254
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportDataSize_:Lcom/google/protobuf/Internal$IntList;

    .line 24255
    invoke-interface {v4, v2}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 24253
    add-int/lit8 v4, v2, 0x1

    .end local v2    # "i":I
    .restart local v4    # "i":I
    goto :goto_9

    .line 24257
    .end local v4    # "i":I
    :cond_14
    add-int/2addr v1, v0

    .line 24258
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->getDumpReportDataSizeList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    .line 24260
    .end local v0    # "dataSize":I
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 24261
    iput v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->memoizedSerializedSize:I

    .line 24262
    return v1
.end method

.method public getUid()I
    .locals 1

    .line 22860
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->uid_:I

    return v0
.end method

.method public hasAlertCount()Z
    .locals 2

    .line 23086
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

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

.method public hasConditionCount()Z
    .locals 2

    .line 23028
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

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

.method public hasCreationTimeSec()Z
    .locals 2

    .line 22912
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

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

.method public hasDeletionTimeSec()Z
    .locals 2

    .line 22941
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

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

.method public hasId()Z
    .locals 2

    .line 22883
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

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

.method public hasIsValid()Z
    .locals 2

    .line 23115
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

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

.method public hasMatcherCount()Z
    .locals 2

    .line 23057
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

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

.method public hasMetricCount()Z
    .locals 2

    .line 22999
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

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

.method public hasResetTimeSec()Z
    .locals 2

    .line 22970
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

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

.method public hasUid()Z
    .locals 2

    .line 22854
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24092
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 24093
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->uid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 24095
    :cond_0
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 24096
    iget-wide v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->id_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 24098
    :cond_1
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 24099
    const/4 v0, 0x3

    iget v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->creationTimeSec_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 24101
    :cond_2
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 24102
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->deletionTimeSec_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 24104
    :cond_3
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 24105
    const/4 v0, 0x5

    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricCount_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 24107
    :cond_4
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 24108
    const/4 v0, 0x6

    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->conditionCount_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 24110
    :cond_5
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 24111
    const/4 v0, 0x7

    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->matcherCount_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 24113
    :cond_6
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 24114
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->alertCount_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 24116
    :cond_7
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 24117
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->isValid_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 24119
    :cond_8
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->broadcastSentTimeSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 24120
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->broadcastSentTimeSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 24119
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24122
    .end local v1    # "i":I
    :cond_9
    move v1, v0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dataDropTimeSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 24123
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dataDropTimeSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 24122
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24125
    .end local v1    # "i":I
    :cond_a
    move v1, v0

    .restart local v1    # "i":I
    :goto_2
    iget-object v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportTimeSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 24126
    const/16 v2, 0xc

    iget-object v3, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportTimeSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 24125
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 24128
    .end local v1    # "i":I
    :cond_b
    move v1, v0

    .restart local v1    # "i":I
    :goto_3
    iget-object v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->matcherStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 24129
    const/16 v2, 0xd

    iget-object v3, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->matcherStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 24128
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 24131
    .end local v1    # "i":I
    :cond_c
    move v1, v0

    .restart local v1    # "i":I
    :goto_4
    iget-object v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->conditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    .line 24132
    const/16 v2, 0xe

    iget-object v3, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->conditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 24131
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 24134
    .end local v1    # "i":I
    :cond_d
    move v1, v0

    .restart local v1    # "i":I
    :goto_5
    iget-object v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    .line 24135
    const/16 v2, 0xf

    iget-object v3, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 24134
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 24137
    .end local v1    # "i":I
    :cond_e
    move v1, v0

    .restart local v1    # "i":I
    :goto_6
    iget-object v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->alertStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    const/16 v3, 0x10

    if-ge v1, v2, :cond_f

    .line 24138
    iget-object v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->alertStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 24137
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 24140
    .end local v1    # "i":I
    :cond_f
    move v1, v0

    .restart local v1    # "i":I
    :goto_7
    iget-object v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricDimensionInConditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_10

    .line 24141
    const/16 v2, 0x11

    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->metricDimensionInConditionStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 24140
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 24143
    .end local v1    # "i":I
    :cond_10
    move v1, v0

    .restart local v1    # "i":I
    :goto_8
    iget-object v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_11

    .line 24144
    const/16 v2, 0x12

    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 24143
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 24146
    .end local v1    # "i":I
    :cond_11
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_12

    .line 24147
    const/16 v1, 0x13

    iget v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->resetTimeSec_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 24149
    :cond_12
    nop

    .local v0, "i":I
    :goto_9
    iget-object v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportDataSize_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v1

    if-ge v0, v1, :cond_13

    .line 24150
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->dumpReportDataSize_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 24149
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 24152
    .end local v0    # "i":I
    :cond_13
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 24153
    return-void
.end method
