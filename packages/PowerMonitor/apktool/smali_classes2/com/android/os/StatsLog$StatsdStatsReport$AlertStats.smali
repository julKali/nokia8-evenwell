.class public final Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$StatsdStatsReport$AlertStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$StatsdStatsReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlertStats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$AlertStatsOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALERTED_TIMES_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private alertedTimes_:I

.field private bitField0_:I

.field private id_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22202
    new-instance v0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    invoke-direct {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;-><init>()V

    sput-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    .line 22203
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->makeImmutable()V

    .line 22204
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 21877
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 21878
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->id_:J

    .line 21879
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->alertedTimes_:I

    .line 21880
    return-void
.end method

.method static synthetic access$52900()Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;
    .locals 1

    .line 21872
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    return-object v0
.end method

.method static synthetic access$53000(Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;
    .param p1, "x1"    # J

    .line 21872
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->setId(J)V

    return-void
.end method

.method static synthetic access$53100(Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    .line 21872
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->clearId()V

    return-void
.end method

.method static synthetic access$53200(Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;
    .param p1, "x1"    # I

    .line 21872
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->setAlertedTimes(I)V

    return-void
.end method

.method static synthetic access$53300(Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    .line 21872
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->clearAlertedTimes()V

    return-void
.end method

.method private clearAlertedTimes()V
    .locals 1

    .line 21936
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->bitField0_:I

    .line 21937
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->alertedTimes_:I

    .line 21938
    return-void
.end method

.method private clearId()V
    .locals 2

    .line 21907
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->bitField0_:I

    .line 21908
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->id_:J

    .line 21909
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;
    .locals 1

    .line 22207
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;
    .locals 1

    .line 22031
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;)Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    .line 22034
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22008
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    invoke-static {v0, p0}, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22014
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    invoke-static {v0, p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21972
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21979
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22019
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22026
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21996
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22003
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21984
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21991
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;",
            ">;"
        }
    .end annotation

    .line 22213
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAlertedTimes(I)V
    .locals 1
    .param p1, "value"    # I

    .line 21929
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->bitField0_:I

    .line 21930
    iput p1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->alertedTimes_:I

    .line 21931
    return-void
.end method

.method private setId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 21900
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->bitField0_:I

    .line 21901
    iput-wide p1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->id_:J

    .line 21902
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 22114
    sget-object v0, Lcom/android/os/StatsLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 22195
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 22186
    :pswitch_0
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    monitor-enter v0

    .line 22187
    :try_start_0
    sget-object v1, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 22188
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 22190
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 22192
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 22143
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 22145
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 22148
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 22149
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 22150
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 22151
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 22156
    invoke-virtual {p0, v3, v0}, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 22157
    const/4 v2, 0x1

    goto :goto_2

    .line 22167
    :cond_2
    iget v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->bitField0_:I

    .line 22168
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->alertedTimes_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 22162
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->bitField0_:I

    .line 22163
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->id_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22164
    goto :goto_2

    .line 22153
    :cond_4
    const/4 v2, 0x1

    .line 22154
    nop

    .line 22172
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 22179
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 22175
    :catch_0
    move-exception v2

    .line 22176
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 22178
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 22173
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 22174
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22179
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 22180
    :cond_6
    nop

    .line 22183
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    return-object v0

    .line 22128
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 22129
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    .line 22130
    .local v8, "other":Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;
    nop

    .line 22131
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->hasId()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->id_:J

    .line 22132
    invoke-virtual {v8}, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->hasId()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->id_:J

    .line 22130
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->id_:J

    .line 22133
    nop

    .line 22134
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->hasAlertedTimes()Z

    move-result v1

    iget v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->alertedTimes_:I

    .line 22135
    invoke-virtual {v8}, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->hasAlertedTimes()Z

    move-result v3

    iget v4, v8, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->alertedTimes_:I

    .line 22133
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->alertedTimes_:I

    .line 22136
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_7

    .line 22138
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->bitField0_:I

    iget v2, v8, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->bitField0_:I

    .line 22140
    :cond_7
    return-object p0

    .line 22125
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;
    :pswitch_4
    new-instance v0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;-><init>(Lcom/android/os/StatsLog$1;)V

    return-object v0

    .line 22122
    :pswitch_5
    return-object v1

    .line 22119
    :pswitch_6
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    return-object v0

    .line 22116
    :pswitch_7
    new-instance v0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    invoke-direct {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;-><init>()V

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

.method public getAlertedTimes()I
    .locals 1

    .line 21923
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->alertedTimes_:I

    return v0
.end method

.method public getId()J
    .locals 2

    .line 21894
    iget-wide v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->id_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 21952
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->memoizedSerializedSize:I

    .line 21953
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 21955
    :cond_0
    const/4 v0, 0x0

    .line 21956
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 21957
    iget-wide v3, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->id_:J

    .line 21958
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21960
    :cond_1
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 21961
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->alertedTimes_:I

    .line 21962
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21964
    :cond_2
    iget-object v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 21965
    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->memoizedSerializedSize:I

    .line 21966
    return v0
.end method

.method public hasAlertedTimes()Z
    .locals 2

    .line 21917
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->bitField0_:I

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

.method public hasId()Z
    .locals 2

    .line 21888
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->bitField0_:I

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

    .line 21942
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 21943
    iget-wide v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->id_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 21945
    :cond_0
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 21946
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->alertedTimes_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 21948
    :cond_1
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 21949
    return-void
.end method
