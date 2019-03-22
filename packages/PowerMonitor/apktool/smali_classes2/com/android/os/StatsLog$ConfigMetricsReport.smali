.class public final Lcom/android/os/StatsLog$ConfigMetricsReport;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$ConfigMetricsReportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigMetricsReport"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;,
        Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;,
        Lcom/android/os/StatsLog$ConfigMetricsReport$AnnotationOrBuilder;,
        Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/StatsLog$ConfigMetricsReport;",
        "Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$ConfigMetricsReportOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANNOTATION_FIELD_NUMBER:I = 0x7

.field public static final CURRENT_REPORT_ELAPSED_NANOS_FIELD_NUMBER:I = 0x4

.field public static final CURRENT_REPORT_WALL_CLOCK_NANOS_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReport;

.field public static final DUMP_REPORT_REASON_FIELD_NUMBER:I = 0x8

.field public static final LAST_REPORT_ELAPSED_NANOS_FIELD_NUMBER:I = 0x3

.field public static final LAST_REPORT_WALL_CLOCK_NANOS_FIELD_NUMBER:I = 0x5

.field public static final METRICS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$ConfigMetricsReport;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x9

.field public static final UID_MAP_FIELD_NUMBER:I = 0x2


# instance fields
.field private annotation_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private currentReportElapsedNanos_:J

.field private currentReportWallClockNanos_:J

.field private dumpReportReason_:I

.field private lastReportElapsedNanos_:J

.field private lastReportWallClockNanos_:J

.field private metrics_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/os/StatsLog$StatsLogReport;",
            ">;"
        }
    .end annotation
.end field

.field private strings_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uidMap_:Lcom/android/os/StatsLog$UidMapping;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19607
    new-instance v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-direct {v0}, Lcom/android/os/StatsLog$ConfigMetricsReport;-><init>()V

    sput-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReport;

    .line 19608
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->makeImmutable()V

    .line 19609
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 17801
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 17802
    invoke-static {}, Lcom/android/os/StatsLog$ConfigMetricsReport;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17803
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->lastReportElapsedNanos_:J

    .line 17804
    iput-wide v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->currentReportElapsedNanos_:J

    .line 17805
    iput-wide v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->lastReportWallClockNanos_:J

    .line 17806
    iput-wide v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->currentReportWallClockNanos_:J

    .line 17807
    invoke-static {}, Lcom/android/os/StatsLog$ConfigMetricsReport;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17808
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->dumpReportReason_:I

    .line 17809
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->strings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17810
    return-void
.end method

.method static synthetic access$45100()Lcom/android/os/StatsLog$ConfigMetricsReport;
    .locals 1

    .line 17796
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReport;

    return-object v0
.end method

.method static synthetic access$45200(Lcom/android/os/StatsLog$ConfigMetricsReport;ILcom/android/os/StatsLog$StatsLogReport;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReport;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsLogReport;

    .line 17796
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$ConfigMetricsReport;->setMetrics(ILcom/android/os/StatsLog$StatsLogReport;)V

    return-void
.end method

.method static synthetic access$45300(Lcom/android/os/StatsLog$ConfigMetricsReport;ILcom/android/os/StatsLog$StatsLogReport$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReport;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsLogReport$Builder;

    .line 17796
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$ConfigMetricsReport;->setMetrics(ILcom/android/os/StatsLog$StatsLogReport$Builder;)V

    return-void
.end method

.method static synthetic access$45400(Lcom/android/os/StatsLog$ConfigMetricsReport;Lcom/android/os/StatsLog$StatsLogReport;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReport;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsLogReport;

    .line 17796
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReport;->addMetrics(Lcom/android/os/StatsLog$StatsLogReport;)V

    return-void
.end method

.method static synthetic access$45500(Lcom/android/os/StatsLog$ConfigMetricsReport;ILcom/android/os/StatsLog$StatsLogReport;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReport;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsLogReport;

    .line 17796
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$ConfigMetricsReport;->addMetrics(ILcom/android/os/StatsLog$StatsLogReport;)V

    return-void
.end method

.method static synthetic access$45600(Lcom/android/os/StatsLog$ConfigMetricsReport;Lcom/android/os/StatsLog$StatsLogReport$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReport;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsLogReport$Builder;

    .line 17796
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReport;->addMetrics(Lcom/android/os/StatsLog$StatsLogReport$Builder;)V

    return-void
.end method

.method static synthetic access$45700(Lcom/android/os/StatsLog$ConfigMetricsReport;ILcom/android/os/StatsLog$StatsLogReport$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReport;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsLogReport$Builder;

    .line 17796
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$ConfigMetricsReport;->addMetrics(ILcom/android/os/StatsLog$StatsLogReport$Builder;)V

    return-void
.end method

.method static synthetic access$45800(Lcom/android/os/StatsLog$ConfigMetricsReport;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReport;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 17796
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReport;->addAllMetrics(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$45900(Lcom/android/os/StatsLog$ConfigMetricsReport;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReport;

    .line 17796
    invoke-direct {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->clearMetrics()V

    return-void
.end method

.method static synthetic access$46000(Lcom/android/os/StatsLog$ConfigMetricsReport;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReport;
    .param p1, "x1"    # I

    .line 17796
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReport;->removeMetrics(I)V

    return-void
.end method

.method static synthetic access$46100(Lcom/android/os/StatsLog$ConfigMetricsReport;Lcom/android/os/StatsLog$UidMapping;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReport;
    .param p1, "x1"    # Lcom/android/os/StatsLog$UidMapping;

    .line 17796
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReport;->setUidMap(Lcom/android/os/StatsLog$UidMapping;)V

    return-void
.end method

.method static synthetic access$46200(Lcom/android/os/StatsLog$ConfigMetricsReport;Lcom/android/os/StatsLog$UidMapping$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReport;
    .param p1, "x1"    # Lcom/android/os/StatsLog$UidMapping$Builder;

    .line 17796
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReport;->setUidMap(Lcom/android/os/StatsLog$UidMapping$Builder;)V

    return-void
.end method

.method static synthetic access$46300(Lcom/android/os/StatsLog$ConfigMetricsReport;Lcom/android/os/StatsLog$UidMapping;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReport;
    .param p1, "x1"    # Lcom/android/os/StatsLog$UidMapping;

    .line 17796
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReport;->mergeUidMap(Lcom/android/os/StatsLog$UidMapping;)V

    return-void
.end method

.method static synthetic access$46400(Lcom/android/os/StatsLog$ConfigMetricsReport;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReport;

    .line 17796
    invoke-direct {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->clearUidMap()V

    return-void
.end method

.method static synthetic access$46500(Lcom/android/os/StatsLog$ConfigMetricsReport;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReport;
    .param p1, "x1"    # J

    .line 17796
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$ConfigMetricsReport;->setLastReportElapsedNanos(J)V

    return-void
.end method

.method static synthetic access$46600(Lcom/android/os/StatsLog$ConfigMetricsReport;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReport;

    .line 17796
    invoke-direct {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->clearLastReportElapsedNanos()V

    return-void
.end method

.method static synthetic access$46700(Lcom/android/os/StatsLog$ConfigMetricsReport;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReport;
    .param p1, "x1"    # J

    .line 17796
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$ConfigMetricsReport;->setCurrentReportElapsedNanos(J)V

    return-void
.end method

.method static synthetic access$46800(Lcom/android/os/StatsLog$ConfigMetricsReport;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReport;

    .line 17796
    invoke-direct {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->clearCurrentReportElapsedNanos()V

    return-void
.end method

.method static synthetic access$46900(Lcom/android/os/StatsLog$ConfigMetricsReport;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReport;
    .param p1, "x1"    # J

    .line 17796
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$ConfigMetricsReport;->setLastReportWallClockNanos(J)V

    return-void
.end method

.method static synthetic access$47000(Lcom/android/os/StatsLog$ConfigMetricsReport;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReport;

    .line 17796
    invoke-direct {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->clearLastReportWallClockNanos()V

    return-void
.end method

.method static synthetic access$47100(Lcom/android/os/StatsLog$ConfigMetricsReport;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReport;
    .param p1, "x1"    # J

    .line 17796
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$ConfigMetricsReport;->setCurrentReportWallClockNanos(J)V

    return-void
.end method

.method static synthetic access$47200(Lcom/android/os/StatsLog$ConfigMetricsReport;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReport;

    .line 17796
    invoke-direct {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->clearCurrentReportWallClockNanos()V

    return-void
.end method

.method static synthetic access$47300(Lcom/android/os/StatsLog$ConfigMetricsReport;ILcom/android/os/StatsLog$ConfigMetricsReport$Annotation;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReport;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    .line 17796
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$ConfigMetricsReport;->setAnnotation(ILcom/android/os/StatsLog$ConfigMetricsReport$Annotation;)V

    return-void
.end method

.method static synthetic access$47400(Lcom/android/os/StatsLog$ConfigMetricsReport;ILcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReport;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;

    .line 17796
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$ConfigMetricsReport;->setAnnotation(ILcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;)V

    return-void
.end method

.method static synthetic access$47500(Lcom/android/os/StatsLog$ConfigMetricsReport;Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReport;
    .param p1, "x1"    # Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    .line 17796
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReport;->addAnnotation(Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;)V

    return-void
.end method

.method static synthetic access$47600(Lcom/android/os/StatsLog$ConfigMetricsReport;ILcom/android/os/StatsLog$ConfigMetricsReport$Annotation;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReport;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    .line 17796
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$ConfigMetricsReport;->addAnnotation(ILcom/android/os/StatsLog$ConfigMetricsReport$Annotation;)V

    return-void
.end method

.method static synthetic access$47700(Lcom/android/os/StatsLog$ConfigMetricsReport;Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReport;
    .param p1, "x1"    # Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;

    .line 17796
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReport;->addAnnotation(Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;)V

    return-void
.end method

.method static synthetic access$47800(Lcom/android/os/StatsLog$ConfigMetricsReport;ILcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReport;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;

    .line 17796
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$ConfigMetricsReport;->addAnnotation(ILcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;)V

    return-void
.end method

.method static synthetic access$47900(Lcom/android/os/StatsLog$ConfigMetricsReport;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReport;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 17796
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReport;->addAllAnnotation(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$48000(Lcom/android/os/StatsLog$ConfigMetricsReport;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReport;

    .line 17796
    invoke-direct {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->clearAnnotation()V

    return-void
.end method

.method static synthetic access$48100(Lcom/android/os/StatsLog$ConfigMetricsReport;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReport;
    .param p1, "x1"    # I

    .line 17796
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReport;->removeAnnotation(I)V

    return-void
.end method

.method static synthetic access$48200(Lcom/android/os/StatsLog$ConfigMetricsReport;Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReport;
    .param p1, "x1"    # Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

    .line 17796
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReport;->setDumpReportReason(Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;)V

    return-void
.end method

.method static synthetic access$48300(Lcom/android/os/StatsLog$ConfigMetricsReport;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReport;

    .line 17796
    invoke-direct {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->clearDumpReportReason()V

    return-void
.end method

.method static synthetic access$48400(Lcom/android/os/StatsLog$ConfigMetricsReport;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReport;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 17796
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$ConfigMetricsReport;->setStrings(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$48500(Lcom/android/os/StatsLog$ConfigMetricsReport;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReport;
    .param p1, "x1"    # Ljava/lang/String;

    .line 17796
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReport;->addStrings(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$48600(Lcom/android/os/StatsLog$ConfigMetricsReport;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReport;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 17796
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReport;->addAllStrings(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$48700(Lcom/android/os/StatsLog$ConfigMetricsReport;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReport;

    .line 17796
    invoke-direct {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->clearStrings()V

    return-void
.end method

.method static synthetic access$48800(Lcom/android/os/StatsLog$ConfigMetricsReport;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReport;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 17796
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReport;->addStringsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllAnnotation(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;",
            ">;)V"
        }
    .end annotation

    .line 18683
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;>;"
    invoke-direct {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->ensureAnnotationIsMutable()V

    .line 18684
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 18686
    return-void
.end method

.method private addAllMetrics(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$StatsLogReport;",
            ">;)V"
        }
    .end annotation

    .line 18395
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$StatsLogReport;>;"
    invoke-direct {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->ensureMetricsIsMutable()V

    .line 18396
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 18398
    return-void
.end method

.method private addAllStrings(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18795
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->ensureStringsIsMutable()V

    .line 18796
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->strings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 18798
    return-void
.end method

.method private addAnnotation(ILcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;

    .line 18675
    invoke-direct {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->ensureAnnotationIsMutable()V

    .line 18676
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 18677
    return-void
.end method

.method private addAnnotation(ILcom/android/os/StatsLog$ConfigMetricsReport$Annotation;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    .line 18656
    if-eqz p2, :cond_0

    .line 18659
    invoke-direct {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->ensureAnnotationIsMutable()V

    .line 18660
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 18661
    return-void

    .line 18657
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAnnotation(Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;

    .line 18667
    invoke-direct {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->ensureAnnotationIsMutable()V

    .line 18668
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 18669
    return-void
.end method

.method private addAnnotation(Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    .line 18645
    if-eqz p1, :cond_0

    .line 18648
    invoke-direct {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->ensureAnnotationIsMutable()V

    .line 18649
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 18650
    return-void

    .line 18646
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addMetrics(ILcom/android/os/StatsLog$StatsLogReport$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsLogReport$Builder;

    .line 18387
    invoke-direct {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->ensureMetricsIsMutable()V

    .line 18388
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$StatsLogReport$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 18389
    return-void
.end method

.method private addMetrics(ILcom/android/os/StatsLog$StatsLogReport;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsLogReport;

    .line 18368
    if-eqz p2, :cond_0

    .line 18371
    invoke-direct {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->ensureMetricsIsMutable()V

    .line 18372
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 18373
    return-void

    .line 18369
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addMetrics(Lcom/android/os/StatsLog$StatsLogReport$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$StatsLogReport$Builder;

    .line 18379
    invoke-direct {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->ensureMetricsIsMutable()V

    .line 18380
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/StatsLog$StatsLogReport$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 18381
    return-void
.end method

.method private addMetrics(Lcom/android/os/StatsLog$StatsLogReport;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsLogReport;

    .line 18357
    if-eqz p1, :cond_0

    .line 18360
    invoke-direct {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->ensureMetricsIsMutable()V

    .line 18361
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 18362
    return-void

    .line 18358
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addStrings(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 18784
    if-eqz p1, :cond_0

    .line 18787
    invoke-direct {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->ensureStringsIsMutable()V

    .line 18788
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->strings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 18789
    return-void

    .line 18785
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addStringsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 18810
    if-eqz p1, :cond_0

    .line 18813
    invoke-direct {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->ensureStringsIsMutable()V

    .line 18814
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->strings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 18815
    return-void

    .line 18811
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearAnnotation()V
    .locals 1

    .line 18691
    invoke-static {}, Lcom/android/os/StatsLog$ConfigMetricsReport;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18692
    return-void
.end method

.method private clearCurrentReportElapsedNanos()V
    .locals 2

    .line 18519
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    .line 18520
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->currentReportElapsedNanos_:J

    .line 18521
    return-void
.end method

.method private clearCurrentReportWallClockNanos()V
    .locals 2

    .line 18577
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    .line 18578
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->currentReportWallClockNanos_:J

    .line 18579
    return-void
.end method

.method private clearDumpReportReason()V
    .locals 1

    .line 18730
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    .line 18731
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->dumpReportReason_:I

    .line 18732
    return-void
.end method

.method private clearLastReportElapsedNanos()V
    .locals 2

    .line 18490
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    .line 18491
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->lastReportElapsedNanos_:J

    .line 18492
    return-void
.end method

.method private clearLastReportWallClockNanos()V
    .locals 2

    .line 18548
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    .line 18549
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->lastReportWallClockNanos_:J

    .line 18550
    return-void
.end method

.method private clearMetrics()V
    .locals 1

    .line 18403
    invoke-static {}, Lcom/android/os/StatsLog$ConfigMetricsReport;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18404
    return-void
.end method

.method private clearStrings()V
    .locals 1

    .line 18803
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->strings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18804
    return-void
.end method

.method private clearUidMap()V
    .locals 1

    .line 18461
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->uidMap_:Lcom/android/os/StatsLog$UidMapping;

    .line 18462
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    .line 18463
    return-void
.end method

.method private ensureAnnotationIsMutable()V
    .locals 1

    .line 18616
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18617
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18618
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18620
    :cond_0
    return-void
.end method

.method private ensureMetricsIsMutable()V
    .locals 1

    .line 18328
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18329
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18330
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18332
    :cond_0
    return-void
.end method

.method private ensureStringsIsMutable()V
    .locals 1

    .line 18763
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->strings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18764
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->strings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18765
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->strings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18767
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/StatsLog$ConfigMetricsReport;
    .locals 1

    .line 19612
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReport;

    return-object v0
.end method

.method private mergeUidMap(Lcom/android/os/StatsLog$UidMapping;)V
    .locals 2
    .param p1, "value"    # Lcom/android/os/StatsLog$UidMapping;

    .line 18449
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->uidMap_:Lcom/android/os/StatsLog$UidMapping;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->uidMap_:Lcom/android/os/StatsLog$UidMapping;

    .line 18450
    invoke-static {}, Lcom/android/os/StatsLog$UidMapping;->getDefaultInstance()Lcom/android/os/StatsLog$UidMapping;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 18451
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->uidMap_:Lcom/android/os/StatsLog$UidMapping;

    .line 18452
    invoke-static {v0}, Lcom/android/os/StatsLog$UidMapping;->newBuilder(Lcom/android/os/StatsLog$UidMapping;)Lcom/android/os/StatsLog$UidMapping$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$UidMapping$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$Builder;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping;

    iput-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->uidMap_:Lcom/android/os/StatsLog$UidMapping;

    goto :goto_0

    .line 18454
    :cond_0
    iput-object p1, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->uidMap_:Lcom/android/os/StatsLog$UidMapping;

    .line 18456
    :goto_0
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    .line 18457
    return-void
.end method

.method public static newBuilder()Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;
    .locals 1

    .line 18962
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/StatsLog$ConfigMetricsReport;)Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/StatsLog$ConfigMetricsReport;

    .line 18965
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$ConfigMetricsReport;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18939
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-static {v0, p0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$ConfigMetricsReport;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18945
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-static {v0, p0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReport;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/StatsLog$ConfigMetricsReport;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18903
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$ConfigMetricsReport;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18910
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/StatsLog$ConfigMetricsReport;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18950
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$ConfigMetricsReport;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18957
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$ConfigMetricsReport;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18927
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$ConfigMetricsReport;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18934
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/StatsLog$ConfigMetricsReport;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18915
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$ConfigMetricsReport;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18922
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$ConfigMetricsReport;",
            ">;"
        }
    .end annotation

    .line 19618
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAnnotation(I)V
    .locals 1
    .param p1, "index"    # I

    .line 18697
    invoke-direct {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->ensureAnnotationIsMutable()V

    .line 18698
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 18699
    return-void
.end method

.method private removeMetrics(I)V
    .locals 1
    .param p1, "index"    # I

    .line 18409
    invoke-direct {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->ensureMetricsIsMutable()V

    .line 18410
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 18411
    return-void
.end method

.method private setAnnotation(ILcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;

    .line 18638
    invoke-direct {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->ensureAnnotationIsMutable()V

    .line 18639
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18640
    return-void
.end method

.method private setAnnotation(ILcom/android/os/StatsLog$ConfigMetricsReport$Annotation;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    .line 18627
    if-eqz p2, :cond_0

    .line 18630
    invoke-direct {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->ensureAnnotationIsMutable()V

    .line 18631
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18632
    return-void

    .line 18628
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCurrentReportElapsedNanos(J)V
    .locals 1
    .param p1, "value"    # J

    .line 18512
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    .line 18513
    iput-wide p1, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->currentReportElapsedNanos_:J

    .line 18514
    return-void
.end method

.method private setCurrentReportWallClockNanos(J)V
    .locals 1
    .param p1, "value"    # J

    .line 18570
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    .line 18571
    iput-wide p1, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->currentReportWallClockNanos_:J

    .line 18572
    return-void
.end method

.method private setDumpReportReason(Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

    .line 18720
    if-eqz p1, :cond_0

    .line 18723
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    .line 18724
    invoke-virtual {p1}, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->dumpReportReason_:I

    .line 18725
    return-void

    .line 18721
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLastReportElapsedNanos(J)V
    .locals 1
    .param p1, "value"    # J

    .line 18483
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    .line 18484
    iput-wide p1, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->lastReportElapsedNanos_:J

    .line 18485
    return-void
.end method

.method private setLastReportWallClockNanos(J)V
    .locals 1
    .param p1, "value"    # J

    .line 18541
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    .line 18542
    iput-wide p1, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->lastReportWallClockNanos_:J

    .line 18543
    return-void
.end method

.method private setMetrics(ILcom/android/os/StatsLog$StatsLogReport$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsLogReport$Builder;

    .line 18350
    invoke-direct {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->ensureMetricsIsMutable()V

    .line 18351
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$StatsLogReport$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18352
    return-void
.end method

.method private setMetrics(ILcom/android/os/StatsLog$StatsLogReport;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsLogReport;

    .line 18339
    if-eqz p2, :cond_0

    .line 18342
    invoke-direct {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->ensureMetricsIsMutable()V

    .line 18343
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18344
    return-void

    .line 18340
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStrings(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 18773
    if-eqz p2, :cond_0

    .line 18776
    invoke-direct {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->ensureStringsIsMutable()V

    .line 18777
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->strings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18778
    return-void

    .line 18774
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUidMap(Lcom/android/os/StatsLog$UidMapping$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$UidMapping$Builder;

    .line 18442
    invoke-virtual {p1}, Lcom/android/os/StatsLog$UidMapping$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping;

    iput-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->uidMap_:Lcom/android/os/StatsLog$UidMapping;

    .line 18443
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    .line 18444
    return-void
.end method

.method private setUidMap(Lcom/android/os/StatsLog$UidMapping;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$UidMapping;

    .line 18431
    if-eqz p1, :cond_0

    .line 18434
    iput-object p1, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->uidMap_:Lcom/android/os/StatsLog$UidMapping;

    .line 18435
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    .line 18436
    return-void

    .line 18432
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

    .line 19443
    sget-object v0, Lcom/android/os/StatsLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 19600
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 19591
    :pswitch_0
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    monitor-enter v0

    .line 19592
    :try_start_0
    sget-object v1, Lcom/android/os/StatsLog$ConfigMetricsReport;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 19593
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/StatsLog$ConfigMetricsReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/StatsLog$ConfigMetricsReport;->PARSER:Lcom/google/protobuf/Parser;

    .line 19595
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 19597
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 19487
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 19489
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 19492
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 19493
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_13

    .line 19494
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 19495
    .local v3, "tag":I
    if-eqz v3, :cond_11

    const/16 v4, 0xa

    if-eq v3, v4, :cond_f

    const/16 v4, 0x12

    if-eq v3, v4, :cond_c

    const/16 v4, 0x18

    if-eq v3, v4, :cond_b

    const/16 v4, 0x20

    if-eq v3, v4, :cond_a

    const/16 v5, 0x28

    const/16 v6, 0x8

    if-eq v3, v5, :cond_9

    const/16 v5, 0x30

    if-eq v3, v5, :cond_8

    const/16 v5, 0x3a

    if-eq v3, v5, :cond_6

    const/16 v5, 0x40

    if-eq v3, v5, :cond_4

    const/16 v4, 0x4a

    if-eq v3, v4, :cond_2

    .line 19500
    invoke-virtual {p0, v3, v0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 19501
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 19568
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 19569
    .local v4, "s":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->strings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_3

    .line 19570
    iget-object v5, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->strings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19571
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->strings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19573
    :cond_3
    iget-object v5, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->strings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 19574
    goto/16 :goto_2

    .line 19557
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 19558
    .local v5, "rawValue":I
    invoke-static {v5}, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;->forNumber(I)Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

    move-result-object v7

    .line 19559
    .local v7, "value":Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;
    if-nez v7, :cond_5

    .line 19560
    invoke-super {p0, v6, v5}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_2

    .line 19562
    :cond_5
    iget v6, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    .line 19563
    iput v5, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->dumpReportReason_:I

    .line 19565
    goto/16 :goto_2

    .line 19548
    .end local v5    # "rawValue":I
    .end local v7    # "value":Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;
    :cond_6
    iget-object v4, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_7

    .line 19549
    iget-object v4, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19550
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19552
    :cond_7
    iget-object v4, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19553
    invoke-static {}, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    .line 19552
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 19554
    goto/16 :goto_2

    .line 19543
    :cond_8
    iget v4, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    .line 19544
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->currentReportWallClockNanos_:J

    .line 19545
    goto/16 :goto_2

    .line 19538
    :cond_9
    iget v4, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    .line 19539
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->lastReportWallClockNanos_:J

    .line 19540
    goto :goto_2

    .line 19533
    :cond_a
    iget v4, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    .line 19534
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->currentReportElapsedNanos_:J

    .line 19535
    goto :goto_2

    .line 19528
    :cond_b
    iget v4, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    .line 19529
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->lastReportElapsedNanos_:J

    .line 19530
    goto :goto_2

    .line 19515
    :cond_c
    const/4 v4, 0x0

    .line 19516
    .local v4, "subBuilder":Lcom/android/os/StatsLog$UidMapping$Builder;
    iget v5, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_d

    .line 19517
    iget-object v5, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->uidMap_:Lcom/android/os/StatsLog$UidMapping;

    invoke-virtual {v5}, Lcom/android/os/StatsLog$UidMapping;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$UidMapping$Builder;

    move-object v4, v5

    .line 19519
    :cond_d
    invoke-static {}, Lcom/android/os/StatsLog$UidMapping;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$UidMapping;

    iput-object v5, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->uidMap_:Lcom/android/os/StatsLog$UidMapping;

    .line 19520
    if-eqz v4, :cond_e

    .line 19521
    iget-object v5, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->uidMap_:Lcom/android/os/StatsLog$UidMapping;

    invoke-virtual {v4, v5}, Lcom/android/os/StatsLog$UidMapping$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 19522
    invoke-virtual {v4}, Lcom/android/os/StatsLog$UidMapping$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$UidMapping;

    iput-object v5, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->uidMap_:Lcom/android/os/StatsLog$UidMapping;

    .line 19524
    :cond_e
    iget v5, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    .line 19525
    goto :goto_2

    .line 19506
    .end local v4    # "subBuilder":Lcom/android/os/StatsLog$UidMapping$Builder;
    :cond_f
    iget-object v4, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_10

    .line 19507
    iget-object v4, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19508
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19510
    :cond_10
    iget-object v4, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19511
    invoke-static {}, Lcom/android/os/StatsLog$StatsLogReport;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$StatsLogReport;

    .line 19510
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19512
    goto :goto_2

    .line 19497
    :cond_11
    const/4 v2, 0x1

    .line 19498
    nop

    .line 19577
    .end local v3    # "tag":I
    :cond_12
    :goto_2
    goto/16 :goto_1

    .line 19584
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 19580
    :catch_0
    move-exception v2

    .line 19581
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 19583
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 19578
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 19579
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19584
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 19585
    :cond_13
    nop

    .line 19588
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReport;

    return-object v0

    .line 19460
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 19461
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/os/StatsLog$ConfigMetricsReport;

    .line 19462
    .local v8, "other":Lcom/android/os/StatsLog$ConfigMetricsReport;
    iget-object v1, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/os/StatsLog$ConfigMetricsReport;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19463
    iget-object v1, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->uidMap_:Lcom/android/os/StatsLog$UidMapping;

    iget-object v2, v8, Lcom/android/os/StatsLog$ConfigMetricsReport;->uidMap_:Lcom/android/os/StatsLog$UidMapping;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$UidMapping;

    iput-object v1, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->uidMap_:Lcom/android/os/StatsLog$UidMapping;

    .line 19464
    nop

    .line 19465
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->hasLastReportElapsedNanos()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->lastReportElapsedNanos_:J

    .line 19466
    invoke-virtual {v8}, Lcom/android/os/StatsLog$ConfigMetricsReport;->hasLastReportElapsedNanos()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$ConfigMetricsReport;->lastReportElapsedNanos_:J

    .line 19464
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->lastReportElapsedNanos_:J

    .line 19467
    nop

    .line 19468
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->hasCurrentReportElapsedNanos()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->currentReportElapsedNanos_:J

    .line 19469
    invoke-virtual {v8}, Lcom/android/os/StatsLog$ConfigMetricsReport;->hasCurrentReportElapsedNanos()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$ConfigMetricsReport;->currentReportElapsedNanos_:J

    .line 19467
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->currentReportElapsedNanos_:J

    .line 19470
    nop

    .line 19471
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->hasLastReportWallClockNanos()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->lastReportWallClockNanos_:J

    .line 19472
    invoke-virtual {v8}, Lcom/android/os/StatsLog$ConfigMetricsReport;->hasLastReportWallClockNanos()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$ConfigMetricsReport;->lastReportWallClockNanos_:J

    .line 19470
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->lastReportWallClockNanos_:J

    .line 19473
    nop

    .line 19474
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->hasCurrentReportWallClockNanos()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->currentReportWallClockNanos_:J

    .line 19475
    invoke-virtual {v8}, Lcom/android/os/StatsLog$ConfigMetricsReport;->hasCurrentReportWallClockNanos()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$ConfigMetricsReport;->currentReportWallClockNanos_:J

    .line 19473
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->currentReportWallClockNanos_:J

    .line 19476
    iget-object v1, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/os/StatsLog$ConfigMetricsReport;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19477
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->hasDumpReportReason()Z

    move-result v1

    iget v2, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->dumpReportReason_:I

    .line 19478
    invoke-virtual {v8}, Lcom/android/os/StatsLog$ConfigMetricsReport;->hasDumpReportReason()Z

    move-result v3

    iget v4, v8, Lcom/android/os/StatsLog$ConfigMetricsReport;->dumpReportReason_:I

    .line 19477
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->dumpReportReason_:I

    .line 19479
    iget-object v1, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->strings_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/os/StatsLog$ConfigMetricsReport;->strings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->strings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19480
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_14

    .line 19482
    iget v1, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    iget v2, v8, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    .line 19484
    :cond_14
    return-object p0

    .line 19457
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/os/StatsLog$ConfigMetricsReport;
    :pswitch_4
    new-instance v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;-><init>(Lcom/android/os/StatsLog$1;)V

    return-object v0

    .line 19451
    :pswitch_5
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 19452
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 19453
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->strings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 19454
    return-object v1

    .line 19448
    :pswitch_6
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReport;

    return-object v0

    .line 19445
    :pswitch_7
    new-instance v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-direct {v0}, Lcom/android/os/StatsLog$ConfigMetricsReport;-><init>()V

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
.end method

.method public getAnnotation(I)Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;
    .locals 1
    .param p1, "index"    # I

    .line 18606
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    return-object v0
.end method

.method public getAnnotationCount()I
    .locals 1

    .line 18600
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

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
            "Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;",
            ">;"
        }
    .end annotation

    .line 18587
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAnnotationOrBuilder(I)Lcom/android/os/StatsLog$ConfigMetricsReport$AnnotationOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 18613
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport$AnnotationOrBuilder;

    return-object v0
.end method

.method public getAnnotationOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/os/StatsLog$ConfigMetricsReport$AnnotationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 18594
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCurrentReportElapsedNanos()J
    .locals 2

    .line 18506
    iget-wide v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->currentReportElapsedNanos_:J

    return-wide v0
.end method

.method public getCurrentReportWallClockNanos()J
    .locals 2

    .line 18564
    iget-wide v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->currentReportWallClockNanos_:J

    return-wide v0
.end method

.method public getDumpReportReason()Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;
    .locals 2

    .line 18713
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->dumpReportReason_:I

    invoke-static {v0}, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;->forNumber(I)Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

    move-result-object v0

    .line 18714
    .local v0, "result":Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;->DEVICE_SHUTDOWN:Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getLastReportElapsedNanos()J
    .locals 2

    .line 18477
    iget-wide v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->lastReportElapsedNanos_:J

    return-wide v0
.end method

.method public getLastReportWallClockNanos()J
    .locals 2

    .line 18535
    iget-wide v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->lastReportWallClockNanos_:J

    return-wide v0
.end method

.method public getMetrics(I)Lcom/android/os/StatsLog$StatsLogReport;
    .locals 1
    .param p1, "index"    # I

    .line 18318
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    return-object v0
.end method

.method public getMetricsCount()I
    .locals 1

    .line 18312
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMetricsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$StatsLogReport;",
            ">;"
        }
    .end annotation

    .line 18299
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMetricsOrBuilder(I)Lcom/android/os/StatsLog$StatsLogReportOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 18325
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReportOrBuilder;

    return-object v0
.end method

.method public getMetricsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/os/StatsLog$StatsLogReportOrBuilder;",
            ">;"
        }
    .end annotation

    .line 18306
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 18850
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->memoizedSerializedSize:I

    .line 18851
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 18853
    :cond_0
    const/4 v0, 0x0

    .line 18854
    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    .local v0, "i":I
    .local v2, "size":I
    :goto_0
    iget-object v3, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v0, v3, :cond_1

    .line 18855
    iget-object v3, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18856
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 18854
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18858
    .end local v0    # "i":I
    :cond_1
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    and-int/2addr v0, v4

    const/4 v3, 0x2

    if-ne v0, v4, :cond_2

    .line 18859
    nop

    .line 18860
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->getUidMap()Lcom/android/os/StatsLog$UidMapping;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 18862
    :cond_2
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    .line 18863
    const/4 v0, 0x3

    iget-wide v5, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->lastReportElapsedNanos_:J

    .line 18864
    invoke-static {v0, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 18866
    :cond_3
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    .line 18867
    iget-wide v5, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->currentReportElapsedNanos_:J

    .line 18868
    invoke-static {v3, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 18870
    :cond_4
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    .line 18871
    const/4 v0, 0x5

    iget-wide v5, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->lastReportWallClockNanos_:J

    .line 18872
    invoke-static {v0, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 18874
    :cond_5
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    const/16 v5, 0x10

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_6

    .line 18875
    const/4 v0, 0x6

    iget-wide v5, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->currentReportWallClockNanos_:J

    .line 18876
    invoke-static {v0, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 18878
    :cond_6
    move v0, v1

    .restart local v0    # "i":I
    :goto_1
    iget-object v5, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v5

    if-ge v0, v5, :cond_7

    .line 18879
    const/4 v5, 0x7

    iget-object v6, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18880
    invoke-interface {v6, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v5

    add-int/2addr v2, v5

    .line 18878
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18882
    .end local v0    # "i":I
    :cond_7
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    const/16 v5, 0x20

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_8

    .line 18883
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->dumpReportReason_:I

    .line 18884
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 18887
    :cond_8
    const/4 v0, 0x0

    .line 18888
    .local v0, "dataSize":I
    nop

    .local v1, "i":I
    :goto_2
    iget-object v3, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->strings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    .line 18889
    iget-object v3, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->strings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18890
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    .line 18888
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 18892
    .end local v1    # "i":I
    :cond_9
    add-int/2addr v2, v0

    .line 18893
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->getStringsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v4, v1

    add-int/2addr v2, v4

    .line 18895
    .end local v0    # "dataSize":I
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 18896
    iput v2, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->memoizedSerializedSize:I

    .line 18897
    return v2
.end method

.method public getStrings(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 18752
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->strings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStringsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 18759
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->strings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18760
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18759
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStringsCount()I
    .locals 1

    .line 18746
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->strings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getStringsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18740
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->strings_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUidMap()Lcom/android/os/StatsLog$UidMapping;
    .locals 1

    .line 18425
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->uidMap_:Lcom/android/os/StatsLog$UidMapping;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/os/StatsLog$UidMapping;->getDefaultInstance()Lcom/android/os/StatsLog$UidMapping;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->uidMap_:Lcom/android/os/StatsLog$UidMapping;

    :goto_0
    return-object v0
.end method

.method public hasCurrentReportElapsedNanos()Z
    .locals 2

    .line 18500
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

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

.method public hasCurrentReportWallClockNanos()Z
    .locals 2

    .line 18558
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

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

.method public hasDumpReportReason()Z
    .locals 2

    .line 18707
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

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

.method public hasLastReportElapsedNanos()Z
    .locals 2

    .line 18471
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

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

.method public hasLastReportWallClockNanos()Z
    .locals 2

    .line 18529
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

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

.method public hasUidMap()Z
    .locals 2

    .line 18419
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

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

    .line 18819
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 18820
    iget-object v2, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18819
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18822
    .end local v1    # "i":I
    :cond_0
    iget v1, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    and-int/2addr v1, v3

    const/4 v2, 0x2

    if-ne v1, v3, :cond_1

    .line 18823
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport;->getUidMap()Lcom/android/os/StatsLog$UidMapping;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18825
    :cond_1
    iget v1, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 18826
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->lastReportElapsedNanos_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 18828
    :cond_2
    iget v1, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 18829
    iget-wide v3, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->currentReportElapsedNanos_:J

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 18831
    :cond_3
    iget v1, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 18832
    const/4 v1, 0x5

    iget-wide v3, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->lastReportWallClockNanos_:J

    invoke-virtual {p1, v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 18834
    :cond_4
    iget v1, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    .line 18835
    const/4 v1, 0x6

    iget-wide v3, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->currentReportWallClockNanos_:J

    invoke-virtual {p1, v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 18837
    :cond_5
    move v1, v0

    .restart local v1    # "i":I
    :goto_1
    iget-object v3, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 18838
    const/4 v3, 0x7

    iget-object v4, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18837
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18840
    .end local v1    # "i":I
    :cond_6
    iget v1, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    .line 18841
    iget v1, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->dumpReportReason_:I

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 18843
    :cond_7
    nop

    .local v0, "i":I
    :goto_2
    iget-object v1, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->strings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 18844
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->strings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 18843
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18846
    .end local v0    # "i":I
    :cond_8
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 18847
    return-void
.end method
