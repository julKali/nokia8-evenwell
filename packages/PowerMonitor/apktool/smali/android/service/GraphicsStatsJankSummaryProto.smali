.class public final Landroid/service/GraphicsStatsJankSummaryProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GraphicsStatsJankSummaryProto.java"

# interfaces
.implements Landroid/service/GraphicsStatsJankSummaryProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/GraphicsStatsJankSummaryProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/GraphicsStatsJankSummaryProto;",
        "Landroid/service/GraphicsStatsJankSummaryProto$Builder;",
        ">;",
        "Landroid/service/GraphicsStatsJankSummaryProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/service/GraphicsStatsJankSummaryProto;

.field public static final HIGH_INPUT_LATENCY_COUNT_FIELD_NUMBER:I = 0x4

.field public static final JANKY_FRAMES_FIELD_NUMBER:I = 0x2

.field public static final MISSED_DEADLINE_COUNT_FIELD_NUMBER:I = 0x8

.field public static final MISSED_VSYNC_COUNT_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/GraphicsStatsJankSummaryProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SLOW_BITMAP_UPLOAD_COUNT_FIELD_NUMBER:I = 0x6

.field public static final SLOW_DRAW_COUNT_FIELD_NUMBER:I = 0x7

.field public static final SLOW_UI_THREAD_COUNT_FIELD_NUMBER:I = 0x5

.field public static final TOTAL_FRAMES_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private highInputLatencyCount_:I

.field private jankyFrames_:I

.field private missedDeadlineCount_:I

.field private missedVsyncCount_:I

.field private slowBitmapUploadCount_:I

.field private slowDrawCount_:I

.field private slowUiThreadCount_:I

.field private totalFrames_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1047
    new-instance v0, Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-direct {v0}, Landroid/service/GraphicsStatsJankSummaryProto;-><init>()V

    sput-object v0, Landroid/service/GraphicsStatsJankSummaryProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsJankSummaryProto;

    .line 1048
    sget-object v0, Landroid/service/GraphicsStatsJankSummaryProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsJankSummaryProto;->makeImmutable()V

    .line 1049
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->totalFrames_:I

    .line 16
    iput v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->jankyFrames_:I

    .line 17
    iput v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->missedVsyncCount_:I

    .line 18
    iput v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->highInputLatencyCount_:I

    .line 19
    iput v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->slowUiThreadCount_:I

    .line 20
    iput v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->slowBitmapUploadCount_:I

    .line 21
    iput v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->slowDrawCount_:I

    .line 22
    iput v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->missedDeadlineCount_:I

    .line 23
    return-void
.end method

.method static synthetic access$000()Landroid/service/GraphicsStatsJankSummaryProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/GraphicsStatsJankSummaryProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsJankSummaryProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/GraphicsStatsJankSummaryProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsJankSummaryProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/GraphicsStatsJankSummaryProto;->setTotalFrames(I)V

    return-void
.end method

.method static synthetic access$1000(Landroid/service/GraphicsStatsJankSummaryProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsJankSummaryProto;

    .line 9
    invoke-direct {p0}, Landroid/service/GraphicsStatsJankSummaryProto;->clearSlowUiThreadCount()V

    return-void
.end method

.method static synthetic access$1100(Landroid/service/GraphicsStatsJankSummaryProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsJankSummaryProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/GraphicsStatsJankSummaryProto;->setSlowBitmapUploadCount(I)V

    return-void
.end method

.method static synthetic access$1200(Landroid/service/GraphicsStatsJankSummaryProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsJankSummaryProto;

    .line 9
    invoke-direct {p0}, Landroid/service/GraphicsStatsJankSummaryProto;->clearSlowBitmapUploadCount()V

    return-void
.end method

.method static synthetic access$1300(Landroid/service/GraphicsStatsJankSummaryProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsJankSummaryProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/GraphicsStatsJankSummaryProto;->setSlowDrawCount(I)V

    return-void
.end method

.method static synthetic access$1400(Landroid/service/GraphicsStatsJankSummaryProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsJankSummaryProto;

    .line 9
    invoke-direct {p0}, Landroid/service/GraphicsStatsJankSummaryProto;->clearSlowDrawCount()V

    return-void
.end method

.method static synthetic access$1500(Landroid/service/GraphicsStatsJankSummaryProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsJankSummaryProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/GraphicsStatsJankSummaryProto;->setMissedDeadlineCount(I)V

    return-void
.end method

.method static synthetic access$1600(Landroid/service/GraphicsStatsJankSummaryProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsJankSummaryProto;

    .line 9
    invoke-direct {p0}, Landroid/service/GraphicsStatsJankSummaryProto;->clearMissedDeadlineCount()V

    return-void
.end method

.method static synthetic access$200(Landroid/service/GraphicsStatsJankSummaryProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsJankSummaryProto;

    .line 9
    invoke-direct {p0}, Landroid/service/GraphicsStatsJankSummaryProto;->clearTotalFrames()V

    return-void
.end method

.method static synthetic access$300(Landroid/service/GraphicsStatsJankSummaryProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsJankSummaryProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/GraphicsStatsJankSummaryProto;->setJankyFrames(I)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/GraphicsStatsJankSummaryProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsJankSummaryProto;

    .line 9
    invoke-direct {p0}, Landroid/service/GraphicsStatsJankSummaryProto;->clearJankyFrames()V

    return-void
.end method

.method static synthetic access$500(Landroid/service/GraphicsStatsJankSummaryProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsJankSummaryProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/GraphicsStatsJankSummaryProto;->setMissedVsyncCount(I)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/GraphicsStatsJankSummaryProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsJankSummaryProto;

    .line 9
    invoke-direct {p0}, Landroid/service/GraphicsStatsJankSummaryProto;->clearMissedVsyncCount()V

    return-void
.end method

.method static synthetic access$700(Landroid/service/GraphicsStatsJankSummaryProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsJankSummaryProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/GraphicsStatsJankSummaryProto;->setHighInputLatencyCount(I)V

    return-void
.end method

.method static synthetic access$800(Landroid/service/GraphicsStatsJankSummaryProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsJankSummaryProto;

    .line 9
    invoke-direct {p0}, Landroid/service/GraphicsStatsJankSummaryProto;->clearHighInputLatencyCount()V

    return-void
.end method

.method static synthetic access$900(Landroid/service/GraphicsStatsJankSummaryProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsJankSummaryProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/GraphicsStatsJankSummaryProto;->setSlowUiThreadCount(I)V

    return-void
.end method

.method private clearHighInputLatencyCount()V
    .locals 1

    .line 205
    iget v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    .line 206
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->highInputLatencyCount_:I

    .line 207
    return-void
.end method

.method private clearJankyFrames()V
    .locals 1

    .line 115
    iget v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->jankyFrames_:I

    .line 117
    return-void
.end method

.method private clearMissedDeadlineCount()V
    .locals 1

    .line 385
    iget v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    .line 386
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->missedDeadlineCount_:I

    .line 387
    return-void
.end method

.method private clearMissedVsyncCount()V
    .locals 1

    .line 160
    iget v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    .line 161
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->missedVsyncCount_:I

    .line 162
    return-void
.end method

.method private clearSlowBitmapUploadCount()V
    .locals 1

    .line 295
    iget v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    .line 296
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->slowBitmapUploadCount_:I

    .line 297
    return-void
.end method

.method private clearSlowDrawCount()V
    .locals 1

    .line 340
    iget v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    .line 341
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->slowDrawCount_:I

    .line 342
    return-void
.end method

.method private clearSlowUiThreadCount()V
    .locals 1

    .line 250
    iget v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    .line 251
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->slowUiThreadCount_:I

    .line 252
    return-void
.end method

.method private clearTotalFrames()V
    .locals 1

    .line 66
    iget v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->totalFrames_:I

    .line 68
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/GraphicsStatsJankSummaryProto;
    .locals 1

    .line 1052
    sget-object v0, Landroid/service/GraphicsStatsJankSummaryProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsJankSummaryProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/service/GraphicsStatsJankSummaryProto$Builder;
    .locals 1

    .line 522
    sget-object v0, Landroid/service/GraphicsStatsJankSummaryProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsJankSummaryProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsJankSummaryProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/GraphicsStatsJankSummaryProto;)Landroid/service/GraphicsStatsJankSummaryProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/GraphicsStatsJankSummaryProto;

    .line 525
    sget-object v0, Landroid/service/GraphicsStatsJankSummaryProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsJankSummaryProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsJankSummaryProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/GraphicsStatsJankSummaryProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsJankSummaryProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/GraphicsStatsJankSummaryProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 499
    sget-object v0, Landroid/service/GraphicsStatsJankSummaryProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-static {v0, p0}, Landroid/service/GraphicsStatsJankSummaryProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsJankSummaryProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/GraphicsStatsJankSummaryProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 505
    sget-object v0, Landroid/service/GraphicsStatsJankSummaryProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-static {v0, p0, p1}, Landroid/service/GraphicsStatsJankSummaryProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsJankSummaryProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/GraphicsStatsJankSummaryProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 463
    sget-object v0, Landroid/service/GraphicsStatsJankSummaryProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsJankSummaryProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/GraphicsStatsJankSummaryProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 470
    sget-object v0, Landroid/service/GraphicsStatsJankSummaryProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsJankSummaryProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/GraphicsStatsJankSummaryProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 510
    sget-object v0, Landroid/service/GraphicsStatsJankSummaryProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsJankSummaryProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/GraphicsStatsJankSummaryProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 517
    sget-object v0, Landroid/service/GraphicsStatsJankSummaryProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsJankSummaryProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/GraphicsStatsJankSummaryProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 487
    sget-object v0, Landroid/service/GraphicsStatsJankSummaryProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsJankSummaryProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/GraphicsStatsJankSummaryProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 494
    sget-object v0, Landroid/service/GraphicsStatsJankSummaryProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsJankSummaryProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/GraphicsStatsJankSummaryProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 475
    sget-object v0, Landroid/service/GraphicsStatsJankSummaryProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsJankSummaryProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/GraphicsStatsJankSummaryProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 482
    sget-object v0, Landroid/service/GraphicsStatsJankSummaryProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsJankSummaryProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/GraphicsStatsJankSummaryProto;",
            ">;"
        }
    .end annotation

    .line 1058
    sget-object v0, Landroid/service/GraphicsStatsJankSummaryProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsJankSummaryProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHighInputLatencyCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 194
    iget v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    .line 195
    iput p1, p0, Landroid/service/GraphicsStatsJankSummaryProto;->highInputLatencyCount_:I

    .line 196
    return-void
.end method

.method private setJankyFrames(I)V
    .locals 1
    .param p1, "value"    # I

    .line 103
    iget v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    .line 104
    iput p1, p0, Landroid/service/GraphicsStatsJankSummaryProto;->jankyFrames_:I

    .line 105
    return-void
.end method

.method private setMissedDeadlineCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 374
    iget v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    .line 375
    iput p1, p0, Landroid/service/GraphicsStatsJankSummaryProto;->missedDeadlineCount_:I

    .line 376
    return-void
.end method

.method private setMissedVsyncCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 149
    iget v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    .line 150
    iput p1, p0, Landroid/service/GraphicsStatsJankSummaryProto;->missedVsyncCount_:I

    .line 151
    return-void
.end method

.method private setSlowBitmapUploadCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 284
    iget v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    .line 285
    iput p1, p0, Landroid/service/GraphicsStatsJankSummaryProto;->slowBitmapUploadCount_:I

    .line 286
    return-void
.end method

.method private setSlowDrawCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 329
    iget v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    .line 330
    iput p1, p0, Landroid/service/GraphicsStatsJankSummaryProto;->slowDrawCount_:I

    .line 331
    return-void
.end method

.method private setSlowUiThreadCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 239
    iget v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    .line 240
    iput p1, p0, Landroid/service/GraphicsStatsJankSummaryProto;->slowUiThreadCount_:I

    .line 241
    return-void
.end method

.method private setTotalFrames(I)V
    .locals 1
    .param p1, "value"    # I

    .line 55
    iget v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    .line 56
    iput p1, p0, Landroid/service/GraphicsStatsJankSummaryProto;->totalFrames_:I

    .line 57
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 911
    sget-object v0, Landroid/service/GraphicsStatsJankSummaryProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1040
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1031
    :pswitch_0
    sget-object v0, Landroid/service/GraphicsStatsJankSummaryProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/GraphicsStatsJankSummaryProto;

    monitor-enter v0

    .line 1032
    :try_start_0
    sget-object v1, Landroid/service/GraphicsStatsJankSummaryProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1033
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/GraphicsStatsJankSummaryProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/GraphicsStatsJankSummaryProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1035
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1037
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/GraphicsStatsJankSummaryProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 958
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 960
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 963
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 964
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_c

    .line 965
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 966
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

    .line 971
    invoke-virtual {p0, v3, v0}, Landroid/service/GraphicsStatsJankSummaryProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 972
    const/4 v2, 0x1

    goto :goto_2

    .line 1012
    :cond_2
    iget v4, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    .line 1013
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/GraphicsStatsJankSummaryProto;->missedDeadlineCount_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 1007
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    .line 1008
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/GraphicsStatsJankSummaryProto;->slowDrawCount_:I

    .line 1009
    goto :goto_2

    .line 1002
    :cond_4
    iget v4, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    .line 1003
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/GraphicsStatsJankSummaryProto;->slowBitmapUploadCount_:I

    .line 1004
    goto :goto_2

    .line 997
    :cond_5
    iget v4, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    .line 998
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/GraphicsStatsJankSummaryProto;->slowUiThreadCount_:I

    .line 999
    goto :goto_2

    .line 992
    :cond_6
    iget v5, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    .line 993
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/GraphicsStatsJankSummaryProto;->highInputLatencyCount_:I

    .line 994
    goto :goto_2

    .line 987
    :cond_7
    iget v4, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    .line 988
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/GraphicsStatsJankSummaryProto;->missedVsyncCount_:I

    .line 989
    goto :goto_2

    .line 982
    :cond_8
    iget v4, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    .line 983
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/GraphicsStatsJankSummaryProto;->jankyFrames_:I

    .line 984
    goto :goto_2

    .line 977
    :cond_9
    iget v4, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    .line 978
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/GraphicsStatsJankSummaryProto;->totalFrames_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 979
    goto :goto_2

    .line 968
    :cond_a
    const/4 v2, 0x1

    .line 969
    nop

    .line 1017
    .end local v3    # "tag":I
    :cond_b
    :goto_2
    goto/16 :goto_1

    .line 1024
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1020
    :catch_0
    move-exception v2

    .line 1021
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1023
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1018
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1019
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1024
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1025
    :cond_c
    nop

    .line 1028
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/GraphicsStatsJankSummaryProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsJankSummaryProto;

    return-object v0

    .line 925
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 926
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/GraphicsStatsJankSummaryProto;

    .line 927
    .local v1, "other":Landroid/service/GraphicsStatsJankSummaryProto;
    nop

    .line 928
    invoke-virtual {p0}, Landroid/service/GraphicsStatsJankSummaryProto;->hasTotalFrames()Z

    move-result v2

    iget v3, p0, Landroid/service/GraphicsStatsJankSummaryProto;->totalFrames_:I

    .line 929
    invoke-virtual {v1}, Landroid/service/GraphicsStatsJankSummaryProto;->hasTotalFrames()Z

    move-result v4

    iget v5, v1, Landroid/service/GraphicsStatsJankSummaryProto;->totalFrames_:I

    .line 927
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/GraphicsStatsJankSummaryProto;->totalFrames_:I

    .line 930
    nop

    .line 931
    invoke-virtual {p0}, Landroid/service/GraphicsStatsJankSummaryProto;->hasJankyFrames()Z

    move-result v2

    iget v3, p0, Landroid/service/GraphicsStatsJankSummaryProto;->jankyFrames_:I

    .line 932
    invoke-virtual {v1}, Landroid/service/GraphicsStatsJankSummaryProto;->hasJankyFrames()Z

    move-result v4

    iget v5, v1, Landroid/service/GraphicsStatsJankSummaryProto;->jankyFrames_:I

    .line 930
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/GraphicsStatsJankSummaryProto;->jankyFrames_:I

    .line 933
    nop

    .line 934
    invoke-virtual {p0}, Landroid/service/GraphicsStatsJankSummaryProto;->hasMissedVsyncCount()Z

    move-result v2

    iget v3, p0, Landroid/service/GraphicsStatsJankSummaryProto;->missedVsyncCount_:I

    .line 935
    invoke-virtual {v1}, Landroid/service/GraphicsStatsJankSummaryProto;->hasMissedVsyncCount()Z

    move-result v4

    iget v5, v1, Landroid/service/GraphicsStatsJankSummaryProto;->missedVsyncCount_:I

    .line 933
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/GraphicsStatsJankSummaryProto;->missedVsyncCount_:I

    .line 936
    nop

    .line 937
    invoke-virtual {p0}, Landroid/service/GraphicsStatsJankSummaryProto;->hasHighInputLatencyCount()Z

    move-result v2

    iget v3, p0, Landroid/service/GraphicsStatsJankSummaryProto;->highInputLatencyCount_:I

    .line 938
    invoke-virtual {v1}, Landroid/service/GraphicsStatsJankSummaryProto;->hasHighInputLatencyCount()Z

    move-result v4

    iget v5, v1, Landroid/service/GraphicsStatsJankSummaryProto;->highInputLatencyCount_:I

    .line 936
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/GraphicsStatsJankSummaryProto;->highInputLatencyCount_:I

    .line 939
    nop

    .line 940
    invoke-virtual {p0}, Landroid/service/GraphicsStatsJankSummaryProto;->hasSlowUiThreadCount()Z

    move-result v2

    iget v3, p0, Landroid/service/GraphicsStatsJankSummaryProto;->slowUiThreadCount_:I

    .line 941
    invoke-virtual {v1}, Landroid/service/GraphicsStatsJankSummaryProto;->hasSlowUiThreadCount()Z

    move-result v4

    iget v5, v1, Landroid/service/GraphicsStatsJankSummaryProto;->slowUiThreadCount_:I

    .line 939
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/GraphicsStatsJankSummaryProto;->slowUiThreadCount_:I

    .line 942
    nop

    .line 943
    invoke-virtual {p0}, Landroid/service/GraphicsStatsJankSummaryProto;->hasSlowBitmapUploadCount()Z

    move-result v2

    iget v3, p0, Landroid/service/GraphicsStatsJankSummaryProto;->slowBitmapUploadCount_:I

    .line 944
    invoke-virtual {v1}, Landroid/service/GraphicsStatsJankSummaryProto;->hasSlowBitmapUploadCount()Z

    move-result v4

    iget v5, v1, Landroid/service/GraphicsStatsJankSummaryProto;->slowBitmapUploadCount_:I

    .line 942
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/GraphicsStatsJankSummaryProto;->slowBitmapUploadCount_:I

    .line 945
    nop

    .line 946
    invoke-virtual {p0}, Landroid/service/GraphicsStatsJankSummaryProto;->hasSlowDrawCount()Z

    move-result v2

    iget v3, p0, Landroid/service/GraphicsStatsJankSummaryProto;->slowDrawCount_:I

    .line 947
    invoke-virtual {v1}, Landroid/service/GraphicsStatsJankSummaryProto;->hasSlowDrawCount()Z

    move-result v4

    iget v5, v1, Landroid/service/GraphicsStatsJankSummaryProto;->slowDrawCount_:I

    .line 945
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/GraphicsStatsJankSummaryProto;->slowDrawCount_:I

    .line 948
    nop

    .line 949
    invoke-virtual {p0}, Landroid/service/GraphicsStatsJankSummaryProto;->hasMissedDeadlineCount()Z

    move-result v2

    iget v3, p0, Landroid/service/GraphicsStatsJankSummaryProto;->missedDeadlineCount_:I

    .line 950
    invoke-virtual {v1}, Landroid/service/GraphicsStatsJankSummaryProto;->hasMissedDeadlineCount()Z

    move-result v4

    iget v5, v1, Landroid/service/GraphicsStatsJankSummaryProto;->missedDeadlineCount_:I

    .line 948
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/GraphicsStatsJankSummaryProto;->missedDeadlineCount_:I

    .line 951
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_d

    .line 953
    iget v2, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    iget v3, v1, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    .line 955
    :cond_d
    return-object p0

    .line 922
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/GraphicsStatsJankSummaryProto;
    :pswitch_4
    new-instance v0, Landroid/service/GraphicsStatsJankSummaryProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/GraphicsStatsJankSummaryProto$Builder;-><init>(Landroid/service/GraphicsStatsJankSummaryProto$1;)V

    return-object v0

    .line 919
    :pswitch_5
    return-object v1

    .line 916
    :pswitch_6
    sget-object v0, Landroid/service/GraphicsStatsJankSummaryProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsJankSummaryProto;

    return-object v0

    .line 913
    :pswitch_7
    new-instance v0, Landroid/service/GraphicsStatsJankSummaryProto;

    invoke-direct {v0}, Landroid/service/GraphicsStatsJankSummaryProto;-><init>()V

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

.method public getHighInputLatencyCount()I
    .locals 1

    .line 184
    iget v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->highInputLatencyCount_:I

    return v0
.end method

.method public getJankyFrames()I
    .locals 1

    .line 92
    iget v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->jankyFrames_:I

    return v0
.end method

.method public getMissedDeadlineCount()I
    .locals 1

    .line 364
    iget v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->missedDeadlineCount_:I

    return v0
.end method

.method public getMissedVsyncCount()I
    .locals 1

    .line 139
    iget v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->missedVsyncCount_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 419
    iget v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->memoizedSerializedSize:I

    .line 420
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 422
    :cond_0
    const/4 v0, 0x0

    .line 423
    iget v1, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 424
    iget v1, p0, Landroid/service/GraphicsStatsJankSummaryProto;->totalFrames_:I

    .line 425
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 427
    :cond_1
    iget v1, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 428
    iget v1, p0, Landroid/service/GraphicsStatsJankSummaryProto;->jankyFrames_:I

    .line 429
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 431
    :cond_2
    iget v1, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 432
    const/4 v1, 0x3

    iget v3, p0, Landroid/service/GraphicsStatsJankSummaryProto;->missedVsyncCount_:I

    .line 433
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 435
    :cond_3
    iget v1, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 436
    iget v1, p0, Landroid/service/GraphicsStatsJankSummaryProto;->highInputLatencyCount_:I

    .line 437
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 439
    :cond_4
    iget v1, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 440
    const/4 v1, 0x5

    iget v2, p0, Landroid/service/GraphicsStatsJankSummaryProto;->slowUiThreadCount_:I

    .line 441
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 443
    :cond_5
    iget v1, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 444
    const/4 v1, 0x6

    iget v2, p0, Landroid/service/GraphicsStatsJankSummaryProto;->slowBitmapUploadCount_:I

    .line 445
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 447
    :cond_6
    iget v1, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 448
    const/4 v1, 0x7

    iget v2, p0, Landroid/service/GraphicsStatsJankSummaryProto;->slowDrawCount_:I

    .line 449
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 451
    :cond_7
    iget v1, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 452
    iget v1, p0, Landroid/service/GraphicsStatsJankSummaryProto;->missedDeadlineCount_:I

    .line 453
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 455
    :cond_8
    iget-object v1, p0, Landroid/service/GraphicsStatsJankSummaryProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 456
    iput v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->memoizedSerializedSize:I

    .line 457
    return v0
.end method

.method public getSlowBitmapUploadCount()I
    .locals 1

    .line 274
    iget v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->slowBitmapUploadCount_:I

    return v0
.end method

.method public getSlowDrawCount()I
    .locals 1

    .line 319
    iget v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->slowDrawCount_:I

    return v0
.end method

.method public getSlowUiThreadCount()I
    .locals 1

    .line 229
    iget v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->slowUiThreadCount_:I

    return v0
.end method

.method public getTotalFrames()I
    .locals 1

    .line 45
    iget v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->totalFrames_:I

    return v0
.end method

.method public hasHighInputLatencyCount()Z
    .locals 2

    .line 174
    iget v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

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

.method public hasJankyFrames()Z
    .locals 2

    .line 81
    iget v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

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

.method public hasMissedDeadlineCount()Z
    .locals 2

    .line 354
    iget v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

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

.method public hasMissedVsyncCount()Z
    .locals 2

    .line 129
    iget v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

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

.method public hasSlowBitmapUploadCount()Z
    .locals 2

    .line 264
    iget v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

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

.method public hasSlowDrawCount()Z
    .locals 2

    .line 309
    iget v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

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

.method public hasSlowUiThreadCount()Z
    .locals 2

    .line 219
    iget v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

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

.method public hasTotalFrames()Z
    .locals 2

    .line 35
    iget v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 391
    iget v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 392
    iget v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->totalFrames_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 394
    :cond_0
    iget v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 395
    iget v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->jankyFrames_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 397
    :cond_1
    iget v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 398
    const/4 v0, 0x3

    iget v2, p0, Landroid/service/GraphicsStatsJankSummaryProto;->missedVsyncCount_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 400
    :cond_2
    iget v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 401
    iget v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->highInputLatencyCount_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 403
    :cond_3
    iget v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 404
    const/4 v0, 0x5

    iget v1, p0, Landroid/service/GraphicsStatsJankSummaryProto;->slowUiThreadCount_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 406
    :cond_4
    iget v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 407
    const/4 v0, 0x6

    iget v1, p0, Landroid/service/GraphicsStatsJankSummaryProto;->slowBitmapUploadCount_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 409
    :cond_5
    iget v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 410
    const/4 v0, 0x7

    iget v1, p0, Landroid/service/GraphicsStatsJankSummaryProto;->slowDrawCount_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 412
    :cond_6
    iget v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 413
    iget v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->missedDeadlineCount_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 415
    :cond_7
    iget-object v0, p0, Landroid/service/GraphicsStatsJankSummaryProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 416
    return-void
.end method
