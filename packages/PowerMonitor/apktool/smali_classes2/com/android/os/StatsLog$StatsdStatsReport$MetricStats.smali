.class public final Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$StatsdStatsReport$MetricStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$StatsdStatsReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetricStats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$MetricStatsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final MAX_TUPLE_COUNTS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;",
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

    .line 21832
    new-instance v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    invoke-direct {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;-><init>()V

    sput-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    .line 21833
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->makeImmutable()V

    .line 21834
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 21507
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 21508
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->id_:J

    .line 21509
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->maxTupleCounts_:I

    .line 21510
    return-void
.end method

.method static synthetic access$52300()Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;
    .locals 1

    .line 21502
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    return-object v0
.end method

.method static synthetic access$52400(Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;
    .param p1, "x1"    # J

    .line 21502
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->setId(J)V

    return-void
.end method

.method static synthetic access$52500(Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    .line 21502
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->clearId()V

    return-void
.end method

.method static synthetic access$52600(Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;
    .param p1, "x1"    # I

    .line 21502
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->setMaxTupleCounts(I)V

    return-void
.end method

.method static synthetic access$52700(Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    .line 21502
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->clearMaxTupleCounts()V

    return-void
.end method

.method private clearId()V
    .locals 2

    .line 21537
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->bitField0_:I

    .line 21538
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->id_:J

    .line 21539
    return-void
.end method

.method private clearMaxTupleCounts()V
    .locals 1

    .line 21566
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->bitField0_:I

    .line 21567
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->maxTupleCounts_:I

    .line 21568
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;
    .locals 1

    .line 21837
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;
    .locals 1

    .line 21661
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;)Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    .line 21664
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21638
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    invoke-static {v0, p0}, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21644
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    invoke-static {v0, p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21602
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21609
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21649
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21656
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21626
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21633
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21614
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21621
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;",
            ">;"
        }
    .end annotation

    .line 21843
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 21530
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->bitField0_:I

    .line 21531
    iput-wide p1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->id_:J

    .line 21532
    return-void
.end method

.method private setMaxTupleCounts(I)V
    .locals 1
    .param p1, "value"    # I

    .line 21559
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->bitField0_:I

    .line 21560
    iput p1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->maxTupleCounts_:I

    .line 21561
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 21744
    sget-object v0, Lcom/android/os/StatsLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 21825
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 21816
    :pswitch_0
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    monitor-enter v0

    .line 21817
    :try_start_0
    sget-object v1, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 21818
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 21820
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 21822
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 21773
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 21775
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 21778
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 21779
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 21780
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 21781
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 21786
    invoke-virtual {p0, v3, v0}, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 21787
    const/4 v2, 0x1

    goto :goto_2

    .line 21797
    :cond_2
    iget v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->bitField0_:I

    .line 21798
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->maxTupleCounts_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 21792
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->bitField0_:I

    .line 21793
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->id_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21794
    goto :goto_2

    .line 21783
    :cond_4
    const/4 v2, 0x1

    .line 21784
    nop

    .line 21802
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 21809
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 21805
    :catch_0
    move-exception v2

    .line 21806
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 21808
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 21803
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 21804
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21809
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 21810
    :cond_6
    nop

    .line 21813
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    return-object v0

    .line 21758
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 21759
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    .line 21760
    .local v8, "other":Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;
    nop

    .line 21761
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->hasId()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->id_:J

    .line 21762
    invoke-virtual {v8}, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->hasId()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->id_:J

    .line 21760
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->id_:J

    .line 21763
    nop

    .line 21764
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->hasMaxTupleCounts()Z

    move-result v1

    iget v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->maxTupleCounts_:I

    .line 21765
    invoke-virtual {v8}, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->hasMaxTupleCounts()Z

    move-result v3

    iget v4, v8, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->maxTupleCounts_:I

    .line 21763
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->maxTupleCounts_:I

    .line 21766
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_7

    .line 21768
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->bitField0_:I

    iget v2, v8, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->bitField0_:I

    .line 21770
    :cond_7
    return-object p0

    .line 21755
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;
    :pswitch_4
    new-instance v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;-><init>(Lcom/android/os/StatsLog$1;)V

    return-object v0

    .line 21752
    :pswitch_5
    return-object v1

    .line 21749
    :pswitch_6
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    return-object v0

    .line 21746
    :pswitch_7
    new-instance v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    invoke-direct {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;-><init>()V

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

    .line 21524
    iget-wide v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->id_:J

    return-wide v0
.end method

.method public getMaxTupleCounts()I
    .locals 1

    .line 21553
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->maxTupleCounts_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 21582
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->memoizedSerializedSize:I

    .line 21583
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 21585
    :cond_0
    const/4 v0, 0x0

    .line 21586
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 21587
    iget-wide v3, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->id_:J

    .line 21588
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21590
    :cond_1
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 21591
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->maxTupleCounts_:I

    .line 21592
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21594
    :cond_2
    iget-object v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 21595
    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->memoizedSerializedSize:I

    .line 21596
    return v0
.end method

.method public hasId()Z
    .locals 2

    .line 21518
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->bitField0_:I

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

    .line 21547
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->bitField0_:I

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

    .line 21572
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 21573
    iget-wide v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->id_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 21575
    :cond_0
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 21576
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->maxTupleCounts_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 21578
    :cond_1
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 21579
    return-void
.end method
