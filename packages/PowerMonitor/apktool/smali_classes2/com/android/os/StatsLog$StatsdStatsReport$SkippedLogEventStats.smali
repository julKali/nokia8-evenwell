.class public final Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$StatsdStatsReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SkippedLogEventStats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStatsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

.field public static final ELAPSED_TIMESTAMP_NANOS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private elapsedTimestampNanos_:J

.field private tag_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28510
    new-instance v0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    invoke-direct {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;-><init>()V

    sput-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    .line 28511
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->makeImmutable()V

    .line 28512
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 28185
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 28186
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->tag_:I

    .line 28187
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->elapsedTimestampNanos_:J

    .line 28188
    return-void
.end method

.method static synthetic access$67300()Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;
    .locals 1

    .line 28180
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    return-object v0
.end method

.method static synthetic access$67400(Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;
    .param p1, "x1"    # I

    .line 28180
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->setTag(I)V

    return-void
.end method

.method static synthetic access$67500(Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    .line 28180
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->clearTag()V

    return-void
.end method

.method static synthetic access$67600(Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;
    .param p1, "x1"    # J

    .line 28180
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->setElapsedTimestampNanos(J)V

    return-void
.end method

.method static synthetic access$67700(Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    .line 28180
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->clearElapsedTimestampNanos()V

    return-void
.end method

.method private clearElapsedTimestampNanos()V
    .locals 2

    .line 28244
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->bitField0_:I

    .line 28245
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->elapsedTimestampNanos_:J

    .line 28246
    return-void
.end method

.method private clearTag()V
    .locals 1

    .line 28215
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->bitField0_:I

    .line 28216
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->tag_:I

    .line 28217
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;
    .locals 1

    .line 28515
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;
    .locals 1

    .line 28339
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;)Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    .line 28342
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28316
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    invoke-static {v0, p0}, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28322
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    invoke-static {v0, p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28280
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28287
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28327
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28334
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28304
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28311
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28292
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28299
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;",
            ">;"
        }
    .end annotation

    .line 28521
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setElapsedTimestampNanos(J)V
    .locals 1
    .param p1, "value"    # J

    .line 28237
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->bitField0_:I

    .line 28238
    iput-wide p1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->elapsedTimestampNanos_:J

    .line 28239
    return-void
.end method

.method private setTag(I)V
    .locals 1
    .param p1, "value"    # I

    .line 28208
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->bitField0_:I

    .line 28209
    iput p1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->tag_:I

    .line 28210
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 28422
    sget-object v0, Lcom/android/os/StatsLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 28503
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 28494
    :pswitch_0
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    monitor-enter v0

    .line 28495
    :try_start_0
    sget-object v1, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 28496
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 28498
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 28500
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 28451
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 28453
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 28456
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 28457
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 28458
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 28459
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 28464
    invoke-virtual {p0, v3, v0}, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 28465
    const/4 v2, 0x1

    goto :goto_2

    .line 28475
    :cond_2
    iget v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->bitField0_:I

    .line 28476
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->elapsedTimestampNanos_:J

    .end local v3    # "tag":I
    goto :goto_2

    .line 28470
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->bitField0_:I

    .line 28471
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->tag_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28472
    goto :goto_2

    .line 28461
    :cond_4
    const/4 v2, 0x1

    .line 28462
    nop

    .line 28480
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 28487
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 28483
    :catch_0
    move-exception v2

    .line 28484
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28486
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 28481
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 28482
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28487
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 28488
    :cond_6
    nop

    .line 28491
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    return-object v0

    .line 28436
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 28437
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    .line 28438
    .local v8, "other":Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;
    nop

    .line 28439
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->hasTag()Z

    move-result v1

    iget v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->tag_:I

    .line 28440
    invoke-virtual {v8}, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->hasTag()Z

    move-result v3

    iget v4, v8, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->tag_:I

    .line 28438
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->tag_:I

    .line 28441
    nop

    .line 28442
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->hasElapsedTimestampNanos()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->elapsedTimestampNanos_:J

    .line 28443
    invoke-virtual {v8}, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->hasElapsedTimestampNanos()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->elapsedTimestampNanos_:J

    .line 28441
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->elapsedTimestampNanos_:J

    .line 28444
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_7

    .line 28446
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->bitField0_:I

    iget v2, v8, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->bitField0_:I

    .line 28448
    :cond_7
    return-object p0

    .line 28433
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;
    :pswitch_4
    new-instance v0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;-><init>(Lcom/android/os/StatsLog$1;)V

    return-object v0

    .line 28430
    :pswitch_5
    return-object v1

    .line 28427
    :pswitch_6
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    return-object v0

    .line 28424
    :pswitch_7
    new-instance v0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    invoke-direct {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;-><init>()V

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

.method public getElapsedTimestampNanos()J
    .locals 2

    .line 28231
    iget-wide v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->elapsedTimestampNanos_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 28260
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->memoizedSerializedSize:I

    .line 28261
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 28263
    :cond_0
    const/4 v0, 0x0

    .line 28264
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 28265
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->tag_:I

    .line 28266
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28268
    :cond_1
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 28269
    iget-wide v3, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->elapsedTimestampNanos_:J

    .line 28270
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28272
    :cond_2
    iget-object v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 28273
    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->memoizedSerializedSize:I

    .line 28274
    return v0
.end method

.method public getTag()I
    .locals 1

    .line 28202
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->tag_:I

    return v0
.end method

.method public hasElapsedTimestampNanos()Z
    .locals 2

    .line 28225
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->bitField0_:I

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

.method public hasTag()Z
    .locals 2

    .line 28196
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->bitField0_:I

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

    .line 28250
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 28251
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->tag_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 28253
    :cond_0
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 28254
    iget-wide v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->elapsedTimestampNanos_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 28256
    :cond_1
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 28257
    return-void
.end method
