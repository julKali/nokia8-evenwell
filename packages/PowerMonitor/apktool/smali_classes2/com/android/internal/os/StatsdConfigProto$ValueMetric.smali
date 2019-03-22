.class public final Lcom/android/internal/os/StatsdConfigProto$ValueMetric;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/android/internal/os/StatsdConfigProto$ValueMetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValueMetric"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;,
        Lcom/android/internal/os/StatsdConfigProto$ValueMetric$AggregationType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/internal/os/StatsdConfigProto$ValueMetric;",
        "Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;",
        ">;",
        "Lcom/android/internal/os/StatsdConfigProto$ValueMetricOrBuilder;"
    }
.end annotation


# static fields
.field public static final AGGREGATION_TYPE_FIELD_NUMBER:I = 0x8

.field public static final BUCKET_FIELD_NUMBER:I = 0x6

.field public static final CONDITION_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

.field public static final DIMENSIONS_IN_CONDITION_FIELD_NUMBER:I = 0x9

.field public static final DIMENSIONS_IN_WHAT_FIELD_NUMBER:I = 0x5

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final LINKS_FIELD_NUMBER:I = 0x7

.field public static final MIN_BUCKET_SIZE_NANOS_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/os/StatsdConfigProto$ValueMetric;",
            ">;"
        }
    .end annotation
.end field

.field public static final USE_ABSOLUTE_VALUE_ON_RESET_FIELD_NUMBER:I = 0xb

.field public static final VALUE_FIELD_FIELD_NUMBER:I = 0x3

.field public static final WHAT_FIELD_NUMBER:I = 0x2


# instance fields
.field private aggregationType_:I

.field private bitField0_:I

.field private bucket_:I

.field private condition_:J

.field private dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

.field private dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

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

.field private minBucketSizeNanos_:J

.field private useAbsoluteValueOnReset_:Z

.field private valueField_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

.field private what_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14013
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;-><init>()V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    .line 14014
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->makeImmutable()V

    .line 14015
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 12653
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 12654
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->id_:J

    .line 12655
    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->what_:J

    .line 12656
    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->condition_:J

    .line 12657
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bucket_:I

    .line 12658
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v3

    iput-object v3, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12659
    const/4 v3, 0x1

    iput v3, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->aggregationType_:I

    .line 12660
    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->minBucketSizeNanos_:J

    .line 12661
    iput-boolean v2, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->useAbsoluteValueOnReset_:Z

    .line 12662
    return-void
.end method

.method static synthetic access$27200()Lcom/android/internal/os/StatsdConfigProto$ValueMetric;
    .locals 1

    .line 12648
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    return-object v0
.end method

.method static synthetic access$27300(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric;
    .param p1, "x1"    # J

    .line 12648
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->setId(J)V

    return-void
.end method

.method static synthetic access$27400(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    .line 12648
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->clearId()V

    return-void
.end method

.method static synthetic access$27500(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric;
    .param p1, "x1"    # J

    .line 12648
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->setWhat(J)V

    return-void
.end method

.method static synthetic access$27600(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    .line 12648
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->clearWhat()V

    return-void
.end method

.method static synthetic access$27700(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 12648
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->setValueField(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    return-void
.end method

.method static synthetic access$27800(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    .line 12648
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->setValueField(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V

    return-void
.end method

.method static synthetic access$27900(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 12648
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->mergeValueField(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    return-void
.end method

.method static synthetic access$28000(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    .line 12648
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->clearValueField()V

    return-void
.end method

.method static synthetic access$28100(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric;
    .param p1, "x1"    # J

    .line 12648
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->setCondition(J)V

    return-void
.end method

.method static synthetic access$28200(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    .line 12648
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->clearCondition()V

    return-void
.end method

.method static synthetic access$28300(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 12648
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->setDimensionsInWhat(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    return-void
.end method

.method static synthetic access$28400(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    .line 12648
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->setDimensionsInWhat(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V

    return-void
.end method

.method static synthetic access$28500(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 12648
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->mergeDimensionsInWhat(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    return-void
.end method

.method static synthetic access$28600(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    .line 12648
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->clearDimensionsInWhat()V

    return-void
.end method

.method static synthetic access$28700(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 12648
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->setDimensionsInCondition(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    return-void
.end method

.method static synthetic access$28800(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    .line 12648
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->setDimensionsInCondition(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V

    return-void
.end method

.method static synthetic access$28900(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 12648
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->mergeDimensionsInCondition(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    return-void
.end method

.method static synthetic access$29000(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    .line 12648
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->clearDimensionsInCondition()V

    return-void
.end method

.method static synthetic access$29100(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 12648
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)V

    return-void
.end method

.method static synthetic access$29200(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    .line 12648
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->clearBucket()V

    return-void
.end method

.method static synthetic access$29300(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 12648
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->setLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V

    return-void
.end method

.method static synthetic access$29400(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;

    .line 12648
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->setLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V

    return-void
.end method

.method static synthetic access$29500(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 12648
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->addLinks(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V

    return-void
.end method

.method static synthetic access$29600(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 12648
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->addLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V

    return-void
.end method

.method static synthetic access$29700(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;

    .line 12648
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->addLinks(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V

    return-void
.end method

.method static synthetic access$29800(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;

    .line 12648
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->addLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V

    return-void
.end method

.method static synthetic access$29900(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 12648
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->addAllLinks(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$30000(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    .line 12648
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->clearLinks()V

    return-void
.end method

.method static synthetic access$30100(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric;
    .param p1, "x1"    # I

    .line 12648
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->removeLinks(I)V

    return-void
.end method

.method static synthetic access$30200(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;Lcom/android/internal/os/StatsdConfigProto$ValueMetric$AggregationType;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric$AggregationType;

    .line 12648
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->setAggregationType(Lcom/android/internal/os/StatsdConfigProto$ValueMetric$AggregationType;)V

    return-void
.end method

.method static synthetic access$30300(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    .line 12648
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->clearAggregationType()V

    return-void
.end method

.method static synthetic access$30400(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric;
    .param p1, "x1"    # J

    .line 12648
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->setMinBucketSizeNanos(J)V

    return-void
.end method

.method static synthetic access$30500(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    .line 12648
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->clearMinBucketSizeNanos()V

    return-void
.end method

.method static synthetic access$30600(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric;
    .param p1, "x1"    # Z

    .line 12648
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->setUseAbsoluteValueOnReset(Z)V

    return-void
.end method

.method static synthetic access$30700(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    .line 12648
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->clearUseAbsoluteValueOnReset()V

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

    .line 13099
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;>;"
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->ensureLinksIsMutable()V

    .line 13100
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 13102
    return-void
.end method

.method private addLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;

    .line 13091
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->ensureLinksIsMutable()V

    .line 13092
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 13093
    return-void
.end method

.method private addLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 13072
    if-eqz p2, :cond_0

    .line 13075
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->ensureLinksIsMutable()V

    .line 13076
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 13077
    return-void

    .line 13073
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addLinks(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;

    .line 13083
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->ensureLinksIsMutable()V

    .line 13084
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 13085
    return-void
.end method

.method private addLinks(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 13061
    if-eqz p1, :cond_0

    .line 13064
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->ensureLinksIsMutable()V

    .line 13065
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 13066
    return-void

    .line 13062
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearAggregationType()V
    .locals 1

    .line 13146
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    .line 13147
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->aggregationType_:I

    .line 13148
    return-void
.end method

.method private clearBucket()V
    .locals 1

    .line 12993
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    .line 12994
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bucket_:I

    .line 12995
    return-void
.end method

.method private clearCondition()V
    .locals 2

    .line 12856
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    .line 12857
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->condition_:J

    .line 12858
    return-void
.end method

.method private clearDimensionsInCondition()V
    .locals 1

    .line 12960
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 12961
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    .line 12962
    return-void
.end method

.method private clearDimensionsInWhat()V
    .locals 1

    .line 12908
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 12909
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    .line 12910
    return-void
.end method

.method private clearId()V
    .locals 2

    .line 12746
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    .line 12747
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->id_:J

    .line 12748
    return-void
.end method

.method private clearLinks()V
    .locals 1

    .line 13107
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13108
    return-void
.end method

.method private clearMinBucketSizeNanos()V
    .locals 2

    .line 13175
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    .line 13176
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->minBucketSizeNanos_:J

    .line 13177
    return-void
.end method

.method private clearUseAbsoluteValueOnReset()V
    .locals 1

    .line 13204
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    .line 13205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->useAbsoluteValueOnReset_:Z

    .line 13206
    return-void
.end method

.method private clearValueField()V
    .locals 1

    .line 12827
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->valueField_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 12828
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    .line 12829
    return-void
.end method

.method private clearWhat()V
    .locals 2

    .line 12775
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    .line 12776
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->what_:J

    .line 12777
    return-void
.end method

.method private ensureLinksIsMutable()V
    .locals 1

    .line 13032
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13033
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13034
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13036
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$ValueMetric;
    .locals 1

    .line 14018
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    return-object v0
.end method

.method private mergeDimensionsInCondition(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 2
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 12948
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 12949
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12950
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 12951
    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->newBuilder(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    goto :goto_0

    .line 12953
    :cond_0
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 12955
    :goto_0
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    .line 12956
    return-void
.end method

.method private mergeDimensionsInWhat(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 2
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 12896
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 12897
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12898
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 12899
    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->newBuilder(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    goto :goto_0

    .line 12901
    :cond_0
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 12903
    :goto_0
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    .line 12904
    return-void
.end method

.method private mergeValueField(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 2
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 12815
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->valueField_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->valueField_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 12816
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12817
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->valueField_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 12818
    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->newBuilder(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->valueField_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    goto :goto_0

    .line 12820
    :cond_0
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->valueField_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 12822
    :goto_0
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    .line 12823
    return-void
.end method

.method public static newBuilder()Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;
    .locals 1

    .line 13362
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;)Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    .line 13365
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;

    invoke-virtual {v0, p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/internal/os/StatsdConfigProto$ValueMetric;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13339
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-static {v0, p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$ValueMetric;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13345
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-static {v0, p0, p1}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/internal/os/StatsdConfigProto$ValueMetric;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13303
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$ValueMetric;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13310
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/internal/os/StatsdConfigProto$ValueMetric;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13350
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$ValueMetric;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13357
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/internal/os/StatsdConfigProto$ValueMetric;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13327
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$ValueMetric;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13334
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/internal/os/StatsdConfigProto$ValueMetric;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13315
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$ValueMetric;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13322
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/os/StatsdConfigProto$ValueMetric;",
            ">;"
        }
    .end annotation

    .line 14024
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeLinks(I)V
    .locals 1
    .param p1, "index"    # I

    .line 13113
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->ensureLinksIsMutable()V

    .line 13114
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 13115
    return-void
.end method

.method private setAggregationType(Lcom/android/internal/os/StatsdConfigProto$ValueMetric$AggregationType;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric$AggregationType;

    .line 13136
    if-eqz p1, :cond_0

    .line 13139
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    .line 13140
    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$AggregationType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->aggregationType_:I

    .line 13141
    return-void

    .line 13137
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 12983
    if-eqz p1, :cond_0

    .line 12986
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    .line 12987
    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bucket_:I

    .line 12988
    return-void

    .line 12984
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCondition(J)V
    .locals 1
    .param p1, "value"    # J

    .line 12849
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    .line 12850
    iput-wide p1, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->condition_:J

    .line 12851
    return-void
.end method

.method private setDimensionsInCondition(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    .line 12941
    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 12942
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    .line 12943
    return-void
.end method

.method private setDimensionsInCondition(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 12930
    if-eqz p1, :cond_0

    .line 12933
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 12934
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    .line 12935
    return-void

    .line 12931
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDimensionsInWhat(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    .line 12889
    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 12890
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    .line 12891
    return-void
.end method

.method private setDimensionsInWhat(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 12878
    if-eqz p1, :cond_0

    .line 12881
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 12882
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    .line 12883
    return-void

    .line 12879
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 12739
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    .line 12740
    iput-wide p1, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->id_:J

    .line 12741
    return-void
.end method

.method private setLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;

    .line 13054
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->ensureLinksIsMutable()V

    .line 13055
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13056
    return-void
.end method

.method private setLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 13043
    if-eqz p2, :cond_0

    .line 13046
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->ensureLinksIsMutable()V

    .line 13047
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13048
    return-void

    .line 13044
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMinBucketSizeNanos(J)V
    .locals 1
    .param p1, "value"    # J

    .line 13168
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    .line 13169
    iput-wide p1, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->minBucketSizeNanos_:J

    .line 13170
    return-void
.end method

.method private setUseAbsoluteValueOnReset(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 13197
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    .line 13198
    iput-boolean p1, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->useAbsoluteValueOnReset_:Z

    .line 13199
    return-void
.end method

.method private setValueField(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    .line 12808
    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->valueField_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 12809
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    .line 12810
    return-void
.end method

.method private setValueField(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 12797
    if-eqz p1, :cond_0

    .line 12800
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->valueField_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 12801
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    .line 12802
    return-void

    .line 12798
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWhat(J)V
    .locals 1
    .param p1, "value"    # J

    .line 12768
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    .line 12769
    iput-wide p1, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->what_:J

    .line 12770
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 13822
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 14006
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 13997
    :pswitch_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    monitor-enter v0

    .line 13998
    :try_start_0
    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 13999
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->PARSER:Lcom/google/protobuf/Parser;

    .line 14001
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 14003
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 13869
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 13871
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 13874
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 13875
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_c

    .line 13876
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 13877
    .local v3, "tag":I
    const/16 v4, 0x8

    sparse-switch v3, :sswitch_data_0

    .line 13882
    invoke-virtual {p0, v3, v0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 13978
    :sswitch_0
    iget v4, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    .line 13979
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->useAbsoluteValueOnReset_:Z

    .end local v3    # "tag":I
    goto/16 :goto_3

    .line 13973
    .restart local v3    # "tag":I
    :sswitch_1
    iget v4, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    .line 13974
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->minBucketSizeNanos_:J

    .line 13975
    goto/16 :goto_3

    .line 13960
    :sswitch_2
    const/4 v4, 0x0

    .line 13961
    .local v4, "subBuilder":Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;
    iget v5, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    .line 13962
    iget-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-virtual {v5}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    move-object v4, v5

    .line 13964
    :cond_2
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 13965
    if-eqz v4, :cond_3

    .line 13966
    iget-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-virtual {v4, v5}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13967
    invoke-virtual {v4}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 13969
    :cond_3
    iget v5, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    .line 13970
    goto/16 :goto_3

    .line 13949
    .end local v4    # "subBuilder":Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;
    :sswitch_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 13950
    .local v5, "rawValue":I
    invoke-static {v5}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$AggregationType;->forNumber(I)Lcom/android/internal/os/StatsdConfigProto$ValueMetric$AggregationType;

    move-result-object v6

    .line 13951
    .local v6, "value":Lcom/android/internal/os/StatsdConfigProto$ValueMetric$AggregationType;
    if-nez v6, :cond_4

    .line 13952
    invoke-super {p0, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 13954
    :cond_4
    iget v4, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    .line 13955
    iput v5, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->aggregationType_:I

    .line 13957
    goto/16 :goto_3

    .line 13940
    .end local v5    # "rawValue":I
    .end local v6    # "value":Lcom/android/internal/os/StatsdConfigProto$ValueMetric$AggregationType;
    :sswitch_4
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 13941
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13942
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13944
    :cond_5
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13945
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 13944
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 13946
    goto/16 :goto_3

    .line 13929
    :sswitch_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 13930
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->forNumber(I)Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    move-result-object v5

    .line 13931
    .local v5, "value":Lcom/android/internal/os/StatsdConfigProto$TimeUnit;
    if-nez v5, :cond_6

    .line 13932
    const/4 v6, 0x6

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 13934
    :cond_6
    iget v6, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    .line 13935
    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bucket_:I

    .line 13937
    goto/16 :goto_3

    .line 13916
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/internal/os/StatsdConfigProto$TimeUnit;
    :sswitch_6
    const/4 v4, 0x0

    .line 13917
    .local v4, "subBuilder":Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;
    iget v5, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_7

    .line 13918
    iget-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-virtual {v5}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    move-object v4, v5

    .line 13920
    :cond_7
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 13921
    if-eqz v4, :cond_8

    .line 13922
    iget-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-virtual {v4, v5}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13923
    invoke-virtual {v4}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 13925
    :cond_8
    iget v5, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    .line 13926
    goto :goto_3

    .line 13911
    .end local v4    # "subBuilder":Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;
    :sswitch_7
    iget v5, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    .line 13912
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->condition_:J

    .line 13913
    goto :goto_3

    .line 13898
    :sswitch_8
    const/4 v4, 0x0

    .line 13899
    .restart local v4    # "subBuilder":Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;
    iget v5, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 13900
    iget-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->valueField_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-virtual {v5}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    move-object v4, v5

    .line 13902
    :cond_9
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->valueField_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 13903
    if-eqz v4, :cond_a

    .line 13904
    iget-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->valueField_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-virtual {v4, v5}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13905
    invoke-virtual {v4}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->valueField_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 13907
    :cond_a
    iget v5, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    .line 13908
    goto :goto_3

    .line 13893
    .end local v4    # "subBuilder":Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;
    :sswitch_9
    iget v4, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    .line 13894
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->what_:J

    .line 13895
    goto :goto_3

    .line 13888
    :sswitch_a
    iget v4, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    .line 13889
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->id_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13890
    goto :goto_3

    .line 13879
    :sswitch_b
    const/4 v2, 0x1

    .line 13880
    goto :goto_3

    .line 13882
    :goto_2
    if-nez v4, :cond_b

    .line 13883
    const/4 v2, 0x1

    .line 13983
    .end local v3    # "tag":I
    :cond_b
    :goto_3
    goto/16 :goto_1

    .line 13990
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 13986
    :catch_0
    move-exception v2

    .line 13987
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 13989
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 13984
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 13985
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13990
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 13991
    :cond_c
    nop

    .line 13994
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    return-object v0

    .line 13837
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 13838
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    .line 13839
    .local v8, "other":Lcom/android/internal/os/StatsdConfigProto$ValueMetric;
    nop

    .line 13840
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->hasId()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->id_:J

    .line 13841
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->hasId()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->id_:J

    .line 13839
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->id_:J

    .line 13842
    nop

    .line 13843
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->hasWhat()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->what_:J

    .line 13844
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->hasWhat()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->what_:J

    .line 13842
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->what_:J

    .line 13845
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->valueField_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iget-object v2, v8, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->valueField_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->valueField_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 13846
    nop

    .line 13847
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->hasCondition()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->condition_:J

    .line 13848
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->hasCondition()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->condition_:J

    .line 13846
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->condition_:J

    .line 13849
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iget-object v2, v8, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 13850
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iget-object v2, v8, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 13851
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->hasBucket()Z

    move-result v1

    iget v2, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bucket_:I

    .line 13852
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->hasBucket()Z

    move-result v3

    iget v4, v8, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bucket_:I

    .line 13851
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bucket_:I

    .line 13853
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13854
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->hasAggregationType()Z

    move-result v1

    iget v2, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->aggregationType_:I

    .line 13855
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->hasAggregationType()Z

    move-result v3

    iget v4, v8, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->aggregationType_:I

    .line 13854
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->aggregationType_:I

    .line 13856
    nop

    .line 13857
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->hasMinBucketSizeNanos()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->minBucketSizeNanos_:J

    .line 13858
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->hasMinBucketSizeNanos()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->minBucketSizeNanos_:J

    .line 13856
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->minBucketSizeNanos_:J

    .line 13859
    nop

    .line 13860
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->hasUseAbsoluteValueOnReset()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->useAbsoluteValueOnReset_:Z

    .line 13861
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->hasUseAbsoluteValueOnReset()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->useAbsoluteValueOnReset_:Z

    .line 13859
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->useAbsoluteValueOnReset_:Z

    .line 13862
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_d

    .line 13864
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    iget v2, v8, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    .line 13866
    :cond_d
    return-object p0

    .line 13834
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/internal/os/StatsdConfigProto$ValueMetric;
    :pswitch_4
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;

    invoke-direct {v0, v1}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;-><init>(Lcom/android/internal/os/StatsdConfigProto$1;)V

    return-object v0

    .line 13830
    :pswitch_5
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 13831
    return-object v1

    .line 13827
    :pswitch_6
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    return-object v0

    .line 13824
    :pswitch_7
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;-><init>()V

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
        0x40 -> :sswitch_3
        0x4a -> :sswitch_2
        0x50 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public getAggregationType()Lcom/android/internal/os/StatsdConfigProto$ValueMetric$AggregationType;
    .locals 2

    .line 13129
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->aggregationType_:I

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$AggregationType;->forNumber(I)Lcom/android/internal/os/StatsdConfigProto$ValueMetric$AggregationType;

    move-result-object v0

    .line 13130
    .local v0, "result":Lcom/android/internal/os/StatsdConfigProto$ValueMetric$AggregationType;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$AggregationType;->SUM:Lcom/android/internal/os/StatsdConfigProto$ValueMetric$AggregationType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getBucket()Lcom/android/internal/os/StatsdConfigProto$TimeUnit;
    .locals 2

    .line 12976
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bucket_:I

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->forNumber(I)Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    move-result-object v0

    .line 12977
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

    .line 12843
    iget-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->condition_:J

    return-wide v0
.end method

.method public getDimensionsInCondition()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .locals 1

    .line 12924
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    :goto_0
    return-object v0
.end method

.method public getDimensionsInWhat()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .locals 1

    .line 12872
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    :goto_0
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 12733
    iget-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->id_:J

    return-wide v0
.end method

.method public getLinks(I)Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;
    .locals 1
    .param p1, "index"    # I

    .line 13022
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    return-object v0
.end method

.method public getLinksCount()I
    .locals 1

    .line 13016
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 13003
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLinksOrBuilder(I)Lcom/android/internal/os/StatsdConfigProto$MetricConditionLinkOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 13029
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 13010
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMinBucketSizeNanos()J
    .locals 2

    .line 13162
    iget-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->minBucketSizeNanos_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 13247
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->memoizedSerializedSize:I

    .line 13248
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 13250
    :cond_0
    const/4 v0, 0x0

    .line 13251
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 13252
    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->id_:J

    .line 13253
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13255
    :cond_1
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 13256
    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->what_:J

    .line 13257
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13259
    :cond_2
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 13260
    const/4 v1, 0x3

    .line 13261
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->getValueField()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13263
    :cond_3
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 13264
    iget-wide v4, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->condition_:J

    .line 13265
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13267
    :cond_4
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 13268
    const/4 v1, 0x5

    .line 13269
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->getDimensionsInWhat()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13271
    :cond_5
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 13272
    const/4 v1, 0x6

    iget v2, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bucket_:I

    .line 13273
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13275
    :cond_6
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 13276
    const/4 v2, 0x7

    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13277
    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13275
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13279
    .end local v1    # "i":I
    :cond_7
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 13280
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->aggregationType_:I

    .line 13281
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13283
    :cond_8
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 13284
    const/16 v1, 0x9

    .line 13285
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->getDimensionsInCondition()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13287
    :cond_9
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    .line 13288
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->minBucketSizeNanos_:J

    .line 13289
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13291
    :cond_a
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 13292
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->useAbsoluteValueOnReset_:Z

    .line 13293
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13295
    :cond_b
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 13296
    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->memoizedSerializedSize:I

    .line 13297
    return v0
.end method

.method public getUseAbsoluteValueOnReset()Z
    .locals 1

    .line 13191
    iget-boolean v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->useAbsoluteValueOnReset_:Z

    return v0
.end method

.method public getValueField()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .locals 1

    .line 12791
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->valueField_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->valueField_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    :goto_0
    return-object v0
.end method

.method public getWhat()J
    .locals 2

    .line 12762
    iget-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->what_:J

    return-wide v0
.end method

.method public hasAggregationType()Z
    .locals 2

    .line 13123
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

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

.method public hasBucket()Z
    .locals 2

    .line 12970
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

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

    .line 12837
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

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

    .line 12918
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

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

    .line 12866
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

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

.method public hasId()Z
    .locals 2

    .line 12727
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMinBucketSizeNanos()Z
    .locals 2

    .line 13156
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

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

.method public hasUseAbsoluteValueOnReset()Z
    .locals 2

    .line 13185
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

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

.method public hasValueField()Z
    .locals 2

    .line 12785
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

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

.method public hasWhat()Z
    .locals 2

    .line 12756
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

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

    .line 13210
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 13211
    iget-wide v2, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->id_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 13213
    :cond_0
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 13214
    iget-wide v2, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->what_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 13216
    :cond_1
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 13217
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->getValueField()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13219
    :cond_2
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 13220
    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->condition_:J

    invoke-virtual {p1, v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 13222
    :cond_3
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 13223
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->getDimensionsInWhat()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13225
    :cond_4
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 13226
    const/4 v0, 0x6

    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bucket_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 13228
    :cond_5
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 13229
    const/4 v1, 0x7

    iget-object v3, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13228
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13231
    .end local v0    # "i":I
    :cond_6
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 13232
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->aggregationType_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 13234
    :cond_7
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 13235
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->getDimensionsInCondition()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13237
    :cond_8
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 13238
    const/16 v0, 0xa

    iget-wide v1, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->minBucketSizeNanos_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 13240
    :cond_9
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    .line 13241
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->useAbsoluteValueOnReset_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 13243
    :cond_a
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 13244
    return-void
.end method
