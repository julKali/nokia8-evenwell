.class public final Landroid/service/NetworkStatsRecorderProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NetworkStatsRecorderProto.java"

# interfaces
.implements Landroid/service/NetworkStatsRecorderProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/NetworkStatsRecorderProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/NetworkStatsRecorderProto;",
        "Landroid/service/NetworkStatsRecorderProto$Builder;",
        ">;",
        "Landroid/service/NetworkStatsRecorderProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMPLETE_HISTORY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroid/service/NetworkStatsRecorderProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/NetworkStatsRecorderProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PENDING_TOTAL_BYTES_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private completeHistory_:Landroid/service/NetworkStatsCollectionProto;

.field private pendingTotalBytes_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 391
    new-instance v0, Landroid/service/NetworkStatsRecorderProto;

    invoke-direct {v0}, Landroid/service/NetworkStatsRecorderProto;-><init>()V

    sput-object v0, Landroid/service/NetworkStatsRecorderProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsRecorderProto;

    .line 392
    sget-object v0, Landroid/service/NetworkStatsRecorderProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsRecorderProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsRecorderProto;->makeImmutable()V

    .line 393
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/service/NetworkStatsRecorderProto;->pendingTotalBytes_:J

    .line 20
    return-void
.end method

.method static synthetic access$000()Landroid/service/NetworkStatsRecorderProto;
    .locals 1

    .line 13
    sget-object v0, Landroid/service/NetworkStatsRecorderProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsRecorderProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/NetworkStatsRecorderProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsRecorderProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/service/NetworkStatsRecorderProto;->setPendingTotalBytes(J)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/NetworkStatsRecorderProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsRecorderProto;

    .line 13
    invoke-direct {p0}, Landroid/service/NetworkStatsRecorderProto;->clearPendingTotalBytes()V

    return-void
.end method

.method static synthetic access$300(Landroid/service/NetworkStatsRecorderProto;Landroid/service/NetworkStatsCollectionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsRecorderProto;
    .param p1, "x1"    # Landroid/service/NetworkStatsCollectionProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkStatsRecorderProto;->setCompleteHistory(Landroid/service/NetworkStatsCollectionProto;)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/NetworkStatsRecorderProto;Landroid/service/NetworkStatsCollectionProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsRecorderProto;
    .param p1, "x1"    # Landroid/service/NetworkStatsCollectionProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkStatsRecorderProto;->setCompleteHistory(Landroid/service/NetworkStatsCollectionProto$Builder;)V

    return-void
.end method

.method static synthetic access$500(Landroid/service/NetworkStatsRecorderProto;Landroid/service/NetworkStatsCollectionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsRecorderProto;
    .param p1, "x1"    # Landroid/service/NetworkStatsCollectionProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkStatsRecorderProto;->mergeCompleteHistory(Landroid/service/NetworkStatsCollectionProto;)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/NetworkStatsRecorderProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsRecorderProto;

    .line 13
    invoke-direct {p0}, Landroid/service/NetworkStatsRecorderProto;->clearCompleteHistory()V

    return-void
.end method

.method private clearCompleteHistory()V
    .locals 1

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/NetworkStatsRecorderProto;->completeHistory_:Landroid/service/NetworkStatsCollectionProto;

    .line 100
    iget v0, p0, Landroid/service/NetworkStatsRecorderProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/NetworkStatsRecorderProto;->bitField0_:I

    .line 101
    return-void
.end method

.method private clearPendingTotalBytes()V
    .locals 2

    .line 47
    iget v0, p0, Landroid/service/NetworkStatsRecorderProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/NetworkStatsRecorderProto;->bitField0_:I

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/service/NetworkStatsRecorderProto;->pendingTotalBytes_:J

    .line 49
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/NetworkStatsRecorderProto;
    .locals 1

    .line 396
    sget-object v0, Landroid/service/NetworkStatsRecorderProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsRecorderProto;

    return-object v0
.end method

.method private mergeCompleteHistory(Landroid/service/NetworkStatsCollectionProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/NetworkStatsCollectionProto;

    .line 87
    iget-object v0, p0, Landroid/service/NetworkStatsRecorderProto;->completeHistory_:Landroid/service/NetworkStatsCollectionProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/NetworkStatsRecorderProto;->completeHistory_:Landroid/service/NetworkStatsCollectionProto;

    .line 88
    invoke-static {}, Landroid/service/NetworkStatsCollectionProto;->getDefaultInstance()Landroid/service/NetworkStatsCollectionProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Landroid/service/NetworkStatsRecorderProto;->completeHistory_:Landroid/service/NetworkStatsCollectionProto;

    .line 90
    invoke-static {v0}, Landroid/service/NetworkStatsCollectionProto;->newBuilder(Landroid/service/NetworkStatsCollectionProto;)Landroid/service/NetworkStatsCollectionProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/NetworkStatsCollectionProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsCollectionProto$Builder;

    invoke-virtual {v0}, Landroid/service/NetworkStatsCollectionProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsCollectionProto;

    iput-object v0, p0, Landroid/service/NetworkStatsRecorderProto;->completeHistory_:Landroid/service/NetworkStatsCollectionProto;

    goto :goto_0

    .line 92
    :cond_0
    iput-object p1, p0, Landroid/service/NetworkStatsRecorderProto;->completeHistory_:Landroid/service/NetworkStatsCollectionProto;

    .line 94
    :goto_0
    iget v0, p0, Landroid/service/NetworkStatsRecorderProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/NetworkStatsRecorderProto;->bitField0_:I

    .line 95
    return-void
.end method

.method public static newBuilder()Landroid/service/NetworkStatsRecorderProto$Builder;
    .locals 1

    .line 194
    sget-object v0, Landroid/service/NetworkStatsRecorderProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsRecorderProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsRecorderProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsRecorderProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/NetworkStatsRecorderProto;)Landroid/service/NetworkStatsRecorderProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/NetworkStatsRecorderProto;

    .line 197
    sget-object v0, Landroid/service/NetworkStatsRecorderProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsRecorderProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsRecorderProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsRecorderProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/NetworkStatsRecorderProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsRecorderProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/NetworkStatsRecorderProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    sget-object v0, Landroid/service/NetworkStatsRecorderProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsRecorderProto;

    invoke-static {v0, p0}, Landroid/service/NetworkStatsRecorderProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsRecorderProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/NetworkStatsRecorderProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    sget-object v0, Landroid/service/NetworkStatsRecorderProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsRecorderProto;

    invoke-static {v0, p0, p1}, Landroid/service/NetworkStatsRecorderProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsRecorderProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/NetworkStatsRecorderProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 135
    sget-object v0, Landroid/service/NetworkStatsRecorderProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsRecorderProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsRecorderProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/NetworkStatsRecorderProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 142
    sget-object v0, Landroid/service/NetworkStatsRecorderProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsRecorderProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsRecorderProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/NetworkStatsRecorderProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    sget-object v0, Landroid/service/NetworkStatsRecorderProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsRecorderProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsRecorderProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/NetworkStatsRecorderProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    sget-object v0, Landroid/service/NetworkStatsRecorderProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsRecorderProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsRecorderProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/NetworkStatsRecorderProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    sget-object v0, Landroid/service/NetworkStatsRecorderProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsRecorderProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsRecorderProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/NetworkStatsRecorderProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    sget-object v0, Landroid/service/NetworkStatsRecorderProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsRecorderProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsRecorderProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/NetworkStatsRecorderProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 147
    sget-object v0, Landroid/service/NetworkStatsRecorderProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsRecorderProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsRecorderProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/NetworkStatsRecorderProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 154
    sget-object v0, Landroid/service/NetworkStatsRecorderProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsRecorderProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsRecorderProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/NetworkStatsRecorderProto;",
            ">;"
        }
    .end annotation

    .line 402
    sget-object v0, Landroid/service/NetworkStatsRecorderProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsRecorderProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsRecorderProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCompleteHistory(Landroid/service/NetworkStatsCollectionProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/NetworkStatsCollectionProto$Builder;

    .line 80
    invoke-virtual {p1}, Landroid/service/NetworkStatsCollectionProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsCollectionProto;

    iput-object v0, p0, Landroid/service/NetworkStatsRecorderProto;->completeHistory_:Landroid/service/NetworkStatsCollectionProto;

    .line 81
    iget v0, p0, Landroid/service/NetworkStatsRecorderProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/NetworkStatsRecorderProto;->bitField0_:I

    .line 82
    return-void
.end method

.method private setCompleteHistory(Landroid/service/NetworkStatsCollectionProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/NetworkStatsCollectionProto;

    .line 69
    if-eqz p1, :cond_0

    .line 72
    iput-object p1, p0, Landroid/service/NetworkStatsRecorderProto;->completeHistory_:Landroid/service/NetworkStatsCollectionProto;

    .line 73
    iget v0, p0, Landroid/service/NetworkStatsRecorderProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/NetworkStatsRecorderProto;->bitField0_:I

    .line 74
    return-void

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPendingTotalBytes(J)V
    .locals 1
    .param p1, "value"    # J

    .line 40
    iget v0, p0, Landroid/service/NetworkStatsRecorderProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/NetworkStatsRecorderProto;->bitField0_:I

    .line 41
    iput-wide p1, p0, Landroid/service/NetworkStatsRecorderProto;->pendingTotalBytes_:J

    .line 42
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 297
    sget-object v0, Landroid/service/NetworkStatsRecorderProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 384
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 375
    :pswitch_0
    sget-object v0, Landroid/service/NetworkStatsRecorderProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/NetworkStatsRecorderProto;

    monitor-enter v0

    .line 376
    :try_start_0
    sget-object v1, Landroid/service/NetworkStatsRecorderProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 377
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/NetworkStatsRecorderProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsRecorderProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/NetworkStatsRecorderProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 379
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 381
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/NetworkStatsRecorderProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 324
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 326
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 329
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 330
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 331
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 332
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 337
    invoke-virtual {p0, v3, v0}, Landroid/service/NetworkStatsRecorderProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 338
    const/4 v2, 0x1

    goto :goto_2

    .line 348
    :cond_2
    const/4 v4, 0x0

    .line 349
    .local v4, "subBuilder":Landroid/service/NetworkStatsCollectionProto$Builder;
    iget v5, p0, Landroid/service/NetworkStatsRecorderProto;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 350
    iget-object v5, p0, Landroid/service/NetworkStatsRecorderProto;->completeHistory_:Landroid/service/NetworkStatsCollectionProto;

    invoke-virtual {v5}, Landroid/service/NetworkStatsCollectionProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/service/NetworkStatsCollectionProto$Builder;

    move-object v4, v5

    .line 352
    :cond_3
    invoke-static {}, Landroid/service/NetworkStatsCollectionProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/NetworkStatsCollectionProto;

    iput-object v5, p0, Landroid/service/NetworkStatsRecorderProto;->completeHistory_:Landroid/service/NetworkStatsCollectionProto;

    .line 353
    if-eqz v4, :cond_4

    .line 354
    iget-object v5, p0, Landroid/service/NetworkStatsRecorderProto;->completeHistory_:Landroid/service/NetworkStatsCollectionProto;

    invoke-virtual {v4, v5}, Landroid/service/NetworkStatsCollectionProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 355
    invoke-virtual {v4}, Landroid/service/NetworkStatsCollectionProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/NetworkStatsCollectionProto;

    iput-object v5, p0, Landroid/service/NetworkStatsRecorderProto;->completeHistory_:Landroid/service/NetworkStatsCollectionProto;

    .line 357
    :cond_4
    iget v5, p0, Landroid/service/NetworkStatsRecorderProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/NetworkStatsRecorderProto;->bitField0_:I

    .line 358
    goto :goto_2

    .line 343
    .end local v4    # "subBuilder":Landroid/service/NetworkStatsCollectionProto$Builder;
    :cond_5
    iget v4, p0, Landroid/service/NetworkStatsRecorderProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/service/NetworkStatsRecorderProto;->bitField0_:I

    .line 344
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/service/NetworkStatsRecorderProto;->pendingTotalBytes_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 345
    goto :goto_2

    .line 334
    :cond_6
    const/4 v2, 0x1

    .line 335
    nop

    .line 361
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 368
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 364
    :catch_0
    move-exception v2

    .line 365
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 367
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 362
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 363
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 368
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 369
    :cond_8
    nop

    .line 372
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/NetworkStatsRecorderProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsRecorderProto;

    return-object v0

    .line 311
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 312
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/service/NetworkStatsRecorderProto;

    .line 313
    .local v8, "other":Landroid/service/NetworkStatsRecorderProto;
    nop

    .line 314
    invoke-virtual {p0}, Landroid/service/NetworkStatsRecorderProto;->hasPendingTotalBytes()Z

    move-result v2

    iget-wide v3, p0, Landroid/service/NetworkStatsRecorderProto;->pendingTotalBytes_:J

    .line 315
    invoke-virtual {v8}, Landroid/service/NetworkStatsRecorderProto;->hasPendingTotalBytes()Z

    move-result v5

    iget-wide v6, v8, Landroid/service/NetworkStatsRecorderProto;->pendingTotalBytes_:J

    .line 313
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/service/NetworkStatsRecorderProto;->pendingTotalBytes_:J

    .line 316
    iget-object v1, p0, Landroid/service/NetworkStatsRecorderProto;->completeHistory_:Landroid/service/NetworkStatsCollectionProto;

    iget-object v2, v8, Landroid/service/NetworkStatsRecorderProto;->completeHistory_:Landroid/service/NetworkStatsCollectionProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/NetworkStatsCollectionProto;

    iput-object v1, p0, Landroid/service/NetworkStatsRecorderProto;->completeHistory_:Landroid/service/NetworkStatsCollectionProto;

    .line 317
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_9

    .line 319
    iget v1, p0, Landroid/service/NetworkStatsRecorderProto;->bitField0_:I

    iget v2, v8, Landroid/service/NetworkStatsRecorderProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/service/NetworkStatsRecorderProto;->bitField0_:I

    .line 321
    :cond_9
    return-object p0

    .line 308
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/service/NetworkStatsRecorderProto;
    :pswitch_4
    new-instance v0, Landroid/service/NetworkStatsRecorderProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/NetworkStatsRecorderProto$Builder;-><init>(Landroid/service/NetworkStatsRecorderProto$1;)V

    return-object v0

    .line 305
    :pswitch_5
    return-object v1

    .line 302
    :pswitch_6
    sget-object v0, Landroid/service/NetworkStatsRecorderProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsRecorderProto;

    return-object v0

    .line 299
    :pswitch_7
    new-instance v0, Landroid/service/NetworkStatsRecorderProto;

    invoke-direct {v0}, Landroid/service/NetworkStatsRecorderProto;-><init>()V

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

.method public getCompleteHistory()Landroid/service/NetworkStatsCollectionProto;
    .locals 1

    .line 63
    iget-object v0, p0, Landroid/service/NetworkStatsRecorderProto;->completeHistory_:Landroid/service/NetworkStatsCollectionProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/NetworkStatsCollectionProto;->getDefaultInstance()Landroid/service/NetworkStatsCollectionProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/NetworkStatsRecorderProto;->completeHistory_:Landroid/service/NetworkStatsCollectionProto;

    :goto_0
    return-object v0
.end method

.method public getPendingTotalBytes()J
    .locals 2

    .line 34
    iget-wide v0, p0, Landroid/service/NetworkStatsRecorderProto;->pendingTotalBytes_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 115
    iget v0, p0, Landroid/service/NetworkStatsRecorderProto;->memoizedSerializedSize:I

    .line 116
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 118
    :cond_0
    const/4 v0, 0x0

    .line 119
    iget v1, p0, Landroid/service/NetworkStatsRecorderProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 120
    iget-wide v3, p0, Landroid/service/NetworkStatsRecorderProto;->pendingTotalBytes_:J

    .line 121
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_1
    iget v1, p0, Landroid/service/NetworkStatsRecorderProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 124
    nop

    .line 125
    invoke-virtual {p0}, Landroid/service/NetworkStatsRecorderProto;->getCompleteHistory()Landroid/service/NetworkStatsCollectionProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_2
    iget-object v1, p0, Landroid/service/NetworkStatsRecorderProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    iput v0, p0, Landroid/service/NetworkStatsRecorderProto;->memoizedSerializedSize:I

    .line 129
    return v0
.end method

.method public hasCompleteHistory()Z
    .locals 2

    .line 57
    iget v0, p0, Landroid/service/NetworkStatsRecorderProto;->bitField0_:I

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

.method public hasPendingTotalBytes()Z
    .locals 2

    .line 28
    iget v0, p0, Landroid/service/NetworkStatsRecorderProto;->bitField0_:I

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

    .line 105
    iget v0, p0, Landroid/service/NetworkStatsRecorderProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 106
    iget-wide v2, p0, Landroid/service/NetworkStatsRecorderProto;->pendingTotalBytes_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 108
    :cond_0
    iget v0, p0, Landroid/service/NetworkStatsRecorderProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 109
    invoke-virtual {p0}, Landroid/service/NetworkStatsRecorderProto;->getCompleteHistory()Landroid/service/NetworkStatsCollectionProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 111
    :cond_1
    iget-object v0, p0, Landroid/service/NetworkStatsRecorderProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 112
    return-void
.end method
