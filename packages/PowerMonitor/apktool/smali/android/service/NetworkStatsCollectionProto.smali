.class public final Landroid/service/NetworkStatsCollectionProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NetworkStatsCollectionProto.java"

# interfaces
.implements Landroid/service/NetworkStatsCollectionProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/NetworkStatsCollectionProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/NetworkStatsCollectionProto;",
        "Landroid/service/NetworkStatsCollectionProto$Builder;",
        ">;",
        "Landroid/service/NetworkStatsCollectionProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/NetworkStatsCollectionProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATS_FIELD_NUMBER:I = 0x1


# instance fields
.field private stats_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/service/NetworkStatsCollectionStatsProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 433
    new-instance v0, Landroid/service/NetworkStatsCollectionProto;

    invoke-direct {v0}, Landroid/service/NetworkStatsCollectionProto;-><init>()V

    sput-object v0, Landroid/service/NetworkStatsCollectionProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionProto;

    .line 434
    sget-object v0, Landroid/service/NetworkStatsCollectionProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsCollectionProto;->makeImmutable()V

    .line 435
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    invoke-static {}, Landroid/service/NetworkStatsCollectionProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/NetworkStatsCollectionProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    return-void
.end method

.method static synthetic access$000()Landroid/service/NetworkStatsCollectionProto;
    .locals 1

    .line 13
    sget-object v0, Landroid/service/NetworkStatsCollectionProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/NetworkStatsCollectionProto;ILandroid/service/NetworkStatsCollectionStatsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsCollectionProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/NetworkStatsCollectionStatsProto;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/service/NetworkStatsCollectionProto;->setStats(ILandroid/service/NetworkStatsCollectionStatsProto;)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/NetworkStatsCollectionProto;ILandroid/service/NetworkStatsCollectionStatsProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsCollectionProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/NetworkStatsCollectionStatsProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/service/NetworkStatsCollectionProto;->setStats(ILandroid/service/NetworkStatsCollectionStatsProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Landroid/service/NetworkStatsCollectionProto;Landroid/service/NetworkStatsCollectionStatsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsCollectionProto;
    .param p1, "x1"    # Landroid/service/NetworkStatsCollectionStatsProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkStatsCollectionProto;->addStats(Landroid/service/NetworkStatsCollectionStatsProto;)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/NetworkStatsCollectionProto;ILandroid/service/NetworkStatsCollectionStatsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsCollectionProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/NetworkStatsCollectionStatsProto;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/service/NetworkStatsCollectionProto;->addStats(ILandroid/service/NetworkStatsCollectionStatsProto;)V

    return-void
.end method

.method static synthetic access$500(Landroid/service/NetworkStatsCollectionProto;Landroid/service/NetworkStatsCollectionStatsProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsCollectionProto;
    .param p1, "x1"    # Landroid/service/NetworkStatsCollectionStatsProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkStatsCollectionProto;->addStats(Landroid/service/NetworkStatsCollectionStatsProto$Builder;)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/NetworkStatsCollectionProto;ILandroid/service/NetworkStatsCollectionStatsProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsCollectionProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/NetworkStatsCollectionStatsProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/service/NetworkStatsCollectionProto;->addStats(ILandroid/service/NetworkStatsCollectionStatsProto$Builder;)V

    return-void
.end method

.method static synthetic access$700(Landroid/service/NetworkStatsCollectionProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsCollectionProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkStatsCollectionProto;->addAllStats(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$800(Landroid/service/NetworkStatsCollectionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsCollectionProto;

    .line 13
    invoke-direct {p0}, Landroid/service/NetworkStatsCollectionProto;->clearStats()V

    return-void
.end method

.method static synthetic access$900(Landroid/service/NetworkStatsCollectionProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsCollectionProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkStatsCollectionProto;->removeStats(I)V

    return-void
.end method

.method private addAllStats(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/NetworkStatsCollectionStatsProto;",
            ">;)V"
        }
    .end annotation

    .line 123
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/NetworkStatsCollectionStatsProto;>;"
    invoke-direct {p0}, Landroid/service/NetworkStatsCollectionProto;->ensureStatsIsMutable()V

    .line 124
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 126
    return-void
.end method

.method private addStats(ILandroid/service/NetworkStatsCollectionStatsProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/NetworkStatsCollectionStatsProto$Builder;

    .line 115
    invoke-direct {p0}, Landroid/service/NetworkStatsCollectionProto;->ensureStatsIsMutable()V

    .line 116
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/NetworkStatsCollectionStatsProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/NetworkStatsCollectionStatsProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 117
    return-void
.end method

.method private addStats(ILandroid/service/NetworkStatsCollectionStatsProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/NetworkStatsCollectionStatsProto;

    .line 96
    if-eqz p2, :cond_0

    .line 99
    invoke-direct {p0}, Landroid/service/NetworkStatsCollectionProto;->ensureStatsIsMutable()V

    .line 100
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 101
    return-void

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addStats(Landroid/service/NetworkStatsCollectionStatsProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/NetworkStatsCollectionStatsProto$Builder;

    .line 107
    invoke-direct {p0}, Landroid/service/NetworkStatsCollectionProto;->ensureStatsIsMutable()V

    .line 108
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/service/NetworkStatsCollectionStatsProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/NetworkStatsCollectionStatsProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 109
    return-void
.end method

.method private addStats(Landroid/service/NetworkStatsCollectionStatsProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/NetworkStatsCollectionStatsProto;

    .line 85
    if-eqz p1, :cond_0

    .line 88
    invoke-direct {p0}, Landroid/service/NetworkStatsCollectionProto;->ensureStatsIsMutable()V

    .line 89
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 90
    return-void

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearStats()V
    .locals 1

    .line 131
    invoke-static {}, Landroid/service/NetworkStatsCollectionProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/NetworkStatsCollectionProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 132
    return-void
.end method

.method private ensureStatsIsMutable()V
    .locals 1

    .line 56
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 58
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/NetworkStatsCollectionProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 60
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/NetworkStatsCollectionProto;
    .locals 1

    .line 438
    sget-object v0, Landroid/service/NetworkStatsCollectionProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/service/NetworkStatsCollectionProto$Builder;
    .locals 1

    .line 225
    sget-object v0, Landroid/service/NetworkStatsCollectionProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsCollectionProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsCollectionProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/NetworkStatsCollectionProto;)Landroid/service/NetworkStatsCollectionProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/NetworkStatsCollectionProto;

    .line 228
    sget-object v0, Landroid/service/NetworkStatsCollectionProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsCollectionProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsCollectionProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/NetworkStatsCollectionProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsCollectionProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/NetworkStatsCollectionProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    sget-object v0, Landroid/service/NetworkStatsCollectionProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionProto;

    invoke-static {v0, p0}, Landroid/service/NetworkStatsCollectionProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsCollectionProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/NetworkStatsCollectionProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    sget-object v0, Landroid/service/NetworkStatsCollectionProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionProto;

    invoke-static {v0, p0, p1}, Landroid/service/NetworkStatsCollectionProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsCollectionProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/NetworkStatsCollectionProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 166
    sget-object v0, Landroid/service/NetworkStatsCollectionProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsCollectionProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/NetworkStatsCollectionProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 173
    sget-object v0, Landroid/service/NetworkStatsCollectionProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsCollectionProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/NetworkStatsCollectionProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    sget-object v0, Landroid/service/NetworkStatsCollectionProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsCollectionProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/NetworkStatsCollectionProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    sget-object v0, Landroid/service/NetworkStatsCollectionProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsCollectionProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/NetworkStatsCollectionProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    sget-object v0, Landroid/service/NetworkStatsCollectionProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsCollectionProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/NetworkStatsCollectionProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    sget-object v0, Landroid/service/NetworkStatsCollectionProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsCollectionProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/NetworkStatsCollectionProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 178
    sget-object v0, Landroid/service/NetworkStatsCollectionProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsCollectionProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/NetworkStatsCollectionProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 185
    sget-object v0, Landroid/service/NetworkStatsCollectionProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsCollectionProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/NetworkStatsCollectionProto;",
            ">;"
        }
    .end annotation

    .line 444
    sget-object v0, Landroid/service/NetworkStatsCollectionProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsCollectionProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeStats(I)V
    .locals 1
    .param p1, "index"    # I

    .line 137
    invoke-direct {p0}, Landroid/service/NetworkStatsCollectionProto;->ensureStatsIsMutable()V

    .line 138
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 139
    return-void
.end method

.method private setStats(ILandroid/service/NetworkStatsCollectionStatsProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/NetworkStatsCollectionStatsProto$Builder;

    .line 78
    invoke-direct {p0}, Landroid/service/NetworkStatsCollectionProto;->ensureStatsIsMutable()V

    .line 79
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/NetworkStatsCollectionStatsProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/NetworkStatsCollectionStatsProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void
.end method

.method private setStats(ILandroid/service/NetworkStatsCollectionStatsProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/NetworkStatsCollectionStatsProto;

    .line 67
    if-eqz p2, :cond_0

    .line 70
    invoke-direct {p0}, Landroid/service/NetworkStatsCollectionProto;->ensureStatsIsMutable()V

    .line 71
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 351
    sget-object v0, Landroid/service/NetworkStatsCollectionProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 426
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 417
    :pswitch_0
    sget-object v0, Landroid/service/NetworkStatsCollectionProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/NetworkStatsCollectionProto;

    monitor-enter v0

    .line 418
    :try_start_0
    sget-object v1, Landroid/service/NetworkStatsCollectionProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 419
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/NetworkStatsCollectionProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/NetworkStatsCollectionProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 421
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 423
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/NetworkStatsCollectionProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 375
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 377
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 380
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 381
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 382
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 383
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    .line 388
    invoke-virtual {p0, v3, v0}, Landroid/service/NetworkStatsCollectionProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 389
    const/4 v2, 0x1

    goto :goto_2

    .line 394
    :cond_2
    iget-object v4, p0, Landroid/service/NetworkStatsCollectionProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 395
    iget-object v4, p0, Landroid/service/NetworkStatsCollectionProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 396
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/NetworkStatsCollectionProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 398
    :cond_3
    iget-object v4, p0, Landroid/service/NetworkStatsCollectionProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 399
    invoke-static {}, Landroid/service/NetworkStatsCollectionStatsProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/NetworkStatsCollectionStatsProto;

    .line 398
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v3    # "tag":I
    goto :goto_2

    .line 385
    .restart local v3    # "tag":I
    :cond_4
    const/4 v2, 0x1

    .line 386
    nop

    .line 403
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 410
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 406
    :catch_0
    move-exception v2

    .line 407
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 409
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 404
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 405
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 410
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 411
    :cond_6
    nop

    .line 414
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/NetworkStatsCollectionProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionProto;

    return-object v0

    .line 366
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 367
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/NetworkStatsCollectionProto;

    .line 368
    .local v1, "other":Landroid/service/NetworkStatsCollectionProto;
    iget-object v2, p0, Landroid/service/NetworkStatsCollectionProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/NetworkStatsCollectionProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/NetworkStatsCollectionProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 369
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    .line 372
    return-object p0

    .line 363
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/NetworkStatsCollectionProto;
    :pswitch_4
    new-instance v0, Landroid/service/NetworkStatsCollectionProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/NetworkStatsCollectionProto$Builder;-><init>(Landroid/service/NetworkStatsCollectionProto$1;)V

    return-object v0

    .line 359
    :pswitch_5
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 360
    return-object v1

    .line 356
    :pswitch_6
    sget-object v0, Landroid/service/NetworkStatsCollectionProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionProto;

    return-object v0

    .line 353
    :pswitch_7
    new-instance v0, Landroid/service/NetworkStatsCollectionProto;

    invoke-direct {v0}, Landroid/service/NetworkStatsCollectionProto;-><init>()V

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

.method public getSerializedSize()I
    .locals 4

    .line 150
    iget v0, p0, Landroid/service/NetworkStatsCollectionProto;->memoizedSerializedSize:I

    .line 151
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 153
    :cond_0
    const/4 v0, 0x0

    .line 154
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/service/NetworkStatsCollectionProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 155
    iget-object v2, p0, Landroid/service/NetworkStatsCollectionProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 156
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 154
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 158
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Landroid/service/NetworkStatsCollectionProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    iput v0, p0, Landroid/service/NetworkStatsCollectionProto;->memoizedSerializedSize:I

    .line 160
    return v0
.end method

.method public getStats(I)Landroid/service/NetworkStatsCollectionStatsProto;
    .locals 1
    .param p1, "index"    # I

    .line 46
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsCollectionStatsProto;

    return-object v0
.end method

.method public getStatsCount()I
    .locals 1

    .line 40
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getStatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/NetworkStatsCollectionStatsProto;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStatsOrBuilder(I)Landroid/service/NetworkStatsCollectionStatsProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 53
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsCollectionStatsProtoOrBuilder;

    return-object v0
.end method

.method public getStatsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/service/NetworkStatsCollectionStatsProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/service/NetworkStatsCollectionProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 144
    iget-object v1, p0, Landroid/service/NetworkStatsCollectionProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 147
    return-void
.end method
