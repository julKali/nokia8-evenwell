.class public final Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$StatsdStatsReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoggerErrorStats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStatsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

.field public static final ERROR_CODE_FIELD_NUMBER:I = 0x2

.field public static final LOGGER_DISCONNECTION_SEC_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private errorCode_:I

.field private loggerDisconnectionSec_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27853
    new-instance v0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    invoke-direct {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;-><init>()V

    sput-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    .line 27854
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->makeImmutable()V

    .line 27855
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 27528
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 27529
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->loggerDisconnectionSec_:I

    .line 27530
    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->errorCode_:I

    .line 27531
    return-void
.end method

.method static synthetic access$66300()Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;
    .locals 1

    .line 27523
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    return-object v0
.end method

.method static synthetic access$66400(Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;
    .param p1, "x1"    # I

    .line 27523
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->setLoggerDisconnectionSec(I)V

    return-void
.end method

.method static synthetic access$66500(Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    .line 27523
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->clearLoggerDisconnectionSec()V

    return-void
.end method

.method static synthetic access$66600(Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;
    .param p1, "x1"    # I

    .line 27523
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->setErrorCode(I)V

    return-void
.end method

.method static synthetic access$66700(Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    .line 27523
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->clearErrorCode()V

    return-void
.end method

.method private clearErrorCode()V
    .locals 1

    .line 27587
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->bitField0_:I

    .line 27588
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->errorCode_:I

    .line 27589
    return-void
.end method

.method private clearLoggerDisconnectionSec()V
    .locals 1

    .line 27558
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->bitField0_:I

    .line 27559
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->loggerDisconnectionSec_:I

    .line 27560
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;
    .locals 1

    .line 27858
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;
    .locals 1

    .line 27682
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;)Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    .line 27685
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27659
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    invoke-static {v0, p0}, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27665
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    invoke-static {v0, p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27623
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27630
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27670
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27677
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27647
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27654
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27635
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27642
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;",
            ">;"
        }
    .end annotation

    .line 27864
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setErrorCode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 27580
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->bitField0_:I

    .line 27581
    iput p1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->errorCode_:I

    .line 27582
    return-void
.end method

.method private setLoggerDisconnectionSec(I)V
    .locals 1
    .param p1, "value"    # I

    .line 27551
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->bitField0_:I

    .line 27552
    iput p1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->loggerDisconnectionSec_:I

    .line 27553
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 27765
    sget-object v0, Lcom/android/os/StatsLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 27846
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 27837
    :pswitch_0
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    monitor-enter v0

    .line 27838
    :try_start_0
    sget-object v1, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 27839
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 27841
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 27843
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 27794
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 27796
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 27799
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 27800
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 27801
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 27802
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 27807
    invoke-virtual {p0, v3, v0}, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 27808
    const/4 v2, 0x1

    goto :goto_2

    .line 27818
    :cond_2
    iget v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->bitField0_:I

    .line 27819
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->errorCode_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 27813
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->bitField0_:I

    .line 27814
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->loggerDisconnectionSec_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27815
    goto :goto_2

    .line 27804
    :cond_4
    const/4 v2, 0x1

    .line 27805
    nop

    .line 27823
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 27830
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 27826
    :catch_0
    move-exception v2

    .line 27827
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 27829
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 27824
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 27825
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27830
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 27831
    :cond_6
    nop

    .line 27834
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    return-object v0

    .line 27779
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 27780
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    .line 27781
    .local v1, "other":Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;
    nop

    .line 27782
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->hasLoggerDisconnectionSec()Z

    move-result v2

    iget v3, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->loggerDisconnectionSec_:I

    .line 27783
    invoke-virtual {v1}, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->hasLoggerDisconnectionSec()Z

    move-result v4

    iget v5, v1, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->loggerDisconnectionSec_:I

    .line 27781
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->loggerDisconnectionSec_:I

    .line 27784
    nop

    .line 27785
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->hasErrorCode()Z

    move-result v2

    iget v3, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->errorCode_:I

    .line 27786
    invoke-virtual {v1}, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->hasErrorCode()Z

    move-result v4

    iget v5, v1, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->errorCode_:I

    .line 27784
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->errorCode_:I

    .line 27787
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_7

    .line 27789
    iget v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->bitField0_:I

    iget v3, v1, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->bitField0_:I

    .line 27791
    :cond_7
    return-object p0

    .line 27776
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;
    :pswitch_4
    new-instance v0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;-><init>(Lcom/android/os/StatsLog$1;)V

    return-object v0

    .line 27773
    :pswitch_5
    return-object v1

    .line 27770
    :pswitch_6
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    return-object v0

    .line 27767
    :pswitch_7
    new-instance v0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    invoke-direct {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;-><init>()V

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

.method public getErrorCode()I
    .locals 1

    .line 27574
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->errorCode_:I

    return v0
.end method

.method public getLoggerDisconnectionSec()I
    .locals 1

    .line 27545
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->loggerDisconnectionSec_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 27603
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->memoizedSerializedSize:I

    .line 27604
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 27606
    :cond_0
    const/4 v0, 0x0

    .line 27607
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 27608
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->loggerDisconnectionSec_:I

    .line 27609
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27611
    :cond_1
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 27612
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->errorCode_:I

    .line 27613
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27615
    :cond_2
    iget-object v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 27616
    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->memoizedSerializedSize:I

    .line 27617
    return v0
.end method

.method public hasErrorCode()Z
    .locals 2

    .line 27568
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->bitField0_:I

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

.method public hasLoggerDisconnectionSec()Z
    .locals 2

    .line 27539
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->bitField0_:I

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

    .line 27593
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 27594
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->loggerDisconnectionSec_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 27596
    :cond_0
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 27597
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->errorCode_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 27599
    :cond_1
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 27600
    return-void
.end method
