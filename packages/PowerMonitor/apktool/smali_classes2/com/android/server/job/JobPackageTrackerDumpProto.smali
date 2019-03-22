.class public final Lcom/android/server/job/JobPackageTrackerDumpProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "JobPackageTrackerDumpProto.java"

# interfaces
.implements Lcom/android/server/job/JobPackageTrackerDumpProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/job/JobPackageTrackerDumpProto;",
        "Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;",
        ">;",
        "Lcom/android/server/job/JobPackageTrackerDumpProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CURRENT_STATS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageTrackerDumpProto;

.field public static final HISTORICAL_STATS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/JobPackageTrackerDumpProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private currentStats_:Lcom/android/server/job/DataSetProto;

.field private historicalStats_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/job/DataSetProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 545
    new-instance v0, Lcom/android/server/job/JobPackageTrackerDumpProto;

    invoke-direct {v0}, Lcom/android/server/job/JobPackageTrackerDumpProto;-><init>()V

    sput-object v0, Lcom/android/server/job/JobPackageTrackerDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageTrackerDumpProto;

    .line 546
    sget-object v0, Lcom/android/server/job/JobPackageTrackerDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageTrackerDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobPackageTrackerDumpProto;->makeImmutable()V

    .line 547
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/android/server/job/JobPackageTrackerDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->historicalStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/job/JobPackageTrackerDumpProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/server/job/JobPackageTrackerDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageTrackerDumpProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/job/JobPackageTrackerDumpProto;ILcom/android/server/job/DataSetProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobPackageTrackerDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/DataSetProto;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobPackageTrackerDumpProto;->setHistoricalStats(ILcom/android/server/job/DataSetProto;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/job/JobPackageTrackerDumpProto;Lcom/android/server/job/DataSetProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobPackageTrackerDumpProto;
    .param p1, "x1"    # Lcom/android/server/job/DataSetProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobPackageTrackerDumpProto;->setCurrentStats(Lcom/android/server/job/DataSetProto;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/job/JobPackageTrackerDumpProto;Lcom/android/server/job/DataSetProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobPackageTrackerDumpProto;
    .param p1, "x1"    # Lcom/android/server/job/DataSetProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobPackageTrackerDumpProto;->setCurrentStats(Lcom/android/server/job/DataSetProto$Builder;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/job/JobPackageTrackerDumpProto;Lcom/android/server/job/DataSetProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobPackageTrackerDumpProto;
    .param p1, "x1"    # Lcom/android/server/job/DataSetProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobPackageTrackerDumpProto;->mergeCurrentStats(Lcom/android/server/job/DataSetProto;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/job/JobPackageTrackerDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobPackageTrackerDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/job/JobPackageTrackerDumpProto;->clearCurrentStats()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/job/JobPackageTrackerDumpProto;ILcom/android/server/job/DataSetProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobPackageTrackerDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/DataSetProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobPackageTrackerDumpProto;->setHistoricalStats(ILcom/android/server/job/DataSetProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/job/JobPackageTrackerDumpProto;Lcom/android/server/job/DataSetProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobPackageTrackerDumpProto;
    .param p1, "x1"    # Lcom/android/server/job/DataSetProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobPackageTrackerDumpProto;->addHistoricalStats(Lcom/android/server/job/DataSetProto;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/job/JobPackageTrackerDumpProto;ILcom/android/server/job/DataSetProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobPackageTrackerDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/DataSetProto;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobPackageTrackerDumpProto;->addHistoricalStats(ILcom/android/server/job/DataSetProto;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/job/JobPackageTrackerDumpProto;Lcom/android/server/job/DataSetProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobPackageTrackerDumpProto;
    .param p1, "x1"    # Lcom/android/server/job/DataSetProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobPackageTrackerDumpProto;->addHistoricalStats(Lcom/android/server/job/DataSetProto$Builder;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/job/JobPackageTrackerDumpProto;ILcom/android/server/job/DataSetProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobPackageTrackerDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/DataSetProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobPackageTrackerDumpProto;->addHistoricalStats(ILcom/android/server/job/DataSetProto$Builder;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/job/JobPackageTrackerDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobPackageTrackerDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobPackageTrackerDumpProto;->addAllHistoricalStats(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/job/JobPackageTrackerDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobPackageTrackerDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/job/JobPackageTrackerDumpProto;->clearHistoricalStats()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/job/JobPackageTrackerDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobPackageTrackerDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobPackageTrackerDumpProto;->removeHistoricalStats(I)V

    return-void
.end method

.method private addAllHistoricalStats(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/DataSetProto;",
            ">;)V"
        }
    .end annotation

    .line 120
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/DataSetProto;>;"
    invoke-direct {p0}, Lcom/android/server/job/JobPackageTrackerDumpProto;->ensureHistoricalStatsIsMutable()V

    .line 121
    iget-object v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->historicalStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 123
    return-void
.end method

.method private addHistoricalStats(ILcom/android/server/job/DataSetProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/DataSetProto$Builder;

    .line 112
    invoke-direct {p0}, Lcom/android/server/job/JobPackageTrackerDumpProto;->ensureHistoricalStatsIsMutable()V

    .line 113
    iget-object v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->historicalStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/job/DataSetProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/DataSetProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 114
    return-void
.end method

.method private addHistoricalStats(ILcom/android/server/job/DataSetProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/DataSetProto;

    .line 93
    if-eqz p2, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/android/server/job/JobPackageTrackerDumpProto;->ensureHistoricalStatsIsMutable()V

    .line 97
    iget-object v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->historicalStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 98
    return-void

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addHistoricalStats(Lcom/android/server/job/DataSetProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/job/DataSetProto$Builder;

    .line 104
    invoke-direct {p0}, Lcom/android/server/job/JobPackageTrackerDumpProto;->ensureHistoricalStatsIsMutable()V

    .line 105
    iget-object v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->historicalStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/job/DataSetProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/DataSetProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 106
    return-void
.end method

.method private addHistoricalStats(Lcom/android/server/job/DataSetProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/DataSetProto;

    .line 82
    if-eqz p1, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/android/server/job/JobPackageTrackerDumpProto;->ensureHistoricalStatsIsMutable()V

    .line 86
    iget-object v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->historicalStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 87
    return-void

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearCurrentStats()V
    .locals 1

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->currentStats_:Lcom/android/server/job/DataSetProto;

    .line 187
    iget v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->bitField0_:I

    .line 188
    return-void
.end method

.method private clearHistoricalStats()V
    .locals 1

    .line 128
    invoke-static {}, Lcom/android/server/job/JobPackageTrackerDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->historicalStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 129
    return-void
.end method

.method private ensureHistoricalStatsIsMutable()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->historicalStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->historicalStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 55
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->historicalStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 57
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/job/JobPackageTrackerDumpProto;
    .locals 1

    .line 550
    sget-object v0, Lcom/android/server/job/JobPackageTrackerDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageTrackerDumpProto;

    return-object v0
.end method

.method private mergeCurrentStats(Lcom/android/server/job/DataSetProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/job/DataSetProto;

    .line 174
    iget-object v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->currentStats_:Lcom/android/server/job/DataSetProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->currentStats_:Lcom/android/server/job/DataSetProto;

    .line 175
    invoke-static {}, Lcom/android/server/job/DataSetProto;->getDefaultInstance()Lcom/android/server/job/DataSetProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->currentStats_:Lcom/android/server/job/DataSetProto;

    .line 177
    invoke-static {v0}, Lcom/android/server/job/DataSetProto;->newBuilder(Lcom/android/server/job/DataSetProto;)Lcom/android/server/job/DataSetProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/job/DataSetProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto;

    iput-object v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->currentStats_:Lcom/android/server/job/DataSetProto;

    goto :goto_0

    .line 179
    :cond_0
    iput-object p1, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->currentStats_:Lcom/android/server/job/DataSetProto;

    .line 181
    :goto_0
    iget v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->bitField0_:I

    .line 182
    return-void
.end method

.method public static newBuilder()Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;
    .locals 1

    .line 281
    sget-object v0, Lcom/android/server/job/JobPackageTrackerDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageTrackerDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobPackageTrackerDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/job/JobPackageTrackerDumpProto;)Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/job/JobPackageTrackerDumpProto;

    .line 284
    sget-object v0, Lcom/android/server/job/JobPackageTrackerDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageTrackerDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobPackageTrackerDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/job/JobPackageTrackerDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/android/server/job/JobPackageTrackerDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageTrackerDumpProto;

    invoke-static {v0, p0}, Lcom/android/server/job/JobPackageTrackerDumpProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobPackageTrackerDumpProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobPackageTrackerDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    sget-object v0, Lcom/android/server/job/JobPackageTrackerDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageTrackerDumpProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/job/JobPackageTrackerDumpProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobPackageTrackerDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/JobPackageTrackerDumpProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 222
    sget-object v0, Lcom/android/server/job/JobPackageTrackerDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageTrackerDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobPackageTrackerDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobPackageTrackerDumpProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 229
    sget-object v0, Lcom/android/server/job/JobPackageTrackerDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageTrackerDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobPackageTrackerDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/job/JobPackageTrackerDumpProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    sget-object v0, Lcom/android/server/job/JobPackageTrackerDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageTrackerDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobPackageTrackerDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobPackageTrackerDumpProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    sget-object v0, Lcom/android/server/job/JobPackageTrackerDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageTrackerDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobPackageTrackerDumpProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/job/JobPackageTrackerDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    sget-object v0, Lcom/android/server/job/JobPackageTrackerDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageTrackerDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobPackageTrackerDumpProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobPackageTrackerDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/android/server/job/JobPackageTrackerDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageTrackerDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobPackageTrackerDumpProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/job/JobPackageTrackerDumpProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 234
    sget-object v0, Lcom/android/server/job/JobPackageTrackerDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageTrackerDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobPackageTrackerDumpProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobPackageTrackerDumpProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 241
    sget-object v0, Lcom/android/server/job/JobPackageTrackerDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageTrackerDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobPackageTrackerDumpProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/JobPackageTrackerDumpProto;",
            ">;"
        }
    .end annotation

    .line 556
    sget-object v0, Lcom/android/server/job/JobPackageTrackerDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageTrackerDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobPackageTrackerDumpProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeHistoricalStats(I)V
    .locals 1
    .param p1, "index"    # I

    .line 134
    invoke-direct {p0}, Lcom/android/server/job/JobPackageTrackerDumpProto;->ensureHistoricalStatsIsMutable()V

    .line 135
    iget-object v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->historicalStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 136
    return-void
.end method

.method private setCurrentStats(Lcom/android/server/job/DataSetProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/DataSetProto$Builder;

    .line 167
    invoke-virtual {p1}, Lcom/android/server/job/DataSetProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto;

    iput-object v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->currentStats_:Lcom/android/server/job/DataSetProto;

    .line 168
    iget v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->bitField0_:I

    .line 169
    return-void
.end method

.method private setCurrentStats(Lcom/android/server/job/DataSetProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/DataSetProto;

    .line 156
    if-eqz p1, :cond_0

    .line 159
    iput-object p1, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->currentStats_:Lcom/android/server/job/DataSetProto;

    .line 160
    iget v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->bitField0_:I

    .line 161
    return-void

    .line 157
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHistoricalStats(ILcom/android/server/job/DataSetProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/DataSetProto$Builder;

    .line 75
    invoke-direct {p0}, Lcom/android/server/job/JobPackageTrackerDumpProto;->ensureHistoricalStatsIsMutable()V

    .line 76
    iget-object v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->historicalStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/job/DataSetProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/DataSetProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void
.end method

.method private setHistoricalStats(ILcom/android/server/job/DataSetProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/DataSetProto;

    .line 64
    if-eqz p2, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/android/server/job/JobPackageTrackerDumpProto;->ensureHistoricalStatsIsMutable()V

    .line 68
    iget-object v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->historicalStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void

    .line 65
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

    .line 448
    sget-object v0, Lcom/android/server/job/JobPackageTrackerDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/android/server/job/JobPackageTrackerDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/job/JobPackageTrackerDumpProto;

    monitor-enter v0

    .line 530
    :try_start_0
    sget-object v1, Lcom/android/server/job/JobPackageTrackerDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 531
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/job/JobPackageTrackerDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageTrackerDumpProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/job/JobPackageTrackerDumpProto;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Lcom/android/server/job/JobPackageTrackerDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 474
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 476
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 479
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 480
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 481
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 482
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 487
    invoke-virtual {p0, v3, v0}, Lcom/android/server/job/JobPackageTrackerDumpProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 488
    const/4 v2, 0x1

    goto :goto_2

    .line 502
    :cond_2
    const/4 v4, 0x0

    .line 503
    .local v4, "subBuilder":Lcom/android/server/job/DataSetProto$Builder;
    iget v5, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 504
    iget-object v5, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->currentStats_:Lcom/android/server/job/DataSetProto;

    invoke-virtual {v5}, Lcom/android/server/job/DataSetProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/DataSetProto$Builder;

    move-object v4, v5

    .line 506
    :cond_3
    invoke-static {}, Lcom/android/server/job/DataSetProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/DataSetProto;

    iput-object v5, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->currentStats_:Lcom/android/server/job/DataSetProto;

    .line 507
    if-eqz v4, :cond_4

    .line 508
    iget-object v5, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->currentStats_:Lcom/android/server/job/DataSetProto;

    invoke-virtual {v4, v5}, Lcom/android/server/job/DataSetProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 509
    invoke-virtual {v4}, Lcom/android/server/job/DataSetProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/DataSetProto;

    iput-object v5, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->currentStats_:Lcom/android/server/job/DataSetProto;

    .line 511
    :cond_4
    iget v5, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->bitField0_:I

    .line 512
    goto :goto_2

    .line 493
    .end local v4    # "subBuilder":Lcom/android/server/job/DataSetProto$Builder;
    :cond_5
    iget-object v4, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->historicalStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_6

    .line 494
    iget-object v4, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->historicalStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 495
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->historicalStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 497
    :cond_6
    iget-object v4, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->historicalStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 498
    invoke-static {}, Lcom/android/server/job/DataSetProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/DataSetProto;

    .line 497
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 499
    goto :goto_2

    .line 484
    :cond_7
    const/4 v2, 0x1

    .line 485
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
    sget-object v0, Lcom/android/server/job/JobPackageTrackerDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageTrackerDumpProto;

    return-object v0

    .line 463
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 464
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/job/JobPackageTrackerDumpProto;

    .line 465
    .local v1, "other":Lcom/android/server/job/JobPackageTrackerDumpProto;
    iget-object v2, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->historicalStats_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/job/JobPackageTrackerDumpProto;->historicalStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->historicalStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 466
    iget-object v2, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->currentStats_:Lcom/android/server/job/DataSetProto;

    iget-object v3, v1, Lcom/android/server/job/JobPackageTrackerDumpProto;->currentStats_:Lcom/android/server/job/DataSetProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/job/DataSetProto;

    iput-object v2, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->currentStats_:Lcom/android/server/job/DataSetProto;

    .line 467
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_a

    .line 469
    iget v2, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/job/JobPackageTrackerDumpProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->bitField0_:I

    .line 471
    :cond_a
    return-object p0

    .line 460
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/job/JobPackageTrackerDumpProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;-><init>(Lcom/android/server/job/JobPackageTrackerDumpProto$1;)V

    return-object v0

    .line 456
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->historicalStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 457
    return-object v1

    .line 453
    :pswitch_6
    sget-object v0, Lcom/android/server/job/JobPackageTrackerDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageTrackerDumpProto;

    return-object v0

    .line 450
    :pswitch_7
    new-instance v0, Lcom/android/server/job/JobPackageTrackerDumpProto;

    invoke-direct {v0}, Lcom/android/server/job/JobPackageTrackerDumpProto;-><init>()V

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

.method public getCurrentStats()Lcom/android/server/job/DataSetProto;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->currentStats_:Lcom/android/server/job/DataSetProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/job/DataSetProto;->getDefaultInstance()Lcom/android/server/job/DataSetProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->currentStats_:Lcom/android/server/job/DataSetProto;

    :goto_0
    return-object v0
.end method

.method public getHistoricalStats(I)Lcom/android/server/job/DataSetProto;
    .locals 1
    .param p1, "index"    # I

    .line 43
    iget-object v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->historicalStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto;

    return-object v0
.end method

.method public getHistoricalStatsCount()I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->historicalStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getHistoricalStatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/DataSetProto;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->historicalStats_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getHistoricalStatsOrBuilder(I)Lcom/android/server/job/DataSetProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 50
    iget-object v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->historicalStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProtoOrBuilder;

    return-object v0
.end method

.method public getHistoricalStatsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/job/DataSetProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->historicalStats_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 202
    iget v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->memoizedSerializedSize:I

    .line 203
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 205
    :cond_0
    const/4 v0, 0x0

    .line 206
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->historicalStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 207
    iget-object v2, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->historicalStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 208
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 206
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 210
    .end local v1    # "i":I
    :cond_1
    iget v1, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 211
    const/4 v1, 0x2

    .line 212
    invoke-virtual {p0}, Lcom/android/server/job/JobPackageTrackerDumpProto;->getCurrentStats()Lcom/android/server/job/DataSetProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_2
    iget-object v1, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    iput v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->memoizedSerializedSize:I

    .line 216
    return v0
.end method

.method public hasCurrentStats()Z
    .locals 2

    .line 144
    iget v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->bitField0_:I

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->historicalStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 193
    iget-object v1, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->historicalStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    .end local v0    # "i":I
    :cond_0
    iget v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 196
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/android/server/job/JobPackageTrackerDumpProto;->getCurrentStats()Lcom/android/server/job/DataSetProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/android/server/job/JobPackageTrackerDumpProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 199
    return-void
.end method
