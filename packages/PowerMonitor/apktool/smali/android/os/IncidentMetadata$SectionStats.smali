.class public final Landroid/os/IncidentMetadata$SectionStats;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "IncidentMetadata.java"

# interfaces
.implements Landroid/os/IncidentMetadata$SectionStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IncidentMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SectionStats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IncidentMetadata$SectionStats$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/IncidentMetadata$SectionStats;",
        "Landroid/os/IncidentMetadata$SectionStats$Builder;",
        ">;",
        "Landroid/os/IncidentMetadata$SectionStatsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/os/IncidentMetadata$SectionStats;

.field public static final DUMP_DURATION_MS_FIELD_NUMBER:I = 0x6

.field public static final DUMP_SIZE_BYTES_FIELD_NUMBER:I = 0x5

.field public static final EXEC_DURATION_MS_FIELD_NUMBER:I = 0x4

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IS_TRUNCATED_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/IncidentMetadata$SectionStats;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPORT_SIZE_BYTES_FIELD_NUMBER:I = 0x3

.field public static final SUCCESS_FIELD_NUMBER:I = 0x2

.field public static final TIMED_OUT_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private dumpDurationMs_:J

.field private dumpSizeBytes_:I

.field private execDurationMs_:J

.field private id_:I

.field private isTruncated_:Z

.field private reportSizeBytes_:I

.field private success_:Z

.field private timedOut_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1288
    new-instance v0, Landroid/os/IncidentMetadata$SectionStats;

    invoke-direct {v0}, Landroid/os/IncidentMetadata$SectionStats;-><init>()V

    sput-object v0, Landroid/os/IncidentMetadata$SectionStats;->DEFAULT_INSTANCE:Landroid/os/IncidentMetadata$SectionStats;

    .line 1289
    sget-object v0, Landroid/os/IncidentMetadata$SectionStats;->DEFAULT_INSTANCE:Landroid/os/IncidentMetadata$SectionStats;

    invoke-virtual {v0}, Landroid/os/IncidentMetadata$SectionStats;->makeImmutable()V

    .line 1290
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 259
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 260
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/IncidentMetadata$SectionStats;->id_:I

    .line 261
    iput-boolean v0, p0, Landroid/os/IncidentMetadata$SectionStats;->success_:Z

    .line 262
    iput v0, p0, Landroid/os/IncidentMetadata$SectionStats;->reportSizeBytes_:I

    .line 263
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroid/os/IncidentMetadata$SectionStats;->execDurationMs_:J

    .line 264
    iput v0, p0, Landroid/os/IncidentMetadata$SectionStats;->dumpSizeBytes_:I

    .line 265
    iput-wide v1, p0, Landroid/os/IncidentMetadata$SectionStats;->dumpDurationMs_:J

    .line 266
    iput-boolean v0, p0, Landroid/os/IncidentMetadata$SectionStats;->timedOut_:Z

    .line 267
    iput-boolean v0, p0, Landroid/os/IncidentMetadata$SectionStats;->isTruncated_:Z

    .line 268
    return-void
.end method

.method static synthetic access$000()Landroid/os/IncidentMetadata$SectionStats;
    .locals 1

    .line 254
    sget-object v0, Landroid/os/IncidentMetadata$SectionStats;->DEFAULT_INSTANCE:Landroid/os/IncidentMetadata$SectionStats;

    return-object v0
.end method

.method static synthetic access$100(Landroid/os/IncidentMetadata$SectionStats;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentMetadata$SectionStats;
    .param p1, "x1"    # I

    .line 254
    invoke-direct {p0, p1}, Landroid/os/IncidentMetadata$SectionStats;->setId(I)V

    return-void
.end method

.method static synthetic access$1000(Landroid/os/IncidentMetadata$SectionStats;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentMetadata$SectionStats;

    .line 254
    invoke-direct {p0}, Landroid/os/IncidentMetadata$SectionStats;->clearDumpSizeBytes()V

    return-void
.end method

.method static synthetic access$1100(Landroid/os/IncidentMetadata$SectionStats;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentMetadata$SectionStats;
    .param p1, "x1"    # J

    .line 254
    invoke-direct {p0, p1, p2}, Landroid/os/IncidentMetadata$SectionStats;->setDumpDurationMs(J)V

    return-void
.end method

.method static synthetic access$1200(Landroid/os/IncidentMetadata$SectionStats;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentMetadata$SectionStats;

    .line 254
    invoke-direct {p0}, Landroid/os/IncidentMetadata$SectionStats;->clearDumpDurationMs()V

    return-void
.end method

.method static synthetic access$1300(Landroid/os/IncidentMetadata$SectionStats;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentMetadata$SectionStats;
    .param p1, "x1"    # Z

    .line 254
    invoke-direct {p0, p1}, Landroid/os/IncidentMetadata$SectionStats;->setTimedOut(Z)V

    return-void
.end method

.method static synthetic access$1400(Landroid/os/IncidentMetadata$SectionStats;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentMetadata$SectionStats;

    .line 254
    invoke-direct {p0}, Landroid/os/IncidentMetadata$SectionStats;->clearTimedOut()V

    return-void
.end method

.method static synthetic access$1500(Landroid/os/IncidentMetadata$SectionStats;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentMetadata$SectionStats;
    .param p1, "x1"    # Z

    .line 254
    invoke-direct {p0, p1}, Landroid/os/IncidentMetadata$SectionStats;->setIsTruncated(Z)V

    return-void
.end method

.method static synthetic access$1600(Landroid/os/IncidentMetadata$SectionStats;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentMetadata$SectionStats;

    .line 254
    invoke-direct {p0}, Landroid/os/IncidentMetadata$SectionStats;->clearIsTruncated()V

    return-void
.end method

.method static synthetic access$200(Landroid/os/IncidentMetadata$SectionStats;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentMetadata$SectionStats;

    .line 254
    invoke-direct {p0}, Landroid/os/IncidentMetadata$SectionStats;->clearId()V

    return-void
.end method

.method static synthetic access$300(Landroid/os/IncidentMetadata$SectionStats;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentMetadata$SectionStats;
    .param p1, "x1"    # Z

    .line 254
    invoke-direct {p0, p1}, Landroid/os/IncidentMetadata$SectionStats;->setSuccess(Z)V

    return-void
.end method

.method static synthetic access$400(Landroid/os/IncidentMetadata$SectionStats;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentMetadata$SectionStats;

    .line 254
    invoke-direct {p0}, Landroid/os/IncidentMetadata$SectionStats;->clearSuccess()V

    return-void
.end method

.method static synthetic access$500(Landroid/os/IncidentMetadata$SectionStats;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentMetadata$SectionStats;
    .param p1, "x1"    # I

    .line 254
    invoke-direct {p0, p1}, Landroid/os/IncidentMetadata$SectionStats;->setReportSizeBytes(I)V

    return-void
.end method

.method static synthetic access$600(Landroid/os/IncidentMetadata$SectionStats;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentMetadata$SectionStats;

    .line 254
    invoke-direct {p0}, Landroid/os/IncidentMetadata$SectionStats;->clearReportSizeBytes()V

    return-void
.end method

.method static synthetic access$700(Landroid/os/IncidentMetadata$SectionStats;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentMetadata$SectionStats;
    .param p1, "x1"    # J

    .line 254
    invoke-direct {p0, p1, p2}, Landroid/os/IncidentMetadata$SectionStats;->setExecDurationMs(J)V

    return-void
.end method

.method static synthetic access$800(Landroid/os/IncidentMetadata$SectionStats;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentMetadata$SectionStats;

    .line 254
    invoke-direct {p0}, Landroid/os/IncidentMetadata$SectionStats;->clearExecDurationMs()V

    return-void
.end method

.method static synthetic access$900(Landroid/os/IncidentMetadata$SectionStats;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentMetadata$SectionStats;
    .param p1, "x1"    # I

    .line 254
    invoke-direct {p0, p1}, Landroid/os/IncidentMetadata$SectionStats;->setDumpSizeBytes(I)V

    return-void
.end method

.method private clearDumpDurationMs()V
    .locals 2

    .line 536
    iget v0, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    .line 537
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/IncidentMetadata$SectionStats;->dumpDurationMs_:J

    .line 538
    return-void
.end method

.method private clearDumpSizeBytes()V
    .locals 1

    .line 491
    iget v0, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    .line 492
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/IncidentMetadata$SectionStats;->dumpSizeBytes_:I

    .line 493
    return-void
.end method

.method private clearExecDurationMs()V
    .locals 2

    .line 446
    iget v0, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    .line 447
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/IncidentMetadata$SectionStats;->execDurationMs_:J

    .line 448
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 311
    iget v0, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    .line 312
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/IncidentMetadata$SectionStats;->id_:I

    .line 313
    return-void
.end method

.method private clearIsTruncated()V
    .locals 1

    .line 626
    iget v0, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    .line 627
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/IncidentMetadata$SectionStats;->isTruncated_:Z

    .line 628
    return-void
.end method

.method private clearReportSizeBytes()V
    .locals 1

    .line 401
    iget v0, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    .line 402
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/IncidentMetadata$SectionStats;->reportSizeBytes_:I

    .line 403
    return-void
.end method

.method private clearSuccess()V
    .locals 1

    .line 356
    iget v0, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    .line 357
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/IncidentMetadata$SectionStats;->success_:Z

    .line 358
    return-void
.end method

.method private clearTimedOut()V
    .locals 1

    .line 581
    iget v0, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    .line 582
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/IncidentMetadata$SectionStats;->timedOut_:Z

    .line 583
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/IncidentMetadata$SectionStats;
    .locals 1

    .line 1293
    sget-object v0, Landroid/os/IncidentMetadata$SectionStats;->DEFAULT_INSTANCE:Landroid/os/IncidentMetadata$SectionStats;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/IncidentMetadata$SectionStats$Builder;
    .locals 1

    .line 763
    sget-object v0, Landroid/os/IncidentMetadata$SectionStats;->DEFAULT_INSTANCE:Landroid/os/IncidentMetadata$SectionStats;

    invoke-virtual {v0}, Landroid/os/IncidentMetadata$SectionStats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentMetadata$SectionStats$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/IncidentMetadata$SectionStats;)Landroid/os/IncidentMetadata$SectionStats$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/IncidentMetadata$SectionStats;

    .line 766
    sget-object v0, Landroid/os/IncidentMetadata$SectionStats;->DEFAULT_INSTANCE:Landroid/os/IncidentMetadata$SectionStats;

    invoke-virtual {v0}, Landroid/os/IncidentMetadata$SectionStats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentMetadata$SectionStats$Builder;

    invoke-virtual {v0, p0}, Landroid/os/IncidentMetadata$SectionStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentMetadata$SectionStats$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/IncidentMetadata$SectionStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 740
    sget-object v0, Landroid/os/IncidentMetadata$SectionStats;->DEFAULT_INSTANCE:Landroid/os/IncidentMetadata$SectionStats;

    invoke-static {v0, p0}, Landroid/os/IncidentMetadata$SectionStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentMetadata$SectionStats;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/IncidentMetadata$SectionStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 746
    sget-object v0, Landroid/os/IncidentMetadata$SectionStats;->DEFAULT_INSTANCE:Landroid/os/IncidentMetadata$SectionStats;

    invoke-static {v0, p0, p1}, Landroid/os/IncidentMetadata$SectionStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentMetadata$SectionStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/IncidentMetadata$SectionStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 704
    sget-object v0, Landroid/os/IncidentMetadata$SectionStats;->DEFAULT_INSTANCE:Landroid/os/IncidentMetadata$SectionStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentMetadata$SectionStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/IncidentMetadata$SectionStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 711
    sget-object v0, Landroid/os/IncidentMetadata$SectionStats;->DEFAULT_INSTANCE:Landroid/os/IncidentMetadata$SectionStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentMetadata$SectionStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/IncidentMetadata$SectionStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 751
    sget-object v0, Landroid/os/IncidentMetadata$SectionStats;->DEFAULT_INSTANCE:Landroid/os/IncidentMetadata$SectionStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentMetadata$SectionStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/IncidentMetadata$SectionStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 758
    sget-object v0, Landroid/os/IncidentMetadata$SectionStats;->DEFAULT_INSTANCE:Landroid/os/IncidentMetadata$SectionStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentMetadata$SectionStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/IncidentMetadata$SectionStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 728
    sget-object v0, Landroid/os/IncidentMetadata$SectionStats;->DEFAULT_INSTANCE:Landroid/os/IncidentMetadata$SectionStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentMetadata$SectionStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/IncidentMetadata$SectionStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 735
    sget-object v0, Landroid/os/IncidentMetadata$SectionStats;->DEFAULT_INSTANCE:Landroid/os/IncidentMetadata$SectionStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentMetadata$SectionStats;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/IncidentMetadata$SectionStats;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 716
    sget-object v0, Landroid/os/IncidentMetadata$SectionStats;->DEFAULT_INSTANCE:Landroid/os/IncidentMetadata$SectionStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentMetadata$SectionStats;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/IncidentMetadata$SectionStats;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 723
    sget-object v0, Landroid/os/IncidentMetadata$SectionStats;->DEFAULT_INSTANCE:Landroid/os/IncidentMetadata$SectionStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentMetadata$SectionStats;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/IncidentMetadata$SectionStats;",
            ">;"
        }
    .end annotation

    .line 1299
    sget-object v0, Landroid/os/IncidentMetadata$SectionStats;->DEFAULT_INSTANCE:Landroid/os/IncidentMetadata$SectionStats;

    invoke-virtual {v0}, Landroid/os/IncidentMetadata$SectionStats;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDumpDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 525
    iget v0, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    .line 526
    iput-wide p1, p0, Landroid/os/IncidentMetadata$SectionStats;->dumpDurationMs_:J

    .line 527
    return-void
.end method

.method private setDumpSizeBytes(I)V
    .locals 1
    .param p1, "value"    # I

    .line 480
    iget v0, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    .line 481
    iput p1, p0, Landroid/os/IncidentMetadata$SectionStats;->dumpSizeBytes_:I

    .line 482
    return-void
.end method

.method private setExecDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 435
    iget v0, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    .line 436
    iput-wide p1, p0, Landroid/os/IncidentMetadata$SectionStats;->execDurationMs_:J

    .line 437
    return-void
.end method

.method private setId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 300
    iget v0, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    .line 301
    iput p1, p0, Landroid/os/IncidentMetadata$SectionStats;->id_:I

    .line 302
    return-void
.end method

.method private setIsTruncated(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 615
    iget v0, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    .line 616
    iput-boolean p1, p0, Landroid/os/IncidentMetadata$SectionStats;->isTruncated_:Z

    .line 617
    return-void
.end method

.method private setReportSizeBytes(I)V
    .locals 1
    .param p1, "value"    # I

    .line 390
    iget v0, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    .line 391
    iput p1, p0, Landroid/os/IncidentMetadata$SectionStats;->reportSizeBytes_:I

    .line 392
    return-void
.end method

.method private setSuccess(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 345
    iget v0, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    .line 346
    iput-boolean p1, p0, Landroid/os/IncidentMetadata$SectionStats;->success_:Z

    .line 347
    return-void
.end method

.method private setTimedOut(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 570
    iget v0, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    .line 571
    iput-boolean p1, p0, Landroid/os/IncidentMetadata$SectionStats;->timedOut_:Z

    .line 572
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1152
    sget-object v0, Landroid/os/IncidentMetadata$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1281
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1272
    :pswitch_0
    sget-object v0, Landroid/os/IncidentMetadata$SectionStats;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/IncidentMetadata$SectionStats;

    monitor-enter v0

    .line 1273
    :try_start_0
    sget-object v1, Landroid/os/IncidentMetadata$SectionStats;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1274
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/IncidentMetadata$SectionStats;->DEFAULT_INSTANCE:Landroid/os/IncidentMetadata$SectionStats;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/IncidentMetadata$SectionStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 1276
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1278
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/IncidentMetadata$SectionStats;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1199
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1201
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1204
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1205
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_c

    .line 1206
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1207
    .local v3, "tag":I
    if-eqz v3, :cond_a

    const/16 v4, 0x8

    if-eq v3, v4, :cond_9

    const/16 v5, 0x10

    if-eq v3, v5, :cond_8

    const/16 v6, 0x18

    if-eq v3, v6, :cond_7

    const/16 v6, 0x20

    if-eq v3, v6, :cond_6

    const/16 v4, 0x28

    if-eq v3, v4, :cond_5

    const/16 v4, 0x30

    if-eq v3, v4, :cond_4

    const/16 v4, 0x38

    const/16 v5, 0x40

    if-eq v3, v4, :cond_3

    if-eq v3, v5, :cond_2

    .line 1212
    invoke-virtual {p0, v3, v0}, Landroid/os/IncidentMetadata$SectionStats;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 1213
    const/4 v2, 0x1

    goto :goto_2

    .line 1253
    :cond_2
    iget v4, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    .line 1254
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/os/IncidentMetadata$SectionStats;->isTruncated_:Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 1248
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    .line 1249
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/os/IncidentMetadata$SectionStats;->timedOut_:Z

    .line 1250
    goto :goto_2

    .line 1243
    :cond_4
    iget v4, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    .line 1244
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/IncidentMetadata$SectionStats;->dumpDurationMs_:J

    .line 1245
    goto :goto_2

    .line 1238
    :cond_5
    iget v4, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    .line 1239
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/IncidentMetadata$SectionStats;->dumpSizeBytes_:I

    .line 1240
    goto :goto_2

    .line 1233
    :cond_6
    iget v5, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    .line 1234
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/IncidentMetadata$SectionStats;->execDurationMs_:J

    .line 1235
    goto :goto_2

    .line 1228
    :cond_7
    iget v4, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    .line 1229
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/IncidentMetadata$SectionStats;->reportSizeBytes_:I

    .line 1230
    goto :goto_2

    .line 1223
    :cond_8
    iget v4, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    .line 1224
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/os/IncidentMetadata$SectionStats;->success_:Z

    .line 1225
    goto :goto_2

    .line 1218
    :cond_9
    iget v4, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    .line 1219
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/IncidentMetadata$SectionStats;->id_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1220
    goto :goto_2

    .line 1209
    :cond_a
    const/4 v2, 0x1

    .line 1210
    nop

    .line 1258
    .end local v3    # "tag":I
    :cond_b
    :goto_2
    goto/16 :goto_1

    .line 1265
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1261
    :catch_0
    move-exception v2

    .line 1262
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1264
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1259
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1260
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1265
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1266
    :cond_c
    nop

    .line 1269
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/IncidentMetadata$SectionStats;->DEFAULT_INSTANCE:Landroid/os/IncidentMetadata$SectionStats;

    return-object v0

    .line 1166
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1167
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/os/IncidentMetadata$SectionStats;

    .line 1168
    .local v8, "other":Landroid/os/IncidentMetadata$SectionStats;
    nop

    .line 1169
    invoke-virtual {p0}, Landroid/os/IncidentMetadata$SectionStats;->hasId()Z

    move-result v1

    iget v2, p0, Landroid/os/IncidentMetadata$SectionStats;->id_:I

    .line 1170
    invoke-virtual {v8}, Landroid/os/IncidentMetadata$SectionStats;->hasId()Z

    move-result v3

    iget v4, v8, Landroid/os/IncidentMetadata$SectionStats;->id_:I

    .line 1168
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/IncidentMetadata$SectionStats;->id_:I

    .line 1171
    nop

    .line 1172
    invoke-virtual {p0}, Landroid/os/IncidentMetadata$SectionStats;->hasSuccess()Z

    move-result v1

    iget-boolean v2, p0, Landroid/os/IncidentMetadata$SectionStats;->success_:Z

    .line 1173
    invoke-virtual {v8}, Landroid/os/IncidentMetadata$SectionStats;->hasSuccess()Z

    move-result v3

    iget-boolean v4, v8, Landroid/os/IncidentMetadata$SectionStats;->success_:Z

    .line 1171
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/os/IncidentMetadata$SectionStats;->success_:Z

    .line 1174
    nop

    .line 1175
    invoke-virtual {p0}, Landroid/os/IncidentMetadata$SectionStats;->hasReportSizeBytes()Z

    move-result v1

    iget v2, p0, Landroid/os/IncidentMetadata$SectionStats;->reportSizeBytes_:I

    .line 1176
    invoke-virtual {v8}, Landroid/os/IncidentMetadata$SectionStats;->hasReportSizeBytes()Z

    move-result v3

    iget v4, v8, Landroid/os/IncidentMetadata$SectionStats;->reportSizeBytes_:I

    .line 1174
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/IncidentMetadata$SectionStats;->reportSizeBytes_:I

    .line 1177
    nop

    .line 1178
    invoke-virtual {p0}, Landroid/os/IncidentMetadata$SectionStats;->hasExecDurationMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/IncidentMetadata$SectionStats;->execDurationMs_:J

    .line 1179
    invoke-virtual {v8}, Landroid/os/IncidentMetadata$SectionStats;->hasExecDurationMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/IncidentMetadata$SectionStats;->execDurationMs_:J

    .line 1177
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/IncidentMetadata$SectionStats;->execDurationMs_:J

    .line 1180
    nop

    .line 1181
    invoke-virtual {p0}, Landroid/os/IncidentMetadata$SectionStats;->hasDumpSizeBytes()Z

    move-result v1

    iget v2, p0, Landroid/os/IncidentMetadata$SectionStats;->dumpSizeBytes_:I

    .line 1182
    invoke-virtual {v8}, Landroid/os/IncidentMetadata$SectionStats;->hasDumpSizeBytes()Z

    move-result v3

    iget v4, v8, Landroid/os/IncidentMetadata$SectionStats;->dumpSizeBytes_:I

    .line 1180
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/IncidentMetadata$SectionStats;->dumpSizeBytes_:I

    .line 1183
    nop

    .line 1184
    invoke-virtual {p0}, Landroid/os/IncidentMetadata$SectionStats;->hasDumpDurationMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/IncidentMetadata$SectionStats;->dumpDurationMs_:J

    .line 1185
    invoke-virtual {v8}, Landroid/os/IncidentMetadata$SectionStats;->hasDumpDurationMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/IncidentMetadata$SectionStats;->dumpDurationMs_:J

    .line 1183
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/IncidentMetadata$SectionStats;->dumpDurationMs_:J

    .line 1186
    nop

    .line 1187
    invoke-virtual {p0}, Landroid/os/IncidentMetadata$SectionStats;->hasTimedOut()Z

    move-result v1

    iget-boolean v2, p0, Landroid/os/IncidentMetadata$SectionStats;->timedOut_:Z

    .line 1188
    invoke-virtual {v8}, Landroid/os/IncidentMetadata$SectionStats;->hasTimedOut()Z

    move-result v3

    iget-boolean v4, v8, Landroid/os/IncidentMetadata$SectionStats;->timedOut_:Z

    .line 1186
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/os/IncidentMetadata$SectionStats;->timedOut_:Z

    .line 1189
    nop

    .line 1190
    invoke-virtual {p0}, Landroid/os/IncidentMetadata$SectionStats;->hasIsTruncated()Z

    move-result v1

    iget-boolean v2, p0, Landroid/os/IncidentMetadata$SectionStats;->isTruncated_:Z

    .line 1191
    invoke-virtual {v8}, Landroid/os/IncidentMetadata$SectionStats;->hasIsTruncated()Z

    move-result v3

    iget-boolean v4, v8, Landroid/os/IncidentMetadata$SectionStats;->isTruncated_:Z

    .line 1189
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/os/IncidentMetadata$SectionStats;->isTruncated_:Z

    .line 1192
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_d

    .line 1194
    iget v1, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    iget v2, v8, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    .line 1196
    :cond_d
    return-object p0

    .line 1163
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/os/IncidentMetadata$SectionStats;
    :pswitch_4
    new-instance v0, Landroid/os/IncidentMetadata$SectionStats$Builder;

    invoke-direct {v0, v1}, Landroid/os/IncidentMetadata$SectionStats$Builder;-><init>(Landroid/os/IncidentMetadata$1;)V

    return-object v0

    .line 1160
    :pswitch_5
    return-object v1

    .line 1157
    :pswitch_6
    sget-object v0, Landroid/os/IncidentMetadata$SectionStats;->DEFAULT_INSTANCE:Landroid/os/IncidentMetadata$SectionStats;

    return-object v0

    .line 1154
    :pswitch_7
    new-instance v0, Landroid/os/IncidentMetadata$SectionStats;

    invoke-direct {v0}, Landroid/os/IncidentMetadata$SectionStats;-><init>()V

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

.method public getDumpDurationMs()J
    .locals 2

    .line 515
    iget-wide v0, p0, Landroid/os/IncidentMetadata$SectionStats;->dumpDurationMs_:J

    return-wide v0
.end method

.method public getDumpSizeBytes()I
    .locals 1

    .line 470
    iget v0, p0, Landroid/os/IncidentMetadata$SectionStats;->dumpSizeBytes_:I

    return v0
.end method

.method public getExecDurationMs()J
    .locals 2

    .line 425
    iget-wide v0, p0, Landroid/os/IncidentMetadata$SectionStats;->execDurationMs_:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    .line 290
    iget v0, p0, Landroid/os/IncidentMetadata$SectionStats;->id_:I

    return v0
.end method

.method public getIsTruncated()Z
    .locals 1

    .line 605
    iget-boolean v0, p0, Landroid/os/IncidentMetadata$SectionStats;->isTruncated_:Z

    return v0
.end method

.method public getReportSizeBytes()I
    .locals 1

    .line 380
    iget v0, p0, Landroid/os/IncidentMetadata$SectionStats;->reportSizeBytes_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 660
    iget v0, p0, Landroid/os/IncidentMetadata$SectionStats;->memoizedSerializedSize:I

    .line 661
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 663
    :cond_0
    const/4 v0, 0x0

    .line 664
    iget v1, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 665
    iget v1, p0, Landroid/os/IncidentMetadata$SectionStats;->id_:I

    .line 666
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 668
    :cond_1
    iget v1, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 669
    iget-boolean v1, p0, Landroid/os/IncidentMetadata$SectionStats;->success_:Z

    .line 670
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 672
    :cond_2
    iget v1, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 673
    const/4 v1, 0x3

    iget v3, p0, Landroid/os/IncidentMetadata$SectionStats;->reportSizeBytes_:I

    .line 674
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 676
    :cond_3
    iget v1, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 677
    iget-wide v4, p0, Landroid/os/IncidentMetadata$SectionStats;->execDurationMs_:J

    .line 678
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 680
    :cond_4
    iget v1, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 681
    const/4 v1, 0x5

    iget v2, p0, Landroid/os/IncidentMetadata$SectionStats;->dumpSizeBytes_:I

    .line 682
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 684
    :cond_5
    iget v1, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 685
    const/4 v1, 0x6

    iget-wide v4, p0, Landroid/os/IncidentMetadata$SectionStats;->dumpDurationMs_:J

    .line 686
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 688
    :cond_6
    iget v1, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 689
    const/4 v1, 0x7

    iget-boolean v2, p0, Landroid/os/IncidentMetadata$SectionStats;->timedOut_:Z

    .line 690
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 692
    :cond_7
    iget v1, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 693
    iget-boolean v1, p0, Landroid/os/IncidentMetadata$SectionStats;->isTruncated_:Z

    .line 694
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 696
    :cond_8
    iget-object v1, p0, Landroid/os/IncidentMetadata$SectionStats;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 697
    iput v0, p0, Landroid/os/IncidentMetadata$SectionStats;->memoizedSerializedSize:I

    .line 698
    return v0
.end method

.method public getSuccess()Z
    .locals 1

    .line 335
    iget-boolean v0, p0, Landroid/os/IncidentMetadata$SectionStats;->success_:Z

    return v0
.end method

.method public getTimedOut()Z
    .locals 1

    .line 560
    iget-boolean v0, p0, Landroid/os/IncidentMetadata$SectionStats;->timedOut_:Z

    return v0
.end method

.method public hasDumpDurationMs()Z
    .locals 2

    .line 505
    iget v0, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDumpSizeBytes()Z
    .locals 2

    .line 460
    iget v0, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExecDurationMs()Z
    .locals 2

    .line 415
    iget v0, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

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

.method public hasId()Z
    .locals 2

    .line 280
    iget v0, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsTruncated()Z
    .locals 2

    .line 595
    iget v0, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReportSizeBytes()Z
    .locals 2

    .line 370
    iget v0, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

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

.method public hasSuccess()Z
    .locals 2

    .line 325
    iget v0, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

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

.method public hasTimedOut()Z
    .locals 2

    .line 550
    iget v0, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    const/16 v1, 0x40

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
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 632
    iget v0, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 633
    iget v0, p0, Landroid/os/IncidentMetadata$SectionStats;->id_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 635
    :cond_0
    iget v0, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 636
    iget-boolean v0, p0, Landroid/os/IncidentMetadata$SectionStats;->success_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 638
    :cond_1
    iget v0, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 639
    const/4 v0, 0x3

    iget v2, p0, Landroid/os/IncidentMetadata$SectionStats;->reportSizeBytes_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 641
    :cond_2
    iget v0, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 642
    iget-wide v3, p0, Landroid/os/IncidentMetadata$SectionStats;->execDurationMs_:J

    invoke-virtual {p1, v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 644
    :cond_3
    iget v0, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 645
    const/4 v0, 0x5

    iget v1, p0, Landroid/os/IncidentMetadata$SectionStats;->dumpSizeBytes_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 647
    :cond_4
    iget v0, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 648
    const/4 v0, 0x6

    iget-wide v3, p0, Landroid/os/IncidentMetadata$SectionStats;->dumpDurationMs_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 650
    :cond_5
    iget v0, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 651
    const/4 v0, 0x7

    iget-boolean v1, p0, Landroid/os/IncidentMetadata$SectionStats;->timedOut_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 653
    :cond_6
    iget v0, p0, Landroid/os/IncidentMetadata$SectionStats;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 654
    iget-boolean v0, p0, Landroid/os/IncidentMetadata$SectionStats;->isTruncated_:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 656
    :cond_7
    iget-object v0, p0, Landroid/os/IncidentMetadata$SectionStats;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 657
    return-void
.end method
