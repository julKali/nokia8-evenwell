.class public final Landroid/service/GraphicsStatsServiceDumpProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GraphicsStatsServiceDumpProto.java"

# interfaces
.implements Landroid/service/GraphicsStatsServiceDumpProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/GraphicsStatsServiceDumpProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/GraphicsStatsServiceDumpProto;",
        "Landroid/service/GraphicsStatsServiceDumpProto$Builder;",
        ">;",
        "Landroid/service/GraphicsStatsServiceDumpProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/service/GraphicsStatsServiceDumpProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/GraphicsStatsServiceDumpProto;",
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
            "Landroid/service/GraphicsStatsProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 425
    new-instance v0, Landroid/service/GraphicsStatsServiceDumpProto;

    invoke-direct {v0}, Landroid/service/GraphicsStatsServiceDumpProto;-><init>()V

    sput-object v0, Landroid/service/GraphicsStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsServiceDumpProto;

    .line 426
    sget-object v0, Landroid/service/GraphicsStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsServiceDumpProto;->makeImmutable()V

    .line 427
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Landroid/service/GraphicsStatsServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/GraphicsStatsServiceDumpProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    return-void
.end method

.method static synthetic access$000()Landroid/service/GraphicsStatsServiceDumpProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/GraphicsStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsServiceDumpProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/GraphicsStatsServiceDumpProto;ILandroid/service/GraphicsStatsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/GraphicsStatsProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/GraphicsStatsServiceDumpProto;->setStats(ILandroid/service/GraphicsStatsProto;)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/GraphicsStatsServiceDumpProto;ILandroid/service/GraphicsStatsProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/GraphicsStatsProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/GraphicsStatsServiceDumpProto;->setStats(ILandroid/service/GraphicsStatsProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Landroid/service/GraphicsStatsServiceDumpProto;Landroid/service/GraphicsStatsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsServiceDumpProto;
    .param p1, "x1"    # Landroid/service/GraphicsStatsProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/GraphicsStatsServiceDumpProto;->addStats(Landroid/service/GraphicsStatsProto;)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/GraphicsStatsServiceDumpProto;ILandroid/service/GraphicsStatsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/GraphicsStatsProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/GraphicsStatsServiceDumpProto;->addStats(ILandroid/service/GraphicsStatsProto;)V

    return-void
.end method

.method static synthetic access$500(Landroid/service/GraphicsStatsServiceDumpProto;Landroid/service/GraphicsStatsProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsServiceDumpProto;
    .param p1, "x1"    # Landroid/service/GraphicsStatsProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/GraphicsStatsServiceDumpProto;->addStats(Landroid/service/GraphicsStatsProto$Builder;)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/GraphicsStatsServiceDumpProto;ILandroid/service/GraphicsStatsProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/GraphicsStatsProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/GraphicsStatsServiceDumpProto;->addStats(ILandroid/service/GraphicsStatsProto$Builder;)V

    return-void
.end method

.method static synthetic access$700(Landroid/service/GraphicsStatsServiceDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsServiceDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/GraphicsStatsServiceDumpProto;->addAllStats(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$800(Landroid/service/GraphicsStatsServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsServiceDumpProto;

    .line 9
    invoke-direct {p0}, Landroid/service/GraphicsStatsServiceDumpProto;->clearStats()V

    return-void
.end method

.method static synthetic access$900(Landroid/service/GraphicsStatsServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsServiceDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/GraphicsStatsServiceDumpProto;->removeStats(I)V

    return-void
.end method

.method private addAllStats(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/GraphicsStatsProto;",
            ">;)V"
        }
    .end annotation

    .line 119
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/GraphicsStatsProto;>;"
    invoke-direct {p0}, Landroid/service/GraphicsStatsServiceDumpProto;->ensureStatsIsMutable()V

    .line 120
    iget-object v0, p0, Landroid/service/GraphicsStatsServiceDumpProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 122
    return-void
.end method

.method private addStats(ILandroid/service/GraphicsStatsProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/GraphicsStatsProto$Builder;

    .line 111
    invoke-direct {p0}, Landroid/service/GraphicsStatsServiceDumpProto;->ensureStatsIsMutable()V

    .line 112
    iget-object v0, p0, Landroid/service/GraphicsStatsServiceDumpProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/GraphicsStatsProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/GraphicsStatsProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 113
    return-void
.end method

.method private addStats(ILandroid/service/GraphicsStatsProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/GraphicsStatsProto;

    .line 92
    if-eqz p2, :cond_0

    .line 95
    invoke-direct {p0}, Landroid/service/GraphicsStatsServiceDumpProto;->ensureStatsIsMutable()V

    .line 96
    iget-object v0, p0, Landroid/service/GraphicsStatsServiceDumpProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 97
    return-void

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addStats(Landroid/service/GraphicsStatsProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/GraphicsStatsProto$Builder;

    .line 103
    invoke-direct {p0}, Landroid/service/GraphicsStatsServiceDumpProto;->ensureStatsIsMutable()V

    .line 104
    iget-object v0, p0, Landroid/service/GraphicsStatsServiceDumpProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/service/GraphicsStatsProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/GraphicsStatsProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 105
    return-void
.end method

.method private addStats(Landroid/service/GraphicsStatsProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/GraphicsStatsProto;

    .line 81
    if-eqz p1, :cond_0

    .line 84
    invoke-direct {p0}, Landroid/service/GraphicsStatsServiceDumpProto;->ensureStatsIsMutable()V

    .line 85
    iget-object v0, p0, Landroid/service/GraphicsStatsServiceDumpProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 86
    return-void

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearStats()V
    .locals 1

    .line 127
    invoke-static {}, Landroid/service/GraphicsStatsServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/GraphicsStatsServiceDumpProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 128
    return-void
.end method

.method private ensureStatsIsMutable()V
    .locals 1

    .line 52
    iget-object v0, p0, Landroid/service/GraphicsStatsServiceDumpProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Landroid/service/GraphicsStatsServiceDumpProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 54
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/GraphicsStatsServiceDumpProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 56
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/GraphicsStatsServiceDumpProto;
    .locals 1

    .line 430
    sget-object v0, Landroid/service/GraphicsStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsServiceDumpProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/service/GraphicsStatsServiceDumpProto$Builder;
    .locals 1

    .line 221
    sget-object v0, Landroid/service/GraphicsStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsServiceDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsServiceDumpProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/GraphicsStatsServiceDumpProto;)Landroid/service/GraphicsStatsServiceDumpProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/GraphicsStatsServiceDumpProto;

    .line 224
    sget-object v0, Landroid/service/GraphicsStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsServiceDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsServiceDumpProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/GraphicsStatsServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsServiceDumpProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/GraphicsStatsServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    sget-object v0, Landroid/service/GraphicsStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsServiceDumpProto;

    invoke-static {v0, p0}, Landroid/service/GraphicsStatsServiceDumpProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsServiceDumpProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/GraphicsStatsServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    sget-object v0, Landroid/service/GraphicsStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsServiceDumpProto;

    invoke-static {v0, p0, p1}, Landroid/service/GraphicsStatsServiceDumpProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/GraphicsStatsServiceDumpProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 162
    sget-object v0, Landroid/service/GraphicsStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/GraphicsStatsServiceDumpProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 169
    sget-object v0, Landroid/service/GraphicsStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/GraphicsStatsServiceDumpProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    sget-object v0, Landroid/service/GraphicsStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/GraphicsStatsServiceDumpProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    sget-object v0, Landroid/service/GraphicsStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/GraphicsStatsServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    sget-object v0, Landroid/service/GraphicsStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/GraphicsStatsServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    sget-object v0, Landroid/service/GraphicsStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/GraphicsStatsServiceDumpProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 174
    sget-object v0, Landroid/service/GraphicsStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/GraphicsStatsServiceDumpProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 181
    sget-object v0, Landroid/service/GraphicsStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsServiceDumpProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/GraphicsStatsServiceDumpProto;",
            ">;"
        }
    .end annotation

    .line 436
    sget-object v0, Landroid/service/GraphicsStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsServiceDumpProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeStats(I)V
    .locals 1
    .param p1, "index"    # I

    .line 133
    invoke-direct {p0}, Landroid/service/GraphicsStatsServiceDumpProto;->ensureStatsIsMutable()V

    .line 134
    iget-object v0, p0, Landroid/service/GraphicsStatsServiceDumpProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 135
    return-void
.end method

.method private setStats(ILandroid/service/GraphicsStatsProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/GraphicsStatsProto$Builder;

    .line 74
    invoke-direct {p0}, Landroid/service/GraphicsStatsServiceDumpProto;->ensureStatsIsMutable()V

    .line 75
    iget-object v0, p0, Landroid/service/GraphicsStatsServiceDumpProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/GraphicsStatsProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/GraphicsStatsProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-void
.end method

.method private setStats(ILandroid/service/GraphicsStatsProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/GraphicsStatsProto;

    .line 63
    if-eqz p2, :cond_0

    .line 66
    invoke-direct {p0}, Landroid/service/GraphicsStatsServiceDumpProto;->ensureStatsIsMutable()V

    .line 67
    iget-object v0, p0, Landroid/service/GraphicsStatsServiceDumpProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void

    .line 64
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

    .line 343
    sget-object v0, Landroid/service/GraphicsStatsServiceDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 418
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 409
    :pswitch_0
    sget-object v0, Landroid/service/GraphicsStatsServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/GraphicsStatsServiceDumpProto;

    monitor-enter v0

    .line 410
    :try_start_0
    sget-object v1, Landroid/service/GraphicsStatsServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 411
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/GraphicsStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsServiceDumpProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/GraphicsStatsServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 413
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 415
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/GraphicsStatsServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 367
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 369
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 372
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 373
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 374
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 375
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    .line 380
    invoke-virtual {p0, v3, v0}, Landroid/service/GraphicsStatsServiceDumpProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 381
    const/4 v2, 0x1

    goto :goto_2

    .line 386
    :cond_2
    iget-object v4, p0, Landroid/service/GraphicsStatsServiceDumpProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 387
    iget-object v4, p0, Landroid/service/GraphicsStatsServiceDumpProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 388
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/GraphicsStatsServiceDumpProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 390
    :cond_3
    iget-object v4, p0, Landroid/service/GraphicsStatsServiceDumpProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 391
    invoke-static {}, Landroid/service/GraphicsStatsProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/GraphicsStatsProto;

    .line 390
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v3    # "tag":I
    goto :goto_2

    .line 377
    .restart local v3    # "tag":I
    :cond_4
    const/4 v2, 0x1

    .line 378
    nop

    .line 395
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 402
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 398
    :catch_0
    move-exception v2

    .line 399
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 401
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 396
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 397
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 402
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 403
    :cond_6
    nop

    .line 406
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/GraphicsStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsServiceDumpProto;

    return-object v0

    .line 358
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 359
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/GraphicsStatsServiceDumpProto;

    .line 360
    .local v1, "other":Landroid/service/GraphicsStatsServiceDumpProto;
    iget-object v2, p0, Landroid/service/GraphicsStatsServiceDumpProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/GraphicsStatsServiceDumpProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/GraphicsStatsServiceDumpProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 361
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    .line 364
    return-object p0

    .line 355
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/GraphicsStatsServiceDumpProto;
    :pswitch_4
    new-instance v0, Landroid/service/GraphicsStatsServiceDumpProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/GraphicsStatsServiceDumpProto$Builder;-><init>(Landroid/service/GraphicsStatsServiceDumpProto$1;)V

    return-object v0

    .line 351
    :pswitch_5
    iget-object v0, p0, Landroid/service/GraphicsStatsServiceDumpProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 352
    return-object v1

    .line 348
    :pswitch_6
    sget-object v0, Landroid/service/GraphicsStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsServiceDumpProto;

    return-object v0

    .line 345
    :pswitch_7
    new-instance v0, Landroid/service/GraphicsStatsServiceDumpProto;

    invoke-direct {v0}, Landroid/service/GraphicsStatsServiceDumpProto;-><init>()V

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

    .line 146
    iget v0, p0, Landroid/service/GraphicsStatsServiceDumpProto;->memoizedSerializedSize:I

    .line 147
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 149
    :cond_0
    const/4 v0, 0x0

    .line 150
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/service/GraphicsStatsServiceDumpProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 151
    iget-object v2, p0, Landroid/service/GraphicsStatsServiceDumpProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 152
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 150
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 154
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Landroid/service/GraphicsStatsServiceDumpProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    iput v0, p0, Landroid/service/GraphicsStatsServiceDumpProto;->memoizedSerializedSize:I

    .line 156
    return v0
.end method

.method public getStats(I)Landroid/service/GraphicsStatsProto;
    .locals 1
    .param p1, "index"    # I

    .line 42
    iget-object v0, p0, Landroid/service/GraphicsStatsServiceDumpProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsProto;

    return-object v0
.end method

.method public getStatsCount()I
    .locals 1

    .line 36
    iget-object v0, p0, Landroid/service/GraphicsStatsServiceDumpProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

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
            "Landroid/service/GraphicsStatsProto;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Landroid/service/GraphicsStatsServiceDumpProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStatsOrBuilder(I)Landroid/service/GraphicsStatsProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 49
    iget-object v0, p0, Landroid/service/GraphicsStatsServiceDumpProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsProtoOrBuilder;

    return-object v0
.end method

.method public getStatsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/service/GraphicsStatsProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Landroid/service/GraphicsStatsServiceDumpProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 139
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/service/GraphicsStatsServiceDumpProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 140
    iget-object v1, p0, Landroid/service/GraphicsStatsServiceDumpProto;->stats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Landroid/service/GraphicsStatsServiceDumpProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 143
    return-void
.end method
