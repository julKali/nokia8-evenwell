.class public final Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$StatsdStatsReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PulledAtomStats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStatsOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATOM_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

.field public static final MIN_PULL_INTERVAL_SEC_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOTAL_PULL_FIELD_NUMBER:I = 0x2

.field public static final TOTAL_PULL_FROM_CACHE_FIELD_NUMBER:I = 0x3


# instance fields
.field private atomId_:I

.field private bitField0_:I

.field private minPullIntervalSec_:J

.field private totalPullFromCache_:J

.field private totalPull_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27483
    new-instance v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    invoke-direct {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;-><init>()V

    sput-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    .line 27484
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->makeImmutable()V

    .line 27485
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 27010
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 27011
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->atomId_:I

    .line 27012
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->totalPull_:J

    .line 27013
    iput-wide v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->totalPullFromCache_:J

    .line 27014
    iput-wide v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->minPullIntervalSec_:J

    .line 27015
    return-void
.end method

.method static synthetic access$65300()Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;
    .locals 1

    .line 27005
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    return-object v0
.end method

.method static synthetic access$65400(Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;
    .param p1, "x1"    # I

    .line 27005
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->setAtomId(I)V

    return-void
.end method

.method static synthetic access$65500(Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    .line 27005
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->clearAtomId()V

    return-void
.end method

.method static synthetic access$65600(Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;
    .param p1, "x1"    # J

    .line 27005
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->setTotalPull(J)V

    return-void
.end method

.method static synthetic access$65700(Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    .line 27005
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->clearTotalPull()V

    return-void
.end method

.method static synthetic access$65800(Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;
    .param p1, "x1"    # J

    .line 27005
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->setTotalPullFromCache(J)V

    return-void
.end method

.method static synthetic access$65900(Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    .line 27005
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->clearTotalPullFromCache()V

    return-void
.end method

.method static synthetic access$66000(Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;
    .param p1, "x1"    # J

    .line 27005
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->setMinPullIntervalSec(J)V

    return-void
.end method

.method static synthetic access$66100(Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    .line 27005
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->clearMinPullIntervalSec()V

    return-void
.end method

.method private clearAtomId()V
    .locals 1

    .line 27042
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->bitField0_:I

    .line 27043
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->atomId_:I

    .line 27044
    return-void
.end method

.method private clearMinPullIntervalSec()V
    .locals 2

    .line 27129
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->bitField0_:I

    .line 27130
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->minPullIntervalSec_:J

    .line 27131
    return-void
.end method

.method private clearTotalPull()V
    .locals 2

    .line 27071
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->bitField0_:I

    .line 27072
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->totalPull_:J

    .line 27073
    return-void
.end method

.method private clearTotalPullFromCache()V
    .locals 2

    .line 27100
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->bitField0_:I

    .line 27101
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->totalPullFromCache_:J

    .line 27102
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;
    .locals 1

    .line 27488
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;
    .locals 1

    .line 27238
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;)Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    .line 27241
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27215
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    invoke-static {v0, p0}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27221
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    invoke-static {v0, p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27179
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27186
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27226
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27233
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27203
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27210
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27191
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27198
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;",
            ">;"
        }
    .end annotation

    .line 27494
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAtomId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 27035
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->bitField0_:I

    .line 27036
    iput p1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->atomId_:I

    .line 27037
    return-void
.end method

.method private setMinPullIntervalSec(J)V
    .locals 1
    .param p1, "value"    # J

    .line 27122
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->bitField0_:I

    .line 27123
    iput-wide p1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->minPullIntervalSec_:J

    .line 27124
    return-void
.end method

.method private setTotalPull(J)V
    .locals 1
    .param p1, "value"    # J

    .line 27064
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->bitField0_:I

    .line 27065
    iput-wide p1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->totalPull_:J

    .line 27066
    return-void
.end method

.method private setTotalPullFromCache(J)V
    .locals 1
    .param p1, "value"    # J

    .line 27093
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->bitField0_:I

    .line 27094
    iput-wide p1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->totalPullFromCache_:J

    .line 27095
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 27379
    sget-object v0, Lcom/android/os/StatsLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 27476
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 27467
    :pswitch_0
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    monitor-enter v0

    .line 27468
    :try_start_0
    sget-object v1, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 27469
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 27471
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 27473
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 27414
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 27416
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 27419
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 27420
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 27421
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 27422
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    const/16 v5, 0x10

    if-eq v3, v5, :cond_4

    const/16 v5, 0x18

    if-eq v3, v5, :cond_3

    const/16 v5, 0x20

    if-eq v3, v5, :cond_2

    .line 27427
    invoke-virtual {p0, v3, v0}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 27428
    const/4 v2, 0x1

    goto :goto_2

    .line 27448
    :cond_2
    iget v5, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->bitField0_:I

    .line 27449
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->minPullIntervalSec_:J

    .end local v3    # "tag":I
    goto :goto_2

    .line 27443
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->bitField0_:I

    .line 27444
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->totalPullFromCache_:J

    .line 27445
    goto :goto_2

    .line 27438
    :cond_4
    iget v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->bitField0_:I

    .line 27439
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->totalPull_:J

    .line 27440
    goto :goto_2

    .line 27433
    :cond_5
    iget v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->bitField0_:I

    .line 27434
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->atomId_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27435
    goto :goto_2

    .line 27424
    :cond_6
    const/4 v2, 0x1

    .line 27425
    nop

    .line 27453
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 27460
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 27456
    :catch_0
    move-exception v2

    .line 27457
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 27459
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 27454
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 27455
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27460
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 27461
    :cond_8
    nop

    .line 27464
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    return-object v0

    .line 27393
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 27394
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    .line 27395
    .local v8, "other":Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;
    nop

    .line 27396
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->hasAtomId()Z

    move-result v1

    iget v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->atomId_:I

    .line 27397
    invoke-virtual {v8}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->hasAtomId()Z

    move-result v3

    iget v4, v8, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->atomId_:I

    .line 27395
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->atomId_:I

    .line 27398
    nop

    .line 27399
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->hasTotalPull()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->totalPull_:J

    .line 27400
    invoke-virtual {v8}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->hasTotalPull()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->totalPull_:J

    .line 27398
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->totalPull_:J

    .line 27401
    nop

    .line 27402
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->hasTotalPullFromCache()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->totalPullFromCache_:J

    .line 27403
    invoke-virtual {v8}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->hasTotalPullFromCache()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->totalPullFromCache_:J

    .line 27401
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->totalPullFromCache_:J

    .line 27404
    nop

    .line 27405
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->hasMinPullIntervalSec()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->minPullIntervalSec_:J

    .line 27406
    invoke-virtual {v8}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->hasMinPullIntervalSec()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->minPullIntervalSec_:J

    .line 27404
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->minPullIntervalSec_:J

    .line 27407
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_9

    .line 27409
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->bitField0_:I

    iget v2, v8, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->bitField0_:I

    .line 27411
    :cond_9
    return-object p0

    .line 27390
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;
    :pswitch_4
    new-instance v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;-><init>(Lcom/android/os/StatsLog$1;)V

    return-object v0

    .line 27387
    :pswitch_5
    return-object v1

    .line 27384
    :pswitch_6
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    return-object v0

    .line 27381
    :pswitch_7
    new-instance v0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    invoke-direct {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;-><init>()V

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

.method public getAtomId()I
    .locals 1

    .line 27029
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->atomId_:I

    return v0
.end method

.method public getMinPullIntervalSec()J
    .locals 2

    .line 27116
    iget-wide v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->minPullIntervalSec_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 27151
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->memoizedSerializedSize:I

    .line 27152
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 27154
    :cond_0
    const/4 v0, 0x0

    .line 27155
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 27156
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->atomId_:I

    .line 27157
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27159
    :cond_1
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 27160
    iget-wide v3, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->totalPull_:J

    .line 27161
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 27163
    :cond_2
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 27164
    const/4 v1, 0x3

    iget-wide v3, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->totalPullFromCache_:J

    .line 27165
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 27167
    :cond_3
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 27168
    iget-wide v3, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->minPullIntervalSec_:J

    .line 27169
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 27171
    :cond_4
    iget-object v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 27172
    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->memoizedSerializedSize:I

    .line 27173
    return v0
.end method

.method public getTotalPull()J
    .locals 2

    .line 27058
    iget-wide v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->totalPull_:J

    return-wide v0
.end method

.method public getTotalPullFromCache()J
    .locals 2

    .line 27087
    iget-wide v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->totalPullFromCache_:J

    return-wide v0
.end method

.method public hasAtomId()Z
    .locals 2

    .line 27023
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMinPullIntervalSec()Z
    .locals 2

    .line 27110
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->bitField0_:I

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

.method public hasTotalPull()Z
    .locals 2

    .line 27052
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->bitField0_:I

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

.method public hasTotalPullFromCache()Z
    .locals 2

    .line 27081
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27135
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 27136
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->atomId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 27138
    :cond_0
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 27139
    iget-wide v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->totalPull_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 27141
    :cond_1
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 27142
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->totalPullFromCache_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 27144
    :cond_2
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 27145
    iget-wide v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->minPullIntervalSec_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 27147
    :cond_3
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 27148
    return-void
.end method
