.class public final Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/android/internal/os/StatsdConfigProto$DurationMetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DurationMetric"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;,
        Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/internal/os/StatsdConfigProto$DurationMetric;",
        "Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;",
        ">;",
        "Lcom/android/internal/os/StatsdConfigProto$DurationMetricOrBuilder;"
    }
.end annotation


# static fields
.field public static final AGGREGATION_TYPE_FIELD_NUMBER:I = 0x5

.field public static final BUCKET_FIELD_NUMBER:I = 0x7

.field public static final CONDITION_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

.field public static final DIMENSIONS_IN_CONDITION_FIELD_NUMBER:I = 0x8

.field public static final DIMENSIONS_IN_WHAT_FIELD_NUMBER:I = 0x6

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final LINKS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/os/StatsdConfigProto$DurationMetric;",
            ">;"
        }
    .end annotation
.end field

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

.field private what_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11013
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;-><init>()V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 11014
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->makeImmutable()V

    .line 11015
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 9910
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 9911
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->id_:J

    .line 9912
    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->what_:J

    .line 9913
    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->condition_:J

    .line 9914
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9915
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->aggregationType_:I

    .line 9916
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bucket_:I

    .line 9917
    return-void
.end method

.method static synthetic access$20600()Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .locals 1

    .line 9905
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    return-object v0
.end method

.method static synthetic access$20700(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .param p1, "x1"    # J

    .line 9905
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->setId(J)V

    return-void
.end method

.method static synthetic access$20800(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 9905
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->clearId()V

    return-void
.end method

.method static synthetic access$20900(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .param p1, "x1"    # J

    .line 9905
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->setWhat(J)V

    return-void
.end method

.method static synthetic access$21000(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 9905
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->clearWhat()V

    return-void
.end method

.method static synthetic access$21100(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .param p1, "x1"    # J

    .line 9905
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->setCondition(J)V

    return-void
.end method

.method static synthetic access$21200(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 9905
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->clearCondition()V

    return-void
.end method

.method static synthetic access$21300(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 9905
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->setLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V

    return-void
.end method

.method static synthetic access$21400(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;

    .line 9905
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->setLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V

    return-void
.end method

.method static synthetic access$21500(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 9905
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->addLinks(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V

    return-void
.end method

.method static synthetic access$21600(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 9905
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->addLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V

    return-void
.end method

.method static synthetic access$21700(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;

    .line 9905
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->addLinks(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V

    return-void
.end method

.method static synthetic access$21800(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;

    .line 9905
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->addLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V

    return-void
.end method

.method static synthetic access$21900(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9905
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->addAllLinks(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$22000(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 9905
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->clearLinks()V

    return-void
.end method

.method static synthetic access$22100(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .param p1, "x1"    # I

    .line 9905
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->removeLinks(I)V

    return-void
.end method

.method static synthetic access$22200(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    .line 9905
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->setAggregationType(Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;)V

    return-void
.end method

.method static synthetic access$22300(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 9905
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->clearAggregationType()V

    return-void
.end method

.method static synthetic access$22400(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 9905
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->setDimensionsInWhat(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    return-void
.end method

.method static synthetic access$22500(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    .line 9905
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->setDimensionsInWhat(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V

    return-void
.end method

.method static synthetic access$22600(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 9905
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->mergeDimensionsInWhat(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    return-void
.end method

.method static synthetic access$22700(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 9905
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->clearDimensionsInWhat()V

    return-void
.end method

.method static synthetic access$22800(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 9905
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->setDimensionsInCondition(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    return-void
.end method

.method static synthetic access$22900(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    .line 9905
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->setDimensionsInCondition(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V

    return-void
.end method

.method static synthetic access$23000(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 9905
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->mergeDimensionsInCondition(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    return-void
.end method

.method static synthetic access$23100(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 9905
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->clearDimensionsInCondition()V

    return-void
.end method

.method static synthetic access$23200(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 9905
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)V

    return-void
.end method

.method static synthetic access$23300(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 9905
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->clearBucket()V

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

    .line 10174
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;>;"
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->ensureLinksIsMutable()V

    .line 10175
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 10177
    return-void
.end method

.method private addLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;

    .line 10166
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->ensureLinksIsMutable()V

    .line 10167
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 10168
    return-void
.end method

.method private addLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 10147
    if-eqz p2, :cond_0

    .line 10150
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->ensureLinksIsMutable()V

    .line 10151
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 10152
    return-void

    .line 10148
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addLinks(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;

    .line 10158
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->ensureLinksIsMutable()V

    .line 10159
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 10160
    return-void
.end method

.method private addLinks(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 10136
    if-eqz p1, :cond_0

    .line 10139
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->ensureLinksIsMutable()V

    .line 10140
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 10141
    return-void

    .line 10137
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearAggregationType()V
    .locals 1

    .line 10221
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    .line 10222
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->aggregationType_:I

    .line 10223
    return-void
.end method

.method private clearBucket()V
    .locals 1

    .line 10358
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    .line 10359
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bucket_:I

    .line 10360
    return-void
.end method

.method private clearCondition()V
    .locals 2

    .line 10068
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    .line 10069
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->condition_:J

    .line 10070
    return-void
.end method

.method private clearDimensionsInCondition()V
    .locals 1

    .line 10325
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 10326
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    .line 10327
    return-void
.end method

.method private clearDimensionsInWhat()V
    .locals 1

    .line 10273
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 10274
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    .line 10275
    return-void
.end method

.method private clearId()V
    .locals 2

    .line 10010
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    .line 10011
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->id_:J

    .line 10012
    return-void
.end method

.method private clearLinks()V
    .locals 1

    .line 10182
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10183
    return-void
.end method

.method private clearWhat()V
    .locals 2

    .line 10039
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    .line 10040
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->what_:J

    .line 10041
    return-void
.end method

.method private ensureLinksIsMutable()V
    .locals 1

    .line 10107
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10108
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10109
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10111
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .locals 1

    .line 11018
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    return-object v0
.end method

.method private mergeDimensionsInCondition(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 2
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 10313
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 10314
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10315
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 10316
    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->newBuilder(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    goto :goto_0

    .line 10318
    :cond_0
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 10320
    :goto_0
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    .line 10321
    return-void
.end method

.method private mergeDimensionsInWhat(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 2
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 10261
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 10262
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10263
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 10264
    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->newBuilder(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    goto :goto_0

    .line 10266
    :cond_0
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 10268
    :goto_0
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    .line 10269
    return-void
.end method

.method public static newBuilder()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;
    .locals 1

    .line 10495
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 10498
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    invoke-virtual {v0, p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10472
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-static {v0, p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10478
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-static {v0, p0, p1}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10436
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10443
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10483
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10490
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10460
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10467
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10448
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10455
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/os/StatsdConfigProto$DurationMetric;",
            ">;"
        }
    .end annotation

    .line 11024
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeLinks(I)V
    .locals 1
    .param p1, "index"    # I

    .line 10188
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->ensureLinksIsMutable()V

    .line 10189
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 10190
    return-void
.end method

.method private setAggregationType(Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    .line 10211
    if-eqz p1, :cond_0

    .line 10214
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    .line 10215
    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->aggregationType_:I

    .line 10216
    return-void

    .line 10212
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 10348
    if-eqz p1, :cond_0

    .line 10351
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    .line 10352
    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bucket_:I

    .line 10353
    return-void

    .line 10349
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCondition(J)V
    .locals 1
    .param p1, "value"    # J

    .line 10061
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    .line 10062
    iput-wide p1, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->condition_:J

    .line 10063
    return-void
.end method

.method private setDimensionsInCondition(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    .line 10306
    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 10307
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    .line 10308
    return-void
.end method

.method private setDimensionsInCondition(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 10295
    if-eqz p1, :cond_0

    .line 10298
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 10299
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    .line 10300
    return-void

    .line 10296
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDimensionsInWhat(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    .line 10254
    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 10255
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    .line 10256
    return-void
.end method

.method private setDimensionsInWhat(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 10243
    if-eqz p1, :cond_0

    .line 10246
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 10247
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    .line 10248
    return-void

    .line 10244
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 10003
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    .line 10004
    iput-wide p1, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->id_:J

    .line 10005
    return-void
.end method

.method private setLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;

    .line 10129
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->ensureLinksIsMutable()V

    .line 10130
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10131
    return-void
.end method

.method private setLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 10118
    if-eqz p2, :cond_0

    .line 10121
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->ensureLinksIsMutable()V

    .line 10122
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10123
    return-void

    .line 10119
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWhat(J)V
    .locals 1
    .param p1, "value"    # J

    .line 10032
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    .line 10033
    iput-wide p1, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->what_:J

    .line 10034
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 10852
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 11006
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 10997
    :pswitch_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    monitor-enter v0

    .line 10998
    :try_start_0
    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 10999
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->PARSER:Lcom/google/protobuf/Parser;

    .line 11001
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11003
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 10892
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 10894
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10897
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 10898
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_13

    .line 10899
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 10900
    .local v3, "tag":I
    if-eqz v3, :cond_11

    const/16 v4, 0x8

    if-eq v3, v4, :cond_10

    const/16 v5, 0x10

    if-eq v3, v5, :cond_f

    const/16 v6, 0x18

    if-eq v3, v6, :cond_e

    const/16 v6, 0x22

    if-eq v3, v6, :cond_c

    const/16 v6, 0x28

    if-eq v3, v6, :cond_a

    const/16 v4, 0x32

    if-eq v3, v4, :cond_7

    const/16 v4, 0x38

    if-eq v3, v4, :cond_5

    const/16 v4, 0x42

    if-eq v3, v4, :cond_2

    .line 10905
    invoke-virtual {p0, v3, v0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 10906
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 10970
    :cond_2
    const/4 v4, 0x0

    .line 10971
    .local v4, "subBuilder":Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;
    iget v5, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 10972
    iget-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-virtual {v5}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    move-object v4, v5

    .line 10974
    :cond_3
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 10975
    if-eqz v4, :cond_4

    .line 10976
    iget-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-virtual {v4, v5}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 10977
    invoke-virtual {v4}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 10979
    :cond_4
    iget v5, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    .line 10980
    goto/16 :goto_2

    .line 10959
    .end local v4    # "subBuilder":Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 10960
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->forNumber(I)Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    move-result-object v5

    .line 10961
    .local v5, "value":Lcom/android/internal/os/StatsdConfigProto$TimeUnit;
    if-nez v5, :cond_6

    .line 10962
    const/4 v6, 0x7

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_2

    .line 10964
    :cond_6
    iget v6, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    .line 10965
    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bucket_:I

    .line 10967
    goto/16 :goto_2

    .line 10946
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/internal/os/StatsdConfigProto$TimeUnit;
    :cond_7
    const/4 v4, 0x0

    .line 10947
    .local v4, "subBuilder":Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;
    iget v6, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_8

    .line 10948
    iget-object v6, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-virtual {v6}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    move-object v4, v6

    .line 10950
    :cond_8
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v6, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 10951
    if-eqz v4, :cond_9

    .line 10952
    iget-object v6, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-virtual {v4, v6}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 10953
    invoke-virtual {v4}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v6, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 10955
    :cond_9
    iget v6, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    .line 10956
    goto :goto_2

    .line 10935
    .end local v4    # "subBuilder":Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 10936
    .local v5, "rawValue":I
    invoke-static {v5}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->forNumber(I)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    move-result-object v6

    .line 10937
    .local v6, "value":Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;
    if-nez v6, :cond_b

    .line 10938
    const/4 v4, 0x5

    invoke-super {p0, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 10940
    :cond_b
    iget v7, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    or-int/2addr v4, v7

    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    .line 10941
    iput v5, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->aggregationType_:I

    .line 10943
    goto :goto_2

    .line 10926
    .end local v5    # "rawValue":I
    .end local v6    # "value":Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;
    :cond_c
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_d

    .line 10927
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10928
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10930
    :cond_d
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10931
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 10930
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 10932
    goto :goto_2

    .line 10921
    :cond_e
    iget v4, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    .line 10922
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->condition_:J

    .line 10923
    goto :goto_2

    .line 10916
    :cond_f
    iget v4, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    .line 10917
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->what_:J

    .line 10918
    goto :goto_2

    .line 10911
    :cond_10
    iget v4, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    .line 10912
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->id_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10913
    goto :goto_2

    .line 10902
    :cond_11
    const/4 v2, 0x1

    .line 10903
    nop

    .line 10983
    .end local v3    # "tag":I
    :cond_12
    :goto_2
    goto/16 :goto_1

    .line 10990
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 10986
    :catch_0
    move-exception v2

    .line 10987
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 10989
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 10984
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 10985
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10990
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 10991
    :cond_13
    nop

    .line 10994
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    return-object v0

    .line 10867
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 10868
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 10869
    .local v8, "other":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    nop

    .line 10870
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->hasId()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->id_:J

    .line 10871
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->hasId()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->id_:J

    .line 10869
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->id_:J

    .line 10872
    nop

    .line 10873
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->hasWhat()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->what_:J

    .line 10874
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->hasWhat()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->what_:J

    .line 10872
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->what_:J

    .line 10875
    nop

    .line 10876
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->hasCondition()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->condition_:J

    .line 10877
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->hasCondition()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->condition_:J

    .line 10875
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->condition_:J

    .line 10878
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10879
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->hasAggregationType()Z

    move-result v1

    iget v2, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->aggregationType_:I

    .line 10880
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->hasAggregationType()Z

    move-result v3

    iget v4, v8, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->aggregationType_:I

    .line 10879
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->aggregationType_:I

    .line 10881
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iget-object v2, v8, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 10882
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iget-object v2, v8, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 10883
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->hasBucket()Z

    move-result v1

    iget v2, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bucket_:I

    .line 10884
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->hasBucket()Z

    move-result v3

    iget v4, v8, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bucket_:I

    .line 10883
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bucket_:I

    .line 10885
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_14

    .line 10887
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    iget v2, v8, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    .line 10889
    :cond_14
    return-object p0

    .line 10864
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    :pswitch_4
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    invoke-direct {v0, v1}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;-><init>(Lcom/android/internal/os/StatsdConfigProto$1;)V

    return-object v0

    .line 10860
    :pswitch_5
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 10861
    return-object v1

    .line 10857
    :pswitch_6
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    return-object v0

    .line 10854
    :pswitch_7
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;-><init>()V

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

.method public getAggregationType()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;
    .locals 2

    .line 10204
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->aggregationType_:I

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->forNumber(I)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    move-result-object v0

    .line 10205
    .local v0, "result":Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->SUM:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getBucket()Lcom/android/internal/os/StatsdConfigProto$TimeUnit;
    .locals 2

    .line 10341
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bucket_:I

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->forNumber(I)Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    move-result-object v0

    .line 10342
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

    .line 10055
    iget-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->condition_:J

    return-wide v0
.end method

.method public getDimensionsInCondition()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .locals 1

    .line 10289
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    :goto_0
    return-object v0
.end method

.method public getDimensionsInWhat()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .locals 1

    .line 10237
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    :goto_0
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 9997
    iget-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->id_:J

    return-wide v0
.end method

.method public getLinks(I)Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;
    .locals 1
    .param p1, "index"    # I

    .line 10097
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    return-object v0
.end method

.method public getLinksCount()I
    .locals 1

    .line 10091
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 10078
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLinksOrBuilder(I)Lcom/android/internal/os/StatsdConfigProto$MetricConditionLinkOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 10104
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 10085
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 10392
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->memoizedSerializedSize:I

    .line 10393
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 10395
    :cond_0
    const/4 v0, 0x0

    .line 10396
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 10397
    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->id_:J

    .line 10398
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10400
    :cond_1
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 10401
    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->what_:J

    .line 10402
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10404
    :cond_2
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 10405
    const/4 v1, 0x3

    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->condition_:J

    .line 10406
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10408
    :cond_3
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 10409
    iget-object v3, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10410
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    .line 10408
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10412
    .end local v1    # "i":I
    :cond_4
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 10413
    const/4 v1, 0x5

    iget v3, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->aggregationType_:I

    .line 10414
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10416
    :cond_5
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    .line 10417
    const/4 v1, 0x6

    .line 10418
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->getDimensionsInWhat()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10420
    :cond_6
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    .line 10421
    const/4 v1, 0x7

    iget v3, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bucket_:I

    .line 10422
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10424
    :cond_7
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    .line 10425
    nop

    .line 10426
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->getDimensionsInCondition()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10428
    :cond_8
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 10429
    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->memoizedSerializedSize:I

    .line 10430
    return v0
.end method

.method public getWhat()J
    .locals 2

    .line 10026
    iget-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->what_:J

    return-wide v0
.end method

.method public hasAggregationType()Z
    .locals 2

    .line 10198
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

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

.method public hasBucket()Z
    .locals 2

    .line 10335
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

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

    .line 10049
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

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

.method public hasDimensionsInCondition()Z
    .locals 2

    .line 10283
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

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

    .line 10231
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

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

    .line 9991
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasWhat()Z
    .locals 2

    .line 10020
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

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
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10364
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 10365
    iget-wide v2, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->id_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 10367
    :cond_0
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 10368
    iget-wide v2, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->what_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 10370
    :cond_1
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 10371
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->condition_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 10373
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 10374
    iget-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10373
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10376
    .end local v0    # "i":I
    :cond_3
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 10377
    const/4 v0, 0x5

    iget v2, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->aggregationType_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10379
    :cond_4
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    .line 10380
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->getDimensionsInWhat()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10382
    :cond_5
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    .line 10383
    const/4 v0, 0x7

    iget v2, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bucket_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10385
    :cond_6
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    .line 10386
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->getDimensionsInCondition()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10388
    :cond_7
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 10389
    return-void
.end method
