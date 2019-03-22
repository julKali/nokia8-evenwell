.class public final Lcom/android/internal/os/StatsdConfigProto$EventMetric;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/android/internal/os/StatsdConfigProto$EventMetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventMetric"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/internal/os/StatsdConfigProto$EventMetric;",
        "Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;",
        ">;",
        "Lcom/android/internal/os/StatsdConfigProto$EventMetricOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONDITION_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$EventMetric;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final LINKS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/os/StatsdConfigProto$EventMetric;",
            ">;"
        }
    .end annotation
.end field

.field public static final WHAT_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private condition_:J

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

    .line 8757
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;-><init>()V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    .line 8758
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->makeImmutable()V

    .line 8759
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 8122
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8123
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->id_:J

    .line 8124
    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->what_:J

    .line 8125
    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->condition_:J

    .line 8126
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8127
    return-void
.end method

.method static synthetic access$16200()Lcom/android/internal/os/StatsdConfigProto$EventMetric;
    .locals 1

    .line 8117
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    return-object v0
.end method

.method static synthetic access$16300(Lcom/android/internal/os/StatsdConfigProto$EventMetric;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$EventMetric;
    .param p1, "x1"    # J

    .line 8117
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->setId(J)V

    return-void
.end method

.method static synthetic access$16400(Lcom/android/internal/os/StatsdConfigProto$EventMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    .line 8117
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->clearId()V

    return-void
.end method

.method static synthetic access$16500(Lcom/android/internal/os/StatsdConfigProto$EventMetric;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$EventMetric;
    .param p1, "x1"    # J

    .line 8117
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->setWhat(J)V

    return-void
.end method

.method static synthetic access$16600(Lcom/android/internal/os/StatsdConfigProto$EventMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    .line 8117
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->clearWhat()V

    return-void
.end method

.method static synthetic access$16700(Lcom/android/internal/os/StatsdConfigProto$EventMetric;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$EventMetric;
    .param p1, "x1"    # J

    .line 8117
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->setCondition(J)V

    return-void
.end method

.method static synthetic access$16800(Lcom/android/internal/os/StatsdConfigProto$EventMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    .line 8117
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->clearCondition()V

    return-void
.end method

.method static synthetic access$16900(Lcom/android/internal/os/StatsdConfigProto$EventMetric;ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$EventMetric;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 8117
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->setLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V

    return-void
.end method

.method static synthetic access$17000(Lcom/android/internal/os/StatsdConfigProto$EventMetric;ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$EventMetric;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;

    .line 8117
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->setLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V

    return-void
.end method

.method static synthetic access$17100(Lcom/android/internal/os/StatsdConfigProto$EventMetric;Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$EventMetric;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 8117
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->addLinks(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V

    return-void
.end method

.method static synthetic access$17200(Lcom/android/internal/os/StatsdConfigProto$EventMetric;ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$EventMetric;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 8117
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->addLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V

    return-void
.end method

.method static synthetic access$17300(Lcom/android/internal/os/StatsdConfigProto$EventMetric;Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$EventMetric;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;

    .line 8117
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->addLinks(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V

    return-void
.end method

.method static synthetic access$17400(Lcom/android/internal/os/StatsdConfigProto$EventMetric;ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$EventMetric;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;

    .line 8117
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->addLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V

    return-void
.end method

.method static synthetic access$17500(Lcom/android/internal/os/StatsdConfigProto$EventMetric;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$EventMetric;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 8117
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->addAllLinks(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$17600(Lcom/android/internal/os/StatsdConfigProto$EventMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    .line 8117
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->clearLinks()V

    return-void
.end method

.method static synthetic access$17700(Lcom/android/internal/os/StatsdConfigProto$EventMetric;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$EventMetric;
    .param p1, "x1"    # I

    .line 8117
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->removeLinks(I)V

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

    .line 8318
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;>;"
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->ensureLinksIsMutable()V

    .line 8319
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 8321
    return-void
.end method

.method private addLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;

    .line 8310
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->ensureLinksIsMutable()V

    .line 8311
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 8312
    return-void
.end method

.method private addLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 8291
    if-eqz p2, :cond_0

    .line 8294
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->ensureLinksIsMutable()V

    .line 8295
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 8296
    return-void

    .line 8292
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addLinks(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;

    .line 8302
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->ensureLinksIsMutable()V

    .line 8303
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 8304
    return-void
.end method

.method private addLinks(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 8280
    if-eqz p1, :cond_0

    .line 8283
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->ensureLinksIsMutable()V

    .line 8284
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 8285
    return-void

    .line 8281
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearCondition()V
    .locals 2

    .line 8212
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->bitField0_:I

    .line 8213
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->condition_:J

    .line 8214
    return-void
.end method

.method private clearId()V
    .locals 2

    .line 8154
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->bitField0_:I

    .line 8155
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->id_:J

    .line 8156
    return-void
.end method

.method private clearLinks()V
    .locals 1

    .line 8326
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8327
    return-void
.end method

.method private clearWhat()V
    .locals 2

    .line 8183
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->bitField0_:I

    .line 8184
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->what_:J

    .line 8185
    return-void
.end method

.method private ensureLinksIsMutable()V
    .locals 1

    .line 8251
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8252
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8253
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8255
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$EventMetric;
    .locals 1

    .line 8762
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;
    .locals 1

    .line 8441
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/internal/os/StatsdConfigProto$EventMetric;)Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    .line 8444
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;

    invoke-virtual {v0, p0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/internal/os/StatsdConfigProto$EventMetric;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8418
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    invoke-static {v0, p0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$EventMetric;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8424
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    invoke-static {v0, p0, p1}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/internal/os/StatsdConfigProto$EventMetric;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8382
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$EventMetric;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8389
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/internal/os/StatsdConfigProto$EventMetric;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8429
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$EventMetric;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8436
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/internal/os/StatsdConfigProto$EventMetric;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8406
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$EventMetric;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8413
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/internal/os/StatsdConfigProto$EventMetric;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8394
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$EventMetric;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8401
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/os/StatsdConfigProto$EventMetric;",
            ">;"
        }
    .end annotation

    .line 8768
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeLinks(I)V
    .locals 1
    .param p1, "index"    # I

    .line 8332
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->ensureLinksIsMutable()V

    .line 8333
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 8334
    return-void
.end method

.method private setCondition(J)V
    .locals 1
    .param p1, "value"    # J

    .line 8205
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->bitField0_:I

    .line 8206
    iput-wide p1, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->condition_:J

    .line 8207
    return-void
.end method

.method private setId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 8147
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->bitField0_:I

    .line 8148
    iput-wide p1, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->id_:J

    .line 8149
    return-void
.end method

.method private setLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;

    .line 8273
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->ensureLinksIsMutable()V

    .line 8274
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8275
    return-void
.end method

.method private setLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 8262
    if-eqz p2, :cond_0

    .line 8265
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->ensureLinksIsMutable()V

    .line 8266
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8267
    return-void

    .line 8263
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWhat(J)V
    .locals 1
    .param p1, "value"    # J

    .line 8176
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->bitField0_:I

    .line 8177
    iput-wide p1, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->what_:J

    .line 8178
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 8650
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 8750
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8741
    :pswitch_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    monitor-enter v0

    .line 8742
    :try_start_0
    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 8743
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->PARSER:Lcom/google/protobuf/Parser;

    .line 8745
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8747
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 8684
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 8686
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8689
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 8690
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 8691
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 8692
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0x8

    if-eq v3, v4, :cond_6

    const/16 v4, 0x10

    if-eq v3, v4, :cond_5

    const/16 v4, 0x18

    if-eq v3, v4, :cond_4

    const/16 v4, 0x22

    if-eq v3, v4, :cond_2

    .line 8697
    invoke-virtual {p0, v3, v0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 8698
    const/4 v2, 0x1

    goto :goto_2

    .line 8718
    :cond_2
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 8719
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8720
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8722
    :cond_3
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8723
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 8722
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 8713
    .restart local v3    # "tag":I
    :cond_4
    iget v4, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->bitField0_:I

    .line 8714
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->condition_:J

    .line 8715
    goto :goto_2

    .line 8708
    :cond_5
    iget v4, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->bitField0_:I

    .line 8709
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->what_:J

    .line 8710
    goto :goto_2

    .line 8703
    :cond_6
    iget v4, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->bitField0_:I

    .line 8704
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->id_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8705
    goto :goto_2

    .line 8694
    :cond_7
    const/4 v2, 0x1

    .line 8695
    nop

    .line 8727
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 8734
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 8730
    :catch_0
    move-exception v2

    .line 8731
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 8733
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 8728
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 8729
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8734
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 8735
    :cond_9
    nop

    .line 8738
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    return-object v0

    .line 8665
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 8666
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    .line 8667
    .local v8, "other":Lcom/android/internal/os/StatsdConfigProto$EventMetric;
    nop

    .line 8668
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->hasId()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->id_:J

    .line 8669
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->hasId()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->id_:J

    .line 8667
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->id_:J

    .line 8670
    nop

    .line 8671
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->hasWhat()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->what_:J

    .line 8672
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->hasWhat()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->what_:J

    .line 8670
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->what_:J

    .line 8673
    nop

    .line 8674
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->hasCondition()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->condition_:J

    .line 8675
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->hasCondition()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->condition_:J

    .line 8673
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->condition_:J

    .line 8676
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8677
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_a

    .line 8679
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->bitField0_:I

    iget v2, v8, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->bitField0_:I

    .line 8681
    :cond_a
    return-object p0

    .line 8662
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/internal/os/StatsdConfigProto$EventMetric;
    :pswitch_4
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;

    invoke-direct {v0, v1}, Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;-><init>(Lcom/android/internal/os/StatsdConfigProto$1;)V

    return-object v0

    .line 8658
    :pswitch_5
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 8659
    return-object v1

    .line 8655
    :pswitch_6
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    return-object v0

    .line 8652
    :pswitch_7
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;-><init>()V

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

.method public getCondition()J
    .locals 2

    .line 8199
    iget-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->condition_:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 8141
    iget-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->id_:J

    return-wide v0
.end method

.method public getLinks(I)Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;
    .locals 1
    .param p1, "index"    # I

    .line 8241
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    return-object v0
.end method

.method public getLinksCount()I
    .locals 1

    .line 8235
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 8222
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLinksOrBuilder(I)Lcom/android/internal/os/StatsdConfigProto$MetricConditionLinkOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 8248
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 8229
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 8354
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->memoizedSerializedSize:I

    .line 8355
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 8357
    :cond_0
    const/4 v0, 0x0

    .line 8358
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 8359
    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->id_:J

    .line 8360
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8362
    :cond_1
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 8363
    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->what_:J

    .line 8364
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8366
    :cond_2
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 8367
    const/4 v1, 0x3

    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->condition_:J

    .line 8368
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8370
    :cond_3
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 8371
    iget-object v3, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8372
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    .line 8370
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8374
    .end local v1    # "i":I
    :cond_4
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 8375
    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->memoizedSerializedSize:I

    .line 8376
    return v0
.end method

.method public getWhat()J
    .locals 2

    .line 8170
    iget-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->what_:J

    return-wide v0
.end method

.method public hasCondition()Z
    .locals 2

    .line 8193
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->bitField0_:I

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

    .line 8135
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->bitField0_:I

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

    .line 8164
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->bitField0_:I

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

    .line 8338
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 8339
    iget-wide v2, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->id_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 8341
    :cond_0
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 8342
    iget-wide v2, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->what_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 8344
    :cond_1
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 8345
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->condition_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 8347
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 8348
    iget-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8347
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8350
    .end local v0    # "i":I
    :cond_3
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 8351
    return-void
.end method
