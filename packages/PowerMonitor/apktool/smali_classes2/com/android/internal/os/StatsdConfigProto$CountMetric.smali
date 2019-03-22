.class public final Lcom/android/internal/os/StatsdConfigProto$CountMetric;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/android/internal/os/StatsdConfigProto$CountMetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CountMetric"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/internal/os/StatsdConfigProto$CountMetric;",
        "Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;",
        ">;",
        "Lcom/android/internal/os/StatsdConfigProto$CountMetricOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUCKET_FIELD_NUMBER:I = 0x5

.field public static final CONDITION_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$CountMetric;

.field public static final DIMENSIONS_IN_CONDITION_FIELD_NUMBER:I = 0x7

.field public static final DIMENSIONS_IN_WHAT_FIELD_NUMBER:I = 0x4

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final LINKS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/os/StatsdConfigProto$CountMetric;",
            ">;"
        }
    .end annotation
.end field

.field public static final WHAT_FIELD_NUMBER:I = 0x2


# instance fields
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

    .line 9806
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;-><init>()V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    .line 9807
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->makeImmutable()V

    .line 9808
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 8852
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8853
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->id_:J

    .line 8854
    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->what_:J

    .line 8855
    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->condition_:J

    .line 8856
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bucket_:I

    .line 8857
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8858
    return-void
.end method

.method static synthetic access$17900()Lcom/android/internal/os/StatsdConfigProto$CountMetric;
    .locals 1

    .line 8847
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    return-object v0
.end method

.method static synthetic access$18000(Lcom/android/internal/os/StatsdConfigProto$CountMetric;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$CountMetric;
    .param p1, "x1"    # J

    .line 8847
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->setId(J)V

    return-void
.end method

.method static synthetic access$18100(Lcom/android/internal/os/StatsdConfigProto$CountMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    .line 8847
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->clearId()V

    return-void
.end method

.method static synthetic access$18200(Lcom/android/internal/os/StatsdConfigProto$CountMetric;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$CountMetric;
    .param p1, "x1"    # J

    .line 8847
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->setWhat(J)V

    return-void
.end method

.method static synthetic access$18300(Lcom/android/internal/os/StatsdConfigProto$CountMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    .line 8847
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->clearWhat()V

    return-void
.end method

.method static synthetic access$18400(Lcom/android/internal/os/StatsdConfigProto$CountMetric;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$CountMetric;
    .param p1, "x1"    # J

    .line 8847
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->setCondition(J)V

    return-void
.end method

.method static synthetic access$18500(Lcom/android/internal/os/StatsdConfigProto$CountMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    .line 8847
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->clearCondition()V

    return-void
.end method

.method static synthetic access$18600(Lcom/android/internal/os/StatsdConfigProto$CountMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$CountMetric;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 8847
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->setDimensionsInWhat(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    return-void
.end method

.method static synthetic access$18700(Lcom/android/internal/os/StatsdConfigProto$CountMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$CountMetric;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    .line 8847
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->setDimensionsInWhat(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V

    return-void
.end method

.method static synthetic access$18800(Lcom/android/internal/os/StatsdConfigProto$CountMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$CountMetric;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 8847
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->mergeDimensionsInWhat(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    return-void
.end method

.method static synthetic access$18900(Lcom/android/internal/os/StatsdConfigProto$CountMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    .line 8847
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->clearDimensionsInWhat()V

    return-void
.end method

.method static synthetic access$19000(Lcom/android/internal/os/StatsdConfigProto$CountMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$CountMetric;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 8847
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->setDimensionsInCondition(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    return-void
.end method

.method static synthetic access$19100(Lcom/android/internal/os/StatsdConfigProto$CountMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$CountMetric;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    .line 8847
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->setDimensionsInCondition(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V

    return-void
.end method

.method static synthetic access$19200(Lcom/android/internal/os/StatsdConfigProto$CountMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$CountMetric;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 8847
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->mergeDimensionsInCondition(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    return-void
.end method

.method static synthetic access$19300(Lcom/android/internal/os/StatsdConfigProto$CountMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    .line 8847
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->clearDimensionsInCondition()V

    return-void
.end method

.method static synthetic access$19400(Lcom/android/internal/os/StatsdConfigProto$CountMetric;Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$CountMetric;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 8847
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)V

    return-void
.end method

.method static synthetic access$19500(Lcom/android/internal/os/StatsdConfigProto$CountMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    .line 8847
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->clearBucket()V

    return-void
.end method

.method static synthetic access$19600(Lcom/android/internal/os/StatsdConfigProto$CountMetric;ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$CountMetric;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 8847
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->setLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V

    return-void
.end method

.method static synthetic access$19700(Lcom/android/internal/os/StatsdConfigProto$CountMetric;ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$CountMetric;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;

    .line 8847
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->setLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V

    return-void
.end method

.method static synthetic access$19800(Lcom/android/internal/os/StatsdConfigProto$CountMetric;Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$CountMetric;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 8847
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->addLinks(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V

    return-void
.end method

.method static synthetic access$19900(Lcom/android/internal/os/StatsdConfigProto$CountMetric;ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$CountMetric;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 8847
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->addLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V

    return-void
.end method

.method static synthetic access$20000(Lcom/android/internal/os/StatsdConfigProto$CountMetric;Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$CountMetric;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;

    .line 8847
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->addLinks(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V

    return-void
.end method

.method static synthetic access$20100(Lcom/android/internal/os/StatsdConfigProto$CountMetric;ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$CountMetric;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;

    .line 8847
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->addLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V

    return-void
.end method

.method static synthetic access$20200(Lcom/android/internal/os/StatsdConfigProto$CountMetric;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$CountMetric;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 8847
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->addAllLinks(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$20300(Lcom/android/internal/os/StatsdConfigProto$CountMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    .line 8847
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->clearLinks()V

    return-void
.end method

.method static synthetic access$20400(Lcom/android/internal/os/StatsdConfigProto$CountMetric;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$CountMetric;
    .param p1, "x1"    # I

    .line 8847
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->removeLinks(I)V

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

    .line 9186
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;>;"
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->ensureLinksIsMutable()V

    .line 9187
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 9189
    return-void
.end method

.method private addLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;

    .line 9178
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->ensureLinksIsMutable()V

    .line 9179
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 9180
    return-void
.end method

.method private addLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 9159
    if-eqz p2, :cond_0

    .line 9162
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->ensureLinksIsMutable()V

    .line 9163
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 9164
    return-void

    .line 9160
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addLinks(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;

    .line 9170
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->ensureLinksIsMutable()V

    .line 9171
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 9172
    return-void
.end method

.method private addLinks(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 9148
    if-eqz p1, :cond_0

    .line 9151
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->ensureLinksIsMutable()V

    .line 9152
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 9153
    return-void

    .line 9149
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearBucket()V
    .locals 1

    .line 9080
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    .line 9081
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bucket_:I

    .line 9082
    return-void
.end method

.method private clearCondition()V
    .locals 2

    .line 8943
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    .line 8944
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->condition_:J

    .line 8945
    return-void
.end method

.method private clearDimensionsInCondition()V
    .locals 1

    .line 9047
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 9048
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    .line 9049
    return-void
.end method

.method private clearDimensionsInWhat()V
    .locals 1

    .line 8995
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 8996
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    .line 8997
    return-void
.end method

.method private clearId()V
    .locals 2

    .line 8885
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    .line 8886
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->id_:J

    .line 8887
    return-void
.end method

.method private clearLinks()V
    .locals 1

    .line 9194
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9195
    return-void
.end method

.method private clearWhat()V
    .locals 2

    .line 8914
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    .line 8915
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->what_:J

    .line 8916
    return-void
.end method

.method private ensureLinksIsMutable()V
    .locals 1

    .line 9119
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9120
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9121
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9123
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$CountMetric;
    .locals 1

    .line 9811
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    return-object v0
.end method

.method private mergeDimensionsInCondition(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 2
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 9035
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 9036
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9037
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 9038
    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->newBuilder(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    goto :goto_0

    .line 9040
    :cond_0
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 9042
    :goto_0
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    .line 9043
    return-void
.end method

.method private mergeDimensionsInWhat(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 2
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 8983
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 8984
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8985
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 8986
    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->newBuilder(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    goto :goto_0

    .line 8988
    :cond_0
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 8990
    :goto_0
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    .line 8991
    return-void
.end method

.method public static newBuilder()Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;
    .locals 1

    .line 9330
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/internal/os/StatsdConfigProto$CountMetric;)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    .line 9333
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    invoke-virtual {v0, p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/internal/os/StatsdConfigProto$CountMetric;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9307
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-static {v0, p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$CountMetric;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9313
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-static {v0, p0, p1}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/internal/os/StatsdConfigProto$CountMetric;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9271
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$CountMetric;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9278
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/internal/os/StatsdConfigProto$CountMetric;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9318
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$CountMetric;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9325
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/internal/os/StatsdConfigProto$CountMetric;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9295
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$CountMetric;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9302
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/internal/os/StatsdConfigProto$CountMetric;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9283
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$CountMetric;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9290
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/os/StatsdConfigProto$CountMetric;",
            ">;"
        }
    .end annotation

    .line 9817
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeLinks(I)V
    .locals 1
    .param p1, "index"    # I

    .line 9200
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->ensureLinksIsMutable()V

    .line 9201
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 9202
    return-void
.end method

.method private setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 9070
    if-eqz p1, :cond_0

    .line 9073
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    .line 9074
    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bucket_:I

    .line 9075
    return-void

    .line 9071
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCondition(J)V
    .locals 1
    .param p1, "value"    # J

    .line 8936
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    .line 8937
    iput-wide p1, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->condition_:J

    .line 8938
    return-void
.end method

.method private setDimensionsInCondition(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    .line 9028
    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 9029
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    .line 9030
    return-void
.end method

.method private setDimensionsInCondition(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 9017
    if-eqz p1, :cond_0

    .line 9020
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 9021
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    .line 9022
    return-void

    .line 9018
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDimensionsInWhat(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    .line 8976
    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 8977
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    .line 8978
    return-void
.end method

.method private setDimensionsInWhat(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 8965
    if-eqz p1, :cond_0

    .line 8968
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 8969
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    .line 8970
    return-void

    .line 8966
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 8878
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    .line 8879
    iput-wide p1, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->id_:J

    .line 8880
    return-void
.end method

.method private setLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;

    .line 9141
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->ensureLinksIsMutable()V

    .line 9142
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9143
    return-void
.end method

.method private setLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 9130
    if-eqz p2, :cond_0

    .line 9133
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->ensureLinksIsMutable()V

    .line 9134
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9135
    return-void

    .line 9131
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWhat(J)V
    .locals 1
    .param p1, "value"    # J

    .line 8907
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    .line 8908
    iput-wide p1, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->what_:J

    .line 8909
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 9658
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 9799
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9790
    :pswitch_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    monitor-enter v0

    .line 9791
    :try_start_0
    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 9792
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->PARSER:Lcom/google/protobuf/Parser;

    .line 9794
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9796
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 9696
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 9698
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9701
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 9702
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_11

    .line 9703
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 9704
    .local v3, "tag":I
    if-eqz v3, :cond_f

    const/16 v4, 0x8

    if-eq v3, v4, :cond_e

    const/16 v5, 0x10

    if-eq v3, v5, :cond_d

    const/16 v6, 0x18

    if-eq v3, v6, :cond_c

    const/16 v6, 0x22

    if-eq v3, v6, :cond_9

    const/16 v4, 0x28

    if-eq v3, v4, :cond_7

    const/16 v4, 0x32

    if-eq v3, v4, :cond_5

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_2

    .line 9709
    invoke-virtual {p0, v3, v0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 9710
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 9763
    :cond_2
    const/4 v4, 0x0

    .line 9764
    .local v4, "subBuilder":Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;
    iget v6, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_3

    .line 9765
    iget-object v6, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-virtual {v6}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    move-object v4, v6

    .line 9767
    :cond_3
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v6, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 9768
    if-eqz v4, :cond_4

    .line 9769
    iget-object v6, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-virtual {v4, v6}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9770
    invoke-virtual {v4}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v6, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 9772
    :cond_4
    iget v6, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    .line 9773
    goto/16 :goto_2

    .line 9754
    .end local v4    # "subBuilder":Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;
    :cond_5
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_6

    .line 9755
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9756
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9758
    :cond_6
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9759
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 9758
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 9760
    goto/16 :goto_2

    .line 9743
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 9744
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->forNumber(I)Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    move-result-object v5

    .line 9745
    .local v5, "value":Lcom/android/internal/os/StatsdConfigProto$TimeUnit;
    if-nez v5, :cond_8

    .line 9746
    const/4 v6, 0x5

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 9748
    :cond_8
    iget v6, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    .line 9749
    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bucket_:I

    .line 9751
    goto :goto_2

    .line 9730
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/internal/os/StatsdConfigProto$TimeUnit;
    :cond_9
    const/4 v5, 0x0

    .line 9731
    .local v5, "subBuilder":Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;
    iget v6, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    and-int/2addr v6, v4

    if-ne v6, v4, :cond_a

    .line 9732
    iget-object v6, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-virtual {v6}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    move-object v5, v6

    .line 9734
    :cond_a
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v6, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 9735
    if-eqz v5, :cond_b

    .line 9736
    iget-object v6, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-virtual {v5, v6}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9737
    invoke-virtual {v5}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v6, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 9739
    :cond_b
    iget v6, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    .line 9740
    goto :goto_2

    .line 9725
    .end local v5    # "subBuilder":Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;
    :cond_c
    iget v4, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    .line 9726
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->condition_:J

    .line 9727
    goto :goto_2

    .line 9720
    :cond_d
    iget v4, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    .line 9721
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->what_:J

    .line 9722
    goto :goto_2

    .line 9715
    :cond_e
    iget v4, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    .line 9716
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->id_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9717
    goto :goto_2

    .line 9706
    :cond_f
    const/4 v2, 0x1

    .line 9707
    nop

    .line 9776
    .end local v3    # "tag":I
    :cond_10
    :goto_2
    goto/16 :goto_1

    .line 9783
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 9779
    :catch_0
    move-exception v2

    .line 9780
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 9782
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 9777
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 9778
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9783
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 9784
    :cond_11
    nop

    .line 9787
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    return-object v0

    .line 9673
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 9674
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    .line 9675
    .local v8, "other":Lcom/android/internal/os/StatsdConfigProto$CountMetric;
    nop

    .line 9676
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->hasId()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->id_:J

    .line 9677
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->hasId()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->id_:J

    .line 9675
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->id_:J

    .line 9678
    nop

    .line 9679
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->hasWhat()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->what_:J

    .line 9680
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->hasWhat()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->what_:J

    .line 9678
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->what_:J

    .line 9681
    nop

    .line 9682
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->hasCondition()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->condition_:J

    .line 9683
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->hasCondition()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->condition_:J

    .line 9681
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->condition_:J

    .line 9684
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iget-object v2, v8, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 9685
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iget-object v2, v8, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 9686
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->hasBucket()Z

    move-result v1

    iget v2, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bucket_:I

    .line 9687
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->hasBucket()Z

    move-result v3

    iget v4, v8, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bucket_:I

    .line 9686
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bucket_:I

    .line 9688
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9689
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_12

    .line 9691
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    iget v2, v8, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    .line 9693
    :cond_12
    return-object p0

    .line 9670
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/internal/os/StatsdConfigProto$CountMetric;
    :pswitch_4
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    invoke-direct {v0, v1}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;-><init>(Lcom/android/internal/os/StatsdConfigProto$1;)V

    return-object v0

    .line 9666
    :pswitch_5
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 9667
    return-object v1

    .line 9663
    :pswitch_6
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    return-object v0

    .line 9660
    :pswitch_7
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;-><init>()V

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

.method public getBucket()Lcom/android/internal/os/StatsdConfigProto$TimeUnit;
    .locals 2

    .line 9063
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bucket_:I

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->forNumber(I)Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    move-result-object v0

    .line 9064
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

    .line 8930
    iget-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->condition_:J

    return-wide v0
.end method

.method public getDimensionsInCondition()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .locals 1

    .line 9011
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->dimensionsInCondition_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    :goto_0
    return-object v0
.end method

.method public getDimensionsInWhat()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .locals 1

    .line 8959
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->dimensionsInWhat_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    :goto_0
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 8872
    iget-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->id_:J

    return-wide v0
.end method

.method public getLinks(I)Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;
    .locals 1
    .param p1, "index"    # I

    .line 9109
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    return-object v0
.end method

.method public getLinksCount()I
    .locals 1

    .line 9103
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 9090
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLinksOrBuilder(I)Lcom/android/internal/os/StatsdConfigProto$MetricConditionLinkOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 9116
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 9097
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 9231
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->memoizedSerializedSize:I

    .line 9232
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 9234
    :cond_0
    const/4 v0, 0x0

    .line 9235
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 9236
    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->id_:J

    .line 9237
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9239
    :cond_1
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 9240
    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->what_:J

    .line 9241
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9243
    :cond_2
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 9244
    const/4 v1, 0x3

    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->condition_:J

    .line 9245
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9247
    :cond_3
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 9248
    nop

    .line 9249
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->getDimensionsInWhat()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9251
    :cond_4
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 9252
    const/4 v1, 0x5

    iget v2, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bucket_:I

    .line 9253
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9255
    :cond_5
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 9256
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9257
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9255
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9259
    .end local v1    # "i":I
    :cond_6
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 9260
    const/4 v1, 0x7

    .line 9261
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->getDimensionsInCondition()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9263
    :cond_7
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 9264
    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->memoizedSerializedSize:I

    .line 9265
    return v0
.end method

.method public getWhat()J
    .locals 2

    .line 8901
    iget-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->what_:J

    return-wide v0
.end method

.method public hasBucket()Z
    .locals 2

    .line 9057
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

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

.method public hasCondition()Z
    .locals 2

    .line 8924
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

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

    .line 9005
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

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

.method public hasDimensionsInWhat()Z
    .locals 2

    .line 8953
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

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

    .line 8866
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

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

    .line 8895
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

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

    .line 9206
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 9207
    iget-wide v2, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->id_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 9209
    :cond_0
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 9210
    iget-wide v2, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->what_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 9212
    :cond_1
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 9213
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->condition_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 9215
    :cond_2
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 9216
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->getDimensionsInWhat()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9218
    :cond_3
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 9219
    const/4 v0, 0x5

    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bucket_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 9221
    :cond_4
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 9222
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9221
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9224
    .end local v0    # "i":I
    :cond_5
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 9225
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->getDimensionsInCondition()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9227
    :cond_6
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 9228
    return-void
.end method
