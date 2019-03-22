.class public final Landroid/service/NetworkStatsCollectionStatsProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NetworkStatsCollectionStatsProto.java"

# interfaces
.implements Landroid/service/NetworkStatsCollectionStatsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/NetworkStatsCollectionStatsProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/NetworkStatsCollectionStatsProto;",
        "Landroid/service/NetworkStatsCollectionStatsProto$Builder;",
        ">;",
        "Landroid/service/NetworkStatsCollectionStatsProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionStatsProto;

.field public static final HISTORY_FIELD_NUMBER:I = 0x2

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/NetworkStatsCollectionStatsProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private history_:Landroid/service/NetworkStatsHistoryProto;

.field private key_:Landroid/service/NetworkStatsCollectionKeyProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 435
    new-instance v0, Landroid/service/NetworkStatsCollectionStatsProto;

    invoke-direct {v0}, Landroid/service/NetworkStatsCollectionStatsProto;-><init>()V

    sput-object v0, Landroid/service/NetworkStatsCollectionStatsProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionStatsProto;

    .line 436
    sget-object v0, Landroid/service/NetworkStatsCollectionStatsProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionStatsProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsCollectionStatsProto;->makeImmutable()V

    .line 437
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    return-void
.end method

.method static synthetic access$000()Landroid/service/NetworkStatsCollectionStatsProto;
    .locals 1

    .line 13
    sget-object v0, Landroid/service/NetworkStatsCollectionStatsProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionStatsProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/NetworkStatsCollectionStatsProto;Landroid/service/NetworkStatsCollectionKeyProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsCollectionStatsProto;
    .param p1, "x1"    # Landroid/service/NetworkStatsCollectionKeyProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkStatsCollectionStatsProto;->setKey(Landroid/service/NetworkStatsCollectionKeyProto;)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/NetworkStatsCollectionStatsProto;Landroid/service/NetworkStatsCollectionKeyProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsCollectionStatsProto;
    .param p1, "x1"    # Landroid/service/NetworkStatsCollectionKeyProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkStatsCollectionStatsProto;->setKey(Landroid/service/NetworkStatsCollectionKeyProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Landroid/service/NetworkStatsCollectionStatsProto;Landroid/service/NetworkStatsCollectionKeyProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsCollectionStatsProto;
    .param p1, "x1"    # Landroid/service/NetworkStatsCollectionKeyProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkStatsCollectionStatsProto;->mergeKey(Landroid/service/NetworkStatsCollectionKeyProto;)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/NetworkStatsCollectionStatsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsCollectionStatsProto;

    .line 13
    invoke-direct {p0}, Landroid/service/NetworkStatsCollectionStatsProto;->clearKey()V

    return-void
.end method

.method static synthetic access$500(Landroid/service/NetworkStatsCollectionStatsProto;Landroid/service/NetworkStatsHistoryProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsCollectionStatsProto;
    .param p1, "x1"    # Landroid/service/NetworkStatsHistoryProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkStatsCollectionStatsProto;->setHistory(Landroid/service/NetworkStatsHistoryProto;)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/NetworkStatsCollectionStatsProto;Landroid/service/NetworkStatsHistoryProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsCollectionStatsProto;
    .param p1, "x1"    # Landroid/service/NetworkStatsHistoryProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkStatsCollectionStatsProto;->setHistory(Landroid/service/NetworkStatsHistoryProto$Builder;)V

    return-void
.end method

.method static synthetic access$700(Landroid/service/NetworkStatsCollectionStatsProto;Landroid/service/NetworkStatsHistoryProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsCollectionStatsProto;
    .param p1, "x1"    # Landroid/service/NetworkStatsHistoryProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkStatsCollectionStatsProto;->mergeHistory(Landroid/service/NetworkStatsHistoryProto;)V

    return-void
.end method

.method static synthetic access$800(Landroid/service/NetworkStatsCollectionStatsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsCollectionStatsProto;

    .line 13
    invoke-direct {p0}, Landroid/service/NetworkStatsCollectionStatsProto;->clearHistory()V

    return-void
.end method

.method private clearHistory()V
    .locals 1

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/NetworkStatsCollectionStatsProto;->history_:Landroid/service/NetworkStatsHistoryProto;

    .line 122
    iget v0, p0, Landroid/service/NetworkStatsCollectionStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/NetworkStatsCollectionStatsProto;->bitField0_:I

    .line 123
    return-void
.end method

.method private clearKey()V
    .locals 1

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/NetworkStatsCollectionStatsProto;->key_:Landroid/service/NetworkStatsCollectionKeyProto;

    .line 70
    iget v0, p0, Landroid/service/NetworkStatsCollectionStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/NetworkStatsCollectionStatsProto;->bitField0_:I

    .line 71
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/NetworkStatsCollectionStatsProto;
    .locals 1

    .line 440
    sget-object v0, Landroid/service/NetworkStatsCollectionStatsProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionStatsProto;

    return-object v0
.end method

.method private mergeHistory(Landroid/service/NetworkStatsHistoryProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/NetworkStatsHistoryProto;

    .line 109
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionStatsProto;->history_:Landroid/service/NetworkStatsHistoryProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/NetworkStatsCollectionStatsProto;->history_:Landroid/service/NetworkStatsHistoryProto;

    .line 110
    invoke-static {}, Landroid/service/NetworkStatsHistoryProto;->getDefaultInstance()Landroid/service/NetworkStatsHistoryProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionStatsProto;->history_:Landroid/service/NetworkStatsHistoryProto;

    .line 112
    invoke-static {v0}, Landroid/service/NetworkStatsHistoryProto;->newBuilder(Landroid/service/NetworkStatsHistoryProto;)Landroid/service/NetworkStatsHistoryProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/NetworkStatsHistoryProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsHistoryProto$Builder;

    invoke-virtual {v0}, Landroid/service/NetworkStatsHistoryProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsHistoryProto;

    iput-object v0, p0, Landroid/service/NetworkStatsCollectionStatsProto;->history_:Landroid/service/NetworkStatsHistoryProto;

    goto :goto_0

    .line 114
    :cond_0
    iput-object p1, p0, Landroid/service/NetworkStatsCollectionStatsProto;->history_:Landroid/service/NetworkStatsHistoryProto;

    .line 116
    :goto_0
    iget v0, p0, Landroid/service/NetworkStatsCollectionStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/NetworkStatsCollectionStatsProto;->bitField0_:I

    .line 117
    return-void
.end method

.method private mergeKey(Landroid/service/NetworkStatsCollectionKeyProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/NetworkStatsCollectionKeyProto;

    .line 57
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionStatsProto;->key_:Landroid/service/NetworkStatsCollectionKeyProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/NetworkStatsCollectionStatsProto;->key_:Landroid/service/NetworkStatsCollectionKeyProto;

    .line 58
    invoke-static {}, Landroid/service/NetworkStatsCollectionKeyProto;->getDefaultInstance()Landroid/service/NetworkStatsCollectionKeyProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionStatsProto;->key_:Landroid/service/NetworkStatsCollectionKeyProto;

    .line 60
    invoke-static {v0}, Landroid/service/NetworkStatsCollectionKeyProto;->newBuilder(Landroid/service/NetworkStatsCollectionKeyProto;)Landroid/service/NetworkStatsCollectionKeyProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/NetworkStatsCollectionKeyProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsCollectionKeyProto$Builder;

    invoke-virtual {v0}, Landroid/service/NetworkStatsCollectionKeyProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsCollectionKeyProto;

    iput-object v0, p0, Landroid/service/NetworkStatsCollectionStatsProto;->key_:Landroid/service/NetworkStatsCollectionKeyProto;

    goto :goto_0

    .line 62
    :cond_0
    iput-object p1, p0, Landroid/service/NetworkStatsCollectionStatsProto;->key_:Landroid/service/NetworkStatsCollectionKeyProto;

    .line 64
    :goto_0
    iget v0, p0, Landroid/service/NetworkStatsCollectionStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/NetworkStatsCollectionStatsProto;->bitField0_:I

    .line 65
    return-void
.end method

.method public static newBuilder()Landroid/service/NetworkStatsCollectionStatsProto$Builder;
    .locals 1

    .line 216
    sget-object v0, Landroid/service/NetworkStatsCollectionStatsProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionStatsProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsCollectionStatsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsCollectionStatsProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/NetworkStatsCollectionStatsProto;)Landroid/service/NetworkStatsCollectionStatsProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/NetworkStatsCollectionStatsProto;

    .line 219
    sget-object v0, Landroid/service/NetworkStatsCollectionStatsProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionStatsProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsCollectionStatsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsCollectionStatsProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/NetworkStatsCollectionStatsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsCollectionStatsProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/NetworkStatsCollectionStatsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    sget-object v0, Landroid/service/NetworkStatsCollectionStatsProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionStatsProto;

    invoke-static {v0, p0}, Landroid/service/NetworkStatsCollectionStatsProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsCollectionStatsProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/NetworkStatsCollectionStatsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    sget-object v0, Landroid/service/NetworkStatsCollectionStatsProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionStatsProto;

    invoke-static {v0, p0, p1}, Landroid/service/NetworkStatsCollectionStatsProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsCollectionStatsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/NetworkStatsCollectionStatsProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 157
    sget-object v0, Landroid/service/NetworkStatsCollectionStatsProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionStatsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsCollectionStatsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/NetworkStatsCollectionStatsProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 164
    sget-object v0, Landroid/service/NetworkStatsCollectionStatsProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionStatsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsCollectionStatsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/NetworkStatsCollectionStatsProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    sget-object v0, Landroid/service/NetworkStatsCollectionStatsProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionStatsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsCollectionStatsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/NetworkStatsCollectionStatsProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    sget-object v0, Landroid/service/NetworkStatsCollectionStatsProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionStatsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsCollectionStatsProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/NetworkStatsCollectionStatsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    sget-object v0, Landroid/service/NetworkStatsCollectionStatsProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionStatsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsCollectionStatsProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/NetworkStatsCollectionStatsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    sget-object v0, Landroid/service/NetworkStatsCollectionStatsProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionStatsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsCollectionStatsProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/NetworkStatsCollectionStatsProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 169
    sget-object v0, Landroid/service/NetworkStatsCollectionStatsProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionStatsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsCollectionStatsProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/NetworkStatsCollectionStatsProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 176
    sget-object v0, Landroid/service/NetworkStatsCollectionStatsProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionStatsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsCollectionStatsProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/NetworkStatsCollectionStatsProto;",
            ">;"
        }
    .end annotation

    .line 446
    sget-object v0, Landroid/service/NetworkStatsCollectionStatsProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionStatsProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsCollectionStatsProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHistory(Landroid/service/NetworkStatsHistoryProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/NetworkStatsHistoryProto$Builder;

    .line 102
    invoke-virtual {p1}, Landroid/service/NetworkStatsHistoryProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsHistoryProto;

    iput-object v0, p0, Landroid/service/NetworkStatsCollectionStatsProto;->history_:Landroid/service/NetworkStatsHistoryProto;

    .line 103
    iget v0, p0, Landroid/service/NetworkStatsCollectionStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/NetworkStatsCollectionStatsProto;->bitField0_:I

    .line 104
    return-void
.end method

.method private setHistory(Landroid/service/NetworkStatsHistoryProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/NetworkStatsHistoryProto;

    .line 91
    if-eqz p1, :cond_0

    .line 94
    iput-object p1, p0, Landroid/service/NetworkStatsCollectionStatsProto;->history_:Landroid/service/NetworkStatsHistoryProto;

    .line 95
    iget v0, p0, Landroid/service/NetworkStatsCollectionStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/NetworkStatsCollectionStatsProto;->bitField0_:I

    .line 96
    return-void

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setKey(Landroid/service/NetworkStatsCollectionKeyProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/NetworkStatsCollectionKeyProto$Builder;

    .line 50
    invoke-virtual {p1}, Landroid/service/NetworkStatsCollectionKeyProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsCollectionKeyProto;

    iput-object v0, p0, Landroid/service/NetworkStatsCollectionStatsProto;->key_:Landroid/service/NetworkStatsCollectionKeyProto;

    .line 51
    iget v0, p0, Landroid/service/NetworkStatsCollectionStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/NetworkStatsCollectionStatsProto;->bitField0_:I

    .line 52
    return-void
.end method

.method private setKey(Landroid/service/NetworkStatsCollectionKeyProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/NetworkStatsCollectionKeyProto;

    .line 39
    if-eqz p1, :cond_0

    .line 42
    iput-object p1, p0, Landroid/service/NetworkStatsCollectionStatsProto;->key_:Landroid/service/NetworkStatsCollectionKeyProto;

    .line 43
    iget v0, p0, Landroid/service/NetworkStatsCollectionStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/NetworkStatsCollectionStatsProto;->bitField0_:I

    .line 44
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 335
    sget-object v0, Landroid/service/NetworkStatsCollectionStatsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 428
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 419
    :pswitch_0
    sget-object v0, Landroid/service/NetworkStatsCollectionStatsProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/NetworkStatsCollectionStatsProto;

    monitor-enter v0

    .line 420
    :try_start_0
    sget-object v1, Landroid/service/NetworkStatsCollectionStatsProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 421
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/NetworkStatsCollectionStatsProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionStatsProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/NetworkStatsCollectionStatsProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 423
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 425
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/NetworkStatsCollectionStatsProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 360
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 362
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 365
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 366
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 367
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 368
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 373
    invoke-virtual {p0, v3, v0}, Landroid/service/NetworkStatsCollectionStatsProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 374
    const/4 v2, 0x1

    goto :goto_2

    .line 392
    :cond_2
    const/4 v4, 0x0

    .line 393
    .local v4, "subBuilder":Landroid/service/NetworkStatsHistoryProto$Builder;
    iget v5, p0, Landroid/service/NetworkStatsCollectionStatsProto;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 394
    iget-object v5, p0, Landroid/service/NetworkStatsCollectionStatsProto;->history_:Landroid/service/NetworkStatsHistoryProto;

    invoke-virtual {v5}, Landroid/service/NetworkStatsHistoryProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/service/NetworkStatsHistoryProto$Builder;

    move-object v4, v5

    .line 396
    :cond_3
    invoke-static {}, Landroid/service/NetworkStatsHistoryProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/NetworkStatsHistoryProto;

    iput-object v5, p0, Landroid/service/NetworkStatsCollectionStatsProto;->history_:Landroid/service/NetworkStatsHistoryProto;

    .line 397
    if-eqz v4, :cond_4

    .line 398
    iget-object v5, p0, Landroid/service/NetworkStatsCollectionStatsProto;->history_:Landroid/service/NetworkStatsHistoryProto;

    invoke-virtual {v4, v5}, Landroid/service/NetworkStatsHistoryProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 399
    invoke-virtual {v4}, Landroid/service/NetworkStatsHistoryProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/NetworkStatsHistoryProto;

    iput-object v5, p0, Landroid/service/NetworkStatsCollectionStatsProto;->history_:Landroid/service/NetworkStatsHistoryProto;

    .line 401
    :cond_4
    iget v5, p0, Landroid/service/NetworkStatsCollectionStatsProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/NetworkStatsCollectionStatsProto;->bitField0_:I

    .line 402
    goto :goto_2

    .line 379
    .end local v4    # "subBuilder":Landroid/service/NetworkStatsHistoryProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 380
    .local v4, "subBuilder":Landroid/service/NetworkStatsCollectionKeyProto$Builder;
    iget v5, p0, Landroid/service/NetworkStatsCollectionStatsProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 381
    iget-object v5, p0, Landroid/service/NetworkStatsCollectionStatsProto;->key_:Landroid/service/NetworkStatsCollectionKeyProto;

    invoke-virtual {v5}, Landroid/service/NetworkStatsCollectionKeyProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/service/NetworkStatsCollectionKeyProto$Builder;

    move-object v4, v5

    .line 383
    :cond_6
    invoke-static {}, Landroid/service/NetworkStatsCollectionKeyProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/NetworkStatsCollectionKeyProto;

    iput-object v5, p0, Landroid/service/NetworkStatsCollectionStatsProto;->key_:Landroid/service/NetworkStatsCollectionKeyProto;

    .line 384
    if-eqz v4, :cond_7

    .line 385
    iget-object v5, p0, Landroid/service/NetworkStatsCollectionStatsProto;->key_:Landroid/service/NetworkStatsCollectionKeyProto;

    invoke-virtual {v4, v5}, Landroid/service/NetworkStatsCollectionKeyProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 386
    invoke-virtual {v4}, Landroid/service/NetworkStatsCollectionKeyProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/NetworkStatsCollectionKeyProto;

    iput-object v5, p0, Landroid/service/NetworkStatsCollectionStatsProto;->key_:Landroid/service/NetworkStatsCollectionKeyProto;

    .line 388
    :cond_7
    iget v5, p0, Landroid/service/NetworkStatsCollectionStatsProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/NetworkStatsCollectionStatsProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 389
    goto :goto_2

    .line 370
    .end local v4    # "subBuilder":Landroid/service/NetworkStatsCollectionKeyProto$Builder;
    :cond_8
    const/4 v2, 0x1

    .line 371
    nop

    .line 405
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 412
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 408
    :catch_0
    move-exception v2

    .line 409
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 411
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 406
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 407
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 412
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 413
    :cond_a
    nop

    .line 416
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/NetworkStatsCollectionStatsProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionStatsProto;

    return-object v0

    .line 349
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 350
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/NetworkStatsCollectionStatsProto;

    .line 351
    .local v1, "other":Landroid/service/NetworkStatsCollectionStatsProto;
    iget-object v2, p0, Landroid/service/NetworkStatsCollectionStatsProto;->key_:Landroid/service/NetworkStatsCollectionKeyProto;

    iget-object v3, v1, Landroid/service/NetworkStatsCollectionStatsProto;->key_:Landroid/service/NetworkStatsCollectionKeyProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/service/NetworkStatsCollectionKeyProto;

    iput-object v2, p0, Landroid/service/NetworkStatsCollectionStatsProto;->key_:Landroid/service/NetworkStatsCollectionKeyProto;

    .line 352
    iget-object v2, p0, Landroid/service/NetworkStatsCollectionStatsProto;->history_:Landroid/service/NetworkStatsHistoryProto;

    iget-object v3, v1, Landroid/service/NetworkStatsCollectionStatsProto;->history_:Landroid/service/NetworkStatsHistoryProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/service/NetworkStatsHistoryProto;

    iput-object v2, p0, Landroid/service/NetworkStatsCollectionStatsProto;->history_:Landroid/service/NetworkStatsHistoryProto;

    .line 353
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 355
    iget v2, p0, Landroid/service/NetworkStatsCollectionStatsProto;->bitField0_:I

    iget v3, v1, Landroid/service/NetworkStatsCollectionStatsProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/NetworkStatsCollectionStatsProto;->bitField0_:I

    .line 357
    :cond_b
    return-object p0

    .line 346
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/NetworkStatsCollectionStatsProto;
    :pswitch_4
    new-instance v0, Landroid/service/NetworkStatsCollectionStatsProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/NetworkStatsCollectionStatsProto$Builder;-><init>(Landroid/service/NetworkStatsCollectionStatsProto$1;)V

    return-object v0

    .line 343
    :pswitch_5
    return-object v1

    .line 340
    :pswitch_6
    sget-object v0, Landroid/service/NetworkStatsCollectionStatsProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionStatsProto;

    return-object v0

    .line 337
    :pswitch_7
    new-instance v0, Landroid/service/NetworkStatsCollectionStatsProto;

    invoke-direct {v0}, Landroid/service/NetworkStatsCollectionStatsProto;-><init>()V

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

.method public getHistory()Landroid/service/NetworkStatsHistoryProto;
    .locals 1

    .line 85
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionStatsProto;->history_:Landroid/service/NetworkStatsHistoryProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/NetworkStatsHistoryProto;->getDefaultInstance()Landroid/service/NetworkStatsHistoryProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionStatsProto;->history_:Landroid/service/NetworkStatsHistoryProto;

    :goto_0
    return-object v0
.end method

.method public getKey()Landroid/service/NetworkStatsCollectionKeyProto;
    .locals 1

    .line 33
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionStatsProto;->key_:Landroid/service/NetworkStatsCollectionKeyProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/NetworkStatsCollectionKeyProto;->getDefaultInstance()Landroid/service/NetworkStatsCollectionKeyProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionStatsProto;->key_:Landroid/service/NetworkStatsCollectionKeyProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 137
    iget v0, p0, Landroid/service/NetworkStatsCollectionStatsProto;->memoizedSerializedSize:I

    .line 138
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 140
    :cond_0
    const/4 v0, 0x0

    .line 141
    iget v1, p0, Landroid/service/NetworkStatsCollectionStatsProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 142
    nop

    .line 143
    invoke-virtual {p0}, Landroid/service/NetworkStatsCollectionStatsProto;->getKey()Landroid/service/NetworkStatsCollectionKeyProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_1
    iget v1, p0, Landroid/service/NetworkStatsCollectionStatsProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 146
    nop

    .line 147
    invoke-virtual {p0}, Landroid/service/NetworkStatsCollectionStatsProto;->getHistory()Landroid/service/NetworkStatsHistoryProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_2
    iget-object v1, p0, Landroid/service/NetworkStatsCollectionStatsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    iput v0, p0, Landroid/service/NetworkStatsCollectionStatsProto;->memoizedSerializedSize:I

    .line 151
    return v0
.end method

.method public hasHistory()Z
    .locals 2

    .line 79
    iget v0, p0, Landroid/service/NetworkStatsCollectionStatsProto;->bitField0_:I

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

.method public hasKey()Z
    .locals 2

    .line 27
    iget v0, p0, Landroid/service/NetworkStatsCollectionStatsProto;->bitField0_:I

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
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    iget v0, p0, Landroid/service/NetworkStatsCollectionStatsProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 128
    invoke-virtual {p0}, Landroid/service/NetworkStatsCollectionStatsProto;->getKey()Landroid/service/NetworkStatsCollectionKeyProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 130
    :cond_0
    iget v0, p0, Landroid/service/NetworkStatsCollectionStatsProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 131
    invoke-virtual {p0}, Landroid/service/NetworkStatsCollectionStatsProto;->getHistory()Landroid/service/NetworkStatsHistoryProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 133
    :cond_1
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionStatsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 134
    return-void
.end method
