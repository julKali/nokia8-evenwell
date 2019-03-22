.class public final Landroid/service/procstats/ProcessStatsProto$Kill;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProcessStatsProto.java"

# interfaces
.implements Landroid/service/procstats/ProcessStatsProto$KillOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/procstats/ProcessStatsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Kill"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/procstats/ProcessStatsProto$Kill$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/procstats/ProcessStatsProto$Kill;",
        "Landroid/service/procstats/ProcessStatsProto$Kill$Builder;",
        ">;",
        "Landroid/service/procstats/ProcessStatsProto$KillOrBuilder;"
    }
.end annotation


# static fields
.field public static final CACHED_FIELD_NUMBER:I = 0x2

.field public static final CACHED_PSS_FIELD_NUMBER:I = 0x3

.field public static final CPU_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto$Kill;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/procstats/ProcessStatsProto$Kill;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private cachedPss_:Landroid/util/AggStats;

.field private cached_:I

.field private cpu_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 649
    new-instance v0, Landroid/service/procstats/ProcessStatsProto$Kill;

    invoke-direct {v0}, Landroid/service/procstats/ProcessStatsProto$Kill;-><init>()V

    sput-object v0, Landroid/service/procstats/ProcessStatsProto$Kill;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto$Kill;

    .line 650
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$Kill;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto$Kill;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsProto$Kill;->makeImmutable()V

    .line 651
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->cpu_:I

    .line 92
    iput v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->cached_:I

    .line 93
    return-void
.end method

.method static synthetic access$000()Landroid/service/procstats/ProcessStatsProto$Kill;
    .locals 1

    .line 85
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$Kill;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto$Kill;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/procstats/ProcessStatsProto$Kill;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsProto$Kill;
    .param p1, "x1"    # I

    .line 85
    invoke-direct {p0, p1}, Landroid/service/procstats/ProcessStatsProto$Kill;->setCpu(I)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/procstats/ProcessStatsProto$Kill;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsProto$Kill;

    .line 85
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsProto$Kill;->clearCpu()V

    return-void
.end method

.method static synthetic access$300(Landroid/service/procstats/ProcessStatsProto$Kill;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsProto$Kill;
    .param p1, "x1"    # I

    .line 85
    invoke-direct {p0, p1}, Landroid/service/procstats/ProcessStatsProto$Kill;->setCached(I)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/procstats/ProcessStatsProto$Kill;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsProto$Kill;

    .line 85
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsProto$Kill;->clearCached()V

    return-void
.end method

.method static synthetic access$500(Landroid/service/procstats/ProcessStatsProto$Kill;Landroid/util/AggStats;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsProto$Kill;
    .param p1, "x1"    # Landroid/util/AggStats;

    .line 85
    invoke-direct {p0, p1}, Landroid/service/procstats/ProcessStatsProto$Kill;->setCachedPss(Landroid/util/AggStats;)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/procstats/ProcessStatsProto$Kill;Landroid/util/AggStats$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsProto$Kill;
    .param p1, "x1"    # Landroid/util/AggStats$Builder;

    .line 85
    invoke-direct {p0, p1}, Landroid/service/procstats/ProcessStatsProto$Kill;->setCachedPss(Landroid/util/AggStats$Builder;)V

    return-void
.end method

.method static synthetic access$700(Landroid/service/procstats/ProcessStatsProto$Kill;Landroid/util/AggStats;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsProto$Kill;
    .param p1, "x1"    # Landroid/util/AggStats;

    .line 85
    invoke-direct {p0, p1}, Landroid/service/procstats/ProcessStatsProto$Kill;->mergeCachedPss(Landroid/util/AggStats;)V

    return-void
.end method

.method static synthetic access$800(Landroid/service/procstats/ProcessStatsProto$Kill;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsProto$Kill;

    .line 85
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsProto$Kill;->clearCachedPss()V

    return-void
.end method

.method private clearCached()V
    .locals 1

    .line 181
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->bitField0_:I

    .line 182
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->cached_:I

    .line 183
    return-void
.end method

.method private clearCachedPss()V
    .locals 1

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->cachedPss_:Landroid/util/AggStats;

    .line 258
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->bitField0_:I

    .line 259
    return-void
.end method

.method private clearCpu()V
    .locals 1

    .line 136
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->bitField0_:I

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->cpu_:I

    .line 138
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/procstats/ProcessStatsProto$Kill;
    .locals 1

    .line 654
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$Kill;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto$Kill;

    return-object v0
.end method

.method private mergeCachedPss(Landroid/util/AggStats;)V
    .locals 2
    .param p1, "value"    # Landroid/util/AggStats;

    .line 241
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->cachedPss_:Landroid/util/AggStats;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->cachedPss_:Landroid/util/AggStats;

    .line 242
    invoke-static {}, Landroid/util/AggStats;->getDefaultInstance()Landroid/util/AggStats;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 243
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->cachedPss_:Landroid/util/AggStats;

    .line 244
    invoke-static {v0}, Landroid/util/AggStats;->newBuilder(Landroid/util/AggStats;)Landroid/util/AggStats$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/AggStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/AggStats$Builder;

    invoke-virtual {v0}, Landroid/util/AggStats$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/AggStats;

    iput-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->cachedPss_:Landroid/util/AggStats;

    goto :goto_0

    .line 246
    :cond_0
    iput-object p1, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->cachedPss_:Landroid/util/AggStats;

    .line 248
    :goto_0
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->bitField0_:I

    .line 249
    return-void
.end method

.method public static newBuilder()Landroid/service/procstats/ProcessStatsProto$Kill$Builder;
    .locals 1

    .line 359
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$Kill;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto$Kill;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsProto$Kill;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$Kill$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/procstats/ProcessStatsProto$Kill;)Landroid/service/procstats/ProcessStatsProto$Kill$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/procstats/ProcessStatsProto$Kill;

    .line 362
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$Kill;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto$Kill;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsProto$Kill;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$Kill$Builder;

    invoke-virtual {v0, p0}, Landroid/service/procstats/ProcessStatsProto$Kill$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$Kill$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/procstats/ProcessStatsProto$Kill;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 336
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$Kill;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto$Kill;

    invoke-static {v0, p0}, Landroid/service/procstats/ProcessStatsProto$Kill;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$Kill;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/procstats/ProcessStatsProto$Kill;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$Kill;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto$Kill;

    invoke-static {v0, p0, p1}, Landroid/service/procstats/ProcessStatsProto$Kill;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$Kill;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/procstats/ProcessStatsProto$Kill;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 300
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$Kill;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto$Kill;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$Kill;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/procstats/ProcessStatsProto$Kill;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 307
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$Kill;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto$Kill;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$Kill;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/procstats/ProcessStatsProto$Kill;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 347
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$Kill;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto$Kill;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$Kill;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/procstats/ProcessStatsProto$Kill;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 354
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$Kill;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto$Kill;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$Kill;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/procstats/ProcessStatsProto$Kill;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 324
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$Kill;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto$Kill;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$Kill;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/procstats/ProcessStatsProto$Kill;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$Kill;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto$Kill;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$Kill;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/procstats/ProcessStatsProto$Kill;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 312
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$Kill;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto$Kill;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$Kill;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/procstats/ProcessStatsProto$Kill;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 319
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$Kill;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto$Kill;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$Kill;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/procstats/ProcessStatsProto$Kill;",
            ">;"
        }
    .end annotation

    .line 660
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$Kill;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto$Kill;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsProto$Kill;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCached(I)V
    .locals 1
    .param p1, "value"    # I

    .line 170
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->bitField0_:I

    .line 171
    iput p1, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->cached_:I

    .line 172
    return-void
.end method

.method private setCachedPss(Landroid/util/AggStats$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/AggStats$Builder;

    .line 230
    invoke-virtual {p1}, Landroid/util/AggStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/AggStats;

    iput-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->cachedPss_:Landroid/util/AggStats;

    .line 231
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->bitField0_:I

    .line 232
    return-void
.end method

.method private setCachedPss(Landroid/util/AggStats;)V
    .locals 1
    .param p1, "value"    # Landroid/util/AggStats;

    .line 215
    if-eqz p1, :cond_0

    .line 218
    iput-object p1, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->cachedPss_:Landroid/util/AggStats;

    .line 219
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->bitField0_:I

    .line 220
    return-void

    .line 216
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCpu(I)V
    .locals 1
    .param p1, "value"    # I

    .line 125
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->bitField0_:I

    .line 126
    iput p1, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->cpu_:I

    .line 127
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 547
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 642
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 633
    :pswitch_0
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$Kill;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/procstats/ProcessStatsProto$Kill;

    monitor-enter v0

    .line 634
    :try_start_0
    sget-object v1, Landroid/service/procstats/ProcessStatsProto$Kill;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 635
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/procstats/ProcessStatsProto$Kill;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto$Kill;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/procstats/ProcessStatsProto$Kill;->PARSER:Lcom/google/protobuf/Parser;

    .line 637
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 639
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$Kill;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 577
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 579
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 582
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 583
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 584
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 585
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0x8

    if-eq v3, v4, :cond_6

    const/16 v4, 0x10

    if-eq v3, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 590
    invoke-virtual {p0, v3, v0}, Landroid/service/procstats/ProcessStatsProto$Kill;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 591
    const/4 v2, 0x1

    goto :goto_2

    .line 606
    :cond_2
    const/4 v4, 0x0

    .line 607
    .local v4, "subBuilder":Landroid/util/AggStats$Builder;
    iget v5, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 608
    iget-object v5, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->cachedPss_:Landroid/util/AggStats;

    invoke-virtual {v5}, Landroid/util/AggStats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/util/AggStats$Builder;

    move-object v4, v5

    .line 610
    :cond_3
    invoke-static {}, Landroid/util/AggStats;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/util/AggStats;

    iput-object v5, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->cachedPss_:Landroid/util/AggStats;

    .line 611
    if-eqz v4, :cond_4

    .line 612
    iget-object v5, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->cachedPss_:Landroid/util/AggStats;

    invoke-virtual {v4, v5}, Landroid/util/AggStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 613
    invoke-virtual {v4}, Landroid/util/AggStats$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/util/AggStats;

    iput-object v5, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->cachedPss_:Landroid/util/AggStats;

    .line 615
    :cond_4
    iget v5, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->bitField0_:I

    .line 616
    goto :goto_2

    .line 601
    .end local v4    # "subBuilder":Landroid/util/AggStats$Builder;
    :cond_5
    iget v4, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->bitField0_:I

    .line 602
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->cached_:I

    .line 603
    goto :goto_2

    .line 596
    :cond_6
    iget v4, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->bitField0_:I

    .line 597
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->cpu_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 598
    goto :goto_2

    .line 587
    :cond_7
    const/4 v2, 0x1

    .line 588
    nop

    .line 619
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 626
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 622
    :catch_0
    move-exception v2

    .line 623
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 625
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 620
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 621
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 626
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 627
    :cond_9
    nop

    .line 630
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$Kill;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto$Kill;

    return-object v0

    .line 561
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 562
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/procstats/ProcessStatsProto$Kill;

    .line 563
    .local v1, "other":Landroid/service/procstats/ProcessStatsProto$Kill;
    nop

    .line 564
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$Kill;->hasCpu()Z

    move-result v2

    iget v3, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->cpu_:I

    .line 565
    invoke-virtual {v1}, Landroid/service/procstats/ProcessStatsProto$Kill;->hasCpu()Z

    move-result v4

    iget v5, v1, Landroid/service/procstats/ProcessStatsProto$Kill;->cpu_:I

    .line 563
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->cpu_:I

    .line 566
    nop

    .line 567
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$Kill;->hasCached()Z

    move-result v2

    iget v3, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->cached_:I

    .line 568
    invoke-virtual {v1}, Landroid/service/procstats/ProcessStatsProto$Kill;->hasCached()Z

    move-result v4

    iget v5, v1, Landroid/service/procstats/ProcessStatsProto$Kill;->cached_:I

    .line 566
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->cached_:I

    .line 569
    iget-object v2, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->cachedPss_:Landroid/util/AggStats;

    iget-object v3, v1, Landroid/service/procstats/ProcessStatsProto$Kill;->cachedPss_:Landroid/util/AggStats;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/util/AggStats;

    iput-object v2, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->cachedPss_:Landroid/util/AggStats;

    .line 570
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_a

    .line 572
    iget v2, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->bitField0_:I

    iget v3, v1, Landroid/service/procstats/ProcessStatsProto$Kill;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->bitField0_:I

    .line 574
    :cond_a
    return-object p0

    .line 558
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/procstats/ProcessStatsProto$Kill;
    :pswitch_4
    new-instance v0, Landroid/service/procstats/ProcessStatsProto$Kill$Builder;

    invoke-direct {v0, v1}, Landroid/service/procstats/ProcessStatsProto$Kill$Builder;-><init>(Landroid/service/procstats/ProcessStatsProto$1;)V

    return-object v0

    .line 555
    :pswitch_5
    return-object v1

    .line 552
    :pswitch_6
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$Kill;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto$Kill;

    return-object v0

    .line 549
    :pswitch_7
    new-instance v0, Landroid/service/procstats/ProcessStatsProto$Kill;

    invoke-direct {v0}, Landroid/service/procstats/ProcessStatsProto$Kill;-><init>()V

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

.method public getCached()I
    .locals 1

    .line 160
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->cached_:I

    return v0
.end method

.method public getCachedPss()Landroid/util/AggStats;
    .locals 1

    .line 205
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->cachedPss_:Landroid/util/AggStats;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/util/AggStats;->getDefaultInstance()Landroid/util/AggStats;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->cachedPss_:Landroid/util/AggStats;

    :goto_0
    return-object v0
.end method

.method public getCpu()I
    .locals 1

    .line 115
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->cpu_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 276
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->memoizedSerializedSize:I

    .line 277
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 279
    :cond_0
    const/4 v0, 0x0

    .line 280
    iget v1, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 281
    iget v1, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->cpu_:I

    .line 282
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_1
    iget v1, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 285
    iget v1, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->cached_:I

    .line 286
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_2
    iget v1, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 289
    const/4 v1, 0x3

    .line 290
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$Kill;->getCachedPss()Landroid/util/AggStats;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_3
    iget-object v1, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    iput v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->memoizedSerializedSize:I

    .line 294
    return v0
.end method

.method public hasCached()Z
    .locals 2

    .line 150
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->bitField0_:I

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

.method public hasCachedPss()Z
    .locals 2

    .line 195
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->bitField0_:I

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

.method public hasCpu()Z
    .locals 2

    .line 105
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->bitField0_:I

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

    .line 263
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 264
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->cpu_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 266
    :cond_0
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 267
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->cached_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 269
    :cond_1
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 270
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$Kill;->getCachedPss()Landroid/util/AggStats;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 272
    :cond_2
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$Kill;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 273
    return-void
.end method
