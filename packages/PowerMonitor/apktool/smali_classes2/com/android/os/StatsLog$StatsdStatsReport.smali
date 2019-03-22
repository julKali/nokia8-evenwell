.class public final Lcom/android/os/StatsLog$StatsdStatsReport;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$StatsdStatsReportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatsdStatsReport"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/StatsLog$StatsdStatsReport$Builder;,
        Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;,
        Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStatsOrBuilder;,
        Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;,
        Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStatsOrBuilder;,
        Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;,
        Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStatsOrBuilder;,
        Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;,
        Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStatsOrBuilder;,
        Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;,
        Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStatsOrBuilder;,
        Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;,
        Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStatsOrBuilder;,
        Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;,
        Lcom/android/os/StatsLog$StatsdStatsReport$AtomStatsOrBuilder;,
        Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;,
        Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStatsOrBuilder;,
        Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;,
        Lcom/android/os/StatsLog$StatsdStatsReport$AlertStatsOrBuilder;,
        Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;,
        Lcom/android/os/StatsLog$StatsdStatsReport$MetricStatsOrBuilder;,
        Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;,
        Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStatsOrBuilder;,
        Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;,
        Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStatsOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/StatsLog$StatsdStatsReport;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$StatsdStatsReportOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANOMALY_ALARM_STATS_FIELD_NUMBER:I = 0x9

.field public static final ATOM_STATS_FIELD_NUMBER:I = 0x7

.field public static final CONFIG_STATS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport;

.field public static final LOGGER_ERROR_STATS_FIELD_NUMBER:I = 0xb

.field public static final LOG_LOSS_STATS_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$StatsdStatsReport;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERIODIC_ALARM_STATS_FIELD_NUMBER:I = 0xc

.field public static final PULLED_ATOM_STATS_FIELD_NUMBER:I = 0xa

.field public static final SKIPPED_LOG_EVENT_STATS_FIELD_NUMBER:I = 0xd

.field public static final STATS_BEGIN_TIME_SEC_FIELD_NUMBER:I = 0x1

.field public static final STATS_END_TIME_SEC_FIELD_NUMBER:I = 0x2

.field public static final SYSTEM_RESTART_SEC_FIELD_NUMBER:I = 0xf

.field public static final UIDMAP_STATS_FIELD_NUMBER:I = 0x8


# instance fields
.field private anomalyAlarmStats_:Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

.field private atomStats_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private configStats_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;",
            ">;"
        }
    .end annotation
.end field

.field private logLossStats_:Lcom/google/protobuf/Internal$LongList;

.field private loggerErrorStats_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;",
            ">;"
        }
    .end annotation
.end field

.field private periodicAlarmStats_:Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

.field private pulledAtomStats_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;",
            ">;"
        }
    .end annotation
.end field

.field private skippedLogEventStats_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;",
            ">;"
        }
    .end annotation
.end field

.field private statsBeginTimeSec_:I

.field private statsEndTimeSec_:I

.field private systemRestartSec_:Lcom/google/protobuf/Internal$IntList;

.field private uidmapStats_:Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30671
    new-instance v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-direct {v0}, Lcom/android/os/StatsLog$StatsdStatsReport;-><init>()V

    sput-object v0, Lcom/android/os/StatsLog$StatsdStatsReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport;

    .line 30672
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport;->makeImmutable()V

    .line 30673
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20726
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20727
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->statsBeginTimeSec_:I

    .line 20728
    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->statsEndTimeSec_:I

    .line 20729
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->configStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20730
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->atomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20731
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->pulledAtomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20732
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->loggerErrorStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20733
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->skippedLogEventStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20734
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->logLossStats_:Lcom/google/protobuf/Internal$LongList;

    .line 20735
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->systemRestartSec_:Lcom/google/protobuf/Internal$IntList;

    .line 20736
    return-void
.end method

.method static synthetic access$67900()Lcom/android/os/StatsLog$StatsdStatsReport;
    .locals 1

    .line 20721
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport;

    return-object v0
.end method

.method static synthetic access$68000(Lcom/android/os/StatsLog$StatsdStatsReport;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # I

    .line 20721
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->setStatsBeginTimeSec(I)V

    return-void
.end method

.method static synthetic access$68100(Lcom/android/os/StatsLog$StatsdStatsReport;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;

    .line 20721
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->clearStatsBeginTimeSec()V

    return-void
.end method

.method static synthetic access$68200(Lcom/android/os/StatsLog$StatsdStatsReport;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # I

    .line 20721
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->setStatsEndTimeSec(I)V

    return-void
.end method

.method static synthetic access$68300(Lcom/android/os/StatsLog$StatsdStatsReport;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;

    .line 20721
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->clearStatsEndTimeSec()V

    return-void
.end method

.method static synthetic access$68400(Lcom/android/os/StatsLog$StatsdStatsReport;ILcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    .line 20721
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport;->setConfigStats(ILcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V

    return-void
.end method

.method static synthetic access$68500(Lcom/android/os/StatsLog$StatsdStatsReport;ILcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;

    .line 20721
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport;->setConfigStats(ILcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;)V

    return-void
.end method

.method static synthetic access$68600(Lcom/android/os/StatsLog$StatsdStatsReport;Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    .line 20721
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->addConfigStats(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V

    return-void
.end method

.method static synthetic access$68700(Lcom/android/os/StatsLog$StatsdStatsReport;ILcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    .line 20721
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport;->addConfigStats(ILcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V

    return-void
.end method

.method static synthetic access$68800(Lcom/android/os/StatsLog$StatsdStatsReport;Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;

    .line 20721
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->addConfigStats(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;)V

    return-void
.end method

.method static synthetic access$68900(Lcom/android/os/StatsLog$StatsdStatsReport;ILcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;

    .line 20721
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport;->addConfigStats(ILcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;)V

    return-void
.end method

.method static synthetic access$69000(Lcom/android/os/StatsLog$StatsdStatsReport;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 20721
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->addAllConfigStats(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$69100(Lcom/android/os/StatsLog$StatsdStatsReport;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;

    .line 20721
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->clearConfigStats()V

    return-void
.end method

.method static synthetic access$69200(Lcom/android/os/StatsLog$StatsdStatsReport;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # I

    .line 20721
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->removeConfigStats(I)V

    return-void
.end method

.method static synthetic access$69300(Lcom/android/os/StatsLog$StatsdStatsReport;ILcom/android/os/StatsLog$StatsdStatsReport$AtomStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    .line 20721
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport;->setAtomStats(ILcom/android/os/StatsLog$StatsdStatsReport$AtomStats;)V

    return-void
.end method

.method static synthetic access$69400(Lcom/android/os/StatsLog$StatsdStatsReport;ILcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;

    .line 20721
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport;->setAtomStats(ILcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;)V

    return-void
.end method

.method static synthetic access$69500(Lcom/android/os/StatsLog$StatsdStatsReport;Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    .line 20721
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->addAtomStats(Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;)V

    return-void
.end method

.method static synthetic access$69600(Lcom/android/os/StatsLog$StatsdStatsReport;ILcom/android/os/StatsLog$StatsdStatsReport$AtomStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    .line 20721
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport;->addAtomStats(ILcom/android/os/StatsLog$StatsdStatsReport$AtomStats;)V

    return-void
.end method

.method static synthetic access$69700(Lcom/android/os/StatsLog$StatsdStatsReport;Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;

    .line 20721
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->addAtomStats(Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;)V

    return-void
.end method

.method static synthetic access$69800(Lcom/android/os/StatsLog$StatsdStatsReport;ILcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;

    .line 20721
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport;->addAtomStats(ILcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;)V

    return-void
.end method

.method static synthetic access$69900(Lcom/android/os/StatsLog$StatsdStatsReport;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 20721
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->addAllAtomStats(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$70000(Lcom/android/os/StatsLog$StatsdStatsReport;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;

    .line 20721
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->clearAtomStats()V

    return-void
.end method

.method static synthetic access$70100(Lcom/android/os/StatsLog$StatsdStatsReport;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # I

    .line 20721
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->removeAtomStats(I)V

    return-void
.end method

.method static synthetic access$70200(Lcom/android/os/StatsLog$StatsdStatsReport;Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    .line 20721
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->setUidmapStats(Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;)V

    return-void
.end method

.method static synthetic access$70300(Lcom/android/os/StatsLog$StatsdStatsReport;Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;

    .line 20721
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->setUidmapStats(Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;)V

    return-void
.end method

.method static synthetic access$70400(Lcom/android/os/StatsLog$StatsdStatsReport;Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    .line 20721
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->mergeUidmapStats(Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;)V

    return-void
.end method

.method static synthetic access$70500(Lcom/android/os/StatsLog$StatsdStatsReport;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;

    .line 20721
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->clearUidmapStats()V

    return-void
.end method

.method static synthetic access$70600(Lcom/android/os/StatsLog$StatsdStatsReport;Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    .line 20721
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->setAnomalyAlarmStats(Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;)V

    return-void
.end method

.method static synthetic access$70700(Lcom/android/os/StatsLog$StatsdStatsReport;Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats$Builder;

    .line 20721
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->setAnomalyAlarmStats(Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats$Builder;)V

    return-void
.end method

.method static synthetic access$70800(Lcom/android/os/StatsLog$StatsdStatsReport;Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    .line 20721
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->mergeAnomalyAlarmStats(Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;)V

    return-void
.end method

.method static synthetic access$70900(Lcom/android/os/StatsLog$StatsdStatsReport;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;

    .line 20721
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->clearAnomalyAlarmStats()V

    return-void
.end method

.method static synthetic access$71000(Lcom/android/os/StatsLog$StatsdStatsReport;ILcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    .line 20721
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport;->setPulledAtomStats(ILcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;)V

    return-void
.end method

.method static synthetic access$71100(Lcom/android/os/StatsLog$StatsdStatsReport;ILcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;

    .line 20721
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport;->setPulledAtomStats(ILcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;)V

    return-void
.end method

.method static synthetic access$71200(Lcom/android/os/StatsLog$StatsdStatsReport;Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    .line 20721
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->addPulledAtomStats(Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;)V

    return-void
.end method

.method static synthetic access$71300(Lcom/android/os/StatsLog$StatsdStatsReport;ILcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    .line 20721
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport;->addPulledAtomStats(ILcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;)V

    return-void
.end method

.method static synthetic access$71400(Lcom/android/os/StatsLog$StatsdStatsReport;Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;

    .line 20721
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->addPulledAtomStats(Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;)V

    return-void
.end method

.method static synthetic access$71500(Lcom/android/os/StatsLog$StatsdStatsReport;ILcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;

    .line 20721
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport;->addPulledAtomStats(ILcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;)V

    return-void
.end method

.method static synthetic access$71600(Lcom/android/os/StatsLog$StatsdStatsReport;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 20721
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->addAllPulledAtomStats(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$71700(Lcom/android/os/StatsLog$StatsdStatsReport;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;

    .line 20721
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->clearPulledAtomStats()V

    return-void
.end method

.method static synthetic access$71800(Lcom/android/os/StatsLog$StatsdStatsReport;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # I

    .line 20721
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->removePulledAtomStats(I)V

    return-void
.end method

.method static synthetic access$71900(Lcom/android/os/StatsLog$StatsdStatsReport;ILcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    .line 20721
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport;->setLoggerErrorStats(ILcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;)V

    return-void
.end method

.method static synthetic access$72000(Lcom/android/os/StatsLog$StatsdStatsReport;ILcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;

    .line 20721
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport;->setLoggerErrorStats(ILcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;)V

    return-void
.end method

.method static synthetic access$72100(Lcom/android/os/StatsLog$StatsdStatsReport;Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    .line 20721
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->addLoggerErrorStats(Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;)V

    return-void
.end method

.method static synthetic access$72200(Lcom/android/os/StatsLog$StatsdStatsReport;ILcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    .line 20721
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport;->addLoggerErrorStats(ILcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;)V

    return-void
.end method

.method static synthetic access$72300(Lcom/android/os/StatsLog$StatsdStatsReport;Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;

    .line 20721
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->addLoggerErrorStats(Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;)V

    return-void
.end method

.method static synthetic access$72400(Lcom/android/os/StatsLog$StatsdStatsReport;ILcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;

    .line 20721
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport;->addLoggerErrorStats(ILcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;)V

    return-void
.end method

.method static synthetic access$72500(Lcom/android/os/StatsLog$StatsdStatsReport;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 20721
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->addAllLoggerErrorStats(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$72600(Lcom/android/os/StatsLog$StatsdStatsReport;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;

    .line 20721
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->clearLoggerErrorStats()V

    return-void
.end method

.method static synthetic access$72700(Lcom/android/os/StatsLog$StatsdStatsReport;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # I

    .line 20721
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->removeLoggerErrorStats(I)V

    return-void
.end method

.method static synthetic access$72800(Lcom/android/os/StatsLog$StatsdStatsReport;Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    .line 20721
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->setPeriodicAlarmStats(Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;)V

    return-void
.end method

.method static synthetic access$72900(Lcom/android/os/StatsLog$StatsdStatsReport;Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats$Builder;

    .line 20721
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->setPeriodicAlarmStats(Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats$Builder;)V

    return-void
.end method

.method static synthetic access$73000(Lcom/android/os/StatsLog$StatsdStatsReport;Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    .line 20721
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->mergePeriodicAlarmStats(Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;)V

    return-void
.end method

.method static synthetic access$73100(Lcom/android/os/StatsLog$StatsdStatsReport;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;

    .line 20721
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->clearPeriodicAlarmStats()V

    return-void
.end method

.method static synthetic access$73200(Lcom/android/os/StatsLog$StatsdStatsReport;ILcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    .line 20721
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport;->setSkippedLogEventStats(ILcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;)V

    return-void
.end method

.method static synthetic access$73300(Lcom/android/os/StatsLog$StatsdStatsReport;ILcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;

    .line 20721
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport;->setSkippedLogEventStats(ILcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;)V

    return-void
.end method

.method static synthetic access$73400(Lcom/android/os/StatsLog$StatsdStatsReport;Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    .line 20721
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->addSkippedLogEventStats(Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;)V

    return-void
.end method

.method static synthetic access$73500(Lcom/android/os/StatsLog$StatsdStatsReport;ILcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    .line 20721
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport;->addSkippedLogEventStats(ILcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;)V

    return-void
.end method

.method static synthetic access$73600(Lcom/android/os/StatsLog$StatsdStatsReport;Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;

    .line 20721
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->addSkippedLogEventStats(Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;)V

    return-void
.end method

.method static synthetic access$73700(Lcom/android/os/StatsLog$StatsdStatsReport;ILcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;

    .line 20721
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport;->addSkippedLogEventStats(ILcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;)V

    return-void
.end method

.method static synthetic access$73800(Lcom/android/os/StatsLog$StatsdStatsReport;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 20721
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->addAllSkippedLogEventStats(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$73900(Lcom/android/os/StatsLog$StatsdStatsReport;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;

    .line 20721
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->clearSkippedLogEventStats()V

    return-void
.end method

.method static synthetic access$74000(Lcom/android/os/StatsLog$StatsdStatsReport;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # I

    .line 20721
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->removeSkippedLogEventStats(I)V

    return-void
.end method

.method static synthetic access$74100(Lcom/android/os/StatsLog$StatsdStatsReport;IJ)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # I
    .param p2, "x2"    # J

    .line 20721
    invoke-direct {p0, p1, p2, p3}, Lcom/android/os/StatsLog$StatsdStatsReport;->setLogLossStats(IJ)V

    return-void
.end method

.method static synthetic access$74200(Lcom/android/os/StatsLog$StatsdStatsReport;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # J

    .line 20721
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport;->addLogLossStats(J)V

    return-void
.end method

.method static synthetic access$74300(Lcom/android/os/StatsLog$StatsdStatsReport;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 20721
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->addAllLogLossStats(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$74400(Lcom/android/os/StatsLog$StatsdStatsReport;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;

    .line 20721
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->clearLogLossStats()V

    return-void
.end method

.method static synthetic access$74500(Lcom/android/os/StatsLog$StatsdStatsReport;II)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 20721
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport;->setSystemRestartSec(II)V

    return-void
.end method

.method static synthetic access$74600(Lcom/android/os/StatsLog$StatsdStatsReport;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # I

    .line 20721
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->addSystemRestartSec(I)V

    return-void
.end method

.method static synthetic access$74700(Lcom/android/os/StatsLog$StatsdStatsReport;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 20721
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->addAllSystemRestartSec(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$74800(Lcom/android/os/StatsLog$StatsdStatsReport;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport;

    .line 20721
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->clearSystemRestartSec()V

    return-void
.end method

.method private addAllAtomStats(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;",
            ">;)V"
        }
    .end annotation

    .line 28806
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;>;"
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->ensureAtomStatsIsMutable()V

    .line 28807
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->atomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 28809
    return-void
.end method

.method private addAllConfigStats(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;",
            ">;)V"
        }
    .end annotation

    .line 28686
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;>;"
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->ensureConfigStatsIsMutable()V

    .line 28687
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->configStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 28689
    return-void
.end method

.method private addAllLogLossStats(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 29387
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->ensureLogLossStatsIsMutable()V

    .line 29388
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->logLossStats_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 29390
    return-void
.end method

.method private addAllLoggerErrorStats(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;",
            ">;)V"
        }
    .end annotation

    .line 29150
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;>;"
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->ensureLoggerErrorStatsIsMutable()V

    .line 29151
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->loggerErrorStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 29153
    return-void
.end method

.method private addAllPulledAtomStats(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;",
            ">;)V"
        }
    .end annotation

    .line 29030
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;>;"
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->ensurePulledAtomStatsIsMutable()V

    .line 29031
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->pulledAtomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 29033
    return-void
.end method

.method private addAllSkippedLogEventStats(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;",
            ">;)V"
        }
    .end annotation

    .line 29322
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;>;"
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->ensureSkippedLogEventStatsIsMutable()V

    .line 29323
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->skippedLogEventStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 29325
    return-void
.end method

.method private addAllSystemRestartSec(Ljava/lang/Iterable;)V
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

    .line 29445
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->ensureSystemRestartSecIsMutable()V

    .line 29446
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->systemRestartSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 29448
    return-void
.end method

.method private addAtomStats(ILcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;

    .line 28798
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->ensureAtomStatsIsMutable()V

    .line 28799
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->atomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 28800
    return-void
.end method

.method private addAtomStats(ILcom/android/os/StatsLog$StatsdStatsReport$AtomStats;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    .line 28779
    if-eqz p2, :cond_0

    .line 28782
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->ensureAtomStatsIsMutable()V

    .line 28783
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->atomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 28784
    return-void

    .line 28780
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAtomStats(Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;

    .line 28790
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->ensureAtomStatsIsMutable()V

    .line 28791
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->atomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 28792
    return-void
.end method

.method private addAtomStats(Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    .line 28768
    if-eqz p1, :cond_0

    .line 28771
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->ensureAtomStatsIsMutable()V

    .line 28772
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->atomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 28773
    return-void

    .line 28769
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addConfigStats(ILcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;

    .line 28678
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->ensureConfigStatsIsMutable()V

    .line 28679
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->configStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 28680
    return-void
.end method

.method private addConfigStats(ILcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    .line 28659
    if-eqz p2, :cond_0

    .line 28662
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->ensureConfigStatsIsMutable()V

    .line 28663
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->configStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 28664
    return-void

    .line 28660
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addConfigStats(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;

    .line 28670
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->ensureConfigStatsIsMutable()V

    .line 28671
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->configStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 28672
    return-void
.end method

.method private addConfigStats(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    .line 28648
    if-eqz p1, :cond_0

    .line 28651
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->ensureConfigStatsIsMutable()V

    .line 28652
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->configStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 28653
    return-void

    .line 28649
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addLogLossStats(J)V
    .locals 1
    .param p1, "value"    # J

    .line 29379
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->ensureLogLossStatsIsMutable()V

    .line 29380
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->logLossStats_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 29381
    return-void
.end method

.method private addLoggerErrorStats(ILcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;

    .line 29142
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->ensureLoggerErrorStatsIsMutable()V

    .line 29143
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->loggerErrorStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 29144
    return-void
.end method

.method private addLoggerErrorStats(ILcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    .line 29123
    if-eqz p2, :cond_0

    .line 29126
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->ensureLoggerErrorStatsIsMutable()V

    .line 29127
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->loggerErrorStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 29128
    return-void

    .line 29124
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addLoggerErrorStats(Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;

    .line 29134
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->ensureLoggerErrorStatsIsMutable()V

    .line 29135
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->loggerErrorStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 29136
    return-void
.end method

.method private addLoggerErrorStats(Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    .line 29112
    if-eqz p1, :cond_0

    .line 29115
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->ensureLoggerErrorStatsIsMutable()V

    .line 29116
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->loggerErrorStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 29117
    return-void

    .line 29113
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addPulledAtomStats(ILcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;

    .line 29022
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->ensurePulledAtomStatsIsMutable()V

    .line 29023
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->pulledAtomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 29024
    return-void
.end method

.method private addPulledAtomStats(ILcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    .line 29003
    if-eqz p2, :cond_0

    .line 29006
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->ensurePulledAtomStatsIsMutable()V

    .line 29007
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->pulledAtomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 29008
    return-void

    .line 29004
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addPulledAtomStats(Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;

    .line 29014
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->ensurePulledAtomStatsIsMutable()V

    .line 29015
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->pulledAtomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 29016
    return-void
.end method

.method private addPulledAtomStats(Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    .line 28992
    if-eqz p1, :cond_0

    .line 28995
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->ensurePulledAtomStatsIsMutable()V

    .line 28996
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->pulledAtomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 28997
    return-void

    .line 28993
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addSkippedLogEventStats(ILcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;

    .line 29314
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->ensureSkippedLogEventStatsIsMutable()V

    .line 29315
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->skippedLogEventStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 29316
    return-void
.end method

.method private addSkippedLogEventStats(ILcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    .line 29295
    if-eqz p2, :cond_0

    .line 29298
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->ensureSkippedLogEventStatsIsMutable()V

    .line 29299
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->skippedLogEventStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 29300
    return-void

    .line 29296
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addSkippedLogEventStats(Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;

    .line 29306
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->ensureSkippedLogEventStatsIsMutable()V

    .line 29307
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->skippedLogEventStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 29308
    return-void
.end method

.method private addSkippedLogEventStats(Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    .line 29284
    if-eqz p1, :cond_0

    .line 29287
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->ensureSkippedLogEventStatsIsMutable()V

    .line 29288
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->skippedLogEventStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 29289
    return-void

    .line 29285
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addSystemRestartSec(I)V
    .locals 1
    .param p1, "value"    # I

    .line 29437
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->ensureSystemRestartSecIsMutable()V

    .line 29438
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->systemRestartSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 29439
    return-void
.end method

.method private clearAnomalyAlarmStats()V
    .locals 1

    .line 28924
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->anomalyAlarmStats_:Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    .line 28925
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    .line 28926
    return-void
.end method

.method private clearAtomStats()V
    .locals 1

    .line 28814
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->atomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 28815
    return-void
.end method

.method private clearConfigStats()V
    .locals 1

    .line 28694
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->configStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 28695
    return-void
.end method

.method private clearLogLossStats()V
    .locals 1

    .line 29395
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->logLossStats_:Lcom/google/protobuf/Internal$LongList;

    .line 29396
    return-void
.end method

.method private clearLoggerErrorStats()V
    .locals 1

    .line 29158
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->loggerErrorStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29159
    return-void
.end method

.method private clearPeriodicAlarmStats()V
    .locals 1

    .line 29216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->periodicAlarmStats_:Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    .line 29217
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    .line 29218
    return-void
.end method

.method private clearPulledAtomStats()V
    .locals 1

    .line 29038
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->pulledAtomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29039
    return-void
.end method

.method private clearSkippedLogEventStats()V
    .locals 1

    .line 29330
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->skippedLogEventStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29331
    return-void
.end method

.method private clearStatsBeginTimeSec()V
    .locals 1

    .line 28551
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    .line 28552
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->statsBeginTimeSec_:I

    .line 28553
    return-void
.end method

.method private clearStatsEndTimeSec()V
    .locals 1

    .line 28580
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    .line 28581
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->statsEndTimeSec_:I

    .line 28582
    return-void
.end method

.method private clearSystemRestartSec()V
    .locals 1

    .line 29453
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->systemRestartSec_:Lcom/google/protobuf/Internal$IntList;

    .line 29454
    return-void
.end method

.method private clearUidmapStats()V
    .locals 1

    .line 28872
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->uidmapStats_:Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    .line 28873
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    .line 28874
    return-void
.end method

.method private ensureAtomStatsIsMutable()V
    .locals 1

    .line 28739
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->atomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28740
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->atomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 28741
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->atomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 28743
    :cond_0
    return-void
.end method

.method private ensureConfigStatsIsMutable()V
    .locals 1

    .line 28619
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->configStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28620
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->configStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 28621
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->configStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 28623
    :cond_0
    return-void
.end method

.method private ensureLogLossStatsIsMutable()V
    .locals 1

    .line 29362
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->logLossStats_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29363
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->logLossStats_:Lcom/google/protobuf/Internal$LongList;

    .line 29364
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->logLossStats_:Lcom/google/protobuf/Internal$LongList;

    .line 29366
    :cond_0
    return-void
.end method

.method private ensureLoggerErrorStatsIsMutable()V
    .locals 1

    .line 29083
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->loggerErrorStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29084
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->loggerErrorStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29085
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->loggerErrorStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29087
    :cond_0
    return-void
.end method

.method private ensurePulledAtomStatsIsMutable()V
    .locals 1

    .line 28963
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->pulledAtomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28964
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->pulledAtomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 28965
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->pulledAtomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 28967
    :cond_0
    return-void
.end method

.method private ensureSkippedLogEventStatsIsMutable()V
    .locals 1

    .line 29255
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->skippedLogEventStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29256
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->skippedLogEventStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29257
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->skippedLogEventStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29259
    :cond_0
    return-void
.end method

.method private ensureSystemRestartSecIsMutable()V
    .locals 1

    .line 29420
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->systemRestartSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29421
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->systemRestartSec_:Lcom/google/protobuf/Internal$IntList;

    .line 29422
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->systemRestartSec_:Lcom/google/protobuf/Internal$IntList;

    .line 29424
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/StatsLog$StatsdStatsReport;
    .locals 1

    .line 30676
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport;

    return-object v0
.end method

.method private mergeAnomalyAlarmStats(Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;)V
    .locals 2
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    .line 28912
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->anomalyAlarmStats_:Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->anomalyAlarmStats_:Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    .line 28913
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->getDefaultInstance()Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 28914
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->anomalyAlarmStats_:Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    .line 28915
    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->newBuilder(Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;)Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats$Builder;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->anomalyAlarmStats_:Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    goto :goto_0

    .line 28917
    :cond_0
    iput-object p1, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->anomalyAlarmStats_:Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    .line 28919
    :goto_0
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    .line 28920
    return-void
.end method

.method private mergePeriodicAlarmStats(Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;)V
    .locals 2
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    .line 29204
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->periodicAlarmStats_:Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->periodicAlarmStats_:Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    .line 29205
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->getDefaultInstance()Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 29206
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->periodicAlarmStats_:Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    .line 29207
    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->newBuilder(Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;)Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats$Builder;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->periodicAlarmStats_:Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    goto :goto_0

    .line 29209
    :cond_0
    iput-object p1, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->periodicAlarmStats_:Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    .line 29211
    :goto_0
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    .line 29212
    return-void
.end method

.method private mergeUidmapStats(Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;)V
    .locals 2
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    .line 28860
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->uidmapStats_:Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->uidmapStats_:Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    .line 28861
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->getDefaultInstance()Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 28862
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->uidmapStats_:Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    .line 28863
    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->newBuilder(Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;)Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->uidmapStats_:Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    goto :goto_0

    .line 28865
    :cond_0
    iput-object p1, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->uidmapStats_:Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    .line 28867
    :goto_0
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    .line 28868
    return-void
.end method

.method public static newBuilder()Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1

    .line 29627
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/StatsLog$StatsdStatsReport;)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/StatsLog$StatsdStatsReport;

    .line 29630
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$StatsdStatsReport;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29604
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29610
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/StatsLog$StatsdStatsReport;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29568
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29575
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/StatsLog$StatsdStatsReport;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29615
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29622
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$StatsdStatsReport;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29592
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29599
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/StatsLog$StatsdStatsReport;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29580
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29587
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$StatsdStatsReport;",
            ">;"
        }
    .end annotation

    .line 30682
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAtomStats(I)V
    .locals 1
    .param p1, "index"    # I

    .line 28820
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->ensureAtomStatsIsMutable()V

    .line 28821
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->atomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 28822
    return-void
.end method

.method private removeConfigStats(I)V
    .locals 1
    .param p1, "index"    # I

    .line 28700
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->ensureConfigStatsIsMutable()V

    .line 28701
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->configStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 28702
    return-void
.end method

.method private removeLoggerErrorStats(I)V
    .locals 1
    .param p1, "index"    # I

    .line 29164
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->ensureLoggerErrorStatsIsMutable()V

    .line 29165
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->loggerErrorStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 29166
    return-void
.end method

.method private removePulledAtomStats(I)V
    .locals 1
    .param p1, "index"    # I

    .line 29044
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->ensurePulledAtomStatsIsMutable()V

    .line 29045
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->pulledAtomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 29046
    return-void
.end method

.method private removeSkippedLogEventStats(I)V
    .locals 1
    .param p1, "index"    # I

    .line 29336
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->ensureSkippedLogEventStatsIsMutable()V

    .line 29337
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->skippedLogEventStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 29338
    return-void
.end method

.method private setAnomalyAlarmStats(Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats$Builder;

    .line 28905
    invoke-virtual {p1}, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->anomalyAlarmStats_:Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    .line 28906
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    .line 28907
    return-void
.end method

.method private setAnomalyAlarmStats(Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    .line 28894
    if-eqz p1, :cond_0

    .line 28897
    iput-object p1, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->anomalyAlarmStats_:Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    .line 28898
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    .line 28899
    return-void

    .line 28895
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAtomStats(ILcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;

    .line 28761
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->ensureAtomStatsIsMutable()V

    .line 28762
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->atomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28763
    return-void
.end method

.method private setAtomStats(ILcom/android/os/StatsLog$StatsdStatsReport$AtomStats;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    .line 28750
    if-eqz p2, :cond_0

    .line 28753
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->ensureAtomStatsIsMutable()V

    .line 28754
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->atomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28755
    return-void

    .line 28751
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setConfigStats(ILcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;

    .line 28641
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->ensureConfigStatsIsMutable()V

    .line 28642
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->configStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28643
    return-void
.end method

.method private setConfigStats(ILcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    .line 28630
    if-eqz p2, :cond_0

    .line 28633
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->ensureConfigStatsIsMutable()V

    .line 28634
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->configStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28635
    return-void

    .line 28631
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLogLossStats(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 29372
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->ensureLogLossStatsIsMutable()V

    .line 29373
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->logLossStats_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 29374
    return-void
.end method

.method private setLoggerErrorStats(ILcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;

    .line 29105
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->ensureLoggerErrorStatsIsMutable()V

    .line 29106
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->loggerErrorStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29107
    return-void
.end method

.method private setLoggerErrorStats(ILcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    .line 29094
    if-eqz p2, :cond_0

    .line 29097
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->ensureLoggerErrorStatsIsMutable()V

    .line 29098
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->loggerErrorStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29099
    return-void

    .line 29095
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPeriodicAlarmStats(Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats$Builder;

    .line 29197
    invoke-virtual {p1}, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->periodicAlarmStats_:Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    .line 29198
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    .line 29199
    return-void
.end method

.method private setPeriodicAlarmStats(Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    .line 29186
    if-eqz p1, :cond_0

    .line 29189
    iput-object p1, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->periodicAlarmStats_:Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    .line 29190
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    .line 29191
    return-void

    .line 29187
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPulledAtomStats(ILcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;

    .line 28985
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->ensurePulledAtomStatsIsMutable()V

    .line 28986
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->pulledAtomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28987
    return-void
.end method

.method private setPulledAtomStats(ILcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    .line 28974
    if-eqz p2, :cond_0

    .line 28977
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->ensurePulledAtomStatsIsMutable()V

    .line 28978
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->pulledAtomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28979
    return-void

    .line 28975
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSkippedLogEventStats(ILcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;

    .line 29277
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->ensureSkippedLogEventStatsIsMutable()V

    .line 29278
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->skippedLogEventStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29279
    return-void
.end method

.method private setSkippedLogEventStats(ILcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    .line 29266
    if-eqz p2, :cond_0

    .line 29269
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->ensureSkippedLogEventStatsIsMutable()V

    .line 29270
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->skippedLogEventStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29271
    return-void

    .line 29267
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStatsBeginTimeSec(I)V
    .locals 1
    .param p1, "value"    # I

    .line 28544
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    .line 28545
    iput p1, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->statsBeginTimeSec_:I

    .line 28546
    return-void
.end method

.method private setStatsEndTimeSec(I)V
    .locals 1
    .param p1, "value"    # I

    .line 28573
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    .line 28574
    iput p1, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->statsEndTimeSec_:I

    .line 28575
    return-void
.end method

.method private setSystemRestartSec(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 29430
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->ensureSystemRestartSecIsMutable()V

    .line 29431
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->systemRestartSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 29432
    return-void
.end method

.method private setUidmapStats(Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;

    .line 28853
    invoke-virtual {p1}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->uidmapStats_:Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    .line 28854
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    .line 28855
    return-void
.end method

.method private setUidmapStats(Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    .line 28842
    if-eqz p1, :cond_0

    .line 28845
    iput-object p1, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->uidmapStats_:Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    .line 28846
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    .line 28847
    return-void

    .line 28843
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

    .line 30440
    sget-object v0, Lcom/android/os/StatsLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 30664
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 30655
    :pswitch_0
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    monitor-enter v0

    .line 30656
    :try_start_0
    sget-object v1, Lcom/android/os/StatsLog$StatsdStatsReport;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 30657
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/StatsLog$StatsdStatsReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/StatsLog$StatsdStatsReport;->PARSER:Lcom/google/protobuf/Parser;

    .line 30659
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 30661
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 30486
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 30488
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 30491
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 30492
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_14

    .line 30493
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 30494
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 30499
    invoke-virtual {p0, v3, v0}, Lcom/android/os/StatsLog$StatsdStatsReport;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_4

    .line 30628
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 30629
    .local v4, "length":I
    invoke-virtual {v0, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    .line 30630
    .local v5, "limit":I
    iget-object v6, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->systemRestartSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v6}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_2

    .line 30631
    iget-object v6, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->systemRestartSec_:Lcom/google/protobuf/Internal$IntList;

    .line 30632
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v6

    iput-object v6, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->systemRestartSec_:Lcom/google/protobuf/Internal$IntList;

    .line 30634
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_3

    .line 30635
    iget-object v6, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->systemRestartSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    invoke-interface {v6, v7}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_2

    .line 30637
    :cond_3
    invoke-virtual {v0, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 30638
    goto/16 :goto_5

    .line 30620
    .end local v4    # "length":I
    .end local v5    # "limit":I
    :sswitch_1
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->systemRestartSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_4

    .line 30621
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->systemRestartSec_:Lcom/google/protobuf/Internal$IntList;

    .line 30622
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->systemRestartSec_:Lcom/google/protobuf/Internal$IntList;

    .line 30624
    :cond_4
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->systemRestartSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 30625
    goto/16 :goto_5

    .line 30607
    :sswitch_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 30608
    .restart local v4    # "length":I
    invoke-virtual {v0, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    .line 30609
    .restart local v5    # "limit":I
    iget-object v6, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->logLossStats_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v6}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_5

    .line 30610
    iget-object v6, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->logLossStats_:Lcom/google/protobuf/Internal$LongList;

    .line 30611
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v6

    iput-object v6, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->logLossStats_:Lcom/google/protobuf/Internal$LongList;

    .line 30613
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_6

    .line 30614
    iget-object v6, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->logLossStats_:Lcom/google/protobuf/Internal$LongList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    goto :goto_3

    .line 30616
    :cond_6
    invoke-virtual {v0, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 30617
    goto/16 :goto_5

    .line 30599
    .end local v4    # "length":I
    .end local v5    # "limit":I
    :sswitch_3
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->logLossStats_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_7

    .line 30600
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->logLossStats_:Lcom/google/protobuf/Internal$LongList;

    .line 30601
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->logLossStats_:Lcom/google/protobuf/Internal$LongList;

    .line 30603
    :cond_7
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->logLossStats_:Lcom/google/protobuf/Internal$LongList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 30604
    goto/16 :goto_5

    .line 30590
    :sswitch_4
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->skippedLogEventStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_8

    .line 30591
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->skippedLogEventStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30592
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->skippedLogEventStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30594
    :cond_8
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->skippedLogEventStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30595
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    .line 30594
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 30596
    goto/16 :goto_5

    .line 30577
    :sswitch_5
    const/4 v4, 0x0

    .line 30578
    .local v4, "subBuilder":Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats$Builder;
    iget v5, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 30579
    iget-object v5, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->periodicAlarmStats_:Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    invoke-virtual {v5}, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats$Builder;

    move-object v4, v5

    .line 30581
    :cond_9
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    iput-object v5, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->periodicAlarmStats_:Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    .line 30582
    if-eqz v4, :cond_a

    .line 30583
    iget-object v5, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->periodicAlarmStats_:Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    invoke-virtual {v4, v5}, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 30584
    invoke-virtual {v4}, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    iput-object v5, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->periodicAlarmStats_:Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    .line 30586
    :cond_a
    iget v5, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    .line 30587
    goto/16 :goto_5

    .line 30568
    .end local v4    # "subBuilder":Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats$Builder;
    :sswitch_6
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->loggerErrorStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_b

    .line 30569
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->loggerErrorStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30570
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->loggerErrorStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30572
    :cond_b
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->loggerErrorStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30573
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    .line 30572
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 30574
    goto/16 :goto_5

    .line 30559
    :sswitch_7
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->pulledAtomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_c

    .line 30560
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->pulledAtomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30561
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->pulledAtomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30563
    :cond_c
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->pulledAtomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30564
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    .line 30563
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 30565
    goto/16 :goto_5

    .line 30546
    :sswitch_8
    const/4 v4, 0x0

    .line 30547
    .local v4, "subBuilder":Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats$Builder;
    iget v5, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_d

    .line 30548
    iget-object v5, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->anomalyAlarmStats_:Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    invoke-virtual {v5}, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats$Builder;

    move-object v4, v5

    .line 30550
    :cond_d
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    iput-object v5, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->anomalyAlarmStats_:Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    .line 30551
    if-eqz v4, :cond_e

    .line 30552
    iget-object v5, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->anomalyAlarmStats_:Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    invoke-virtual {v4, v5}, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 30553
    invoke-virtual {v4}, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    iput-object v5, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->anomalyAlarmStats_:Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    .line 30555
    :cond_e
    iget v5, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    .line 30556
    goto/16 :goto_5

    .line 30533
    .end local v4    # "subBuilder":Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats$Builder;
    :sswitch_9
    const/4 v4, 0x0

    .line 30534
    .local v4, "subBuilder":Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;
    iget v5, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_f

    .line 30535
    iget-object v5, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->uidmapStats_:Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    invoke-virtual {v5}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;

    move-object v4, v5

    .line 30537
    :cond_f
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    iput-object v5, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->uidmapStats_:Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    .line 30538
    if-eqz v4, :cond_10

    .line 30539
    iget-object v5, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->uidmapStats_:Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    invoke-virtual {v4, v5}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 30540
    invoke-virtual {v4}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    iput-object v5, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->uidmapStats_:Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    .line 30542
    :cond_10
    iget v5, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    .line 30543
    goto :goto_5

    .line 30524
    .end local v4    # "subBuilder":Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;
    :sswitch_a
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->atomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_11

    .line 30525
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->atomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30526
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->atomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30528
    :cond_11
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->atomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30529
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    .line 30528
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 30530
    goto :goto_5

    .line 30515
    :sswitch_b
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->configStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_12

    .line 30516
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->configStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30517
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->configStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30519
    :cond_12
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->configStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30520
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    .line 30519
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 30521
    goto :goto_5

    .line 30510
    :sswitch_c
    iget v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    .line 30511
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->statsEndTimeSec_:I

    .line 30512
    goto :goto_5

    .line 30505
    :sswitch_d
    iget v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    .line 30506
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->statsBeginTimeSec_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30507
    goto :goto_5

    .line 30496
    :sswitch_e
    const/4 v2, 0x1

    .line 30497
    goto :goto_5

    .line 30499
    :goto_4
    if-nez v4, :cond_13

    .line 30500
    const/4 v2, 0x1

    .line 30641
    .end local v3    # "tag":I
    :cond_13
    :goto_5
    goto/16 :goto_1

    .line 30648
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_6

    .line 30644
    :catch_0
    move-exception v2

    .line 30645
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 30647
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 30642
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 30643
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30648
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_6
    throw v2

    .line 30649
    :cond_14
    nop

    .line 30652
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport;

    return-object v0

    .line 30461
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 30462
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/StatsLog$StatsdStatsReport;

    .line 30463
    .local v1, "other":Lcom/android/os/StatsLog$StatsdStatsReport;
    nop

    .line 30464
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->hasStatsBeginTimeSec()Z

    move-result v2

    iget v3, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->statsBeginTimeSec_:I

    .line 30465
    invoke-virtual {v1}, Lcom/android/os/StatsLog$StatsdStatsReport;->hasStatsBeginTimeSec()Z

    move-result v4

    iget v5, v1, Lcom/android/os/StatsLog$StatsdStatsReport;->statsBeginTimeSec_:I

    .line 30463
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->statsBeginTimeSec_:I

    .line 30466
    nop

    .line 30467
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->hasStatsEndTimeSec()Z

    move-result v2

    iget v3, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->statsEndTimeSec_:I

    .line 30468
    invoke-virtual {v1}, Lcom/android/os/StatsLog$StatsdStatsReport;->hasStatsEndTimeSec()Z

    move-result v4

    iget v5, v1, Lcom/android/os/StatsLog$StatsdStatsReport;->statsEndTimeSec_:I

    .line 30466
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->statsEndTimeSec_:I

    .line 30469
    iget-object v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->configStats_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/os/StatsLog$StatsdStatsReport;->configStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->configStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30470
    iget-object v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->atomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/os/StatsLog$StatsdStatsReport;->atomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->atomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30471
    iget-object v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->uidmapStats_:Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    iget-object v3, v1, Lcom/android/os/StatsLog$StatsdStatsReport;->uidmapStats_:Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    iput-object v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->uidmapStats_:Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    .line 30472
    iget-object v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->anomalyAlarmStats_:Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    iget-object v3, v1, Lcom/android/os/StatsLog$StatsdStatsReport;->anomalyAlarmStats_:Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    iput-object v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->anomalyAlarmStats_:Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    .line 30473
    iget-object v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->pulledAtomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/os/StatsLog$StatsdStatsReport;->pulledAtomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->pulledAtomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30474
    iget-object v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->loggerErrorStats_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/os/StatsLog$StatsdStatsReport;->loggerErrorStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->loggerErrorStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30475
    iget-object v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->periodicAlarmStats_:Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    iget-object v3, v1, Lcom/android/os/StatsLog$StatsdStatsReport;->periodicAlarmStats_:Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    iput-object v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->periodicAlarmStats_:Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    .line 30476
    iget-object v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->skippedLogEventStats_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/os/StatsLog$StatsdStatsReport;->skippedLogEventStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->skippedLogEventStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30477
    iget-object v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->logLossStats_:Lcom/google/protobuf/Internal$LongList;

    iget-object v3, v1, Lcom/android/os/StatsLog$StatsdStatsReport;->logLossStats_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLongList(Lcom/google/protobuf/Internal$LongList;Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->logLossStats_:Lcom/google/protobuf/Internal$LongList;

    .line 30478
    iget-object v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->systemRestartSec_:Lcom/google/protobuf/Internal$IntList;

    iget-object v3, v1, Lcom/android/os/StatsLog$StatsdStatsReport;->systemRestartSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->systemRestartSec_:Lcom/google/protobuf/Internal$IntList;

    .line 30479
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_15

    .line 30481
    iget v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    iget v3, v1, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    .line 30483
    :cond_15
    return-object p0

    .line 30458
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/StatsLog$StatsdStatsReport;
    :pswitch_4
    new-instance v0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;-><init>(Lcom/android/os/StatsLog$1;)V

    return-object v0

    .line 30448
    :pswitch_5
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->configStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 30449
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->atomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 30450
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->pulledAtomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 30451
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->loggerErrorStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 30452
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->skippedLogEventStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 30453
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->logLossStats_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->makeImmutable()V

    .line 30454
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->systemRestartSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 30455
    return-object v1

    .line 30445
    :pswitch_6
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport;

    return-object v0

    .line 30442
    :pswitch_7
    new-instance v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-direct {v0}, Lcom/android/os/StatsLog$StatsdStatsReport;-><init>()V

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
        0x0 -> :sswitch_e
        0x8 -> :sswitch_d
        0x10 -> :sswitch_c
        0x1a -> :sswitch_b
        0x3a -> :sswitch_a
        0x42 -> :sswitch_9
        0x4a -> :sswitch_8
        0x52 -> :sswitch_7
        0x5a -> :sswitch_6
        0x62 -> :sswitch_5
        0x6a -> :sswitch_4
        0x70 -> :sswitch_3
        0x72 -> :sswitch_2
        0x78 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public getAnomalyAlarmStats()Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;
    .locals 1

    .line 28888
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->anomalyAlarmStats_:Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->getDefaultInstance()Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->anomalyAlarmStats_:Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    :goto_0
    return-object v0
.end method

.method public getAtomStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;
    .locals 1
    .param p1, "index"    # I

    .line 28729
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->atomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    return-object v0
.end method

.method public getAtomStatsCount()I
    .locals 1

    .line 28723
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->atomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAtomStatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;",
            ">;"
        }
    .end annotation

    .line 28710
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->atomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAtomStatsOrBuilder(I)Lcom/android/os/StatsLog$StatsdStatsReport$AtomStatsOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 28736
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->atomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStatsOrBuilder;

    return-object v0
.end method

.method public getAtomStatsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/os/StatsLog$StatsdStatsReport$AtomStatsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 28717
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->atomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getConfigStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .locals 1
    .param p1, "index"    # I

    .line 28609
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->configStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    return-object v0
.end method

.method public getConfigStatsCount()I
    .locals 1

    .line 28603
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->configStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getConfigStatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;",
            ">;"
        }
    .end annotation

    .line 28590
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->configStats_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getConfigStatsOrBuilder(I)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStatsOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 28616
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->configStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStatsOrBuilder;

    return-object v0
.end method

.method public getConfigStatsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStatsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 28597
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->configStats_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLogLossStats(I)J
    .locals 2
    .param p1, "index"    # I

    .line 29359
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->logLossStats_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLogLossStatsCount()I
    .locals 1

    .line 29353
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->logLossStats_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getLogLossStatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 29347
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->logLossStats_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getLoggerErrorStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;
    .locals 1
    .param p1, "index"    # I

    .line 29073
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->loggerErrorStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    return-object v0
.end method

.method public getLoggerErrorStatsCount()I
    .locals 1

    .line 29067
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->loggerErrorStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getLoggerErrorStatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;",
            ">;"
        }
    .end annotation

    .line 29054
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->loggerErrorStats_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLoggerErrorStatsOrBuilder(I)Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStatsOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 29080
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->loggerErrorStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStatsOrBuilder;

    return-object v0
.end method

.method public getLoggerErrorStatsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStatsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 29061
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->loggerErrorStats_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPeriodicAlarmStats()Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;
    .locals 1

    .line 29180
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->periodicAlarmStats_:Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->getDefaultInstance()Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->periodicAlarmStats_:Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    :goto_0
    return-object v0
.end method

.method public getPulledAtomStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;
    .locals 1
    .param p1, "index"    # I

    .line 28953
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->pulledAtomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    return-object v0
.end method

.method public getPulledAtomStatsCount()I
    .locals 1

    .line 28947
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->pulledAtomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPulledAtomStatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;",
            ">;"
        }
    .end annotation

    .line 28934
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->pulledAtomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPulledAtomStatsOrBuilder(I)Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStatsOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 28960
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->pulledAtomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStatsOrBuilder;

    return-object v0
.end method

.method public getPulledAtomStatsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStatsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 28941
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->pulledAtomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 29498
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->memoizedSerializedSize:I

    .line 29499
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 29501
    :cond_0
    const/4 v0, 0x0

    .line 29502
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 29503
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->statsBeginTimeSec_:I

    .line 29504
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29506
    :cond_1
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 29507
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->statsEndTimeSec_:I

    .line 29508
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29510
    :cond_2
    const/4 v1, 0x0

    move v3, v0

    move v0, v1

    .local v0, "i":I
    .local v3, "size":I
    :goto_0
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->configStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 29511
    const/4 v4, 0x3

    iget-object v5, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->configStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29512
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v3, v4

    .line 29510
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29514
    .end local v0    # "i":I
    :cond_3
    move v0, v1

    .restart local v0    # "i":I
    :goto_1
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->atomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 29515
    const/4 v4, 0x7

    iget-object v5, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->atomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29516
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v3, v4

    .line 29514
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 29518
    .end local v0    # "i":I
    :cond_4
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v0, v4

    const/16 v5, 0x8

    if-ne v0, v4, :cond_5

    .line 29519
    nop

    .line 29520
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->getUidmapStats()Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 29522
    :cond_5
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_6

    .line 29523
    const/16 v0, 0x9

    .line 29524
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->getAnomalyAlarmStats()Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 29526
    :cond_6
    move v0, v1

    .restart local v0    # "i":I
    :goto_2
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->pulledAtomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 29527
    const/16 v4, 0xa

    iget-object v5, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->pulledAtomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29528
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v3, v4

    .line 29526
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29530
    .end local v0    # "i":I
    :cond_7
    move v0, v1

    .restart local v0    # "i":I
    :goto_3
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->loggerErrorStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v0, v4, :cond_8

    .line 29531
    const/16 v4, 0xb

    iget-object v5, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->loggerErrorStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29532
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v3, v4

    .line 29530
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 29534
    .end local v0    # "i":I
    :cond_8
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    const/16 v4, 0x10

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_9

    .line 29535
    const/16 v0, 0xc

    .line 29536
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->getPeriodicAlarmStats()Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 29538
    :cond_9
    move v0, v1

    .restart local v0    # "i":I
    :goto_4
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->skippedLogEventStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 29539
    const/16 v4, 0xd

    iget-object v5, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->skippedLogEventStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29540
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v3, v4

    .line 29538
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 29543
    .end local v0    # "i":I
    :cond_a
    const/4 v0, 0x0

    .line 29544
    .local v0, "dataSize":I
    move v4, v0

    move v0, v1

    .local v0, "i":I
    .local v4, "dataSize":I
    :goto_5
    iget-object v5, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->logLossStats_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v5

    if-ge v0, v5, :cond_b

    .line 29545
    iget-object v5, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->logLossStats_:Lcom/google/protobuf/Internal$LongList;

    .line 29546
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result v5

    add-int/2addr v4, v5

    .line 29544
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 29548
    .end local v0    # "i":I
    :cond_b
    add-int/2addr v3, v4

    .line 29549
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->getLogLossStatsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v2

    add-int/2addr v3, v0

    .line 29552
    .end local v4    # "dataSize":I
    const/4 v0, 0x0

    .line 29553
    .local v0, "dataSize":I
    nop

    .local v1, "i":I
    :goto_6
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->systemRestartSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v4

    if-ge v1, v4, :cond_c

    .line 29554
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->systemRestartSec_:Lcom/google/protobuf/Internal$IntList;

    .line 29555
    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 29553
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 29557
    .end local v1    # "i":I
    :cond_c
    add-int/2addr v3, v0

    .line 29558
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->getSystemRestartSecList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v2, v1

    add-int/2addr v3, v2

    .line 29560
    .end local v0    # "dataSize":I
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v3, v0

    .line 29561
    iput v3, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->memoizedSerializedSize:I

    .line 29562
    return v3
.end method

.method public getSkippedLogEventStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;
    .locals 1
    .param p1, "index"    # I

    .line 29245
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->skippedLogEventStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    return-object v0
.end method

.method public getSkippedLogEventStatsCount()I
    .locals 1

    .line 29239
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->skippedLogEventStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSkippedLogEventStatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;",
            ">;"
        }
    .end annotation

    .line 29226
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->skippedLogEventStats_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSkippedLogEventStatsOrBuilder(I)Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStatsOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 29252
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->skippedLogEventStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStatsOrBuilder;

    return-object v0
.end method

.method public getSkippedLogEventStatsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStatsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 29233
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->skippedLogEventStats_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStatsBeginTimeSec()I
    .locals 1

    .line 28538
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->statsBeginTimeSec_:I

    return v0
.end method

.method public getStatsEndTimeSec()I
    .locals 1

    .line 28567
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->statsEndTimeSec_:I

    return v0
.end method

.method public getSystemRestartSec(I)I
    .locals 1
    .param p1, "index"    # I

    .line 29417
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->systemRestartSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getSystemRestartSecCount()I
    .locals 1

    .line 29411
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->systemRestartSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getSystemRestartSecList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 29405
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->systemRestartSec_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getUidmapStats()Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;
    .locals 1

    .line 28836
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->uidmapStats_:Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;->getDefaultInstance()Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->uidmapStats_:Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    :goto_0
    return-object v0
.end method

.method public hasAnomalyAlarmStats()Z
    .locals 2

    .line 28882
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

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

.method public hasPeriodicAlarmStats()Z
    .locals 2

    .line 29174
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

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

.method public hasStatsBeginTimeSec()Z
    .locals 2

    .line 28532
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStatsEndTimeSec()Z
    .locals 2

    .line 28561
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

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

.method public hasUidmapStats()Z
    .locals 2

    .line 28830
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29458
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 29459
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->statsBeginTimeSec_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 29461
    :cond_0
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 29462
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->statsEndTimeSec_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 29464
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->configStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 29465
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->configStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 29464
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29467
    .end local v1    # "i":I
    :cond_2
    move v1, v0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->atomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 29468
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->atomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 29467
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29470
    .end local v1    # "i":I
    :cond_3
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    const/16 v3, 0x8

    if-ne v1, v2, :cond_4

    .line 29471
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->getUidmapStats()Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 29473
    :cond_4
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    .line 29474
    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->getAnomalyAlarmStats()Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 29476
    :cond_5
    move v1, v0

    .restart local v1    # "i":I
    :goto_2
    iget-object v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->pulledAtomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 29477
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->pulledAtomStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 29476
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 29479
    .end local v1    # "i":I
    :cond_6
    move v1, v0

    .restart local v1    # "i":I
    :goto_3
    iget-object v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->loggerErrorStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 29480
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->loggerErrorStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 29479
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 29482
    .end local v1    # "i":I
    :cond_7
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 29483
    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport;->getPeriodicAlarmStats()Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 29485
    :cond_8
    move v1, v0

    .restart local v1    # "i":I
    :goto_4
    iget-object v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->skippedLogEventStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 29486
    const/16 v2, 0xd

    iget-object v3, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->skippedLogEventStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 29485
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 29488
    .end local v1    # "i":I
    :cond_9
    move v1, v0

    .restart local v1    # "i":I
    :goto_5
    iget-object v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->logLossStats_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 29489
    const/16 v2, 0xe

    iget-object v3, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->logLossStats_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 29488
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 29491
    .end local v1    # "i":I
    :cond_a
    nop

    .local v0, "i":I
    :goto_6
    iget-object v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->systemRestartSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 29492
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->systemRestartSec_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 29491
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 29494
    .end local v0    # "i":I
    :cond_b
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 29495
    return-void
.end method
