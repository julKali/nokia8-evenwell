.class public final Landroid/util/AggStats;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AggStats.java"

# interfaces
.implements Landroid/util/AggStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/util/AggStats$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/util/AggStats;",
        "Landroid/util/AggStats$Builder;",
        ">;",
        "Landroid/util/AggStatsOrBuilder;"
    }
.end annotation


# static fields
.field public static final AVERAGE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroid/util/AggStats;

.field public static final MAX_FIELD_NUMBER:I = 0x3

.field public static final MIN_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/util/AggStats;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private average_:J

.field private bitField0_:I

.field private max_:J

.field private min_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 423
    new-instance v0, Landroid/util/AggStats;

    invoke-direct {v0}, Landroid/util/AggStats;-><init>()V

    sput-object v0, Landroid/util/AggStats;->DEFAULT_INSTANCE:Landroid/util/AggStats;

    .line 424
    sget-object v0, Landroid/util/AggStats;->DEFAULT_INSTANCE:Landroid/util/AggStats;

    invoke-virtual {v0}, Landroid/util/AggStats;->makeImmutable()V

    .line 425
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/util/AggStats;->min_:J

    .line 21
    iput-wide v0, p0, Landroid/util/AggStats;->average_:J

    .line 22
    iput-wide v0, p0, Landroid/util/AggStats;->max_:J

    .line 23
    return-void
.end method

.method static synthetic access$000()Landroid/util/AggStats;
    .locals 1

    .line 14
    sget-object v0, Landroid/util/AggStats;->DEFAULT_INSTANCE:Landroid/util/AggStats;

    return-object v0
.end method

.method static synthetic access$100(Landroid/util/AggStats;J)V
    .locals 0
    .param p0, "x0"    # Landroid/util/AggStats;
    .param p1, "x1"    # J

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/util/AggStats;->setMin(J)V

    return-void
.end method

.method static synthetic access$200(Landroid/util/AggStats;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/AggStats;

    .line 14
    invoke-direct {p0}, Landroid/util/AggStats;->clearMin()V

    return-void
.end method

.method static synthetic access$300(Landroid/util/AggStats;J)V
    .locals 0
    .param p0, "x0"    # Landroid/util/AggStats;
    .param p1, "x1"    # J

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/util/AggStats;->setAverage(J)V

    return-void
.end method

.method static synthetic access$400(Landroid/util/AggStats;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/AggStats;

    .line 14
    invoke-direct {p0}, Landroid/util/AggStats;->clearAverage()V

    return-void
.end method

.method static synthetic access$500(Landroid/util/AggStats;J)V
    .locals 0
    .param p0, "x0"    # Landroid/util/AggStats;
    .param p1, "x1"    # J

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/util/AggStats;->setMax(J)V

    return-void
.end method

.method static synthetic access$600(Landroid/util/AggStats;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/AggStats;

    .line 14
    invoke-direct {p0}, Landroid/util/AggStats;->clearMax()V

    return-void
.end method

.method private clearAverage()V
    .locals 2

    .line 79
    iget v0, p0, Landroid/util/AggStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/util/AggStats;->bitField0_:I

    .line 80
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/util/AggStats;->average_:J

    .line 81
    return-void
.end method

.method private clearMax()V
    .locals 2

    .line 108
    iget v0, p0, Landroid/util/AggStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/util/AggStats;->bitField0_:I

    .line 109
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/util/AggStats;->max_:J

    .line 110
    return-void
.end method

.method private clearMin()V
    .locals 2

    .line 50
    iget v0, p0, Landroid/util/AggStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/util/AggStats;->bitField0_:I

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/util/AggStats;->min_:J

    .line 52
    return-void
.end method

.method public static getDefaultInstance()Landroid/util/AggStats;
    .locals 1

    .line 428
    sget-object v0, Landroid/util/AggStats;->DEFAULT_INSTANCE:Landroid/util/AggStats;

    return-object v0
.end method

.method public static newBuilder()Landroid/util/AggStats$Builder;
    .locals 1

    .line 210
    sget-object v0, Landroid/util/AggStats;->DEFAULT_INSTANCE:Landroid/util/AggStats;

    invoke-virtual {v0}, Landroid/util/AggStats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/AggStats$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/util/AggStats;)Landroid/util/AggStats$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/util/AggStats;

    .line 213
    sget-object v0, Landroid/util/AggStats;->DEFAULT_INSTANCE:Landroid/util/AggStats;

    invoke-virtual {v0}, Landroid/util/AggStats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/AggStats$Builder;

    invoke-virtual {v0, p0}, Landroid/util/AggStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/AggStats$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/util/AggStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    sget-object v0, Landroid/util/AggStats;->DEFAULT_INSTANCE:Landroid/util/AggStats;

    invoke-static {v0, p0}, Landroid/util/AggStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/AggStats;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/util/AggStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    sget-object v0, Landroid/util/AggStats;->DEFAULT_INSTANCE:Landroid/util/AggStats;

    invoke-static {v0, p0, p1}, Landroid/util/AggStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/AggStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/util/AggStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 151
    sget-object v0, Landroid/util/AggStats;->DEFAULT_INSTANCE:Landroid/util/AggStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/AggStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/util/AggStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 158
    sget-object v0, Landroid/util/AggStats;->DEFAULT_INSTANCE:Landroid/util/AggStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/AggStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/util/AggStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    sget-object v0, Landroid/util/AggStats;->DEFAULT_INSTANCE:Landroid/util/AggStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/AggStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/util/AggStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    sget-object v0, Landroid/util/AggStats;->DEFAULT_INSTANCE:Landroid/util/AggStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/AggStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/util/AggStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    sget-object v0, Landroid/util/AggStats;->DEFAULT_INSTANCE:Landroid/util/AggStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/AggStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/util/AggStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    sget-object v0, Landroid/util/AggStats;->DEFAULT_INSTANCE:Landroid/util/AggStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/AggStats;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/util/AggStats;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 163
    sget-object v0, Landroid/util/AggStats;->DEFAULT_INSTANCE:Landroid/util/AggStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/AggStats;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/util/AggStats;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 170
    sget-object v0, Landroid/util/AggStats;->DEFAULT_INSTANCE:Landroid/util/AggStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/AggStats;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/util/AggStats;",
            ">;"
        }
    .end annotation

    .line 434
    sget-object v0, Landroid/util/AggStats;->DEFAULT_INSTANCE:Landroid/util/AggStats;

    invoke-virtual {v0}, Landroid/util/AggStats;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAverage(J)V
    .locals 1
    .param p1, "value"    # J

    .line 72
    iget v0, p0, Landroid/util/AggStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/util/AggStats;->bitField0_:I

    .line 73
    iput-wide p1, p0, Landroid/util/AggStats;->average_:J

    .line 74
    return-void
.end method

.method private setMax(J)V
    .locals 1
    .param p1, "value"    # J

    .line 101
    iget v0, p0, Landroid/util/AggStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/util/AggStats;->bitField0_:I

    .line 102
    iput-wide p1, p0, Landroid/util/AggStats;->max_:J

    .line 103
    return-void
.end method

.method private setMin(J)V
    .locals 1
    .param p1, "value"    # J

    .line 43
    iget v0, p0, Landroid/util/AggStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/util/AggStats;->bitField0_:I

    .line 44
    iput-wide p1, p0, Landroid/util/AggStats;->min_:J

    .line 45
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 327
    sget-object v0, Landroid/util/AggStats$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 416
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 407
    :pswitch_0
    sget-object v0, Landroid/util/AggStats;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/util/AggStats;

    monitor-enter v0

    .line 408
    :try_start_0
    sget-object v1, Landroid/util/AggStats;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 409
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/util/AggStats;->DEFAULT_INSTANCE:Landroid/util/AggStats;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/util/AggStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 411
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 413
    :cond_1
    :goto_0
    sget-object v0, Landroid/util/AggStats;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 359
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 361
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 364
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 365
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 366
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 367
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_3

    const/16 v4, 0x18

    if-eq v3, v4, :cond_2

    .line 372
    invoke-virtual {p0, v3, v0}, Landroid/util/AggStats;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 373
    const/4 v2, 0x1

    goto :goto_2

    .line 388
    :cond_2
    iget v4, p0, Landroid/util/AggStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/util/AggStats;->bitField0_:I

    .line 389
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/util/AggStats;->max_:J

    .end local v3    # "tag":I
    goto :goto_2

    .line 383
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Landroid/util/AggStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/util/AggStats;->bitField0_:I

    .line 384
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/util/AggStats;->average_:J

    .line 385
    goto :goto_2

    .line 378
    :cond_4
    iget v4, p0, Landroid/util/AggStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/util/AggStats;->bitField0_:I

    .line 379
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/util/AggStats;->min_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 380
    goto :goto_2

    .line 369
    :cond_5
    const/4 v2, 0x1

    .line 370
    nop

    .line 393
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 400
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 396
    :catch_0
    move-exception v2

    .line 397
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 399
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 394
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 395
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 400
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 401
    :cond_7
    nop

    .line 404
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/util/AggStats;->DEFAULT_INSTANCE:Landroid/util/AggStats;

    return-object v0

    .line 341
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 342
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/util/AggStats;

    .line 343
    .local v8, "other":Landroid/util/AggStats;
    nop

    .line 344
    invoke-virtual {p0}, Landroid/util/AggStats;->hasMin()Z

    move-result v2

    iget-wide v3, p0, Landroid/util/AggStats;->min_:J

    .line 345
    invoke-virtual {v8}, Landroid/util/AggStats;->hasMin()Z

    move-result v5

    iget-wide v6, v8, Landroid/util/AggStats;->min_:J

    .line 343
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/util/AggStats;->min_:J

    .line 346
    nop

    .line 347
    invoke-virtual {p0}, Landroid/util/AggStats;->hasAverage()Z

    move-result v2

    iget-wide v3, p0, Landroid/util/AggStats;->average_:J

    .line 348
    invoke-virtual {v8}, Landroid/util/AggStats;->hasAverage()Z

    move-result v5

    iget-wide v6, v8, Landroid/util/AggStats;->average_:J

    .line 346
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/util/AggStats;->average_:J

    .line 349
    nop

    .line 350
    invoke-virtual {p0}, Landroid/util/AggStats;->hasMax()Z

    move-result v2

    iget-wide v3, p0, Landroid/util/AggStats;->max_:J

    .line 351
    invoke-virtual {v8}, Landroid/util/AggStats;->hasMax()Z

    move-result v5

    iget-wide v6, v8, Landroid/util/AggStats;->max_:J

    .line 349
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/util/AggStats;->max_:J

    .line 352
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_8

    .line 354
    iget v1, p0, Landroid/util/AggStats;->bitField0_:I

    iget v2, v8, Landroid/util/AggStats;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/util/AggStats;->bitField0_:I

    .line 356
    :cond_8
    return-object p0

    .line 338
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/util/AggStats;
    :pswitch_4
    new-instance v0, Landroid/util/AggStats$Builder;

    invoke-direct {v0, v1}, Landroid/util/AggStats$Builder;-><init>(Landroid/util/AggStats$1;)V

    return-object v0

    .line 335
    :pswitch_5
    return-object v1

    .line 332
    :pswitch_6
    sget-object v0, Landroid/util/AggStats;->DEFAULT_INSTANCE:Landroid/util/AggStats;

    return-object v0

    .line 329
    :pswitch_7
    new-instance v0, Landroid/util/AggStats;

    invoke-direct {v0}, Landroid/util/AggStats;-><init>()V

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

.method public getAverage()J
    .locals 2

    .line 66
    iget-wide v0, p0, Landroid/util/AggStats;->average_:J

    return-wide v0
.end method

.method public getMax()J
    .locals 2

    .line 95
    iget-wide v0, p0, Landroid/util/AggStats;->max_:J

    return-wide v0
.end method

.method public getMin()J
    .locals 2

    .line 37
    iget-wide v0, p0, Landroid/util/AggStats;->min_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 127
    iget v0, p0, Landroid/util/AggStats;->memoizedSerializedSize:I

    .line 128
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 130
    :cond_0
    const/4 v0, 0x0

    .line 131
    iget v1, p0, Landroid/util/AggStats;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 132
    iget-wide v3, p0, Landroid/util/AggStats;->min_:J

    .line 133
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1
    iget v1, p0, Landroid/util/AggStats;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 136
    iget-wide v3, p0, Landroid/util/AggStats;->average_:J

    .line 137
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_2
    iget v1, p0, Landroid/util/AggStats;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 140
    const/4 v1, 0x3

    iget-wide v2, p0, Landroid/util/AggStats;->max_:J

    .line 141
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_3
    iget-object v1, p0, Landroid/util/AggStats;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    iput v0, p0, Landroid/util/AggStats;->memoizedSerializedSize:I

    .line 145
    return v0
.end method

.method public hasAverage()Z
    .locals 2

    .line 60
    iget v0, p0, Landroid/util/AggStats;->bitField0_:I

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

.method public hasMax()Z
    .locals 2

    .line 89
    iget v0, p0, Landroid/util/AggStats;->bitField0_:I

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

.method public hasMin()Z
    .locals 2

    .line 31
    iget v0, p0, Landroid/util/AggStats;->bitField0_:I

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

    .line 114
    iget v0, p0, Landroid/util/AggStats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 115
    iget-wide v2, p0, Landroid/util/AggStats;->min_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 117
    :cond_0
    iget v0, p0, Landroid/util/AggStats;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 118
    iget-wide v2, p0, Landroid/util/AggStats;->average_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 120
    :cond_1
    iget v0, p0, Landroid/util/AggStats;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 121
    const/4 v0, 0x3

    iget-wide v1, p0, Landroid/util/AggStats;->max_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 123
    :cond_2
    iget-object v0, p0, Landroid/util/AggStats;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 124
    return-void
.end method
