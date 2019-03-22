.class public final Lcom/android/os/StatsLog$StatsLogReport;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$StatsLogReportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatsLogReport"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/StatsLog$StatsLogReport$Builder;,
        Lcom/android/os/StatsLog$StatsLogReport$DataCase;,
        Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;,
        Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapperOrBuilder;,
        Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;,
        Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapperOrBuilder;,
        Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;,
        Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapperOrBuilder;,
        Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;,
        Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapperOrBuilder;,
        Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;,
        Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapperOrBuilder;,
        Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;,
        Lcom/android/os/StatsLog$StatsLogReport$SkippedBucketsOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/StatsLog$StatsLogReport;",
        "Lcom/android/os/StatsLog$StatsLogReport$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$StatsLogReportOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUCKET_SIZE_NANO_SECONDS_FIELD_NUMBER:I = 0xa

.field public static final COUNT_METRICS_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport;

.field public static final DIMENSIONS_PATH_IN_CONDITION_FIELD_NUMBER:I = 0xc

.field public static final DIMENSIONS_PATH_IN_WHAT_FIELD_NUMBER:I = 0xb

.field public static final DURATION_METRICS_FIELD_NUMBER:I = 0x6

.field public static final EVENT_METRICS_FIELD_NUMBER:I = 0x4

.field public static final GAUGE_METRICS_FIELD_NUMBER:I = 0x8

.field public static final METRIC_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$StatsLogReport;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIME_BASE_ELAPSED_NANO_SECONDS_FIELD_NUMBER:I = 0x9

.field public static final VALUE_METRICS_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private bucketSizeNanoSeconds_:J

.field private dataCase_:I

.field private data_:Ljava/lang/Object;

.field private dimensionsPathInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

.field private dimensionsPathInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

.field private metricId_:J

.field private timeBaseElapsedNanoSeconds_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14940
    new-instance v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-direct {v0}, Lcom/android/os/StatsLog$StatsLogReport;-><init>()V

    sput-object v0, Lcom/android/os/StatsLog$StatsLogReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport;

    .line 14941
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport;->makeImmutable()V

    .line 14942
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 10285
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 13587
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    .line 10286
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->metricId_:J

    .line 10287
    iput-wide v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->timeBaseElapsedNanoSeconds_:J

    .line 10288
    iput-wide v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->bucketSizeNanoSeconds_:J

    .line 10289
    return-void
.end method

.method static synthetic access$34500()Lcom/android/os/StatsLog$StatsLogReport;
    .locals 1

    .line 10280
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport;

    return-object v0
.end method

.method static synthetic access$34600(Lcom/android/os/StatsLog$StatsLogReport;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport;

    .line 10280
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport;->clearData()V

    return-void
.end method

.method static synthetic access$34700(Lcom/android/os/StatsLog$StatsLogReport;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport;
    .param p1, "x1"    # J

    .line 10280
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport;->setMetricId(J)V

    return-void
.end method

.method static synthetic access$34800(Lcom/android/os/StatsLog$StatsLogReport;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport;

    .line 10280
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport;->clearMetricId()V

    return-void
.end method

.method static synthetic access$34900(Lcom/android/os/StatsLog$StatsLogReport;Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    .line 10280
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsLogReport;->setEventMetrics(Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;)V

    return-void
.end method

.method static synthetic access$35000(Lcom/android/os/StatsLog$StatsLogReport;Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;

    .line 10280
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsLogReport;->setEventMetrics(Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;)V

    return-void
.end method

.method static synthetic access$35100(Lcom/android/os/StatsLog$StatsLogReport;Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    .line 10280
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsLogReport;->mergeEventMetrics(Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;)V

    return-void
.end method

.method static synthetic access$35200(Lcom/android/os/StatsLog$StatsLogReport;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport;

    .line 10280
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport;->clearEventMetrics()V

    return-void
.end method

.method static synthetic access$35300(Lcom/android/os/StatsLog$StatsLogReport;Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    .line 10280
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsLogReport;->setCountMetrics(Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;)V

    return-void
.end method

.method static synthetic access$35400(Lcom/android/os/StatsLog$StatsLogReport;Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;

    .line 10280
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsLogReport;->setCountMetrics(Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;)V

    return-void
.end method

.method static synthetic access$35500(Lcom/android/os/StatsLog$StatsLogReport;Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    .line 10280
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsLogReport;->mergeCountMetrics(Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;)V

    return-void
.end method

.method static synthetic access$35600(Lcom/android/os/StatsLog$StatsLogReport;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport;

    .line 10280
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport;->clearCountMetrics()V

    return-void
.end method

.method static synthetic access$35700(Lcom/android/os/StatsLog$StatsLogReport;Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;

    .line 10280
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsLogReport;->setDurationMetrics(Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;)V

    return-void
.end method

.method static synthetic access$35800(Lcom/android/os/StatsLog$StatsLogReport;Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;

    .line 10280
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsLogReport;->setDurationMetrics(Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;)V

    return-void
.end method

.method static synthetic access$35900(Lcom/android/os/StatsLog$StatsLogReport;Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;

    .line 10280
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsLogReport;->mergeDurationMetrics(Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;)V

    return-void
.end method

.method static synthetic access$36000(Lcom/android/os/StatsLog$StatsLogReport;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport;

    .line 10280
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport;->clearDurationMetrics()V

    return-void
.end method

.method static synthetic access$36100(Lcom/android/os/StatsLog$StatsLogReport;Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    .line 10280
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsLogReport;->setValueMetrics(Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;)V

    return-void
.end method

.method static synthetic access$36200(Lcom/android/os/StatsLog$StatsLogReport;Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;

    .line 10280
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsLogReport;->setValueMetrics(Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;)V

    return-void
.end method

.method static synthetic access$36300(Lcom/android/os/StatsLog$StatsLogReport;Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    .line 10280
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsLogReport;->mergeValueMetrics(Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;)V

    return-void
.end method

.method static synthetic access$36400(Lcom/android/os/StatsLog$StatsLogReport;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport;

    .line 10280
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport;->clearValueMetrics()V

    return-void
.end method

.method static synthetic access$36500(Lcom/android/os/StatsLog$StatsLogReport;Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    .line 10280
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsLogReport;->setGaugeMetrics(Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;)V

    return-void
.end method

.method static synthetic access$36600(Lcom/android/os/StatsLog$StatsLogReport;Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;

    .line 10280
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsLogReport;->setGaugeMetrics(Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;)V

    return-void
.end method

.method static synthetic access$36700(Lcom/android/os/StatsLog$StatsLogReport;Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    .line 10280
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsLogReport;->mergeGaugeMetrics(Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;)V

    return-void
.end method

.method static synthetic access$36800(Lcom/android/os/StatsLog$StatsLogReport;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport;

    .line 10280
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport;->clearGaugeMetrics()V

    return-void
.end method

.method static synthetic access$36900(Lcom/android/os/StatsLog$StatsLogReport;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport;
    .param p1, "x1"    # J

    .line 10280
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport;->setTimeBaseElapsedNanoSeconds(J)V

    return-void
.end method

.method static synthetic access$37000(Lcom/android/os/StatsLog$StatsLogReport;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport;

    .line 10280
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport;->clearTimeBaseElapsedNanoSeconds()V

    return-void
.end method

.method static synthetic access$37100(Lcom/android/os/StatsLog$StatsLogReport;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport;
    .param p1, "x1"    # J

    .line 10280
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport;->setBucketSizeNanoSeconds(J)V

    return-void
.end method

.method static synthetic access$37200(Lcom/android/os/StatsLog$StatsLogReport;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport;

    .line 10280
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport;->clearBucketSizeNanoSeconds()V

    return-void
.end method

.method static synthetic access$37300(Lcom/android/os/StatsLog$StatsLogReport;Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 10280
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsLogReport;->setDimensionsPathInWhat(Lcom/android/os/StatsLog$DimensionsValue;)V

    return-void
.end method

.method static synthetic access$37400(Lcom/android/os/StatsLog$StatsLogReport;Lcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 10280
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsLogReport;->setDimensionsPathInWhat(Lcom/android/os/StatsLog$DimensionsValue$Builder;)V

    return-void
.end method

.method static synthetic access$37500(Lcom/android/os/StatsLog$StatsLogReport;Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 10280
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsLogReport;->mergeDimensionsPathInWhat(Lcom/android/os/StatsLog$DimensionsValue;)V

    return-void
.end method

.method static synthetic access$37600(Lcom/android/os/StatsLog$StatsLogReport;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport;

    .line 10280
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport;->clearDimensionsPathInWhat()V

    return-void
.end method

.method static synthetic access$37700(Lcom/android/os/StatsLog$StatsLogReport;Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 10280
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsLogReport;->setDimensionsPathInCondition(Lcom/android/os/StatsLog$DimensionsValue;)V

    return-void
.end method

.method static synthetic access$37800(Lcom/android/os/StatsLog$StatsLogReport;Lcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 10280
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsLogReport;->setDimensionsPathInCondition(Lcom/android/os/StatsLog$DimensionsValue$Builder;)V

    return-void
.end method

.method static synthetic access$37900(Lcom/android/os/StatsLog$StatsLogReport;Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 10280
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsLogReport;->mergeDimensionsPathInCondition(Lcom/android/os/StatsLog$DimensionsValue;)V

    return-void
.end method

.method static synthetic access$38000(Lcom/android/os/StatsLog$StatsLogReport;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport;

    .line 10280
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport;->clearDimensionsPathInCondition()V

    return-void
.end method

.method private clearBucketSizeNanoSeconds()V
    .locals 2

    .line 14004
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    .line 14005
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->bucketSizeNanoSeconds_:J

    .line 14006
    return-void
.end method

.method private clearCountMetrics()V
    .locals 2

    .line 13773
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 13774
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    .line 13775
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    .line 13777
    :cond_0
    return-void
.end method

.method private clearData()V
    .locals 1

    .line 13632
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    .line 13633
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    .line 13634
    return-void
.end method

.method private clearDimensionsPathInCondition()V
    .locals 1

    .line 14108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dimensionsPathInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 14109
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    .line 14110
    return-void
.end method

.method private clearDimensionsPathInWhat()V
    .locals 1

    .line 14056
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dimensionsPathInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 14057
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    .line 14058
    return-void
.end method

.method private clearDurationMetrics()V
    .locals 2

    .line 13830
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 13831
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    .line 13832
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    .line 13834
    :cond_0
    return-void
.end method

.method private clearEventMetrics()V
    .locals 2

    .line 13716
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 13717
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    .line 13718
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    .line 13720
    :cond_0
    return-void
.end method

.method private clearGaugeMetrics()V
    .locals 2

    .line 13944
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 13945
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    .line 13946
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    .line 13948
    :cond_0
    return-void
.end method

.method private clearMetricId()V
    .locals 2

    .line 13661
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    .line 13662
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->metricId_:J

    .line 13663
    return-void
.end method

.method private clearTimeBaseElapsedNanoSeconds()V
    .locals 2

    .line 13975
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    .line 13976
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->timeBaseElapsedNanoSeconds_:J

    .line 13977
    return-void
.end method

.method private clearValueMetrics()V
    .locals 2

    .line 13887
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 13888
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    .line 13889
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    .line 13891
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/StatsLog$StatsLogReport;
    .locals 1

    .line 14945
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport;

    return-object v0
.end method

.method private mergeCountMetrics(Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;)V
    .locals 3
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    .line 13760
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    .line 13761
    invoke-static {}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->getDefaultInstance()Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 13762
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->newBuilder(Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;)Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;

    move-result-object v0

    .line 13763
    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 13765
    :cond_0
    iput-object p1, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    .line 13767
    :goto_0
    iput v1, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    .line 13768
    return-void
.end method

.method private mergeDimensionsPathInCondition(Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 2
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 14096
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dimensionsPathInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dimensionsPathInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 14097
    invoke-static {}, Lcom/android/os/StatsLog$DimensionsValue;->getDefaultInstance()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14098
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dimensionsPathInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 14099
    invoke-static {v0}, Lcom/android/os/StatsLog$DimensionsValue;->newBuilder(Lcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$DimensionsValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue$Builder;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dimensionsPathInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    goto :goto_0

    .line 14101
    :cond_0
    iput-object p1, p0, Lcom/android/os/StatsLog$StatsLogReport;->dimensionsPathInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 14103
    :goto_0
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    .line 14104
    return-void
.end method

.method private mergeDimensionsPathInWhat(Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 2
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 14044
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dimensionsPathInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dimensionsPathInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 14045
    invoke-static {}, Lcom/android/os/StatsLog$DimensionsValue;->getDefaultInstance()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14046
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dimensionsPathInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 14047
    invoke-static {v0}, Lcom/android/os/StatsLog$DimensionsValue;->newBuilder(Lcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$DimensionsValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue$Builder;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dimensionsPathInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    goto :goto_0

    .line 14049
    :cond_0
    iput-object p1, p0, Lcom/android/os/StatsLog$StatsLogReport;->dimensionsPathInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 14051
    :goto_0
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    .line 14052
    return-void
.end method

.method private mergeDurationMetrics(Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;)V
    .locals 3
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;

    .line 13817
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    .line 13818
    invoke-static {}, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;->getDefaultInstance()Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 13819
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;->newBuilder(Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;)Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;

    move-result-object v0

    .line 13820
    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 13822
    :cond_0
    iput-object p1, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    .line 13824
    :goto_0
    iput v1, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    .line 13825
    return-void
.end method

.method private mergeEventMetrics(Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;)V
    .locals 3
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    .line 13703
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    .line 13704
    invoke-static {}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->getDefaultInstance()Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 13705
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->newBuilder(Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;)Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;

    move-result-object v0

    .line 13706
    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 13708
    :cond_0
    iput-object p1, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    .line 13710
    :goto_0
    iput v1, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    .line 13711
    return-void
.end method

.method private mergeGaugeMetrics(Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;)V
    .locals 3
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    .line 13931
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    .line 13932
    invoke-static {}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->getDefaultInstance()Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 13933
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->newBuilder(Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;)Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;

    move-result-object v0

    .line 13934
    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 13936
    :cond_0
    iput-object p1, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    .line 13938
    :goto_0
    iput v1, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    .line 13939
    return-void
.end method

.method private mergeValueMetrics(Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;)V
    .locals 3
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    .line 13874
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    .line 13875
    invoke-static {}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->getDefaultInstance()Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 13876
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->newBuilder(Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;)Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;

    move-result-object v0

    .line 13877
    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 13879
    :cond_0
    iput-object p1, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    .line 13881
    :goto_0
    iput v1, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    .line 13882
    return-void
.end method

.method public static newBuilder()Lcom/android/os/StatsLog$StatsLogReport$Builder;
    .locals 1

    .line 14259
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/StatsLog$StatsLogReport;)Lcom/android/os/StatsLog$StatsLogReport$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/StatsLog$StatsLogReport;

    .line 14262
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/StatsLog$StatsLogReport$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$StatsLogReport;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14236
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport;

    invoke-static {v0, p0}, Lcom/android/os/StatsLog$StatsLogReport;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsLogReport;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14242
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport;

    invoke-static {v0, p0, p1}, Lcom/android/os/StatsLog$StatsLogReport;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/StatsLog$StatsLogReport;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14200
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsLogReport;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14207
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/StatsLog$StatsLogReport;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14247
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsLogReport;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14254
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$StatsLogReport;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14224
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsLogReport;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14231
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/StatsLog$StatsLogReport;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14212
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsLogReport;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14219
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$StatsLogReport;",
            ">;"
        }
    .end annotation

    .line 14951
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBucketSizeNanoSeconds(J)V
    .locals 1
    .param p1, "value"    # J

    .line 13997
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    .line 13998
    iput-wide p1, p0, Lcom/android/os/StatsLog$StatsLogReport;->bucketSizeNanoSeconds_:J

    .line 13999
    return-void
.end method

.method private setCountMetrics(Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;

    .line 13753
    invoke-virtual {p1}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    .line 13754
    const/4 v0, 0x5

    iput v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    .line 13755
    return-void
.end method

.method private setCountMetrics(Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    .line 13742
    if-eqz p1, :cond_0

    .line 13745
    iput-object p1, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    .line 13746
    const/4 v0, 0x5

    iput v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    .line 13747
    return-void

    .line 13743
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDimensionsPathInCondition(Lcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 14089
    invoke-virtual {p1}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dimensionsPathInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 14090
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    .line 14091
    return-void
.end method

.method private setDimensionsPathInCondition(Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 14078
    if-eqz p1, :cond_0

    .line 14081
    iput-object p1, p0, Lcom/android/os/StatsLog$StatsLogReport;->dimensionsPathInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 14082
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    .line 14083
    return-void

    .line 14079
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDimensionsPathInWhat(Lcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 14037
    invoke-virtual {p1}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dimensionsPathInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 14038
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    .line 14039
    return-void
.end method

.method private setDimensionsPathInWhat(Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 14026
    if-eqz p1, :cond_0

    .line 14029
    iput-object p1, p0, Lcom/android/os/StatsLog$StatsLogReport;->dimensionsPathInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 14030
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    .line 14031
    return-void

    .line 14027
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDurationMetrics(Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;

    .line 13810
    invoke-virtual {p1}, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    .line 13811
    const/4 v0, 0x6

    iput v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    .line 13812
    return-void
.end method

.method private setDurationMetrics(Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;

    .line 13799
    if-eqz p1, :cond_0

    .line 13802
    iput-object p1, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    .line 13803
    const/4 v0, 0x6

    iput v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    .line 13804
    return-void

    .line 13800
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setEventMetrics(Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;

    .line 13696
    invoke-virtual {p1}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    .line 13697
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    .line 13698
    return-void
.end method

.method private setEventMetrics(Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    .line 13685
    if-eqz p1, :cond_0

    .line 13688
    iput-object p1, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    .line 13689
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    .line 13690
    return-void

    .line 13686
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setGaugeMetrics(Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;

    .line 13924
    invoke-virtual {p1}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    .line 13925
    const/16 v0, 0x8

    iput v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    .line 13926
    return-void
.end method

.method private setGaugeMetrics(Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    .line 13913
    if-eqz p1, :cond_0

    .line 13916
    iput-object p1, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    .line 13917
    const/16 v0, 0x8

    iput v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    .line 13918
    return-void

    .line 13914
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMetricId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 13654
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    .line 13655
    iput-wide p1, p0, Lcom/android/os/StatsLog$StatsLogReport;->metricId_:J

    .line 13656
    return-void
.end method

.method private setTimeBaseElapsedNanoSeconds(J)V
    .locals 1
    .param p1, "value"    # J

    .line 13968
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    .line 13969
    iput-wide p1, p0, Lcom/android/os/StatsLog$StatsLogReport;->timeBaseElapsedNanoSeconds_:J

    .line 13970
    return-void
.end method

.method private setValueMetrics(Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;

    .line 13867
    invoke-virtual {p1}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    .line 13868
    const/4 v0, 0x7

    iput v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    .line 13869
    return-void
.end method

.method private setValueMetrics(Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    .line 13856
    if-eqz p1, :cond_0

    .line 13859
    iput-object p1, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    .line 13860
    const/4 v0, 0x7

    iput v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    .line 13861
    return-void

    .line 13857
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    .line 14702
    sget-object v0, Lcom/android/os/StatsLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/16 v7, 0x8

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    .line 14933
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 14924
    :pswitch_0
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v2, Lcom/android/os/StatsLog$StatsLogReport;

    monitor-enter v2

    .line 14925
    :try_start_0
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    .line 14926
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/os/StatsLog$StatsLogReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/android/os/StatsLog$StatsLogReport;->PARSER:Lcom/google/protobuf/Parser;

    .line 14928
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14930
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 14780
    :pswitch_1
    move-object/from16 v2, p2

    check-cast v2, Lcom/google/protobuf/CodedInputStream;

    .line 14782
    .local v2, "input":Lcom/google/protobuf/CodedInputStream;
    move-object/from16 v0, p3

    check-cast v0, Lcom/google/protobuf/ExtensionRegistryLite;

    move-object v10, v0

    .line 14785
    .local v10, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v9, 0x0

    .local v9, "done":Z
    :goto_1
    move v0, v9

    .line 14786
    .end local v9    # "done":Z
    .local v0, "done":Z
    if-nez v0, :cond_11

    .line 14787
    :try_start_1
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v9

    .line 14788
    .local v9, "tag":I
    sparse-switch v9, :sswitch_data_0

    .line 14793
    invoke-virtual {v1, v9, v2}, Lcom/android/os/StatsLog$StatsLogReport;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v11

    goto/16 :goto_3

    .line 14897
    :sswitch_0
    const/4 v11, 0x0

    .line 14898
    .local v11, "subBuilder":Lcom/android/os/StatsLog$DimensionsValue$Builder;
    iget v12, v1, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    const/16 v13, 0x200

    and-int/2addr v12, v13

    if-ne v12, v13, :cond_2

    .line 14899
    iget-object v12, v1, Lcom/android/os/StatsLog$StatsLogReport;->dimensionsPathInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    invoke-virtual {v12}, Lcom/android/os/StatsLog$DimensionsValue;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v12

    check-cast v12, Lcom/android/os/StatsLog$DimensionsValue$Builder;

    move-object v11, v12

    .line 14901
    :cond_2
    invoke-static {}, Lcom/android/os/StatsLog$DimensionsValue;->parser()Lcom/google/protobuf/Parser;

    move-result-object v12

    invoke-virtual {v2, v12, v10}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v12

    check-cast v12, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v12, v1, Lcom/android/os/StatsLog$StatsLogReport;->dimensionsPathInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 14902
    if-eqz v11, :cond_3

    .line 14903
    iget-object v12, v1, Lcom/android/os/StatsLog$StatsLogReport;->dimensionsPathInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    invoke-virtual {v11, v12}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14904
    invoke-virtual {v11}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v12

    check-cast v12, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v12, v1, Lcom/android/os/StatsLog$StatsLogReport;->dimensionsPathInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 14906
    :cond_3
    iget v12, v1, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    or-int/2addr v12, v13

    iput v12, v1, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    .line 14907
    goto/16 :goto_2

    .line 14884
    .end local v11    # "subBuilder":Lcom/android/os/StatsLog$DimensionsValue$Builder;
    :sswitch_1
    const/4 v11, 0x0

    .line 14885
    .restart local v11    # "subBuilder":Lcom/android/os/StatsLog$DimensionsValue$Builder;
    iget v12, v1, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    const/16 v13, 0x100

    and-int/2addr v12, v13

    if-ne v12, v13, :cond_4

    .line 14886
    iget-object v12, v1, Lcom/android/os/StatsLog$StatsLogReport;->dimensionsPathInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    invoke-virtual {v12}, Lcom/android/os/StatsLog$DimensionsValue;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v12

    check-cast v12, Lcom/android/os/StatsLog$DimensionsValue$Builder;

    move-object v11, v12

    .line 14888
    :cond_4
    invoke-static {}, Lcom/android/os/StatsLog$DimensionsValue;->parser()Lcom/google/protobuf/Parser;

    move-result-object v12

    invoke-virtual {v2, v12, v10}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v12

    check-cast v12, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v12, v1, Lcom/android/os/StatsLog$StatsLogReport;->dimensionsPathInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 14889
    if-eqz v11, :cond_5

    .line 14890
    iget-object v12, v1, Lcom/android/os/StatsLog$StatsLogReport;->dimensionsPathInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    invoke-virtual {v11, v12}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14891
    invoke-virtual {v11}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v12

    check-cast v12, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v12, v1, Lcom/android/os/StatsLog$StatsLogReport;->dimensionsPathInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 14893
    :cond_5
    iget v12, v1, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    or-int/2addr v12, v13

    iput v12, v1, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    .line 14894
    goto/16 :goto_2

    .line 14879
    .end local v11    # "subBuilder":Lcom/android/os/StatsLog$DimensionsValue$Builder;
    :sswitch_2
    iget v11, v1, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v1, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    .line 14880
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v11

    iput-wide v11, v1, Lcom/android/os/StatsLog$StatsLogReport;->bucketSizeNanoSeconds_:J

    .line 14881
    goto/16 :goto_2

    .line 14874
    :sswitch_3
    iget v11, v1, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v1, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    .line 14875
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v11

    iput-wide v11, v1, Lcom/android/os/StatsLog$StatsLogReport;->timeBaseElapsedNanoSeconds_:J

    .line 14876
    goto/16 :goto_2

    .line 14860
    :sswitch_4
    const/4 v11, 0x0

    .line 14861
    .local v11, "subBuilder":Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;
    iget v12, v1, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    if-ne v12, v7, :cond_6

    .line 14862
    iget-object v12, v1, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    check-cast v12, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    invoke-virtual {v12}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v12

    check-cast v12, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;

    move-object v11, v12

    .line 14864
    :cond_6
    nop

    .line 14865
    invoke-static {}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->parser()Lcom/google/protobuf/Parser;

    move-result-object v12

    invoke-virtual {v2, v12, v10}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v12

    iput-object v12, v1, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    .line 14866
    if-eqz v11, :cond_7

    .line 14867
    iget-object v12, v1, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    check-cast v12, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    invoke-virtual {v11, v12}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14868
    invoke-virtual {v11}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v12

    iput-object v12, v1, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    .line 14870
    :cond_7
    iput v7, v1, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    .line 14871
    goto/16 :goto_2

    .line 14846
    .end local v11    # "subBuilder":Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;
    :sswitch_5
    const/4 v11, 0x0

    .line 14847
    .local v11, "subBuilder":Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;
    iget v12, v1, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    if-ne v12, v6, :cond_8

    .line 14848
    iget-object v12, v1, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    check-cast v12, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    invoke-virtual {v12}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v12

    check-cast v12, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;

    move-object v11, v12

    .line 14850
    :cond_8
    nop

    .line 14851
    invoke-static {}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->parser()Lcom/google/protobuf/Parser;

    move-result-object v12

    invoke-virtual {v2, v12, v10}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v12

    iput-object v12, v1, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    .line 14852
    if-eqz v11, :cond_9

    .line 14853
    iget-object v12, v1, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    check-cast v12, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    invoke-virtual {v11, v12}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14854
    invoke-virtual {v11}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v12

    iput-object v12, v1, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    .line 14856
    :cond_9
    iput v6, v1, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    .line 14857
    goto/16 :goto_2

    .line 14832
    .end local v11    # "subBuilder":Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;
    :sswitch_6
    const/4 v11, 0x0

    .line 14833
    .local v11, "subBuilder":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;
    iget v12, v1, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    if-ne v12, v5, :cond_a

    .line 14834
    iget-object v12, v1, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    check-cast v12, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;

    invoke-virtual {v12}, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v12

    check-cast v12, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;

    move-object v11, v12

    .line 14836
    :cond_a
    nop

    .line 14837
    invoke-static {}, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;->parser()Lcom/google/protobuf/Parser;

    move-result-object v12

    invoke-virtual {v2, v12, v10}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v12

    iput-object v12, v1, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    .line 14838
    if-eqz v11, :cond_b

    .line 14839
    iget-object v12, v1, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    check-cast v12, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;

    invoke-virtual {v11, v12}, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14840
    invoke-virtual {v11}, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v12

    iput-object v12, v1, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    .line 14842
    :cond_b
    iput v5, v1, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    .line 14843
    goto :goto_2

    .line 14818
    .end local v11    # "subBuilder":Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper$Builder;
    :sswitch_7
    const/4 v11, 0x0

    .line 14819
    .local v11, "subBuilder":Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;
    iget v12, v1, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    if-ne v12, v4, :cond_c

    .line 14820
    iget-object v12, v1, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    check-cast v12, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    invoke-virtual {v12}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v12

    check-cast v12, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;

    move-object v11, v12

    .line 14822
    :cond_c
    nop

    .line 14823
    invoke-static {}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->parser()Lcom/google/protobuf/Parser;

    move-result-object v12

    invoke-virtual {v2, v12, v10}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v12

    iput-object v12, v1, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    .line 14824
    if-eqz v11, :cond_d

    .line 14825
    iget-object v12, v1, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    check-cast v12, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    invoke-virtual {v11, v12}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14826
    invoke-virtual {v11}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v12

    iput-object v12, v1, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    .line 14828
    :cond_d
    iput v4, v1, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    .line 14829
    goto :goto_2

    .line 14804
    .end local v11    # "subBuilder":Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;
    :sswitch_8
    const/4 v11, 0x0

    .line 14805
    .local v11, "subBuilder":Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;
    iget v12, v1, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    if-ne v12, v3, :cond_e

    .line 14806
    iget-object v12, v1, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    check-cast v12, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    invoke-virtual {v12}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v12

    check-cast v12, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;

    move-object v11, v12

    .line 14808
    :cond_e
    nop

    .line 14809
    invoke-static {}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->parser()Lcom/google/protobuf/Parser;

    move-result-object v12

    invoke-virtual {v2, v12, v10}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v12

    iput-object v12, v1, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    .line 14810
    if-eqz v11, :cond_f

    .line 14811
    iget-object v12, v1, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    check-cast v12, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    invoke-virtual {v11, v12}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14812
    invoke-virtual {v11}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v12

    iput-object v12, v1, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    .line 14814
    :cond_f
    iput v3, v1, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    .line 14815
    goto :goto_2

    .line 14799
    .end local v11    # "subBuilder":Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;
    :sswitch_9
    iget v11, v1, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    or-int/2addr v11, v8

    iput v11, v1, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    .line 14800
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v11

    iput-wide v11, v1, Lcom/android/os/StatsLog$StatsLogReport;->metricId_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14801
    goto :goto_2

    .line 14790
    :sswitch_a
    const/4 v0, 0x1

    .line 14791
    nop

    .line 14910
    .end local v0    # "done":Z
    .local v9, "done":Z
    :cond_10
    :goto_2
    move v9, v0

    goto :goto_4

    .line 14793
    .restart local v0    # "done":Z
    .local v9, "tag":I
    :goto_3
    if-nez v11, :cond_10

    .line 14794
    const/4 v0, 0x1

    goto :goto_2

    .line 14910
    .end local v0    # "done":Z
    .local v9, "done":Z
    :goto_4
    goto/16 :goto_1

    .line 14917
    .end local v9    # "done":Z
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 14913
    :catch_0
    move-exception v0

    .line 14914
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 14916
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 14911
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 14912
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14917
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_5
    throw v0

    .line 14918
    :cond_11
    nop

    .line 14921
    .end local v2    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v10    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport;

    return-object v0

    .line 14716
    :pswitch_3
    move-object/from16 v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 14717
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object/from16 v2, p3

    check-cast v2, Lcom/android/os/StatsLog$StatsLogReport;

    .line 14718
    .local v2, "other":Lcom/android/os/StatsLog$StatsLogReport;
    nop

    .line 14719
    invoke-virtual/range {p0 .. p0}, Lcom/android/os/StatsLog$StatsLogReport;->hasMetricId()Z

    move-result v11

    iget-wide v12, v1, Lcom/android/os/StatsLog$StatsLogReport;->metricId_:J

    .line 14720
    invoke-virtual {v2}, Lcom/android/os/StatsLog$StatsLogReport;->hasMetricId()Z

    move-result v14

    iget-wide v8, v2, Lcom/android/os/StatsLog$StatsLogReport;->metricId_:J

    .line 14718
    move-object v10, v0

    move-wide v15, v8

    invoke-interface/range {v10 .. v16}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/android/os/StatsLog$StatsLogReport;->metricId_:J

    .line 14721
    nop

    .line 14722
    invoke-virtual/range {p0 .. p0}, Lcom/android/os/StatsLog$StatsLogReport;->hasTimeBaseElapsedNanoSeconds()Z

    move-result v11

    iget-wide v12, v1, Lcom/android/os/StatsLog$StatsLogReport;->timeBaseElapsedNanoSeconds_:J

    .line 14723
    invoke-virtual {v2}, Lcom/android/os/StatsLog$StatsLogReport;->hasTimeBaseElapsedNanoSeconds()Z

    move-result v14

    iget-wide v8, v2, Lcom/android/os/StatsLog$StatsLogReport;->timeBaseElapsedNanoSeconds_:J

    .line 14721
    move-wide v15, v8

    invoke-interface/range {v10 .. v16}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/android/os/StatsLog$StatsLogReport;->timeBaseElapsedNanoSeconds_:J

    .line 14724
    nop

    .line 14725
    invoke-virtual/range {p0 .. p0}, Lcom/android/os/StatsLog$StatsLogReport;->hasBucketSizeNanoSeconds()Z

    move-result v11

    iget-wide v12, v1, Lcom/android/os/StatsLog$StatsLogReport;->bucketSizeNanoSeconds_:J

    .line 14726
    invoke-virtual {v2}, Lcom/android/os/StatsLog$StatsLogReport;->hasBucketSizeNanoSeconds()Z

    move-result v14

    iget-wide v8, v2, Lcom/android/os/StatsLog$StatsLogReport;->bucketSizeNanoSeconds_:J

    .line 14724
    move-wide v15, v8

    invoke-interface/range {v10 .. v16}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/android/os/StatsLog$StatsLogReport;->bucketSizeNanoSeconds_:J

    .line 14727
    iget-object v8, v1, Lcom/android/os/StatsLog$StatsLogReport;->dimensionsPathInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    iget-object v9, v2, Lcom/android/os/StatsLog$StatsLogReport;->dimensionsPathInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    invoke-interface {v0, v8, v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v8, v1, Lcom/android/os/StatsLog$StatsLogReport;->dimensionsPathInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 14728
    iget-object v8, v1, Lcom/android/os/StatsLog$StatsLogReport;->dimensionsPathInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    iget-object v9, v2, Lcom/android/os/StatsLog$StatsLogReport;->dimensionsPathInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    invoke-interface {v0, v8, v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/android/os/StatsLog$DimensionsValue;

    iput-object v8, v1, Lcom/android/os/StatsLog$StatsLogReport;->dimensionsPathInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    .line 14729
    sget-object v8, Lcom/android/os/StatsLog$1;->$SwitchMap$com$android$os$StatsLog$StatsLogReport$DataCase:[I

    invoke-virtual {v2}, Lcom/android/os/StatsLog$StatsLogReport;->getDataCase()Lcom/android/os/StatsLog$StatsLogReport$DataCase;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/os/StatsLog$StatsLogReport$DataCase;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_1

    goto/16 :goto_c

    .line 14766
    :pswitch_4
    iget v3, v1, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_6

    :cond_12
    const/4 v3, 0x0

    :goto_6
    invoke-interface {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofNotSet(Z)V

    goto :goto_c

    .line 14759
    :pswitch_5
    iget v3, v1, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    if-ne v3, v7, :cond_13

    const/4 v3, 0x1

    goto :goto_7

    :cond_13
    const/4 v3, 0x0

    :goto_7
    iget-object v4, v1, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    iget-object v5, v2, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    .line 14763
    goto :goto_c

    .line 14752
    :pswitch_6
    iget v3, v1, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    if-ne v3, v6, :cond_14

    const/4 v3, 0x1

    goto :goto_8

    :cond_14
    const/4 v3, 0x0

    :goto_8
    iget-object v4, v1, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    iget-object v5, v2, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    .line 14756
    goto :goto_c

    .line 14745
    :pswitch_7
    iget v3, v1, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    if-ne v3, v5, :cond_15

    const/4 v3, 0x1

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    :goto_9
    iget-object v4, v1, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    iget-object v5, v2, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    .line 14749
    goto :goto_c

    .line 14738
    :pswitch_8
    iget v3, v1, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    if-ne v3, v4, :cond_16

    const/4 v3, 0x1

    goto :goto_a

    :cond_16
    const/4 v3, 0x0

    :goto_a
    iget-object v4, v1, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    iget-object v5, v2, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    .line 14742
    goto :goto_c

    .line 14731
    :pswitch_9
    iget v4, v1, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    if-ne v4, v3, :cond_17

    const/4 v3, 0x1

    goto :goto_b

    :cond_17
    const/4 v3, 0x0

    :goto_b
    iget-object v4, v1, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    iget-object v5, v2, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    .line 14735
    nop

    .line 14770
    :goto_c
    sget-object v3, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v3, :cond_19

    .line 14772
    iget v3, v2, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    if-eqz v3, :cond_18

    .line 14773
    iget v3, v2, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    iput v3, v1, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    .line 14775
    :cond_18
    iget v3, v1, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    iget v4, v2, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, v1, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    .line 14777
    :cond_19
    return-object v1

    .line 14713
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v2    # "other":Lcom/android/os/StatsLog$StatsLogReport;
    :pswitch_a
    new-instance v0, Lcom/android/os/StatsLog$StatsLogReport$Builder;

    invoke-direct {v0, v2}, Lcom/android/os/StatsLog$StatsLogReport$Builder;-><init>(Lcom/android/os/StatsLog$1;)V

    return-object v0

    .line 14710
    :pswitch_b
    return-object v2

    .line 14707
    :pswitch_c
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport;

    return-object v0

    .line 14704
    :pswitch_d
    new-instance v0, Lcom/android/os/StatsLog$StatsLogReport;

    invoke-direct {v0}, Lcom/android/os/StatsLog$StatsLogReport;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x48 -> :sswitch_3
        0x50 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public getBucketSizeNanoSeconds()J
    .locals 2

    .line 13991
    iget-wide v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->bucketSizeNanoSeconds_:J

    return-wide v0
.end method

.method public getCountMetrics()Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .locals 2

    .line 13733
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 13734
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    return-object v0

    .line 13736
    :cond_0
    invoke-static {}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->getDefaultInstance()Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getDataCase()Lcom/android/os/StatsLog$StatsLogReport$DataCase;
    .locals 1

    .line 13627
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsLogReport$DataCase;->forNumber(I)Lcom/android/os/StatsLog$StatsLogReport$DataCase;

    move-result-object v0

    return-object v0
.end method

.method public getDimensionsPathInCondition()Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1

    .line 14072
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dimensionsPathInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/os/StatsLog$DimensionsValue;->getDefaultInstance()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dimensionsPathInCondition_:Lcom/android/os/StatsLog$DimensionsValue;

    :goto_0
    return-object v0
.end method

.method public getDimensionsPathInWhat()Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1

    .line 14020
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dimensionsPathInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/os/StatsLog$DimensionsValue;->getDefaultInstance()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dimensionsPathInWhat_:Lcom/android/os/StatsLog$DimensionsValue;

    :goto_0
    return-object v0
.end method

.method public getDurationMetrics()Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
    .locals 2

    .line 13790
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 13791
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;

    return-object v0

    .line 13793
    :cond_0
    invoke-static {}, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;->getDefaultInstance()Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getEventMetrics()Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;
    .locals 2

    .line 13676
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 13677
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    return-object v0

    .line 13679
    :cond_0
    invoke-static {}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->getDefaultInstance()Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getGaugeMetrics()Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;
    .locals 2

    .line 13904
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 13905
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    return-object v0

    .line 13907
    :cond_0
    invoke-static {}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->getDefaultInstance()Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getMetricId()J
    .locals 2

    .line 13648
    iget-wide v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->metricId_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 14148
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->memoizedSerializedSize:I

    .line 14149
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 14151
    :cond_0
    const/4 v0, 0x0

    .line 14152
    iget v1, p0, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 14153
    iget-wide v3, p0, Lcom/android/os/StatsLog$StatsLogReport;->metricId_:J

    .line 14154
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 14156
    :cond_1
    iget v1, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 14157
    iget-object v1, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    .line 14158
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14160
    :cond_2
    iget v1, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 14161
    iget-object v1, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    .line 14162
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14164
    :cond_3
    iget v1, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    .line 14165
    iget-object v1, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;

    .line 14166
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14168
    :cond_4
    iget v1, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_5

    .line 14169
    iget-object v1, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    .line 14170
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14172
    :cond_5
    iget v1, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_6

    .line 14173
    iget-object v1, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    .line 14174
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14176
    :cond_6
    iget v1, p0, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 14177
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/android/os/StatsLog$StatsLogReport;->timeBaseElapsedNanoSeconds_:J

    .line 14178
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 14180
    :cond_7
    iget v1, p0, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 14181
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/android/os/StatsLog$StatsLogReport;->bucketSizeNanoSeconds_:J

    .line 14182
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 14184
    :cond_8
    iget v1, p0, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 14185
    const/16 v1, 0xb

    .line 14186
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport;->getDimensionsPathInWhat()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14188
    :cond_9
    iget v1, p0, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    .line 14189
    const/16 v1, 0xc

    .line 14190
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport;->getDimensionsPathInCondition()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14192
    :cond_a
    iget-object v1, p0, Lcom/android/os/StatsLog$StatsLogReport;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 14193
    iput v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->memoizedSerializedSize:I

    .line 14194
    return v0
.end method

.method public getTimeBaseElapsedNanoSeconds()J
    .locals 2

    .line 13962
    iget-wide v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->timeBaseElapsedNanoSeconds_:J

    return-wide v0
.end method

.method public getValueMetrics()Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;
    .locals 2

    .line 13847
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 13848
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    return-object v0

    .line 13850
    :cond_0
    invoke-static {}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->getDefaultInstance()Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    move-result-object v0

    return-object v0
.end method

.method public hasBucketSizeNanoSeconds()Z
    .locals 2

    .line 13985
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

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

.method public hasCountMetrics()Z
    .locals 2

    .line 13727
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDimensionsPathInCondition()Z
    .locals 2

    .line 14066
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

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

.method public hasDimensionsPathInWhat()Z
    .locals 2

    .line 14014
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

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

.method public hasDurationMetrics()Z
    .locals 2

    .line 13784
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEventMetrics()Z
    .locals 2

    .line 13670
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGaugeMetrics()Z
    .locals 2

    .line 13898
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMetricId()Z
    .locals 2

    .line 13642
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTimeBaseElapsedNanoSeconds()Z
    .locals 2

    .line 13956
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

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

.method public hasValueMetrics()Z
    .locals 2

    .line 13841
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14114
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 14115
    iget-wide v2, p0, Lcom/android/os/StatsLog$StatsLogReport;->metricId_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 14117
    :cond_0
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 14118
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 14120
    :cond_1
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 14121
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 14123
    :cond_2
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 14124
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 14126
    :cond_3
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    .line 14127
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 14129
    :cond_4
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->dataCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 14130
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 14132
    :cond_5
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 14133
    const/16 v0, 0x9

    iget-wide v1, p0, Lcom/android/os/StatsLog$StatsLogReport;->timeBaseElapsedNanoSeconds_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 14135
    :cond_6
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 14136
    const/16 v0, 0xa

    iget-wide v1, p0, Lcom/android/os/StatsLog$StatsLogReport;->bucketSizeNanoSeconds_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 14138
    :cond_7
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 14139
    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport;->getDimensionsPathInWhat()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 14141
    :cond_8
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 14142
    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport;->getDimensionsPathInCondition()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 14144
    :cond_9
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 14145
    return-void
.end method
