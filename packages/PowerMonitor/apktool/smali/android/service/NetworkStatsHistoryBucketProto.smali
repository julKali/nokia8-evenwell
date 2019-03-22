.class public final Landroid/service/NetworkStatsHistoryBucketProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NetworkStatsHistoryBucketProto.java"

# interfaces
.implements Landroid/service/NetworkStatsHistoryBucketProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/NetworkStatsHistoryBucketProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/NetworkStatsHistoryBucketProto;",
        "Landroid/service/NetworkStatsHistoryBucketProto$Builder;",
        ">;",
        "Landroid/service/NetworkStatsHistoryBucketProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUCKET_START_MS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroid/service/NetworkStatsHistoryBucketProto;

.field public static final OPERATIONS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/NetworkStatsHistoryBucketProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final RX_BYTES_FIELD_NUMBER:I = 0x2

.field public static final RX_PACKETS_FIELD_NUMBER:I = 0x3

.field public static final TX_BYTES_FIELD_NUMBER:I = 0x4

.field public static final TX_PACKETS_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private bucketStartMs_:J

.field private operations_:J

.field private rxBytes_:J

.field private rxPackets_:J

.field private txBytes_:J

.field private txPackets_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 675
    new-instance v0, Landroid/service/NetworkStatsHistoryBucketProto;

    invoke-direct {v0}, Landroid/service/NetworkStatsHistoryBucketProto;-><init>()V

    sput-object v0, Landroid/service/NetworkStatsHistoryBucketProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsHistoryBucketProto;

    .line 676
    sget-object v0, Landroid/service/NetworkStatsHistoryBucketProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsHistoryBucketProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsHistoryBucketProto;->makeImmutable()V

    .line 677
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bucketStartMs_:J

    .line 20
    iput-wide v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->rxBytes_:J

    .line 21
    iput-wide v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->rxPackets_:J

    .line 22
    iput-wide v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->txBytes_:J

    .line 23
    iput-wide v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->txPackets_:J

    .line 24
    iput-wide v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->operations_:J

    .line 25
    return-void
.end method

.method static synthetic access$000()Landroid/service/NetworkStatsHistoryBucketProto;
    .locals 1

    .line 13
    sget-object v0, Landroid/service/NetworkStatsHistoryBucketProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsHistoryBucketProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/NetworkStatsHistoryBucketProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsHistoryBucketProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/service/NetworkStatsHistoryBucketProto;->setBucketStartMs(J)V

    return-void
.end method

.method static synthetic access$1000(Landroid/service/NetworkStatsHistoryBucketProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsHistoryBucketProto;

    .line 13
    invoke-direct {p0}, Landroid/service/NetworkStatsHistoryBucketProto;->clearTxPackets()V

    return-void
.end method

.method static synthetic access$1100(Landroid/service/NetworkStatsHistoryBucketProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsHistoryBucketProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/service/NetworkStatsHistoryBucketProto;->setOperations(J)V

    return-void
.end method

.method static synthetic access$1200(Landroid/service/NetworkStatsHistoryBucketProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsHistoryBucketProto;

    .line 13
    invoke-direct {p0}, Landroid/service/NetworkStatsHistoryBucketProto;->clearOperations()V

    return-void
.end method

.method static synthetic access$200(Landroid/service/NetworkStatsHistoryBucketProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsHistoryBucketProto;

    .line 13
    invoke-direct {p0}, Landroid/service/NetworkStatsHistoryBucketProto;->clearBucketStartMs()V

    return-void
.end method

.method static synthetic access$300(Landroid/service/NetworkStatsHistoryBucketProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsHistoryBucketProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/service/NetworkStatsHistoryBucketProto;->setRxBytes(J)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/NetworkStatsHistoryBucketProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsHistoryBucketProto;

    .line 13
    invoke-direct {p0}, Landroid/service/NetworkStatsHistoryBucketProto;->clearRxBytes()V

    return-void
.end method

.method static synthetic access$500(Landroid/service/NetworkStatsHistoryBucketProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsHistoryBucketProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/service/NetworkStatsHistoryBucketProto;->setRxPackets(J)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/NetworkStatsHistoryBucketProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsHistoryBucketProto;

    .line 13
    invoke-direct {p0}, Landroid/service/NetworkStatsHistoryBucketProto;->clearRxPackets()V

    return-void
.end method

.method static synthetic access$700(Landroid/service/NetworkStatsHistoryBucketProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsHistoryBucketProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/service/NetworkStatsHistoryBucketProto;->setTxBytes(J)V

    return-void
.end method

.method static synthetic access$800(Landroid/service/NetworkStatsHistoryBucketProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsHistoryBucketProto;

    .line 13
    invoke-direct {p0}, Landroid/service/NetworkStatsHistoryBucketProto;->clearTxBytes()V

    return-void
.end method

.method static synthetic access$900(Landroid/service/NetworkStatsHistoryBucketProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsHistoryBucketProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/service/NetworkStatsHistoryBucketProto;->setTxPackets(J)V

    return-void
.end method

.method private clearBucketStartMs()V
    .locals 2

    .line 68
    iget v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bucketStartMs_:J

    .line 70
    return-void
.end method

.method private clearOperations()V
    .locals 2

    .line 213
    iget v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    .line 214
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->operations_:J

    .line 215
    return-void
.end method

.method private clearRxBytes()V
    .locals 2

    .line 97
    iget v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    .line 98
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->rxBytes_:J

    .line 99
    return-void
.end method

.method private clearRxPackets()V
    .locals 2

    .line 126
    iget v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    .line 127
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->rxPackets_:J

    .line 128
    return-void
.end method

.method private clearTxBytes()V
    .locals 2

    .line 155
    iget v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    .line 156
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->txBytes_:J

    .line 157
    return-void
.end method

.method private clearTxPackets()V
    .locals 2

    .line 184
    iget v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    .line 185
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->txPackets_:J

    .line 186
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/NetworkStatsHistoryBucketProto;
    .locals 1

    .line 680
    sget-object v0, Landroid/service/NetworkStatsHistoryBucketProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsHistoryBucketProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/service/NetworkStatsHistoryBucketProto$Builder;
    .locals 1

    .line 336
    sget-object v0, Landroid/service/NetworkStatsHistoryBucketProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsHistoryBucketProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsHistoryBucketProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsHistoryBucketProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/NetworkStatsHistoryBucketProto;)Landroid/service/NetworkStatsHistoryBucketProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/NetworkStatsHistoryBucketProto;

    .line 339
    sget-object v0, Landroid/service/NetworkStatsHistoryBucketProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsHistoryBucketProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsHistoryBucketProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsHistoryBucketProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/NetworkStatsHistoryBucketProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsHistoryBucketProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/NetworkStatsHistoryBucketProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 313
    sget-object v0, Landroid/service/NetworkStatsHistoryBucketProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsHistoryBucketProto;

    invoke-static {v0, p0}, Landroid/service/NetworkStatsHistoryBucketProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsHistoryBucketProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/NetworkStatsHistoryBucketProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 319
    sget-object v0, Landroid/service/NetworkStatsHistoryBucketProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsHistoryBucketProto;

    invoke-static {v0, p0, p1}, Landroid/service/NetworkStatsHistoryBucketProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsHistoryBucketProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/NetworkStatsHistoryBucketProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 277
    sget-object v0, Landroid/service/NetworkStatsHistoryBucketProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsHistoryBucketProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsHistoryBucketProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/NetworkStatsHistoryBucketProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 284
    sget-object v0, Landroid/service/NetworkStatsHistoryBucketProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsHistoryBucketProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsHistoryBucketProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/NetworkStatsHistoryBucketProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 324
    sget-object v0, Landroid/service/NetworkStatsHistoryBucketProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsHistoryBucketProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsHistoryBucketProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/NetworkStatsHistoryBucketProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    sget-object v0, Landroid/service/NetworkStatsHistoryBucketProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsHistoryBucketProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsHistoryBucketProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/NetworkStatsHistoryBucketProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 301
    sget-object v0, Landroid/service/NetworkStatsHistoryBucketProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsHistoryBucketProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsHistoryBucketProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/NetworkStatsHistoryBucketProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    sget-object v0, Landroid/service/NetworkStatsHistoryBucketProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsHistoryBucketProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsHistoryBucketProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/NetworkStatsHistoryBucketProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 289
    sget-object v0, Landroid/service/NetworkStatsHistoryBucketProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsHistoryBucketProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsHistoryBucketProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/NetworkStatsHistoryBucketProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 296
    sget-object v0, Landroid/service/NetworkStatsHistoryBucketProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsHistoryBucketProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsHistoryBucketProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/NetworkStatsHistoryBucketProto;",
            ">;"
        }
    .end annotation

    .line 686
    sget-object v0, Landroid/service/NetworkStatsHistoryBucketProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsHistoryBucketProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsHistoryBucketProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBucketStartMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 57
    iget v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    .line 58
    iput-wide p1, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bucketStartMs_:J

    .line 59
    return-void
.end method

.method private setOperations(J)V
    .locals 1
    .param p1, "value"    # J

    .line 206
    iget v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    .line 207
    iput-wide p1, p0, Landroid/service/NetworkStatsHistoryBucketProto;->operations_:J

    .line 208
    return-void
.end method

.method private setRxBytes(J)V
    .locals 1
    .param p1, "value"    # J

    .line 90
    iget v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    .line 91
    iput-wide p1, p0, Landroid/service/NetworkStatsHistoryBucketProto;->rxBytes_:J

    .line 92
    return-void
.end method

.method private setRxPackets(J)V
    .locals 1
    .param p1, "value"    # J

    .line 119
    iget v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    .line 120
    iput-wide p1, p0, Landroid/service/NetworkStatsHistoryBucketProto;->rxPackets_:J

    .line 121
    return-void
.end method

.method private setTxBytes(J)V
    .locals 1
    .param p1, "value"    # J

    .line 148
    iget v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    .line 149
    iput-wide p1, p0, Landroid/service/NetworkStatsHistoryBucketProto;->txBytes_:J

    .line 150
    return-void
.end method

.method private setTxPackets(J)V
    .locals 1
    .param p1, "value"    # J

    .line 177
    iget v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    .line 178
    iput-wide p1, p0, Landroid/service/NetworkStatsHistoryBucketProto;->txPackets_:J

    .line 179
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 555
    sget-object v0, Landroid/service/NetworkStatsHistoryBucketProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 668
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 659
    :pswitch_0
    sget-object v0, Landroid/service/NetworkStatsHistoryBucketProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/NetworkStatsHistoryBucketProto;

    monitor-enter v0

    .line 660
    :try_start_0
    sget-object v1, Landroid/service/NetworkStatsHistoryBucketProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 661
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/NetworkStatsHistoryBucketProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsHistoryBucketProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/NetworkStatsHistoryBucketProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 663
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 665
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/NetworkStatsHistoryBucketProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 596
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 598
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 601
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 602
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 603
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 604
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0x8

    if-eq v3, v4, :cond_7

    const/16 v5, 0x10

    if-eq v3, v5, :cond_6

    const/16 v6, 0x18

    if-eq v3, v6, :cond_5

    const/16 v6, 0x20

    if-eq v3, v6, :cond_4

    const/16 v4, 0x28

    if-eq v3, v4, :cond_3

    const/16 v4, 0x30

    if-eq v3, v4, :cond_2

    .line 609
    invoke-virtual {p0, v3, v0}, Landroid/service/NetworkStatsHistoryBucketProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 610
    const/4 v2, 0x1

    goto :goto_2

    .line 640
    :cond_2
    iget v4, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    .line 641
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/service/NetworkStatsHistoryBucketProto;->operations_:J

    .end local v3    # "tag":I
    goto :goto_2

    .line 635
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    .line 636
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/service/NetworkStatsHistoryBucketProto;->txPackets_:J

    .line 637
    goto :goto_2

    .line 630
    :cond_4
    iget v5, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    .line 631
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/service/NetworkStatsHistoryBucketProto;->txBytes_:J

    .line 632
    goto :goto_2

    .line 625
    :cond_5
    iget v4, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    .line 626
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/service/NetworkStatsHistoryBucketProto;->rxPackets_:J

    .line 627
    goto :goto_2

    .line 620
    :cond_6
    iget v4, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    .line 621
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/service/NetworkStatsHistoryBucketProto;->rxBytes_:J

    .line 622
    goto :goto_2

    .line 615
    :cond_7
    iget v4, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    .line 616
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bucketStartMs_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 617
    goto :goto_2

    .line 606
    :cond_8
    const/4 v2, 0x1

    .line 607
    nop

    .line 645
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 652
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 648
    :catch_0
    move-exception v2

    .line 649
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 651
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 646
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 647
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 652
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 653
    :cond_a
    nop

    .line 656
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/NetworkStatsHistoryBucketProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsHistoryBucketProto;

    return-object v0

    .line 569
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 570
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/service/NetworkStatsHistoryBucketProto;

    .line 571
    .local v8, "other":Landroid/service/NetworkStatsHistoryBucketProto;
    nop

    .line 572
    invoke-virtual {p0}, Landroid/service/NetworkStatsHistoryBucketProto;->hasBucketStartMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bucketStartMs_:J

    .line 573
    invoke-virtual {v8}, Landroid/service/NetworkStatsHistoryBucketProto;->hasBucketStartMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/service/NetworkStatsHistoryBucketProto;->bucketStartMs_:J

    .line 571
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bucketStartMs_:J

    .line 574
    nop

    .line 575
    invoke-virtual {p0}, Landroid/service/NetworkStatsHistoryBucketProto;->hasRxBytes()Z

    move-result v2

    iget-wide v3, p0, Landroid/service/NetworkStatsHistoryBucketProto;->rxBytes_:J

    .line 576
    invoke-virtual {v8}, Landroid/service/NetworkStatsHistoryBucketProto;->hasRxBytes()Z

    move-result v5

    iget-wide v6, v8, Landroid/service/NetworkStatsHistoryBucketProto;->rxBytes_:J

    .line 574
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/service/NetworkStatsHistoryBucketProto;->rxBytes_:J

    .line 577
    nop

    .line 578
    invoke-virtual {p0}, Landroid/service/NetworkStatsHistoryBucketProto;->hasRxPackets()Z

    move-result v2

    iget-wide v3, p0, Landroid/service/NetworkStatsHistoryBucketProto;->rxPackets_:J

    .line 579
    invoke-virtual {v8}, Landroid/service/NetworkStatsHistoryBucketProto;->hasRxPackets()Z

    move-result v5

    iget-wide v6, v8, Landroid/service/NetworkStatsHistoryBucketProto;->rxPackets_:J

    .line 577
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/service/NetworkStatsHistoryBucketProto;->rxPackets_:J

    .line 580
    nop

    .line 581
    invoke-virtual {p0}, Landroid/service/NetworkStatsHistoryBucketProto;->hasTxBytes()Z

    move-result v2

    iget-wide v3, p0, Landroid/service/NetworkStatsHistoryBucketProto;->txBytes_:J

    .line 582
    invoke-virtual {v8}, Landroid/service/NetworkStatsHistoryBucketProto;->hasTxBytes()Z

    move-result v5

    iget-wide v6, v8, Landroid/service/NetworkStatsHistoryBucketProto;->txBytes_:J

    .line 580
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/service/NetworkStatsHistoryBucketProto;->txBytes_:J

    .line 583
    nop

    .line 584
    invoke-virtual {p0}, Landroid/service/NetworkStatsHistoryBucketProto;->hasTxPackets()Z

    move-result v2

    iget-wide v3, p0, Landroid/service/NetworkStatsHistoryBucketProto;->txPackets_:J

    .line 585
    invoke-virtual {v8}, Landroid/service/NetworkStatsHistoryBucketProto;->hasTxPackets()Z

    move-result v5

    iget-wide v6, v8, Landroid/service/NetworkStatsHistoryBucketProto;->txPackets_:J

    .line 583
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/service/NetworkStatsHistoryBucketProto;->txPackets_:J

    .line 586
    nop

    .line 587
    invoke-virtual {p0}, Landroid/service/NetworkStatsHistoryBucketProto;->hasOperations()Z

    move-result v2

    iget-wide v3, p0, Landroid/service/NetworkStatsHistoryBucketProto;->operations_:J

    .line 588
    invoke-virtual {v8}, Landroid/service/NetworkStatsHistoryBucketProto;->hasOperations()Z

    move-result v5

    iget-wide v6, v8, Landroid/service/NetworkStatsHistoryBucketProto;->operations_:J

    .line 586
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/service/NetworkStatsHistoryBucketProto;->operations_:J

    .line 589
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_b

    .line 591
    iget v1, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    iget v2, v8, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    .line 593
    :cond_b
    return-object p0

    .line 566
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/service/NetworkStatsHistoryBucketProto;
    :pswitch_4
    new-instance v0, Landroid/service/NetworkStatsHistoryBucketProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/NetworkStatsHistoryBucketProto$Builder;-><init>(Landroid/service/NetworkStatsHistoryBucketProto$1;)V

    return-object v0

    .line 563
    :pswitch_5
    return-object v1

    .line 560
    :pswitch_6
    sget-object v0, Landroid/service/NetworkStatsHistoryBucketProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsHistoryBucketProto;

    return-object v0

    .line 557
    :pswitch_7
    new-instance v0, Landroid/service/NetworkStatsHistoryBucketProto;

    invoke-direct {v0}, Landroid/service/NetworkStatsHistoryBucketProto;-><init>()V

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
.end method

.method public getBucketStartMs()J
    .locals 2

    .line 47
    iget-wide v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bucketStartMs_:J

    return-wide v0
.end method

.method public getOperations()J
    .locals 2

    .line 200
    iget-wide v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->operations_:J

    return-wide v0
.end method

.method public getRxBytes()J
    .locals 2

    .line 84
    iget-wide v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->rxBytes_:J

    return-wide v0
.end method

.method public getRxPackets()J
    .locals 2

    .line 113
    iget-wide v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->rxPackets_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 241
    iget v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->memoizedSerializedSize:I

    .line 242
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 244
    :cond_0
    const/4 v0, 0x0

    .line 245
    iget v1, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 246
    iget-wide v3, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bucketStartMs_:J

    .line 247
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_1
    iget v1, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 250
    iget-wide v3, p0, Landroid/service/NetworkStatsHistoryBucketProto;->rxBytes_:J

    .line 251
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_2
    iget v1, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 254
    const/4 v1, 0x3

    iget-wide v3, p0, Landroid/service/NetworkStatsHistoryBucketProto;->rxPackets_:J

    .line 255
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_3
    iget v1, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 258
    iget-wide v3, p0, Landroid/service/NetworkStatsHistoryBucketProto;->txBytes_:J

    .line 259
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_4
    iget v1, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 262
    const/4 v1, 0x5

    iget-wide v2, p0, Landroid/service/NetworkStatsHistoryBucketProto;->txPackets_:J

    .line 263
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_5
    iget v1, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 266
    const/4 v1, 0x6

    iget-wide v2, p0, Landroid/service/NetworkStatsHistoryBucketProto;->operations_:J

    .line 267
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_6
    iget-object v1, p0, Landroid/service/NetworkStatsHistoryBucketProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    iput v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->memoizedSerializedSize:I

    .line 271
    return v0
.end method

.method public getTxBytes()J
    .locals 2

    .line 142
    iget-wide v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->txBytes_:J

    return-wide v0
.end method

.method public getTxPackets()J
    .locals 2

    .line 171
    iget-wide v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->txPackets_:J

    return-wide v0
.end method

.method public hasBucketStartMs()Z
    .locals 2

    .line 37
    iget v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasOperations()Z
    .locals 2

    .line 194
    iget v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

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

.method public hasRxBytes()Z
    .locals 2

    .line 78
    iget v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

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

.method public hasRxPackets()Z
    .locals 2

    .line 107
    iget v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

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

.method public hasTxBytes()Z
    .locals 2

    .line 136
    iget v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

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

.method public hasTxPackets()Z
    .locals 2

    .line 165
    iget v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    iget v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 220
    iget-wide v2, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bucketStartMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 222
    :cond_0
    iget v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 223
    iget-wide v2, p0, Landroid/service/NetworkStatsHistoryBucketProto;->rxBytes_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 225
    :cond_1
    iget v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 226
    const/4 v0, 0x3

    iget-wide v2, p0, Landroid/service/NetworkStatsHistoryBucketProto;->rxPackets_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 228
    :cond_2
    iget v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 229
    iget-wide v2, p0, Landroid/service/NetworkStatsHistoryBucketProto;->txBytes_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 231
    :cond_3
    iget v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 232
    const/4 v0, 0x5

    iget-wide v1, p0, Landroid/service/NetworkStatsHistoryBucketProto;->txPackets_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 234
    :cond_4
    iget v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 235
    const/4 v0, 0x6

    iget-wide v1, p0, Landroid/service/NetworkStatsHistoryBucketProto;->operations_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 237
    :cond_5
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryBucketProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 238
    return-void
.end method
