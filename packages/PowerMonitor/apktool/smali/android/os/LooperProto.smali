.class public final Landroid/os/LooperProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LooperProto.java"

# interfaces
.implements Landroid/os/LooperProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/LooperProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/LooperProto;",
        "Landroid/os/LooperProto$Builder;",
        ">;",
        "Landroid/os/LooperProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/os/LooperProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/LooperProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUEUE_FIELD_NUMBER:I = 0x3

.field public static final THREAD_ID_FIELD_NUMBER:I = 0x2

.field public static final THREAD_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private queue_:Landroid/os/MessageQueueProto;

.field private threadId_:J

.field private threadName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 545
    new-instance v0, Landroid/os/LooperProto;

    invoke-direct {v0}, Landroid/os/LooperProto;-><init>()V

    sput-object v0, Landroid/os/LooperProto;->DEFAULT_INSTANCE:Landroid/os/LooperProto;

    .line 546
    sget-object v0, Landroid/os/LooperProto;->DEFAULT_INSTANCE:Landroid/os/LooperProto;

    invoke-virtual {v0}, Landroid/os/LooperProto;->makeImmutable()V

    .line 547
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Landroid/os/LooperProto;->threadName_:Ljava/lang/String;

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/LooperProto;->threadId_:J

    .line 17
    return-void
.end method

.method static synthetic access$000()Landroid/os/LooperProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/os/LooperProto;->DEFAULT_INSTANCE:Landroid/os/LooperProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/os/LooperProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/LooperProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/LooperProto;->setThreadName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Landroid/os/LooperProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/LooperProto;

    .line 9
    invoke-direct {p0}, Landroid/os/LooperProto;->clearThreadName()V

    return-void
.end method

.method static synthetic access$300(Landroid/os/LooperProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/LooperProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/LooperProto;->setThreadNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Landroid/os/LooperProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/LooperProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/LooperProto;->setThreadId(J)V

    return-void
.end method

.method static synthetic access$500(Landroid/os/LooperProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/LooperProto;

    .line 9
    invoke-direct {p0}, Landroid/os/LooperProto;->clearThreadId()V

    return-void
.end method

.method static synthetic access$600(Landroid/os/LooperProto;Landroid/os/MessageQueueProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/LooperProto;
    .param p1, "x1"    # Landroid/os/MessageQueueProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/LooperProto;->setQueue(Landroid/os/MessageQueueProto;)V

    return-void
.end method

.method static synthetic access$700(Landroid/os/LooperProto;Landroid/os/MessageQueueProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/LooperProto;
    .param p1, "x1"    # Landroid/os/MessageQueueProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/LooperProto;->setQueue(Landroid/os/MessageQueueProto$Builder;)V

    return-void
.end method

.method static synthetic access$800(Landroid/os/LooperProto;Landroid/os/MessageQueueProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/LooperProto;
    .param p1, "x1"    # Landroid/os/MessageQueueProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/LooperProto;->mergeQueue(Landroid/os/MessageQueueProto;)V

    return-void
.end method

.method static synthetic access$900(Landroid/os/LooperProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/LooperProto;

    .line 9
    invoke-direct {p0}, Landroid/os/LooperProto;->clearQueue()V

    return-void
.end method

.method private clearQueue()V
    .locals 1

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/LooperProto;->queue_:Landroid/os/MessageQueueProto;

    .line 172
    iget v0, p0, Landroid/os/LooperProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/LooperProto;->bitField0_:I

    .line 173
    return-void
.end method

.method private clearThreadId()V
    .locals 2

    .line 119
    iget v0, p0, Landroid/os/LooperProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/LooperProto;->bitField0_:I

    .line 120
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/LooperProto;->threadId_:J

    .line 121
    return-void
.end method

.method private clearThreadName()V
    .locals 1

    .line 75
    iget v0, p0, Landroid/os/LooperProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/LooperProto;->bitField0_:I

    .line 76
    invoke-static {}, Landroid/os/LooperProto;->getDefaultInstance()Landroid/os/LooperProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/LooperProto;->getThreadName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/LooperProto;->threadName_:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/LooperProto;
    .locals 1

    .line 550
    sget-object v0, Landroid/os/LooperProto;->DEFAULT_INSTANCE:Landroid/os/LooperProto;

    return-object v0
.end method

.method private mergeQueue(Landroid/os/MessageQueueProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/MessageQueueProto;

    .line 159
    iget-object v0, p0, Landroid/os/LooperProto;->queue_:Landroid/os/MessageQueueProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/LooperProto;->queue_:Landroid/os/MessageQueueProto;

    .line 160
    invoke-static {}, Landroid/os/MessageQueueProto;->getDefaultInstance()Landroid/os/MessageQueueProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 161
    iget-object v0, p0, Landroid/os/LooperProto;->queue_:Landroid/os/MessageQueueProto;

    .line 162
    invoke-static {v0}, Landroid/os/MessageQueueProto;->newBuilder(Landroid/os/MessageQueueProto;)Landroid/os/MessageQueueProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/MessageQueueProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/MessageQueueProto$Builder;

    invoke-virtual {v0}, Landroid/os/MessageQueueProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/MessageQueueProto;

    iput-object v0, p0, Landroid/os/LooperProto;->queue_:Landroid/os/MessageQueueProto;

    goto :goto_0

    .line 164
    :cond_0
    iput-object p1, p0, Landroid/os/LooperProto;->queue_:Landroid/os/MessageQueueProto;

    .line 166
    :goto_0
    iget v0, p0, Landroid/os/LooperProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/LooperProto;->bitField0_:I

    .line 167
    return-void
.end method

.method public static newBuilder()Landroid/os/LooperProto$Builder;
    .locals 1

    .line 273
    sget-object v0, Landroid/os/LooperProto;->DEFAULT_INSTANCE:Landroid/os/LooperProto;

    invoke-virtual {v0}, Landroid/os/LooperProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/LooperProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/LooperProto;)Landroid/os/LooperProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/LooperProto;

    .line 276
    sget-object v0, Landroid/os/LooperProto;->DEFAULT_INSTANCE:Landroid/os/LooperProto;

    invoke-virtual {v0}, Landroid/os/LooperProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/LooperProto$Builder;

    invoke-virtual {v0, p0}, Landroid/os/LooperProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/LooperProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/LooperProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    sget-object v0, Landroid/os/LooperProto;->DEFAULT_INSTANCE:Landroid/os/LooperProto;

    invoke-static {v0, p0}, Landroid/os/LooperProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/LooperProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/LooperProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    sget-object v0, Landroid/os/LooperProto;->DEFAULT_INSTANCE:Landroid/os/LooperProto;

    invoke-static {v0, p0, p1}, Landroid/os/LooperProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/LooperProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/LooperProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 214
    sget-object v0, Landroid/os/LooperProto;->DEFAULT_INSTANCE:Landroid/os/LooperProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/LooperProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/LooperProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 221
    sget-object v0, Landroid/os/LooperProto;->DEFAULT_INSTANCE:Landroid/os/LooperProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/LooperProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/LooperProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    sget-object v0, Landroid/os/LooperProto;->DEFAULT_INSTANCE:Landroid/os/LooperProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/LooperProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/LooperProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    sget-object v0, Landroid/os/LooperProto;->DEFAULT_INSTANCE:Landroid/os/LooperProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/LooperProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/LooperProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    sget-object v0, Landroid/os/LooperProto;->DEFAULT_INSTANCE:Landroid/os/LooperProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/LooperProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/LooperProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    sget-object v0, Landroid/os/LooperProto;->DEFAULT_INSTANCE:Landroid/os/LooperProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/LooperProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/LooperProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 226
    sget-object v0, Landroid/os/LooperProto;->DEFAULT_INSTANCE:Landroid/os/LooperProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/LooperProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/LooperProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 233
    sget-object v0, Landroid/os/LooperProto;->DEFAULT_INSTANCE:Landroid/os/LooperProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/LooperProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/LooperProto;",
            ">;"
        }
    .end annotation

    .line 556
    sget-object v0, Landroid/os/LooperProto;->DEFAULT_INSTANCE:Landroid/os/LooperProto;

    invoke-virtual {v0}, Landroid/os/LooperProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setQueue(Landroid/os/MessageQueueProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/MessageQueueProto$Builder;

    .line 152
    invoke-virtual {p1}, Landroid/os/MessageQueueProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/MessageQueueProto;

    iput-object v0, p0, Landroid/os/LooperProto;->queue_:Landroid/os/MessageQueueProto;

    .line 153
    iget v0, p0, Landroid/os/LooperProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/LooperProto;->bitField0_:I

    .line 154
    return-void
.end method

.method private setQueue(Landroid/os/MessageQueueProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/MessageQueueProto;

    .line 141
    if-eqz p1, :cond_0

    .line 144
    iput-object p1, p0, Landroid/os/LooperProto;->queue_:Landroid/os/MessageQueueProto;

    .line 145
    iget v0, p0, Landroid/os/LooperProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/LooperProto;->bitField0_:I

    .line 146
    return-void

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setThreadId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 112
    iget v0, p0, Landroid/os/LooperProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/LooperProto;->bitField0_:I

    .line 113
    iput-wide p1, p0, Landroid/os/LooperProto;->threadId_:J

    .line 114
    return-void
.end method

.method private setThreadName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 61
    if-eqz p1, :cond_0

    .line 64
    iget v0, p0, Landroid/os/LooperProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/LooperProto;->bitField0_:I

    .line 65
    iput-object p1, p0, Landroid/os/LooperProto;->threadName_:Ljava/lang/String;

    .line 66
    return-void

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setThreadNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 87
    if-eqz p1, :cond_0

    .line 90
    iget v0, p0, Landroid/os/LooperProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/LooperProto;->bitField0_:I

    .line 91
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/LooperProto;->threadName_:Ljava/lang/String;

    .line 92
    return-void

    .line 88
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

    .line 442
    sget-object v0, Landroid/os/LooperProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 538
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 529
    :pswitch_0
    sget-object v0, Landroid/os/LooperProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/LooperProto;

    monitor-enter v0

    .line 530
    :try_start_0
    sget-object v1, Landroid/os/LooperProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 531
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/LooperProto;->DEFAULT_INSTANCE:Landroid/os/LooperProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/LooperProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 533
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 535
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/LooperProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 472
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 474
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 477
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 478
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 479
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 480
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0xa

    if-eq v3, v4, :cond_6

    const/16 v4, 0x10

    if-eq v3, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 485
    invoke-virtual {p0, v3, v0}, Landroid/os/LooperProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 486
    const/4 v2, 0x1

    goto :goto_2

    .line 502
    :cond_2
    const/4 v4, 0x0

    .line 503
    .local v4, "subBuilder":Landroid/os/MessageQueueProto$Builder;
    iget v5, p0, Landroid/os/LooperProto;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 504
    iget-object v5, p0, Landroid/os/LooperProto;->queue_:Landroid/os/MessageQueueProto;

    invoke-virtual {v5}, Landroid/os/MessageQueueProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/MessageQueueProto$Builder;

    move-object v4, v5

    .line 506
    :cond_3
    invoke-static {}, Landroid/os/MessageQueueProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/MessageQueueProto;

    iput-object v5, p0, Landroid/os/LooperProto;->queue_:Landroid/os/MessageQueueProto;

    .line 507
    if-eqz v4, :cond_4

    .line 508
    iget-object v5, p0, Landroid/os/LooperProto;->queue_:Landroid/os/MessageQueueProto;

    invoke-virtual {v4, v5}, Landroid/os/MessageQueueProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 509
    invoke-virtual {v4}, Landroid/os/MessageQueueProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/MessageQueueProto;

    iput-object v5, p0, Landroid/os/LooperProto;->queue_:Landroid/os/MessageQueueProto;

    .line 511
    :cond_4
    iget v5, p0, Landroid/os/LooperProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/LooperProto;->bitField0_:I

    .line 512
    goto :goto_2

    .line 497
    .end local v4    # "subBuilder":Landroid/os/MessageQueueProto$Builder;
    :cond_5
    iget v4, p0, Landroid/os/LooperProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/os/LooperProto;->bitField0_:I

    .line 498
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/LooperProto;->threadId_:J

    .line 499
    goto :goto_2

    .line 491
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 492
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/LooperProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/os/LooperProto;->bitField0_:I

    .line 493
    iput-object v4, p0, Landroid/os/LooperProto;->threadName_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 494
    goto :goto_2

    .line 482
    .end local v4    # "s":Ljava/lang/String;
    :cond_7
    const/4 v2, 0x1

    .line 483
    nop

    .line 515
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 522
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 518
    :catch_0
    move-exception v2

    .line 519
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 521
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 516
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 517
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 522
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 523
    :cond_9
    nop

    .line 526
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/LooperProto;->DEFAULT_INSTANCE:Landroid/os/LooperProto;

    return-object v0

    .line 456
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 457
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/os/LooperProto;

    .line 458
    .local v8, "other":Landroid/os/LooperProto;
    nop

    .line 459
    invoke-virtual {p0}, Landroid/os/LooperProto;->hasThreadName()Z

    move-result v1

    iget-object v2, p0, Landroid/os/LooperProto;->threadName_:Ljava/lang/String;

    .line 460
    invoke-virtual {v8}, Landroid/os/LooperProto;->hasThreadName()Z

    move-result v3

    iget-object v4, v8, Landroid/os/LooperProto;->threadName_:Ljava/lang/String;

    .line 458
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/LooperProto;->threadName_:Ljava/lang/String;

    .line 461
    nop

    .line 462
    invoke-virtual {p0}, Landroid/os/LooperProto;->hasThreadId()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/LooperProto;->threadId_:J

    .line 463
    invoke-virtual {v8}, Landroid/os/LooperProto;->hasThreadId()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/LooperProto;->threadId_:J

    .line 461
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/LooperProto;->threadId_:J

    .line 464
    iget-object v1, p0, Landroid/os/LooperProto;->queue_:Landroid/os/MessageQueueProto;

    iget-object v2, v8, Landroid/os/LooperProto;->queue_:Landroid/os/MessageQueueProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/MessageQueueProto;

    iput-object v1, p0, Landroid/os/LooperProto;->queue_:Landroid/os/MessageQueueProto;

    .line 465
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_a

    .line 467
    iget v1, p0, Landroid/os/LooperProto;->bitField0_:I

    iget v2, v8, Landroid/os/LooperProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/os/LooperProto;->bitField0_:I

    .line 469
    :cond_a
    return-object p0

    .line 453
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/os/LooperProto;
    :pswitch_4
    new-instance v0, Landroid/os/LooperProto$Builder;

    invoke-direct {v0, v1}, Landroid/os/LooperProto$Builder;-><init>(Landroid/os/LooperProto$1;)V

    return-object v0

    .line 450
    :pswitch_5
    return-object v1

    .line 447
    :pswitch_6
    sget-object v0, Landroid/os/LooperProto;->DEFAULT_INSTANCE:Landroid/os/LooperProto;

    return-object v0

    .line 444
    :pswitch_7
    new-instance v0, Landroid/os/LooperProto;

    invoke-direct {v0}, Landroid/os/LooperProto;-><init>()V

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

.method public getQueue()Landroid/os/MessageQueueProto;
    .locals 1

    .line 135
    iget-object v0, p0, Landroid/os/LooperProto;->queue_:Landroid/os/MessageQueueProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/MessageQueueProto;->getDefaultInstance()Landroid/os/MessageQueueProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/LooperProto;->queue_:Landroid/os/MessageQueueProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 190
    iget v0, p0, Landroid/os/LooperProto;->memoizedSerializedSize:I

    .line 191
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 193
    :cond_0
    const/4 v0, 0x0

    .line 194
    iget v1, p0, Landroid/os/LooperProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 195
    nop

    .line 196
    invoke-virtual {p0}, Landroid/os/LooperProto;->getThreadName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_1
    iget v1, p0, Landroid/os/LooperProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 199
    iget-wide v3, p0, Landroid/os/LooperProto;->threadId_:J

    .line 200
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_2
    iget v1, p0, Landroid/os/LooperProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 203
    const/4 v1, 0x3

    .line 204
    invoke-virtual {p0}, Landroid/os/LooperProto;->getQueue()Landroid/os/MessageQueueProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_3
    iget-object v1, p0, Landroid/os/LooperProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    iput v0, p0, Landroid/os/LooperProto;->memoizedSerializedSize:I

    .line 208
    return v0
.end method

.method public getThreadId()J
    .locals 2

    .line 106
    iget-wide v0, p0, Landroid/os/LooperProto;->threadId_:J

    return-wide v0
.end method

.method public getThreadName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Landroid/os/LooperProto;->threadName_:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 50
    iget-object v0, p0, Landroid/os/LooperProto;->threadName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasQueue()Z
    .locals 2

    .line 129
    iget v0, p0, Landroid/os/LooperProto;->bitField0_:I

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

.method public hasThreadId()Z
    .locals 2

    .line 100
    iget v0, p0, Landroid/os/LooperProto;->bitField0_:I

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

.method public hasThreadName()Z
    .locals 2

    .line 29
    iget v0, p0, Landroid/os/LooperProto;->bitField0_:I

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

    .line 177
    iget v0, p0, Landroid/os/LooperProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 178
    invoke-virtual {p0}, Landroid/os/LooperProto;->getThreadName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 180
    :cond_0
    iget v0, p0, Landroid/os/LooperProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 181
    iget-wide v2, p0, Landroid/os/LooperProto;->threadId_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 183
    :cond_1
    iget v0, p0, Landroid/os/LooperProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 184
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/os/LooperProto;->getQueue()Landroid/os/MessageQueueProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 186
    :cond_2
    iget-object v0, p0, Landroid/os/LooperProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 187
    return-void
.end method
