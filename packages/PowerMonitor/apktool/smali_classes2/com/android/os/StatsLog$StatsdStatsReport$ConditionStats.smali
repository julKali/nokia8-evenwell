.class public final Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$StatsdStatsReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConditionStats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStatsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final MAX_TUPLE_COUNTS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private id_:J

.field private maxTupleCounts_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21462
    new-instance v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    invoke-direct {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;-><init>()V

    sput-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    .line 21463
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->makeImmutable()V

    .line 21464
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 21137
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 21138
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->id_:J

    .line 21139
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->maxTupleCounts_:I

    .line 21140
    return-void
.end method

.method static synthetic access$51700()Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;
    .locals 1

    .line 21132
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    return-object v0
.end method

.method static synthetic access$51800(Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;
    .param p1, "x1"    # J

    .line 21132
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->setId(J)V

    return-void
.end method

.method static synthetic access$51900(Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    .line 21132
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->clearId()V

    return-void
.end method

.method static synthetic access$52000(Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;
    .param p1, "x1"    # I

    .line 21132
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->setMaxTupleCounts(I)V

    return-void
.end method

.method static synthetic access$52100(Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    .line 21132
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->clearMaxTupleCounts()V

    return-void
.end method

.method private clearId()V
    .locals 2

    .line 21167
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->bitField0_:I

    .line 21168
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->id_:J

    .line 21169
    return-void
.end method

.method private clearMaxTupleCounts()V
    .locals 1

    .line 21196
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->bitField0_:I

    .line 21197
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->maxTupleCounts_:I

    .line 21198
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;
    .locals 1

    .line 21467
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;
    .locals 1

    .line 21291
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;)Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    .line 21294
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21268
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    invoke-static {v0, p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21274
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    invoke-static {v0, p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21232
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21239
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21279
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21286
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21256
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21263
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21244
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21251
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;",
            ">;"
        }
    .end annotation

    .line 21473
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 21160
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->bitField0_:I

    .line 21161
    iput-wide p1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->id_:J

    .line 21162
    return-void
.end method

.method private setMaxTupleCounts(I)V
    .locals 1
    .param p1, "value"    # I

    .line 21189
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->bitField0_:I

    .line 21190
    iput p1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->maxTupleCounts_:I

    .line 21191
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 21374
    sget-object v0, Lcom/android/os/StatsLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 21455
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 21446
    :pswitch_0
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    monitor-enter v0

    .line 21447
    :try_start_0
    sget-object v1, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 21448
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 21450
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 21452
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 21403
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 21405
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 21408
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 21409
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 21410
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 21411
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 21416
    invoke-virtual {p0, v3, v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 21417
    const/4 v2, 0x1

    goto :goto_2

    .line 21427
    :cond_2
    iget v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->bitField0_:I

    .line 21428
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->maxTupleCounts_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 21422
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->bitField0_:I

    .line 21423
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->id_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21424
    goto :goto_2

    .line 21413
    :cond_4
    const/4 v2, 0x1

    .line 21414
    nop

    .line 21432
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 21439
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 21435
    :catch_0
    move-exception v2

    .line 21436
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 21438
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 21433
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 21434
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21439
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 21440
    :cond_6
    nop

    .line 21443
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    return-object v0

    .line 21388
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 21389
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    .line 21390
    .local v8, "other":Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;
    nop

    .line 21391
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->hasId()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->id_:J

    .line 21392
    invoke-virtual {v8}, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->hasId()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->id_:J

    .line 21390
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->id_:J

    .line 21393
    nop

    .line 21394
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->hasMaxTupleCounts()Z

    move-result v1

    iget v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->maxTupleCounts_:I

    .line 21395
    invoke-virtual {v8}, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->hasMaxTupleCounts()Z

    move-result v3

    iget v4, v8, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->maxTupleCounts_:I

    .line 21393
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->maxTupleCounts_:I

    .line 21396
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_7

    .line 21398
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->bitField0_:I

    iget v2, v8, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->bitField0_:I

    .line 21400
    :cond_7
    return-object p0

    .line 21385
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;
    :pswitch_4
    new-instance v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;-><init>(Lcom/android/os/StatsLog$1;)V

    return-object v0

    .line 21382
    :pswitch_5
    return-object v1

    .line 21379
    :pswitch_6
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    return-object v0

    .line 21376
    :pswitch_7
    new-instance v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    invoke-direct {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;-><init>()V

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

.method public getId()J
    .locals 2

    .line 21154
    iget-wide v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->id_:J

    return-wide v0
.end method

.method public getMaxTupleCounts()I
    .locals 1

    .line 21183
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->maxTupleCounts_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 21212
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->memoizedSerializedSize:I

    .line 21213
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 21215
    :cond_0
    const/4 v0, 0x0

    .line 21216
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 21217
    iget-wide v3, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->id_:J

    .line 21218
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21220
    :cond_1
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 21221
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->maxTupleCounts_:I

    .line 21222
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21224
    :cond_2
    iget-object v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 21225
    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->memoizedSerializedSize:I

    .line 21226
    return v0
.end method

.method public hasId()Z
    .locals 2

    .line 21148
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMaxTupleCounts()Z
    .locals 2

    .line 21177
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21202
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 21203
    iget-wide v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->id_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 21205
    :cond_0
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 21206
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->maxTupleCounts_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 21208
    :cond_1
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 21209
    return-void
.end method
