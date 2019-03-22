.class public final Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$StatsdStatsReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MatcherStats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStatsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final MATCHED_TIMES_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private id_:J

.field private matchedTimes_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21092
    new-instance v0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    invoke-direct {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;-><init>()V

    sput-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    .line 21093
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->makeImmutable()V

    .line 21094
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 20767
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20768
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->id_:J

    .line 20769
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->matchedTimes_:I

    .line 20770
    return-void
.end method

.method static synthetic access$51100()Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;
    .locals 1

    .line 20762
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    return-object v0
.end method

.method static synthetic access$51200(Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;
    .param p1, "x1"    # J

    .line 20762
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->setId(J)V

    return-void
.end method

.method static synthetic access$51300(Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    .line 20762
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->clearId()V

    return-void
.end method

.method static synthetic access$51400(Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;
    .param p1, "x1"    # I

    .line 20762
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->setMatchedTimes(I)V

    return-void
.end method

.method static synthetic access$51500(Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    .line 20762
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->clearMatchedTimes()V

    return-void
.end method

.method private clearId()V
    .locals 2

    .line 20797
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->bitField0_:I

    .line 20798
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->id_:J

    .line 20799
    return-void
.end method

.method private clearMatchedTimes()V
    .locals 1

    .line 20826
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->bitField0_:I

    .line 20827
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->matchedTimes_:I

    .line 20828
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;
    .locals 1

    .line 21097
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;
    .locals 1

    .line 20921
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;)Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    .line 20924
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20898
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    invoke-static {v0, p0}, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20904
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    invoke-static {v0, p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20862
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20869
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20909
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20916
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20886
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20893
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20874
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20881
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;",
            ">;"
        }
    .end annotation

    .line 21103
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 20790
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->bitField0_:I

    .line 20791
    iput-wide p1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->id_:J

    .line 20792
    return-void
.end method

.method private setMatchedTimes(I)V
    .locals 1
    .param p1, "value"    # I

    .line 20819
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->bitField0_:I

    .line 20820
    iput p1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->matchedTimes_:I

    .line 20821
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 21004
    sget-object v0, Lcom/android/os/StatsLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 21085
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 21076
    :pswitch_0
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    monitor-enter v0

    .line 21077
    :try_start_0
    sget-object v1, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 21078
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 21080
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 21082
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 21033
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 21035
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 21038
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 21039
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 21040
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 21041
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 21046
    invoke-virtual {p0, v3, v0}, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 21047
    const/4 v2, 0x1

    goto :goto_2

    .line 21057
    :cond_2
    iget v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->bitField0_:I

    .line 21058
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->matchedTimes_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 21052
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->bitField0_:I

    .line 21053
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->id_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21054
    goto :goto_2

    .line 21043
    :cond_4
    const/4 v2, 0x1

    .line 21044
    nop

    .line 21062
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 21069
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 21065
    :catch_0
    move-exception v2

    .line 21066
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 21068
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 21063
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 21064
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21069
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 21070
    :cond_6
    nop

    .line 21073
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    return-object v0

    .line 21018
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 21019
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    .line 21020
    .local v8, "other":Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;
    nop

    .line 21021
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->hasId()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->id_:J

    .line 21022
    invoke-virtual {v8}, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->hasId()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->id_:J

    .line 21020
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->id_:J

    .line 21023
    nop

    .line 21024
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->hasMatchedTimes()Z

    move-result v1

    iget v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->matchedTimes_:I

    .line 21025
    invoke-virtual {v8}, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->hasMatchedTimes()Z

    move-result v3

    iget v4, v8, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->matchedTimes_:I

    .line 21023
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->matchedTimes_:I

    .line 21026
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_7

    .line 21028
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->bitField0_:I

    iget v2, v8, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->bitField0_:I

    .line 21030
    :cond_7
    return-object p0

    .line 21015
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;
    :pswitch_4
    new-instance v0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;-><init>(Lcom/android/os/StatsLog$1;)V

    return-object v0

    .line 21012
    :pswitch_5
    return-object v1

    .line 21009
    :pswitch_6
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    return-object v0

    .line 21006
    :pswitch_7
    new-instance v0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    invoke-direct {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;-><init>()V

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

    .line 20784
    iget-wide v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->id_:J

    return-wide v0
.end method

.method public getMatchedTimes()I
    .locals 1

    .line 20813
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->matchedTimes_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 20842
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->memoizedSerializedSize:I

    .line 20843
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 20845
    :cond_0
    const/4 v0, 0x0

    .line 20846
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 20847
    iget-wide v3, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->id_:J

    .line 20848
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20850
    :cond_1
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 20851
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->matchedTimes_:I

    .line 20852
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20854
    :cond_2
    iget-object v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 20855
    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->memoizedSerializedSize:I

    .line 20856
    return v0
.end method

.method public hasId()Z
    .locals 2

    .line 20778
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMatchedTimes()Z
    .locals 2

    .line 20807
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->bitField0_:I

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

    .line 20832
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 20833
    iget-wide v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->id_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 20835
    :cond_0
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 20836
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->matchedTimes_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 20838
    :cond_1
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 20839
    return-void
.end method
