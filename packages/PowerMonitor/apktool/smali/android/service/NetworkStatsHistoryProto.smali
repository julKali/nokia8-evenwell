.class public final Landroid/service/NetworkStatsHistoryProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NetworkStatsHistoryProto.java"

# interfaces
.implements Landroid/service/NetworkStatsHistoryProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/NetworkStatsHistoryProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/NetworkStatsHistoryProto;",
        "Landroid/service/NetworkStatsHistoryProto$Builder;",
        ">;",
        "Landroid/service/NetworkStatsHistoryProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUCKETS_FIELD_NUMBER:I = 0x2

.field public static final BUCKET_DURATION_MS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroid/service/NetworkStatsHistoryProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/NetworkStatsHistoryProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private bucketDurationMs_:J

.field private buckets_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/service/NetworkStatsHistoryBucketProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 541
    new-instance v0, Landroid/service/NetworkStatsHistoryProto;

    invoke-direct {v0}, Landroid/service/NetworkStatsHistoryProto;-><init>()V

    sput-object v0, Landroid/service/NetworkStatsHistoryProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsHistoryProto;

    .line 542
    sget-object v0, Landroid/service/NetworkStatsHistoryProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsHistoryProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsHistoryProto;->makeImmutable()V

    .line 543
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/service/NetworkStatsHistoryProto;->bucketDurationMs_:J

    .line 20
    invoke-static {}, Landroid/service/NetworkStatsHistoryProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/NetworkStatsHistoryProto;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    return-void
.end method

.method static synthetic access$000()Landroid/service/NetworkStatsHistoryProto;
    .locals 1

    .line 13
    sget-object v0, Landroid/service/NetworkStatsHistoryProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsHistoryProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/NetworkStatsHistoryProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsHistoryProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/service/NetworkStatsHistoryProto;->setBucketDurationMs(J)V

    return-void
.end method

.method static synthetic access$1000(Landroid/service/NetworkStatsHistoryProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsHistoryProto;

    .line 13
    invoke-direct {p0}, Landroid/service/NetworkStatsHistoryProto;->clearBuckets()V

    return-void
.end method

.method static synthetic access$1100(Landroid/service/NetworkStatsHistoryProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsHistoryProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkStatsHistoryProto;->removeBuckets(I)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/NetworkStatsHistoryProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsHistoryProto;

    .line 13
    invoke-direct {p0}, Landroid/service/NetworkStatsHistoryProto;->clearBucketDurationMs()V

    return-void
.end method

.method static synthetic access$300(Landroid/service/NetworkStatsHistoryProto;ILandroid/service/NetworkStatsHistoryBucketProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsHistoryProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/NetworkStatsHistoryBucketProto;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/service/NetworkStatsHistoryProto;->setBuckets(ILandroid/service/NetworkStatsHistoryBucketProto;)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/NetworkStatsHistoryProto;ILandroid/service/NetworkStatsHistoryBucketProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsHistoryProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/NetworkStatsHistoryBucketProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/service/NetworkStatsHistoryProto;->setBuckets(ILandroid/service/NetworkStatsHistoryBucketProto$Builder;)V

    return-void
.end method

.method static synthetic access$500(Landroid/service/NetworkStatsHistoryProto;Landroid/service/NetworkStatsHistoryBucketProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsHistoryProto;
    .param p1, "x1"    # Landroid/service/NetworkStatsHistoryBucketProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkStatsHistoryProto;->addBuckets(Landroid/service/NetworkStatsHistoryBucketProto;)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/NetworkStatsHistoryProto;ILandroid/service/NetworkStatsHistoryBucketProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsHistoryProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/NetworkStatsHistoryBucketProto;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/service/NetworkStatsHistoryProto;->addBuckets(ILandroid/service/NetworkStatsHistoryBucketProto;)V

    return-void
.end method

.method static synthetic access$700(Landroid/service/NetworkStatsHistoryProto;Landroid/service/NetworkStatsHistoryBucketProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsHistoryProto;
    .param p1, "x1"    # Landroid/service/NetworkStatsHistoryBucketProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkStatsHistoryProto;->addBuckets(Landroid/service/NetworkStatsHistoryBucketProto$Builder;)V

    return-void
.end method

.method static synthetic access$800(Landroid/service/NetworkStatsHistoryProto;ILandroid/service/NetworkStatsHistoryBucketProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsHistoryProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/NetworkStatsHistoryBucketProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/service/NetworkStatsHistoryProto;->addBuckets(ILandroid/service/NetworkStatsHistoryBucketProto$Builder;)V

    return-void
.end method

.method static synthetic access$900(Landroid/service/NetworkStatsHistoryProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsHistoryProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkStatsHistoryProto;->addAllBuckets(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllBuckets(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/NetworkStatsHistoryBucketProto;",
            ">;)V"
        }
    .end annotation

    .line 170
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/NetworkStatsHistoryBucketProto;>;"
    invoke-direct {p0}, Landroid/service/NetworkStatsHistoryProto;->ensureBucketsIsMutable()V

    .line 171
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryProto;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 173
    return-void
.end method

.method private addBuckets(ILandroid/service/NetworkStatsHistoryBucketProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/NetworkStatsHistoryBucketProto$Builder;

    .line 162
    invoke-direct {p0}, Landroid/service/NetworkStatsHistoryProto;->ensureBucketsIsMutable()V

    .line 163
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryProto;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/NetworkStatsHistoryBucketProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/NetworkStatsHistoryBucketProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 164
    return-void
.end method

.method private addBuckets(ILandroid/service/NetworkStatsHistoryBucketProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/NetworkStatsHistoryBucketProto;

    .line 143
    if-eqz p2, :cond_0

    .line 146
    invoke-direct {p0}, Landroid/service/NetworkStatsHistoryProto;->ensureBucketsIsMutable()V

    .line 147
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryProto;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 148
    return-void

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addBuckets(Landroid/service/NetworkStatsHistoryBucketProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/NetworkStatsHistoryBucketProto$Builder;

    .line 154
    invoke-direct {p0}, Landroid/service/NetworkStatsHistoryProto;->ensureBucketsIsMutable()V

    .line 155
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryProto;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/service/NetworkStatsHistoryBucketProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/NetworkStatsHistoryBucketProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 156
    return-void
.end method

.method private addBuckets(Landroid/service/NetworkStatsHistoryBucketProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/NetworkStatsHistoryBucketProto;

    .line 132
    if-eqz p1, :cond_0

    .line 135
    invoke-direct {p0}, Landroid/service/NetworkStatsHistoryProto;->ensureBucketsIsMutable()V

    .line 136
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryProto;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 137
    return-void

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearBucketDurationMs()V
    .locals 2

    .line 64
    iget v0, p0, Landroid/service/NetworkStatsHistoryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/NetworkStatsHistoryProto;->bitField0_:I

    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/service/NetworkStatsHistoryProto;->bucketDurationMs_:J

    .line 66
    return-void
.end method

.method private clearBuckets()V
    .locals 1

    .line 178
    invoke-static {}, Landroid/service/NetworkStatsHistoryProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/NetworkStatsHistoryProto;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 179
    return-void
.end method

.method private ensureBucketsIsMutable()V
    .locals 1

    .line 103
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryProto;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryProto;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 105
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/NetworkStatsHistoryProto;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 107
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/NetworkStatsHistoryProto;
    .locals 1

    .line 546
    sget-object v0, Landroid/service/NetworkStatsHistoryProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsHistoryProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/service/NetworkStatsHistoryProto$Builder;
    .locals 1

    .line 279
    sget-object v0, Landroid/service/NetworkStatsHistoryProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsHistoryProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsHistoryProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsHistoryProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/NetworkStatsHistoryProto;)Landroid/service/NetworkStatsHistoryProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/NetworkStatsHistoryProto;

    .line 282
    sget-object v0, Landroid/service/NetworkStatsHistoryProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsHistoryProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsHistoryProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsHistoryProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/NetworkStatsHistoryProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsHistoryProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/NetworkStatsHistoryProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    sget-object v0, Landroid/service/NetworkStatsHistoryProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsHistoryProto;

    invoke-static {v0, p0}, Landroid/service/NetworkStatsHistoryProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsHistoryProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/NetworkStatsHistoryProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    sget-object v0, Landroid/service/NetworkStatsHistoryProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsHistoryProto;

    invoke-static {v0, p0, p1}, Landroid/service/NetworkStatsHistoryProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsHistoryProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/NetworkStatsHistoryProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 220
    sget-object v0, Landroid/service/NetworkStatsHistoryProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsHistoryProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsHistoryProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/NetworkStatsHistoryProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 227
    sget-object v0, Landroid/service/NetworkStatsHistoryProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsHistoryProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsHistoryProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/NetworkStatsHistoryProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    sget-object v0, Landroid/service/NetworkStatsHistoryProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsHistoryProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsHistoryProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/NetworkStatsHistoryProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    sget-object v0, Landroid/service/NetworkStatsHistoryProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsHistoryProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsHistoryProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/NetworkStatsHistoryProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    sget-object v0, Landroid/service/NetworkStatsHistoryProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsHistoryProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsHistoryProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/NetworkStatsHistoryProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    sget-object v0, Landroid/service/NetworkStatsHistoryProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsHistoryProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsHistoryProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/NetworkStatsHistoryProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 232
    sget-object v0, Landroid/service/NetworkStatsHistoryProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsHistoryProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsHistoryProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/NetworkStatsHistoryProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 239
    sget-object v0, Landroid/service/NetworkStatsHistoryProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsHistoryProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsHistoryProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/NetworkStatsHistoryProto;",
            ">;"
        }
    .end annotation

    .line 552
    sget-object v0, Landroid/service/NetworkStatsHistoryProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsHistoryProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsHistoryProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeBuckets(I)V
    .locals 1
    .param p1, "index"    # I

    .line 184
    invoke-direct {p0}, Landroid/service/NetworkStatsHistoryProto;->ensureBucketsIsMutable()V

    .line 185
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryProto;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 186
    return-void
.end method

.method private setBucketDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 53
    iget v0, p0, Landroid/service/NetworkStatsHistoryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/NetworkStatsHistoryProto;->bitField0_:I

    .line 54
    iput-wide p1, p0, Landroid/service/NetworkStatsHistoryProto;->bucketDurationMs_:J

    .line 55
    return-void
.end method

.method private setBuckets(ILandroid/service/NetworkStatsHistoryBucketProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/NetworkStatsHistoryBucketProto$Builder;

    .line 125
    invoke-direct {p0}, Landroid/service/NetworkStatsHistoryProto;->ensureBucketsIsMutable()V

    .line 126
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryProto;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/NetworkStatsHistoryBucketProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/NetworkStatsHistoryBucketProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    return-void
.end method

.method private setBuckets(ILandroid/service/NetworkStatsHistoryBucketProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/NetworkStatsHistoryBucketProto;

    .line 114
    if-eqz p2, :cond_0

    .line 117
    invoke-direct {p0}, Landroid/service/NetworkStatsHistoryProto;->ensureBucketsIsMutable()V

    .line 118
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryProto;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    return-void

    .line 115
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

    .line 450
    sget-object v0, Landroid/service/NetworkStatsHistoryProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 534
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 525
    :pswitch_0
    sget-object v0, Landroid/service/NetworkStatsHistoryProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/NetworkStatsHistoryProto;

    monitor-enter v0

    .line 526
    :try_start_0
    sget-object v1, Landroid/service/NetworkStatsHistoryProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 527
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/NetworkStatsHistoryProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsHistoryProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/NetworkStatsHistoryProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 529
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 531
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/NetworkStatsHistoryProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 478
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 480
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 483
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 484
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 485
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 486
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 491
    invoke-virtual {p0, v3, v0}, Landroid/service/NetworkStatsHistoryProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 492
    const/4 v2, 0x1

    goto :goto_2

    .line 502
    :cond_2
    iget-object v4, p0, Landroid/service/NetworkStatsHistoryProto;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 503
    iget-object v4, p0, Landroid/service/NetworkStatsHistoryProto;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 504
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/NetworkStatsHistoryProto;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 506
    :cond_3
    iget-object v4, p0, Landroid/service/NetworkStatsHistoryProto;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 507
    invoke-static {}, Landroid/service/NetworkStatsHistoryBucketProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/NetworkStatsHistoryBucketProto;

    .line 506
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 497
    .restart local v3    # "tag":I
    :cond_4
    iget v4, p0, Landroid/service/NetworkStatsHistoryProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/service/NetworkStatsHistoryProto;->bitField0_:I

    .line 498
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/service/NetworkStatsHistoryProto;->bucketDurationMs_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 499
    goto :goto_2

    .line 488
    :cond_5
    const/4 v2, 0x1

    .line 489
    nop

    .line 511
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 518
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 514
    :catch_0
    move-exception v2

    .line 515
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 517
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 512
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 513
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 518
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 519
    :cond_7
    nop

    .line 522
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/NetworkStatsHistoryProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsHistoryProto;

    return-object v0

    .line 465
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 466
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/service/NetworkStatsHistoryProto;

    .line 467
    .local v8, "other":Landroid/service/NetworkStatsHistoryProto;
    nop

    .line 468
    invoke-virtual {p0}, Landroid/service/NetworkStatsHistoryProto;->hasBucketDurationMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/service/NetworkStatsHistoryProto;->bucketDurationMs_:J

    .line 469
    invoke-virtual {v8}, Landroid/service/NetworkStatsHistoryProto;->hasBucketDurationMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/service/NetworkStatsHistoryProto;->bucketDurationMs_:J

    .line 467
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/service/NetworkStatsHistoryProto;->bucketDurationMs_:J

    .line 470
    iget-object v1, p0, Landroid/service/NetworkStatsHistoryProto;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Landroid/service/NetworkStatsHistoryProto;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroid/service/NetworkStatsHistoryProto;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 471
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_8

    .line 473
    iget v1, p0, Landroid/service/NetworkStatsHistoryProto;->bitField0_:I

    iget v2, v8, Landroid/service/NetworkStatsHistoryProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/service/NetworkStatsHistoryProto;->bitField0_:I

    .line 475
    :cond_8
    return-object p0

    .line 462
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/service/NetworkStatsHistoryProto;
    :pswitch_4
    new-instance v0, Landroid/service/NetworkStatsHistoryProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/NetworkStatsHistoryProto$Builder;-><init>(Landroid/service/NetworkStatsHistoryProto$1;)V

    return-object v0

    .line 458
    :pswitch_5
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryProto;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 459
    return-object v1

    .line 455
    :pswitch_6
    sget-object v0, Landroid/service/NetworkStatsHistoryProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsHistoryProto;

    return-object v0

    .line 452
    :pswitch_7
    new-instance v0, Landroid/service/NetworkStatsHistoryProto;

    invoke-direct {v0}, Landroid/service/NetworkStatsHistoryProto;-><init>()V

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

.method public getBucketDurationMs()J
    .locals 2

    .line 43
    iget-wide v0, p0, Landroid/service/NetworkStatsHistoryProto;->bucketDurationMs_:J

    return-wide v0
.end method

.method public getBuckets(I)Landroid/service/NetworkStatsHistoryBucketProto;
    .locals 1
    .param p1, "index"    # I

    .line 93
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryProto;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsHistoryBucketProto;

    return-object v0
.end method

.method public getBucketsCount()I
    .locals 1

    .line 87
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryProto;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getBucketsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/NetworkStatsHistoryBucketProto;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryProto;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBucketsOrBuilder(I)Landroid/service/NetworkStatsHistoryBucketProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 100
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryProto;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsHistoryBucketProtoOrBuilder;

    return-object v0
.end method

.method public getBucketsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/service/NetworkStatsHistoryBucketProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryProto;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 200
    iget v0, p0, Landroid/service/NetworkStatsHistoryProto;->memoizedSerializedSize:I

    .line 201
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 203
    :cond_0
    const/4 v0, 0x0

    .line 204
    iget v1, p0, Landroid/service/NetworkStatsHistoryProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 205
    iget-wide v3, p0, Landroid/service/NetworkStatsHistoryProto;->bucketDurationMs_:J

    .line 206
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/service/NetworkStatsHistoryProto;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 209
    const/4 v2, 0x2

    iget-object v3, p0, Landroid/service/NetworkStatsHistoryProto;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 210
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 208
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 212
    .end local v1    # "i":I
    :cond_2
    iget-object v1, p0, Landroid/service/NetworkStatsHistoryProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    iput v0, p0, Landroid/service/NetworkStatsHistoryProto;->memoizedSerializedSize:I

    .line 214
    return v0
.end method

.method public hasBucketDurationMs()Z
    .locals 2

    .line 33
    iget v0, p0, Landroid/service/NetworkStatsHistoryProto;->bitField0_:I

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
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    iget v0, p0, Landroid/service/NetworkStatsHistoryProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 191
    iget-wide v2, p0, Landroid/service/NetworkStatsHistoryProto;->bucketDurationMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 193
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/service/NetworkStatsHistoryProto;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 194
    const/4 v1, 0x2

    iget-object v2, p0, Landroid/service/NetworkStatsHistoryProto;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 197
    return-void
.end method
