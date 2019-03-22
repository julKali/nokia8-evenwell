.class public final Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/android/internal/os/StatsdConfigProto$GaugeMetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GaugeMetric"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;,
        Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;",
        "Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;",
        ">;",
        "Lcom/android/internal/os/StatsdConfigProto$GaugeMetricOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUCKET_FIELD_NUMBER:I = 0x6

.field public static final CONDITION_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

.field public static final DIMENSIONS_IN_CONDITION_FIELD_NUMBER:I = 0x8

.field public static final DIMENSIONS_IN_WHAT_FIELD_NUMBER:I = 0x5

.field public static final GAUGE_FIELDS_FILTER_FIELD_NUMBER:I = 0x3

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final LINKS_FIELD_NUMBER:I = 0x7

.field public static final MAX_NUM_GAUGE_ATOMS_PER_BUCKET_FIELD_NUMBER:I = 0xb

.field public static final MIN_BUCKET_SIZE_NANOS_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;",
            ">;"
        }
    .end annotation
.end field

.field public static final SAMPLING_TYPE_FIELD_NUMBER:I = 0x9

.field public static final WHAT_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private bucket_:I

.field private condition_:J

.field private dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

.field private dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

.field private gaugeFieldsFilter_:Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

.field private id_:J

.field private links_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;",
            ">;"
        }
    .end annotation
.end field

.field private maxNumGaugeAtomsPerBucket_:J

.field private minBucketSizeNanos_:J

.field private samplingType_:I

.field private what_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12522
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;-><init>()V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    .line 12523
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->makeImmutable()V

    .line 12524
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 11144
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 11145
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->id_:J

    .line 11146
    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->what_:J

    .line 11147
    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->condition_:J

    .line 11148
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bucket_:I

    .line 11149
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11150
    const/4 v2, 0x1

    iput v2, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->samplingType_:I

    .line 11151
    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->minBucketSizeNanos_:J

    .line 11152
    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->maxNumGaugeAtomsPerBucket_:J

    .line 11153
    return-void
.end method

.method static synthetic access$23500()Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;
    .locals 1

    .line 11139
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    return-object v0
.end method

.method static synthetic access$23600(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;
    .param p1, "x1"    # J

    .line 11139
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->setId(J)V

    return-void
.end method

.method static synthetic access$23700(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    .line 11139
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->clearId()V

    return-void
.end method

.method static synthetic access$23800(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;
    .param p1, "x1"    # J

    .line 11139
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->setWhat(J)V

    return-void
.end method

.method static synthetic access$23900(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    .line 11139
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->clearWhat()V

    return-void
.end method

.method static synthetic access$24000(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;Lcom/android/internal/os/StatsdConfigProto$FieldFilter;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    .line 11139
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->setGaugeFieldsFilter(Lcom/android/internal/os/StatsdConfigProto$FieldFilter;)V

    return-void
.end method

.method static synthetic access$24100(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;

    .line 11139
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->setGaugeFieldsFilter(Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;)V

    return-void
.end method

.method static synthetic access$24200(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;Lcom/android/internal/os/StatsdConfigProto$FieldFilter;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    .line 11139
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->mergeGaugeFieldsFilter(Lcom/android/internal/os/StatsdConfigProto$FieldFilter;)V

    return-void
.end method

.method static synthetic access$24300(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    .line 11139
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->clearGaugeFieldsFilter()V

    return-void
.end method

.method static synthetic access$24400(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;
    .param p1, "x1"    # J

    .line 11139
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->setCondition(J)V

    return-void
.end method

.method static synthetic access$24500(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    .line 11139
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->clearCondition()V

    return-void
.end method

.method static synthetic access$24600(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 11139
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->setDimensionsInWhat(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    return-void
.end method

.method static synthetic access$24700(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    .line 11139
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->setDimensionsInWhat(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V

    return-void
.end method

.method static synthetic access$24800(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 11139
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->mergeDimensionsInWhat(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    return-void
.end method

.method static synthetic access$24900(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    .line 11139
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->clearDimensionsInWhat()V

    return-void
.end method

.method static synthetic access$25000(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 11139
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->setDimensionsInCondition(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    return-void
.end method

.method static synthetic access$25100(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    .line 11139
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->setDimensionsInCondition(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V

    return-void
.end method

.method static synthetic access$25200(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 11139
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->mergeDimensionsInCondition(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    return-void
.end method

.method static synthetic access$25300(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    .line 11139
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->clearDimensionsInCondition()V

    return-void
.end method

.method static synthetic access$25400(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 11139
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)V

    return-void
.end method

.method static synthetic access$25500(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    .line 11139
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->clearBucket()V

    return-void
.end method

.method static synthetic access$25600(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 11139
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->setLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V

    return-void
.end method

.method static synthetic access$25700(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;

    .line 11139
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->setLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V

    return-void
.end method

.method static synthetic access$25800(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 11139
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->addLinks(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V

    return-void
.end method

.method static synthetic access$25900(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 11139
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->addLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V

    return-void
.end method

.method static synthetic access$26000(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;

    .line 11139
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->addLinks(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V

    return-void
.end method

.method static synthetic access$26100(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;

    .line 11139
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->addLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V

    return-void
.end method

.method static synthetic access$26200(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 11139
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->addAllLinks(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$26300(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    .line 11139
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->clearLinks()V

    return-void
.end method

.method static synthetic access$26400(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;
    .param p1, "x1"    # I

    .line 11139
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->removeLinks(I)V

    return-void
.end method

.method static synthetic access$26500(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;

    .line 11139
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->setSamplingType(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;)V

    return-void
.end method

.method static synthetic access$26600(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    .line 11139
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->clearSamplingType()V

    return-void
.end method

.method static synthetic access$26700(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;
    .param p1, "x1"    # J

    .line 11139
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->setMinBucketSizeNanos(J)V

    return-void
.end method

.method static synthetic access$26800(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    .line 11139
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->clearMinBucketSizeNanos()V

    return-void
.end method

.method static synthetic access$26900(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;
    .param p1, "x1"    # J

    .line 11139
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->setMaxNumGaugeAtomsPerBucket(J)V

    return-void
.end method

.method static synthetic access$27000(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    .line 11139
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->clearMaxNumGaugeAtomsPerBucket()V

    return-void
.end method

.method private addAllLinks(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;",
            ">;)V"
        }
    .end annotation

    .line 11608
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;>;"
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->ensureLinksIsMutable()V

    .line 11609
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 11611
    return-void
.end method

.method private addLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;

    .line 11600
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->ensureLinksIsMutable()V

    .line 11601
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 11602
    return-void
.end method

.method private addLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 11581
    if-eqz p2, :cond_0

    .line 11584
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->ensureLinksIsMutable()V

    .line 11585
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 11586
    return-void

    .line 11582
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addLinks(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;

    .line 11592
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->ensureLinksIsMutable()V

    .line 11593
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 11594
    return-void
.end method

.method private addLinks(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 11570
    if-eqz p1, :cond_0

    .line 11573
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->ensureLinksIsMutable()V

    .line 11574
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 11575
    return-void

    .line 11571
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearBucket()V
    .locals 1

    .line 11502
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    .line 11503
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bucket_:I

    .line 11504
    return-void
.end method

.method private clearCondition()V
    .locals 2

    .line 11365
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    .line 11366
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->condition_:J

    .line 11367
    return-void
.end method

.method private clearDimensionsInCondition()V
    .locals 1

    .line 11469
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 11470
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    .line 11471
    return-void
.end method

.method private clearDimensionsInWhat()V
    .locals 1

    .line 11417
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 11418
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    .line 11419
    return-void
.end method

.method private clearGaugeFieldsFilter()V
    .locals 1

    .line 11336
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->gaugeFieldsFilter_:Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    .line 11337
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    .line 11338
    return-void
.end method

.method private clearId()V
    .locals 2

    .line 11255
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    .line 11256
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->id_:J

    .line 11257
    return-void
.end method

.method private clearLinks()V
    .locals 1

    .line 11616
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11617
    return-void
.end method

.method private clearMaxNumGaugeAtomsPerBucket()V
    .locals 2

    .line 11713
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    .line 11714
    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->maxNumGaugeAtomsPerBucket_:J

    .line 11715
    return-void
.end method

.method private clearMinBucketSizeNanos()V
    .locals 2

    .line 11684
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    .line 11685
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->minBucketSizeNanos_:J

    .line 11686
    return-void
.end method

.method private clearSamplingType()V
    .locals 1

    .line 11655
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    .line 11656
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->samplingType_:I

    .line 11657
    return-void
.end method

.method private clearWhat()V
    .locals 2

    .line 11284
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    .line 11285
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->what_:J

    .line 11286
    return-void
.end method

.method private ensureLinksIsMutable()V
    .locals 1

    .line 11541
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11542
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11543
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11545
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;
    .locals 1

    .line 12527
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    return-object v0
.end method

.method private mergeDimensionsInCondition(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 2
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 11457
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 11458
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11459
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 11460
    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->newBuilder(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    goto :goto_0

    .line 11462
    :cond_0
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 11464
    :goto_0
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    .line 11465
    return-void
.end method

.method private mergeDimensionsInWhat(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 2
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 11405
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 11406
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11407
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 11408
    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->newBuilder(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    goto :goto_0

    .line 11410
    :cond_0
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 11412
    :goto_0
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    .line 11413
    return-void
.end method

.method private mergeGaugeFieldsFilter(Lcom/android/internal/os/StatsdConfigProto$FieldFilter;)V
    .locals 2
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    .line 11324
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->gaugeFieldsFilter_:Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->gaugeFieldsFilter_:Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    .line 11325
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11326
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->gaugeFieldsFilter_:Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    .line 11327
    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->newBuilder(Lcom/android/internal/os/StatsdConfigProto$FieldFilter;)Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->gaugeFieldsFilter_:Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    goto :goto_0

    .line 11329
    :cond_0
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->gaugeFieldsFilter_:Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    .line 11331
    :goto_0
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    .line 11332
    return-void
.end method

.method public static newBuilder()Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;
    .locals 1

    .line 11871
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;)Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    .line 11874
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;

    invoke-virtual {v0, p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11848
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-static {v0, p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11854
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-static {v0, p0, p1}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11812
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11819
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11859
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11866
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11836
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11843
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11824
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11831
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;",
            ">;"
        }
    .end annotation

    .line 12533
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeLinks(I)V
    .locals 1
    .param p1, "index"    # I

    .line 11622
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->ensureLinksIsMutable()V

    .line 11623
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 11624
    return-void
.end method

.method private setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 11492
    if-eqz p1, :cond_0

    .line 11495
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    .line 11496
    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bucket_:I

    .line 11497
    return-void

    .line 11493
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCondition(J)V
    .locals 1
    .param p1, "value"    # J

    .line 11358
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    .line 11359
    iput-wide p1, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->condition_:J

    .line 11360
    return-void
.end method

.method private setDimensionsInCondition(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    .line 11450
    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 11451
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    .line 11452
    return-void
.end method

.method private setDimensionsInCondition(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 11439
    if-eqz p1, :cond_0

    .line 11442
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 11443
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    .line 11444
    return-void

    .line 11440
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDimensionsInWhat(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    .line 11398
    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 11399
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    .line 11400
    return-void
.end method

.method private setDimensionsInWhat(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 11387
    if-eqz p1, :cond_0

    .line 11390
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 11391
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    .line 11392
    return-void

    .line 11388
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setGaugeFieldsFilter(Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;

    .line 11317
    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->gaugeFieldsFilter_:Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    .line 11318
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    .line 11319
    return-void
.end method

.method private setGaugeFieldsFilter(Lcom/android/internal/os/StatsdConfigProto$FieldFilter;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    .line 11306
    if-eqz p1, :cond_0

    .line 11309
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->gaugeFieldsFilter_:Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    .line 11310
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    .line 11311
    return-void

    .line 11307
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 11248
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    .line 11249
    iput-wide p1, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->id_:J

    .line 11250
    return-void
.end method

.method private setLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;

    .line 11563
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->ensureLinksIsMutable()V

    .line 11564
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11565
    return-void
.end method

.method private setLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 11552
    if-eqz p2, :cond_0

    .line 11555
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->ensureLinksIsMutable()V

    .line 11556
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11557
    return-void

    .line 11553
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMaxNumGaugeAtomsPerBucket(J)V
    .locals 1
    .param p1, "value"    # J

    .line 11706
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    .line 11707
    iput-wide p1, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->maxNumGaugeAtomsPerBucket_:J

    .line 11708
    return-void
.end method

.method private setMinBucketSizeNanos(J)V
    .locals 1
    .param p1, "value"    # J

    .line 11677
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    .line 11678
    iput-wide p1, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->minBucketSizeNanos_:J

    .line 11679
    return-void
.end method

.method private setSamplingType(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;

    .line 11645
    if-eqz p1, :cond_0

    .line 11648
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    .line 11649
    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->samplingType_:I

    .line 11650
    return-void

    .line 11646
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWhat(J)V
    .locals 1
    .param p1, "value"    # J

    .line 11277
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    .line 11278
    iput-wide p1, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->what_:J

    .line 11279
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 12331
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 12515
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 12506
    :pswitch_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    monitor-enter v0

    .line 12507
    :try_start_0
    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 12508
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->PARSER:Lcom/google/protobuf/Parser;

    .line 12510
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 12512
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 12378
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 12380
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12383
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 12384
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_c

    .line 12385
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 12386
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 12391
    invoke-virtual {p0, v3, v0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 12487
    :sswitch_0
    iget v4, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    .line 12488
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->maxNumGaugeAtomsPerBucket_:J

    .end local v3    # "tag":I
    goto/16 :goto_3

    .line 12482
    .restart local v3    # "tag":I
    :sswitch_1
    iget v4, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    .line 12483
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->minBucketSizeNanos_:J

    .line 12484
    goto/16 :goto_3

    .line 12471
    :sswitch_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 12472
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;->forNumber(I)Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;

    move-result-object v5

    .line 12473
    .local v5, "value":Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;
    if-nez v5, :cond_2

    .line 12474
    const/16 v6, 0x9

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 12476
    :cond_2
    iget v6, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    or-int/lit16 v6, v6, 0x80

    iput v6, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    .line 12477
    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->samplingType_:I

    .line 12479
    goto/16 :goto_3

    .line 12458
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;
    :sswitch_3
    const/4 v4, 0x0

    .line 12459
    .local v4, "subBuilder":Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;
    iget v5, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 12460
    iget-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-virtual {v5}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    move-object v4, v5

    .line 12462
    :cond_3
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 12463
    if-eqz v4, :cond_4

    .line 12464
    iget-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-virtual {v4, v5}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 12465
    invoke-virtual {v4}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 12467
    :cond_4
    iget v5, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    .line 12468
    goto/16 :goto_3

    .line 12449
    .end local v4    # "subBuilder":Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;
    :sswitch_4
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 12450
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12451
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12453
    :cond_5
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12454
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 12453
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 12455
    goto/16 :goto_3

    .line 12438
    :sswitch_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 12439
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->forNumber(I)Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    move-result-object v5

    .line 12440
    .local v5, "value":Lcom/android/internal/os/StatsdConfigProto$TimeUnit;
    if-nez v5, :cond_6

    .line 12441
    const/4 v6, 0x6

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 12443
    :cond_6
    iget v6, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    .line 12444
    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bucket_:I

    .line 12446
    goto/16 :goto_3

    .line 12425
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/internal/os/StatsdConfigProto$TimeUnit;
    :sswitch_6
    const/4 v4, 0x0

    .line 12426
    .local v4, "subBuilder":Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;
    iget v5, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_7

    .line 12427
    iget-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-virtual {v5}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    move-object v4, v5

    .line 12429
    :cond_7
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 12430
    if-eqz v4, :cond_8

    .line 12431
    iget-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-virtual {v4, v5}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 12432
    invoke-virtual {v4}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 12434
    :cond_8
    iget v5, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    .line 12435
    goto :goto_3

    .line 12420
    .end local v4    # "subBuilder":Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;
    :sswitch_7
    iget v4, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    .line 12421
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->condition_:J

    .line 12422
    goto :goto_3

    .line 12407
    :sswitch_8
    const/4 v4, 0x0

    .line 12408
    .local v4, "subBuilder":Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;
    iget v5, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 12409
    iget-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->gaugeFieldsFilter_:Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    invoke-virtual {v5}, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;

    move-object v4, v5

    .line 12411
    :cond_9
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    iput-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->gaugeFieldsFilter_:Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    .line 12412
    if-eqz v4, :cond_a

    .line 12413
    iget-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->gaugeFieldsFilter_:Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    invoke-virtual {v4, v5}, Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 12414
    invoke-virtual {v4}, Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    iput-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->gaugeFieldsFilter_:Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    .line 12416
    :cond_a
    iget v5, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    .line 12417
    goto :goto_3

    .line 12402
    .end local v4    # "subBuilder":Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;
    :sswitch_9
    iget v4, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    .line 12403
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->what_:J

    .line 12404
    goto :goto_3

    .line 12397
    :sswitch_a
    iget v4, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    .line 12398
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->id_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12399
    goto :goto_3

    .line 12388
    :sswitch_b
    const/4 v2, 0x1

    .line 12389
    goto :goto_3

    .line 12391
    :goto_2
    if-nez v4, :cond_b

    .line 12392
    const/4 v2, 0x1

    .line 12492
    .end local v3    # "tag":I
    :cond_b
    :goto_3
    goto/16 :goto_1

    .line 12499
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 12495
    :catch_0
    move-exception v2

    .line 12496
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 12498
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 12493
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 12494
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12499
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 12500
    :cond_c
    nop

    .line 12503
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    return-object v0

    .line 12346
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 12347
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    .line 12348
    .local v8, "other":Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;
    nop

    .line 12349
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->hasId()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->id_:J

    .line 12350
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->hasId()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->id_:J

    .line 12348
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->id_:J

    .line 12351
    nop

    .line 12352
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->hasWhat()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->what_:J

    .line 12353
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->hasWhat()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->what_:J

    .line 12351
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->what_:J

    .line 12354
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->gaugeFieldsFilter_:Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    iget-object v2, v8, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->gaugeFieldsFilter_:Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    iput-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->gaugeFieldsFilter_:Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    .line 12355
    nop

    .line 12356
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->hasCondition()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->condition_:J

    .line 12357
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->hasCondition()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->condition_:J

    .line 12355
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->condition_:J

    .line 12358
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iget-object v2, v8, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 12359
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iget-object v2, v8, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 12360
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->hasBucket()Z

    move-result v1

    iget v2, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bucket_:I

    .line 12361
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->hasBucket()Z

    move-result v3

    iget v4, v8, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bucket_:I

    .line 12360
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bucket_:I

    .line 12362
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12363
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->hasSamplingType()Z

    move-result v1

    iget v2, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->samplingType_:I

    .line 12364
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->hasSamplingType()Z

    move-result v3

    iget v4, v8, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->samplingType_:I

    .line 12363
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->samplingType_:I

    .line 12365
    nop

    .line 12366
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->hasMinBucketSizeNanos()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->minBucketSizeNanos_:J

    .line 12367
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->hasMinBucketSizeNanos()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->minBucketSizeNanos_:J

    .line 12365
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->minBucketSizeNanos_:J

    .line 12368
    nop

    .line 12369
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->hasMaxNumGaugeAtomsPerBucket()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->maxNumGaugeAtomsPerBucket_:J

    .line 12370
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->hasMaxNumGaugeAtomsPerBucket()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->maxNumGaugeAtomsPerBucket_:J

    .line 12368
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->maxNumGaugeAtomsPerBucket_:J

    .line 12371
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_d

    .line 12373
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    iget v2, v8, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    .line 12375
    :cond_d
    return-object p0

    .line 12343
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;
    :pswitch_4
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;

    invoke-direct {v0, v1}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;-><init>(Lcom/android/internal/os/StatsdConfigProto$1;)V

    return-object v0

    .line 12339
    :pswitch_5
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 12340
    return-object v1

    .line 12336
    :pswitch_6
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    return-object v0

    .line 12333
    :pswitch_7
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;-><init>()V

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
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x1a -> :sswitch_8
        0x20 -> :sswitch_7
        0x2a -> :sswitch_6
        0x30 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x48 -> :sswitch_2
        0x50 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public getBucket()Lcom/android/internal/os/StatsdConfigProto$TimeUnit;
    .locals 2

    .line 11485
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bucket_:I

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->forNumber(I)Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    move-result-object v0

    .line 11486
    .local v0, "result":Lcom/android/internal/os/StatsdConfigProto$TimeUnit;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->TIME_UNIT_UNSPECIFIED:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getCondition()J
    .locals 2

    .line 11352
    iget-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->condition_:J

    return-wide v0
.end method

.method public getDimensionsInCondition()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .locals 1

    .line 11433
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    :goto_0
    return-object v0
.end method

.method public getDimensionsInWhat()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .locals 1

    .line 11381
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    :goto_0
    return-object v0
.end method

.method public getGaugeFieldsFilter()Lcom/android/internal/os/StatsdConfigProto$FieldFilter;
    .locals 1

    .line 11300
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->gaugeFieldsFilter_:Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->gaugeFieldsFilter_:Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    :goto_0
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 11242
    iget-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->id_:J

    return-wide v0
.end method

.method public getLinks(I)Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;
    .locals 1
    .param p1, "index"    # I

    .line 11531
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    return-object v0
.end method

.method public getLinksCount()I
    .locals 1

    .line 11525
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getLinksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;",
            ">;"
        }
    .end annotation

    .line 11512
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLinksOrBuilder(I)Lcom/android/internal/os/StatsdConfigProto$MetricConditionLinkOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 11538
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLinkOrBuilder;

    return-object v0
.end method

.method public getLinksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/internal/os/StatsdConfigProto$MetricConditionLinkOrBuilder;",
            ">;"
        }
    .end annotation

    .line 11519
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMaxNumGaugeAtomsPerBucket()J
    .locals 2

    .line 11700
    iget-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->maxNumGaugeAtomsPerBucket_:J

    return-wide v0
.end method

.method public getMinBucketSizeNanos()J
    .locals 2

    .line 11671
    iget-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->minBucketSizeNanos_:J

    return-wide v0
.end method

.method public getSamplingType()Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;
    .locals 2

    .line 11638
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->samplingType_:I

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;->forNumber(I)Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;

    move-result-object v0

    .line 11639
    .local v0, "result":Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;->RANDOM_ONE_SAMPLE:Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSerializedSize()I
    .locals 6

    .line 11756
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->memoizedSerializedSize:I

    .line 11757
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 11759
    :cond_0
    const/4 v0, 0x0

    .line 11760
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 11761
    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->id_:J

    .line 11762
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11764
    :cond_1
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 11765
    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->what_:J

    .line 11766
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11768
    :cond_2
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 11769
    const/4 v1, 0x3

    .line 11770
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->getGaugeFieldsFilter()Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11772
    :cond_3
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 11773
    iget-wide v4, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->condition_:J

    .line 11774
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11776
    :cond_4
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 11777
    const/4 v1, 0x5

    .line 11778
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->getDimensionsInWhat()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11780
    :cond_5
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 11781
    const/4 v1, 0x6

    iget v2, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bucket_:I

    .line 11782
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11784
    :cond_6
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 11785
    const/4 v2, 0x7

    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11786
    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11784
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11788
    .end local v1    # "i":I
    :cond_7
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 11789
    nop

    .line 11790
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->getDimensionsInCondition()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11792
    :cond_8
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 11793
    const/16 v1, 0x9

    iget v2, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->samplingType_:I

    .line 11794
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11796
    :cond_9
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    .line 11797
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->minBucketSizeNanos_:J

    .line 11798
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11800
    :cond_a
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 11801
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->maxNumGaugeAtomsPerBucket_:J

    .line 11802
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11804
    :cond_b
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 11805
    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->memoizedSerializedSize:I

    .line 11806
    return v0
.end method

.method public getWhat()J
    .locals 2

    .line 11271
    iget-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->what_:J

    return-wide v0
.end method

.method public hasBucket()Z
    .locals 2

    .line 11479
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

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

.method public hasCondition()Z
    .locals 2

    .line 11346
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

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

.method public hasDimensionsInCondition()Z
    .locals 2

    .line 11427
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

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

.method public hasDimensionsInWhat()Z
    .locals 2

    .line 11375
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

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

.method public hasGaugeFieldsFilter()Z
    .locals 2

    .line 11294
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

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

.method public hasId()Z
    .locals 2

    .line 11236
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMaxNumGaugeAtomsPerBucket()Z
    .locals 2

    .line 11694
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

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

.method public hasMinBucketSizeNanos()Z
    .locals 2

    .line 11665
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

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

.method public hasSamplingType()Z
    .locals 2

    .line 11632
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

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

.method public hasWhat()Z
    .locals 2

    .line 11265
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11719
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 11720
    iget-wide v2, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->id_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 11722
    :cond_0
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 11723
    iget-wide v2, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->what_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 11725
    :cond_1
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 11726
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->getGaugeFieldsFilter()Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11728
    :cond_2
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 11729
    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->condition_:J

    invoke-virtual {p1, v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 11731
    :cond_3
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 11732
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->getDimensionsInWhat()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11734
    :cond_4
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 11735
    const/4 v0, 0x6

    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bucket_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 11737
    :cond_5
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 11738
    const/4 v1, 0x7

    iget-object v3, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11737
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11740
    .end local v0    # "i":I
    :cond_6
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 11741
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->getDimensionsInCondition()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11743
    :cond_7
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 11744
    const/16 v0, 0x9

    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->samplingType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 11746
    :cond_8
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 11747
    const/16 v0, 0xa

    iget-wide v1, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->minBucketSizeNanos_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 11749
    :cond_9
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    .line 11750
    const/16 v0, 0xb

    iget-wide v1, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->maxNumGaugeAtomsPerBucket_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 11752
    :cond_a
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 11753
    return-void
.end method
