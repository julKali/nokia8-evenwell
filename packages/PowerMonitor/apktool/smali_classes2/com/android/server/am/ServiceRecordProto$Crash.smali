.class public final Lcom/android/server/am/ServiceRecordProto$Crash;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ServiceRecordProto.java"

# interfaces
.implements Lcom/android/server/am/ServiceRecordProto$CrashOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ServiceRecordProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Crash"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ServiceRecordProto$Crash$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/ServiceRecordProto$Crash;",
        "Lcom/android/server/am/ServiceRecordProto$Crash$Builder;",
        ">;",
        "Lcom/android/server/am/ServiceRecordProto$CrashOrBuilder;"
    }
.end annotation


# static fields
.field public static final CRASH_COUNT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Crash;

.field public static final NEXT_RESTART_TIME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ServiceRecordProto$Crash;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESTART_COUNT_FIELD_NUMBER:I = 0x1

.field public static final RESTART_DELAY_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private crashCount_:I

.field private nextRestartTime_:Landroid/util/Duration;

.field private restartCount_:I

.field private restartDelay_:Landroid/util/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2764
    new-instance v0, Lcom/android/server/am/ServiceRecordProto$Crash;

    invoke-direct {v0}, Lcom/android/server/am/ServiceRecordProto$Crash;-><init>()V

    sput-object v0, Lcom/android/server/am/ServiceRecordProto$Crash;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Crash;

    .line 2765
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Crash;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Crash;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$Crash;->makeImmutable()V

    .line 2766
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2203
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2204
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->restartCount_:I

    .line 2205
    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->crashCount_:I

    .line 2206
    return-void
.end method

.method static synthetic access$4100()Lcom/android/server/am/ServiceRecordProto$Crash;
    .locals 1

    .line 2198
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Crash;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Crash;

    return-object v0
.end method

.method static synthetic access$4200(Lcom/android/server/am/ServiceRecordProto$Crash;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$Crash;
    .param p1, "x1"    # I

    .line 2198
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto$Crash;->setRestartCount(I)V

    return-void
.end method

.method static synthetic access$4300(Lcom/android/server/am/ServiceRecordProto$Crash;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$Crash;

    .line 2198
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto$Crash;->clearRestartCount()V

    return-void
.end method

.method static synthetic access$4400(Lcom/android/server/am/ServiceRecordProto$Crash;Landroid/util/Duration;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$Crash;
    .param p1, "x1"    # Landroid/util/Duration;

    .line 2198
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto$Crash;->setRestartDelay(Landroid/util/Duration;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/android/server/am/ServiceRecordProto$Crash;Landroid/util/Duration$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$Crash;
    .param p1, "x1"    # Landroid/util/Duration$Builder;

    .line 2198
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto$Crash;->setRestartDelay(Landroid/util/Duration$Builder;)V

    return-void
.end method

.method static synthetic access$4600(Lcom/android/server/am/ServiceRecordProto$Crash;Landroid/util/Duration;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$Crash;
    .param p1, "x1"    # Landroid/util/Duration;

    .line 2198
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto$Crash;->mergeRestartDelay(Landroid/util/Duration;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/android/server/am/ServiceRecordProto$Crash;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$Crash;

    .line 2198
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto$Crash;->clearRestartDelay()V

    return-void
.end method

.method static synthetic access$4800(Lcom/android/server/am/ServiceRecordProto$Crash;Landroid/util/Duration;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$Crash;
    .param p1, "x1"    # Landroid/util/Duration;

    .line 2198
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto$Crash;->setNextRestartTime(Landroid/util/Duration;)V

    return-void
.end method

.method static synthetic access$4900(Lcom/android/server/am/ServiceRecordProto$Crash;Landroid/util/Duration$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$Crash;
    .param p1, "x1"    # Landroid/util/Duration$Builder;

    .line 2198
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto$Crash;->setNextRestartTime(Landroid/util/Duration$Builder;)V

    return-void
.end method

.method static synthetic access$5000(Lcom/android/server/am/ServiceRecordProto$Crash;Landroid/util/Duration;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$Crash;
    .param p1, "x1"    # Landroid/util/Duration;

    .line 2198
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto$Crash;->mergeNextRestartTime(Landroid/util/Duration;)V

    return-void
.end method

.method static synthetic access$5100(Lcom/android/server/am/ServiceRecordProto$Crash;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$Crash;

    .line 2198
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto$Crash;->clearNextRestartTime()V

    return-void
.end method

.method static synthetic access$5200(Lcom/android/server/am/ServiceRecordProto$Crash;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$Crash;
    .param p1, "x1"    # I

    .line 2198
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto$Crash;->setCrashCount(I)V

    return-void
.end method

.method static synthetic access$5300(Lcom/android/server/am/ServiceRecordProto$Crash;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$Crash;

    .line 2198
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto$Crash;->clearCrashCount()V

    return-void
.end method

.method private clearCrashCount()V
    .locals 1

    .line 2366
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->bitField0_:I

    .line 2367
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->crashCount_:I

    .line 2368
    return-void
.end method

.method private clearNextRestartTime()V
    .locals 1

    .line 2337
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->nextRestartTime_:Landroid/util/Duration;

    .line 2338
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->bitField0_:I

    .line 2339
    return-void
.end method

.method private clearRestartCount()V
    .locals 1

    .line 2233
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->bitField0_:I

    .line 2234
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->restartCount_:I

    .line 2235
    return-void
.end method

.method private clearRestartDelay()V
    .locals 1

    .line 2285
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->restartDelay_:Landroid/util/Duration;

    .line 2286
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->bitField0_:I

    .line 2287
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/ServiceRecordProto$Crash;
    .locals 1

    .line 2769
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Crash;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Crash;

    return-object v0
.end method

.method private mergeNextRestartTime(Landroid/util/Duration;)V
    .locals 2
    .param p1, "value"    # Landroid/util/Duration;

    .line 2325
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->nextRestartTime_:Landroid/util/Duration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->nextRestartTime_:Landroid/util/Duration;

    .line 2326
    invoke-static {}, Landroid/util/Duration;->getDefaultInstance()Landroid/util/Duration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2327
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->nextRestartTime_:Landroid/util/Duration;

    .line 2328
    invoke-static {v0}, Landroid/util/Duration;->newBuilder(Landroid/util/Duration;)Landroid/util/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/Duration$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/Duration$Builder;

    invoke-virtual {v0}, Landroid/util/Duration$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/Duration;

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->nextRestartTime_:Landroid/util/Duration;

    goto :goto_0

    .line 2330
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->nextRestartTime_:Landroid/util/Duration;

    .line 2332
    :goto_0
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->bitField0_:I

    .line 2333
    return-void
.end method

.method private mergeRestartDelay(Landroid/util/Duration;)V
    .locals 2
    .param p1, "value"    # Landroid/util/Duration;

    .line 2273
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->restartDelay_:Landroid/util/Duration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->restartDelay_:Landroid/util/Duration;

    .line 2274
    invoke-static {}, Landroid/util/Duration;->getDefaultInstance()Landroid/util/Duration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2275
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->restartDelay_:Landroid/util/Duration;

    .line 2276
    invoke-static {v0}, Landroid/util/Duration;->newBuilder(Landroid/util/Duration;)Landroid/util/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/Duration$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/Duration$Builder;

    invoke-virtual {v0}, Landroid/util/Duration$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/Duration;

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->restartDelay_:Landroid/util/Duration;

    goto :goto_0

    .line 2278
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->restartDelay_:Landroid/util/Duration;

    .line 2280
    :goto_0
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->bitField0_:I

    .line 2281
    return-void
.end method

.method public static newBuilder()Lcom/android/server/am/ServiceRecordProto$Crash$Builder;
    .locals 1

    .line 2475
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Crash;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Crash;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$Crash;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Crash$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/ServiceRecordProto$Crash;)Lcom/android/server/am/ServiceRecordProto$Crash$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/ServiceRecordProto$Crash;

    .line 2478
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Crash;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Crash;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$Crash;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Crash$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/ServiceRecordProto$Crash$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Crash$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/ServiceRecordProto$Crash;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2452
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Crash;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Crash;

    invoke-static {v0, p0}, Lcom/android/server/am/ServiceRecordProto$Crash;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Crash;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ServiceRecordProto$Crash;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2458
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Crash;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Crash;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/ServiceRecordProto$Crash;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Crash;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ServiceRecordProto$Crash;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2416
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Crash;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Crash;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Crash;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ServiceRecordProto$Crash;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2423
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Crash;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Crash;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Crash;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/ServiceRecordProto$Crash;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2463
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Crash;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Crash;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Crash;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ServiceRecordProto$Crash;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2470
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Crash;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Crash;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Crash;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/ServiceRecordProto$Crash;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2440
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Crash;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Crash;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Crash;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ServiceRecordProto$Crash;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2447
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Crash;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Crash;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Crash;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/ServiceRecordProto$Crash;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2428
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Crash;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Crash;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Crash;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ServiceRecordProto$Crash;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2435
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Crash;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Crash;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Crash;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ServiceRecordProto$Crash;",
            ">;"
        }
    .end annotation

    .line 2775
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Crash;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Crash;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$Crash;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCrashCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2359
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->bitField0_:I

    .line 2360
    iput p1, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->crashCount_:I

    .line 2361
    return-void
.end method

.method private setNextRestartTime(Landroid/util/Duration$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/Duration$Builder;

    .line 2318
    invoke-virtual {p1}, Landroid/util/Duration$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/Duration;

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->nextRestartTime_:Landroid/util/Duration;

    .line 2319
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->bitField0_:I

    .line 2320
    return-void
.end method

.method private setNextRestartTime(Landroid/util/Duration;)V
    .locals 1
    .param p1, "value"    # Landroid/util/Duration;

    .line 2307
    if-eqz p1, :cond_0

    .line 2310
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->nextRestartTime_:Landroid/util/Duration;

    .line 2311
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->bitField0_:I

    .line 2312
    return-void

    .line 2308
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRestartCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2226
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->bitField0_:I

    .line 2227
    iput p1, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->restartCount_:I

    .line 2228
    return-void
.end method

.method private setRestartDelay(Landroid/util/Duration$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/Duration$Builder;

    .line 2266
    invoke-virtual {p1}, Landroid/util/Duration$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/Duration;

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->restartDelay_:Landroid/util/Duration;

    .line 2267
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->bitField0_:I

    .line 2268
    return-void
.end method

.method private setRestartDelay(Landroid/util/Duration;)V
    .locals 1
    .param p1, "value"    # Landroid/util/Duration;

    .line 2255
    if-eqz p1, :cond_0

    .line 2258
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->restartDelay_:Landroid/util/Duration;

    .line 2259
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->bitField0_:I

    .line 2260
    return-void

    .line 2256
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

    .line 2648
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2757
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2748
    :pswitch_0
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Crash;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/ServiceRecordProto$Crash;

    monitor-enter v0

    .line 2749
    :try_start_0
    sget-object v1, Lcom/android/server/am/ServiceRecordProto$Crash;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 2750
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/ServiceRecordProto$Crash;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Crash;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/ServiceRecordProto$Crash;->PARSER:Lcom/google/protobuf/Parser;

    .line 2752
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2754
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Crash;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 2679
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 2681
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2684
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 2685
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_c

    .line 2686
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 2687
    .local v3, "tag":I
    if-eqz v3, :cond_a

    const/16 v4, 0x8

    if-eq v3, v4, :cond_9

    const/16 v5, 0x12

    if-eq v3, v5, :cond_6

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_3

    const/16 v5, 0x20

    if-eq v3, v5, :cond_2

    .line 2692
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/ServiceRecordProto$Crash;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 2693
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 2729
    :cond_2
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->bitField0_:I

    .line 2730
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->crashCount_:I

    .end local v3    # "tag":I
    goto/16 :goto_2

    .line 2716
    .restart local v3    # "tag":I
    :cond_3
    const/4 v4, 0x0

    .line 2717
    .local v4, "subBuilder":Landroid/util/Duration$Builder;
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_4

    .line 2718
    iget-object v5, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->nextRestartTime_:Landroid/util/Duration;

    invoke-virtual {v5}, Landroid/util/Duration;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/util/Duration$Builder;

    move-object v4, v5

    .line 2720
    :cond_4
    invoke-static {}, Landroid/util/Duration;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/util/Duration;

    iput-object v5, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->nextRestartTime_:Landroid/util/Duration;

    .line 2721
    if-eqz v4, :cond_5

    .line 2722
    iget-object v5, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->nextRestartTime_:Landroid/util/Duration;

    invoke-virtual {v4, v5}, Landroid/util/Duration$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2723
    invoke-virtual {v4}, Landroid/util/Duration$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/util/Duration;

    iput-object v5, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->nextRestartTime_:Landroid/util/Duration;

    .line 2725
    :cond_5
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->bitField0_:I

    .line 2726
    goto :goto_2

    .line 2703
    .end local v4    # "subBuilder":Landroid/util/Duration$Builder;
    :cond_6
    const/4 v4, 0x0

    .line 2704
    .restart local v4    # "subBuilder":Landroid/util/Duration$Builder;
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_7

    .line 2705
    iget-object v5, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->restartDelay_:Landroid/util/Duration;

    invoke-virtual {v5}, Landroid/util/Duration;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/util/Duration$Builder;

    move-object v4, v5

    .line 2707
    :cond_7
    invoke-static {}, Landroid/util/Duration;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/util/Duration;

    iput-object v5, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->restartDelay_:Landroid/util/Duration;

    .line 2708
    if-eqz v4, :cond_8

    .line 2709
    iget-object v5, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->restartDelay_:Landroid/util/Duration;

    invoke-virtual {v4, v5}, Landroid/util/Duration$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2710
    invoke-virtual {v4}, Landroid/util/Duration$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/util/Duration;

    iput-object v5, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->restartDelay_:Landroid/util/Duration;

    .line 2712
    :cond_8
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->bitField0_:I

    .line 2713
    goto :goto_2

    .line 2698
    .end local v4    # "subBuilder":Landroid/util/Duration$Builder;
    :cond_9
    iget v4, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->bitField0_:I

    .line 2699
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->restartCount_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2700
    goto :goto_2

    .line 2689
    :cond_a
    const/4 v2, 0x1

    .line 2690
    nop

    .line 2734
    .end local v3    # "tag":I
    :cond_b
    :goto_2
    goto/16 :goto_1

    .line 2741
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 2737
    :catch_0
    move-exception v2

    .line 2738
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2740
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 2735
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 2736
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2741
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 2742
    :cond_c
    nop

    .line 2745
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Crash;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Crash;

    return-object v0

    .line 2662
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 2663
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/ServiceRecordProto$Crash;

    .line 2664
    .local v1, "other":Lcom/android/server/am/ServiceRecordProto$Crash;
    nop

    .line 2665
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Crash;->hasRestartCount()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->restartCount_:I

    .line 2666
    invoke-virtual {v1}, Lcom/android/server/am/ServiceRecordProto$Crash;->hasRestartCount()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/ServiceRecordProto$Crash;->restartCount_:I

    .line 2664
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->restartCount_:I

    .line 2667
    iget-object v2, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->restartDelay_:Landroid/util/Duration;

    iget-object v3, v1, Lcom/android/server/am/ServiceRecordProto$Crash;->restartDelay_:Landroid/util/Duration;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/util/Duration;

    iput-object v2, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->restartDelay_:Landroid/util/Duration;

    .line 2668
    iget-object v2, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->nextRestartTime_:Landroid/util/Duration;

    iget-object v3, v1, Lcom/android/server/am/ServiceRecordProto$Crash;->nextRestartTime_:Landroid/util/Duration;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/util/Duration;

    iput-object v2, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->nextRestartTime_:Landroid/util/Duration;

    .line 2669
    nop

    .line 2670
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Crash;->hasCrashCount()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->crashCount_:I

    .line 2671
    invoke-virtual {v1}, Lcom/android/server/am/ServiceRecordProto$Crash;->hasCrashCount()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/ServiceRecordProto$Crash;->crashCount_:I

    .line 2669
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->crashCount_:I

    .line 2672
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_d

    .line 2674
    iget v2, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/ServiceRecordProto$Crash;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->bitField0_:I

    .line 2676
    :cond_d
    return-object p0

    .line 2659
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/ServiceRecordProto$Crash;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/ServiceRecordProto$Crash$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/ServiceRecordProto$Crash$Builder;-><init>(Lcom/android/server/am/ServiceRecordProto$1;)V

    return-object v0

    .line 2656
    :pswitch_5
    return-object v1

    .line 2653
    :pswitch_6
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Crash;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Crash;

    return-object v0

    .line 2650
    :pswitch_7
    new-instance v0, Lcom/android/server/am/ServiceRecordProto$Crash;

    invoke-direct {v0}, Lcom/android/server/am/ServiceRecordProto$Crash;-><init>()V

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

.method public getCrashCount()I
    .locals 1

    .line 2353
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->crashCount_:I

    return v0
.end method

.method public getNextRestartTime()Landroid/util/Duration;
    .locals 1

    .line 2301
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->nextRestartTime_:Landroid/util/Duration;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/util/Duration;->getDefaultInstance()Landroid/util/Duration;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->nextRestartTime_:Landroid/util/Duration;

    :goto_0
    return-object v0
.end method

.method public getRestartCount()I
    .locals 1

    .line 2220
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->restartCount_:I

    return v0
.end method

.method public getRestartDelay()Landroid/util/Duration;
    .locals 1

    .line 2249
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->restartDelay_:Landroid/util/Duration;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/util/Duration;->getDefaultInstance()Landroid/util/Duration;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->restartDelay_:Landroid/util/Duration;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 2388
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->memoizedSerializedSize:I

    .line 2389
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2391
    :cond_0
    const/4 v0, 0x0

    .line 2392
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 2393
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->restartCount_:I

    .line 2394
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2396
    :cond_1
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 2397
    nop

    .line 2398
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Crash;->getRestartDelay()Landroid/util/Duration;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2400
    :cond_2
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 2401
    const/4 v1, 0x3

    .line 2402
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Crash;->getNextRestartTime()Landroid/util/Duration;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2404
    :cond_3
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 2405
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->crashCount_:I

    .line 2406
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2408
    :cond_4
    iget-object v1, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2409
    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->memoizedSerializedSize:I

    .line 2410
    return v0
.end method

.method public hasCrashCount()Z
    .locals 2

    .line 2347
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->bitField0_:I

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

.method public hasNextRestartTime()Z
    .locals 2

    .line 2295
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->bitField0_:I

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

.method public hasRestartCount()Z
    .locals 2

    .line 2214
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRestartDelay()Z
    .locals 2

    .line 2243
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->bitField0_:I

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2372
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2373
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->restartCount_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2375
    :cond_0
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 2376
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Crash;->getRestartDelay()Landroid/util/Duration;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2378
    :cond_1
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 2379
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Crash;->getNextRestartTime()Landroid/util/Duration;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2381
    :cond_2
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 2382
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->crashCount_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2384
    :cond_3
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2385
    return-void
.end method
