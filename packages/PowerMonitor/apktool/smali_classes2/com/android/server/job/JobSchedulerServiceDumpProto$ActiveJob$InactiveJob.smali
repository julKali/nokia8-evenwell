.class public final Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "JobSchedulerServiceDumpProto.java"

# interfaces
.implements Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJobOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InactiveJob"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;",
        "Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;",
        ">;",
        "Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJobOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;",
            ">;"
        }
    .end annotation
.end field

.field public static final STOPPED_REASON_FIELD_NUMBER:I = 0x2

.field public static final TIME_SINCE_STOPPED_MS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private stoppedReason_:Ljava/lang/String;

.field private timeSinceStoppedMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2730
    new-instance v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    invoke-direct {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;-><init>()V

    sput-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    .line 2731
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->makeImmutable()V

    .line 2732
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2317
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2318
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->timeSinceStoppedMs_:J

    .line 2319
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->stoppedReason_:Ljava/lang/String;

    .line 2320
    return-void
.end method

.method static synthetic access$4400()Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;
    .locals 1

    .line 2312
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    return-object v0
.end method

.method static synthetic access$4500(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;
    .param p1, "x1"    # J

    .line 2312
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->setTimeSinceStoppedMs(J)V

    return-void
.end method

.method static synthetic access$4600(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    .line 2312
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->clearTimeSinceStoppedMs()V

    return-void
.end method

.method static synthetic access$4700(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2312
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->setStoppedReason(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4800(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    .line 2312
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->clearStoppedReason()V

    return-void
.end method

.method static synthetic access$4900(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 2312
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->setStoppedReasonBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearStoppedReason()V
    .locals 1

    .line 2407
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->bitField0_:I

    .line 2408
    invoke-static {}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->getDefaultInstance()Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->getStoppedReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->stoppedReason_:Ljava/lang/String;

    .line 2409
    return-void
.end method

.method private clearTimeSinceStoppedMs()V
    .locals 2

    .line 2347
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->bitField0_:I

    .line 2348
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->timeSinceStoppedMs_:J

    .line 2349
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;
    .locals 1

    .line 2735
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;
    .locals 1

    .line 2517
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    .line 2520
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2494
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    invoke-static {v0, p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2500
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    invoke-static {v0, p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2458
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2465
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2505
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2512
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2482
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2489
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2470
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2477
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;",
            ">;"
        }
    .end annotation

    .line 2741
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setStoppedReason(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2393
    if-eqz p1, :cond_0

    .line 2396
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->bitField0_:I

    .line 2397
    iput-object p1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->stoppedReason_:Ljava/lang/String;

    .line 2398
    return-void

    .line 2394
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStoppedReasonBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2419
    if-eqz p1, :cond_0

    .line 2422
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->bitField0_:I

    .line 2423
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->stoppedReason_:Ljava/lang/String;

    .line 2424
    return-void

    .line 2420
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTimeSinceStoppedMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2340
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->bitField0_:I

    .line 2341
    iput-wide p1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->timeSinceStoppedMs_:J

    .line 2342
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2641
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2723
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2714
    :pswitch_0
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    monitor-enter v0

    .line 2715
    :try_start_0
    sget-object v1, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 2716
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->PARSER:Lcom/google/protobuf/Parser;

    .line 2718
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2720
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 2670
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 2672
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2675
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 2676
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 2677
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 2678
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 2683
    invoke-virtual {p0, v3, v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 2684
    const/4 v2, 0x1

    goto :goto_2

    .line 2694
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2695
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->bitField0_:I

    .line 2696
    iput-object v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->stoppedReason_:Ljava/lang/String;

    .line 2697
    goto :goto_2

    .line 2689
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    iget v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->bitField0_:I

    .line 2690
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->timeSinceStoppedMs_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2691
    goto :goto_2

    .line 2680
    :cond_4
    const/4 v2, 0x1

    .line 2681
    nop

    .line 2700
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 2707
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 2703
    :catch_0
    move-exception v2

    .line 2704
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2706
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 2701
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 2702
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2707
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 2708
    :cond_6
    nop

    .line 2711
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    return-object v0

    .line 2655
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 2656
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    .line 2657
    .local v8, "other":Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;
    nop

    .line 2658
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->hasTimeSinceStoppedMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->timeSinceStoppedMs_:J

    .line 2659
    invoke-virtual {v8}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->hasTimeSinceStoppedMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->timeSinceStoppedMs_:J

    .line 2657
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->timeSinceStoppedMs_:J

    .line 2660
    nop

    .line 2661
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->hasStoppedReason()Z

    move-result v1

    iget-object v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->stoppedReason_:Ljava/lang/String;

    .line 2662
    invoke-virtual {v8}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->hasStoppedReason()Z

    move-result v3

    iget-object v4, v8, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->stoppedReason_:Ljava/lang/String;

    .line 2660
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->stoppedReason_:Ljava/lang/String;

    .line 2663
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_7

    .line 2665
    iget v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->bitField0_:I

    iget v2, v8, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->bitField0_:I

    .line 2667
    :cond_7
    return-object p0

    .line 2652
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;
    :pswitch_4
    new-instance v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;-><init>(Lcom/android/server/job/JobSchedulerServiceDumpProto$1;)V

    return-object v0

    .line 2649
    :pswitch_5
    return-object v1

    .line 2646
    :pswitch_6
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    return-object v0

    .line 2643
    :pswitch_7
    new-instance v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    invoke-direct {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;-><init>()V

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

.method public getSerializedSize()I
    .locals 5

    .line 2438
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->memoizedSerializedSize:I

    .line 2439
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2441
    :cond_0
    const/4 v0, 0x0

    .line 2442
    iget v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 2443
    iget-wide v3, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->timeSinceStoppedMs_:J

    .line 2444
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2446
    :cond_1
    iget v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 2447
    nop

    .line 2448
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->getStoppedReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2450
    :cond_2
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2451
    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->memoizedSerializedSize:I

    .line 2452
    return v0
.end method

.method public getStoppedReason()Ljava/lang/String;
    .locals 1

    .line 2371
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->stoppedReason_:Ljava/lang/String;

    return-object v0
.end method

.method public getStoppedReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2382
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->stoppedReason_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimeSinceStoppedMs()J
    .locals 2

    .line 2334
    iget-wide v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->timeSinceStoppedMs_:J

    return-wide v0
.end method

.method public hasStoppedReason()Z
    .locals 2

    .line 2361
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->bitField0_:I

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

.method public hasTimeSinceStoppedMs()Z
    .locals 2

    .line 2328
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->bitField0_:I

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

    .line 2428
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2429
    iget-wide v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->timeSinceStoppedMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 2431
    :cond_0
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 2432
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->getStoppedReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2434
    :cond_1
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2435
    return-void
.end method