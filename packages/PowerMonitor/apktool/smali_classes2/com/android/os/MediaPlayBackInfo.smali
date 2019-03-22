.class public final Lcom/android/os/MediaPlayBackInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MediaPlayBackInfo.java"

# interfaces
.implements Lcom/android/os/MediaPlayBackInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/MediaPlayBackInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/MediaPlayBackInfo;",
        "Lcom/android/os/MediaPlayBackInfo$Builder;",
        ">;",
        "Lcom/android/os/MediaPlayBackInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final AVG_BITRATE_FIELD_NUMBER:I = 0x9

.field public static final CODEC_NAME_FIELD_NUMBER:I = 0x2

.field public static final COLOR_FORMAT_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/android/os/MediaPlayBackInfo;

.field public static final FILE_PATH_FIELD_NUMBER:I = 0x1

.field public static final FRAMERATE_FIELD_NUMBER:I = 0x6

.field public static final HEIGHT_FIELD_NUMBER:I = 0x5

.field public static final MAX_BITRATE_FIELD_NUMBER:I = 0xa

.field public static final MINE_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/MediaPlayBackInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYBACK_TIME_FIELD_NUMBER:I = 0x7

.field public static final WIDTH_FIELD_NUMBER:I = 0x4


# instance fields
.field private avgBitrate_:I

.field private bitField0_:I

.field private codecName_:Ljava/lang/String;

.field private colorFormat_:I

.field private filePath_:Ljava/lang/String;

.field private framerate_:I

.field private height_:I

.field private maxBitrate_:I

.field private mineType_:Ljava/lang/String;

.field private playbackTime_:I

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1065
    new-instance v0, Lcom/android/os/MediaPlayBackInfo;

    invoke-direct {v0}, Lcom/android/os/MediaPlayBackInfo;-><init>()V

    sput-object v0, Lcom/android/os/MediaPlayBackInfo;->DEFAULT_INSTANCE:Lcom/android/os/MediaPlayBackInfo;

    .line 1066
    sget-object v0, Lcom/android/os/MediaPlayBackInfo;->DEFAULT_INSTANCE:Lcom/android/os/MediaPlayBackInfo;

    invoke-virtual {v0}, Lcom/android/os/MediaPlayBackInfo;->makeImmutable()V

    .line 1067
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/android/os/MediaPlayBackInfo;->filePath_:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/android/os/MediaPlayBackInfo;->codecName_:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/android/os/MediaPlayBackInfo;->mineType_:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/MediaPlayBackInfo;->width_:I

    .line 26
    iput v0, p0, Lcom/android/os/MediaPlayBackInfo;->height_:I

    .line 27
    iput v0, p0, Lcom/android/os/MediaPlayBackInfo;->framerate_:I

    .line 28
    iput v0, p0, Lcom/android/os/MediaPlayBackInfo;->playbackTime_:I

    .line 29
    iput v0, p0, Lcom/android/os/MediaPlayBackInfo;->colorFormat_:I

    .line 30
    iput v0, p0, Lcom/android/os/MediaPlayBackInfo;->avgBitrate_:I

    .line 31
    iput v0, p0, Lcom/android/os/MediaPlayBackInfo;->maxBitrate_:I

    .line 32
    return-void
.end method

.method static synthetic access$000()Lcom/android/os/MediaPlayBackInfo;
    .locals 1

    .line 16
    sget-object v0, Lcom/android/os/MediaPlayBackInfo;->DEFAULT_INSTANCE:Lcom/android/os/MediaPlayBackInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/os/MediaPlayBackInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/MediaPlayBackInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/MediaPlayBackInfo;->setFilePath(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/os/MediaPlayBackInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/MediaPlayBackInfo;
    .param p1, "x1"    # I

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/MediaPlayBackInfo;->setWidth(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/os/MediaPlayBackInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/MediaPlayBackInfo;

    .line 16
    invoke-direct {p0}, Lcom/android/os/MediaPlayBackInfo;->clearWidth()V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/os/MediaPlayBackInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/MediaPlayBackInfo;
    .param p1, "x1"    # I

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/MediaPlayBackInfo;->setHeight(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/os/MediaPlayBackInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/MediaPlayBackInfo;

    .line 16
    invoke-direct {p0}, Lcom/android/os/MediaPlayBackInfo;->clearHeight()V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/os/MediaPlayBackInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/MediaPlayBackInfo;
    .param p1, "x1"    # I

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/MediaPlayBackInfo;->setFramerate(I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/os/MediaPlayBackInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/MediaPlayBackInfo;

    .line 16
    invoke-direct {p0}, Lcom/android/os/MediaPlayBackInfo;->clearFramerate()V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/os/MediaPlayBackInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/MediaPlayBackInfo;
    .param p1, "x1"    # I

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/MediaPlayBackInfo;->setPlaybackTime(I)V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/os/MediaPlayBackInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/MediaPlayBackInfo;

    .line 16
    invoke-direct {p0}, Lcom/android/os/MediaPlayBackInfo;->clearPlaybackTime()V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/os/MediaPlayBackInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/MediaPlayBackInfo;
    .param p1, "x1"    # I

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/MediaPlayBackInfo;->setColorFormat(I)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/os/MediaPlayBackInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/MediaPlayBackInfo;

    .line 16
    invoke-direct {p0}, Lcom/android/os/MediaPlayBackInfo;->clearColorFormat()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/os/MediaPlayBackInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/MediaPlayBackInfo;

    .line 16
    invoke-direct {p0}, Lcom/android/os/MediaPlayBackInfo;->clearFilePath()V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/os/MediaPlayBackInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/MediaPlayBackInfo;
    .param p1, "x1"    # I

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/MediaPlayBackInfo;->setAvgBitrate(I)V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/os/MediaPlayBackInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/MediaPlayBackInfo;

    .line 16
    invoke-direct {p0}, Lcom/android/os/MediaPlayBackInfo;->clearAvgBitrate()V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/os/MediaPlayBackInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/MediaPlayBackInfo;
    .param p1, "x1"    # I

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/MediaPlayBackInfo;->setMaxBitrate(I)V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/os/MediaPlayBackInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/MediaPlayBackInfo;

    .line 16
    invoke-direct {p0}, Lcom/android/os/MediaPlayBackInfo;->clearMaxBitrate()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/os/MediaPlayBackInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/MediaPlayBackInfo;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/MediaPlayBackInfo;->setFilePathBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/os/MediaPlayBackInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/MediaPlayBackInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/MediaPlayBackInfo;->setCodecName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/os/MediaPlayBackInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/MediaPlayBackInfo;

    .line 16
    invoke-direct {p0}, Lcom/android/os/MediaPlayBackInfo;->clearCodecName()V

    return-void
.end method

.method static synthetic access$600(Lcom/android/os/MediaPlayBackInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/MediaPlayBackInfo;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/MediaPlayBackInfo;->setCodecNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/os/MediaPlayBackInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/MediaPlayBackInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/MediaPlayBackInfo;->setMineType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/os/MediaPlayBackInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/MediaPlayBackInfo;

    .line 16
    invoke-direct {p0}, Lcom/android/os/MediaPlayBackInfo;->clearMineType()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/os/MediaPlayBackInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/MediaPlayBackInfo;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/MediaPlayBackInfo;->setMineTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearAvgBitrate()V
    .locals 1

    .line 357
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    .line 358
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/MediaPlayBackInfo;->avgBitrate_:I

    .line 359
    return-void
.end method

.method private clearCodecName()V
    .locals 1

    .line 121
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    .line 122
    invoke-static {}, Lcom/android/os/MediaPlayBackInfo;->getDefaultInstance()Lcom/android/os/MediaPlayBackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/MediaPlayBackInfo;->getCodecName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/MediaPlayBackInfo;->codecName_:Ljava/lang/String;

    .line 123
    return-void
.end method

.method private clearColorFormat()V
    .locals 1

    .line 328
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    .line 329
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/MediaPlayBackInfo;->colorFormat_:I

    .line 330
    return-void
.end method

.method private clearFilePath()V
    .locals 1

    .line 70
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    .line 71
    invoke-static {}, Lcom/android/os/MediaPlayBackInfo;->getDefaultInstance()Lcom/android/os/MediaPlayBackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/MediaPlayBackInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/MediaPlayBackInfo;->filePath_:Ljava/lang/String;

    .line 72
    return-void
.end method

.method private clearFramerate()V
    .locals 1

    .line 270
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    .line 271
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/MediaPlayBackInfo;->framerate_:I

    .line 272
    return-void
.end method

.method private clearHeight()V
    .locals 1

    .line 241
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    .line 242
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/MediaPlayBackInfo;->height_:I

    .line 243
    return-void
.end method

.method private clearMaxBitrate()V
    .locals 1

    .line 386
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    .line 387
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/MediaPlayBackInfo;->maxBitrate_:I

    .line 388
    return-void
.end method

.method private clearMineType()V
    .locals 1

    .line 172
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    .line 173
    invoke-static {}, Lcom/android/os/MediaPlayBackInfo;->getDefaultInstance()Lcom/android/os/MediaPlayBackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/MediaPlayBackInfo;->getMineType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/MediaPlayBackInfo;->mineType_:Ljava/lang/String;

    .line 174
    return-void
.end method

.method private clearPlaybackTime()V
    .locals 1

    .line 299
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    .line 300
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/MediaPlayBackInfo;->playbackTime_:I

    .line 301
    return-void
.end method

.method private clearWidth()V
    .locals 1

    .line 212
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    .line 213
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/MediaPlayBackInfo;->width_:I

    .line 214
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/MediaPlayBackInfo;
    .locals 1

    .line 1070
    sget-object v0, Lcom/android/os/MediaPlayBackInfo;->DEFAULT_INSTANCE:Lcom/android/os/MediaPlayBackInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/MediaPlayBackInfo$Builder;
    .locals 1

    .line 537
    sget-object v0, Lcom/android/os/MediaPlayBackInfo;->DEFAULT_INSTANCE:Lcom/android/os/MediaPlayBackInfo;

    invoke-virtual {v0}, Lcom/android/os/MediaPlayBackInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/MediaPlayBackInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/MediaPlayBackInfo;)Lcom/android/os/MediaPlayBackInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/MediaPlayBackInfo;

    .line 540
    sget-object v0, Lcom/android/os/MediaPlayBackInfo;->DEFAULT_INSTANCE:Lcom/android/os/MediaPlayBackInfo;

    invoke-virtual {v0}, Lcom/android/os/MediaPlayBackInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/MediaPlayBackInfo$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/MediaPlayBackInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/MediaPlayBackInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/MediaPlayBackInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 514
    sget-object v0, Lcom/android/os/MediaPlayBackInfo;->DEFAULT_INSTANCE:Lcom/android/os/MediaPlayBackInfo;

    invoke-static {v0, p0}, Lcom/android/os/MediaPlayBackInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/MediaPlayBackInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 520
    sget-object v0, Lcom/android/os/MediaPlayBackInfo;->DEFAULT_INSTANCE:Lcom/android/os/MediaPlayBackInfo;

    invoke-static {v0, p0, p1}, Lcom/android/os/MediaPlayBackInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/MediaPlayBackInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 478
    sget-object v0, Lcom/android/os/MediaPlayBackInfo;->DEFAULT_INSTANCE:Lcom/android/os/MediaPlayBackInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/MediaPlayBackInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 485
    sget-object v0, Lcom/android/os/MediaPlayBackInfo;->DEFAULT_INSTANCE:Lcom/android/os/MediaPlayBackInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/MediaPlayBackInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 525
    sget-object v0, Lcom/android/os/MediaPlayBackInfo;->DEFAULT_INSTANCE:Lcom/android/os/MediaPlayBackInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/MediaPlayBackInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 532
    sget-object v0, Lcom/android/os/MediaPlayBackInfo;->DEFAULT_INSTANCE:Lcom/android/os/MediaPlayBackInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/MediaPlayBackInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 502
    sget-object v0, Lcom/android/os/MediaPlayBackInfo;->DEFAULT_INSTANCE:Lcom/android/os/MediaPlayBackInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/MediaPlayBackInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 509
    sget-object v0, Lcom/android/os/MediaPlayBackInfo;->DEFAULT_INSTANCE:Lcom/android/os/MediaPlayBackInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/MediaPlayBackInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 490
    sget-object v0, Lcom/android/os/MediaPlayBackInfo;->DEFAULT_INSTANCE:Lcom/android/os/MediaPlayBackInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/MediaPlayBackInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 497
    sget-object v0, Lcom/android/os/MediaPlayBackInfo;->DEFAULT_INSTANCE:Lcom/android/os/MediaPlayBackInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/MediaPlayBackInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/MediaPlayBackInfo;",
            ">;"
        }
    .end annotation

    .line 1076
    sget-object v0, Lcom/android/os/MediaPlayBackInfo;->DEFAULT_INSTANCE:Lcom/android/os/MediaPlayBackInfo;

    invoke-virtual {v0}, Lcom/android/os/MediaPlayBackInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAvgBitrate(I)V
    .locals 1
    .param p1, "value"    # I

    .line 350
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    .line 351
    iput p1, p0, Lcom/android/os/MediaPlayBackInfo;->avgBitrate_:I

    .line 352
    return-void
.end method

.method private setCodecName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 111
    if-eqz p1, :cond_0

    .line 114
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    .line 115
    iput-object p1, p0, Lcom/android/os/MediaPlayBackInfo;->codecName_:Ljava/lang/String;

    .line 116
    return-void

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCodecNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 129
    if-eqz p1, :cond_0

    .line 132
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    .line 133
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/MediaPlayBackInfo;->codecName_:Ljava/lang/String;

    .line 134
    return-void

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setColorFormat(I)V
    .locals 1
    .param p1, "value"    # I

    .line 321
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    .line 322
    iput p1, p0, Lcom/android/os/MediaPlayBackInfo;->colorFormat_:I

    .line 323
    return-void
.end method

.method private setFilePath(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 60
    if-eqz p1, :cond_0

    .line 63
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    .line 64
    iput-object p1, p0, Lcom/android/os/MediaPlayBackInfo;->filePath_:Ljava/lang/String;

    .line 65
    return-void

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFilePathBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 78
    if-eqz p1, :cond_0

    .line 81
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/MediaPlayBackInfo;->filePath_:Ljava/lang/String;

    .line 83
    return-void

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFramerate(I)V
    .locals 1
    .param p1, "value"    # I

    .line 263
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    .line 264
    iput p1, p0, Lcom/android/os/MediaPlayBackInfo;->framerate_:I

    .line 265
    return-void
.end method

.method private setHeight(I)V
    .locals 1
    .param p1, "value"    # I

    .line 234
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    .line 235
    iput p1, p0, Lcom/android/os/MediaPlayBackInfo;->height_:I

    .line 236
    return-void
.end method

.method private setMaxBitrate(I)V
    .locals 1
    .param p1, "value"    # I

    .line 379
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    .line 380
    iput p1, p0, Lcom/android/os/MediaPlayBackInfo;->maxBitrate_:I

    .line 381
    return-void
.end method

.method private setMineType(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 162
    if-eqz p1, :cond_0

    .line 165
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    .line 166
    iput-object p1, p0, Lcom/android/os/MediaPlayBackInfo;->mineType_:Ljava/lang/String;

    .line 167
    return-void

    .line 163
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMineTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 180
    if-eqz p1, :cond_0

    .line 183
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    .line 184
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/MediaPlayBackInfo;->mineType_:Ljava/lang/String;

    .line 185
    return-void

    .line 181
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPlaybackTime(I)V
    .locals 1
    .param p1, "value"    # I

    .line 292
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    .line 293
    iput p1, p0, Lcom/android/os/MediaPlayBackInfo;->playbackTime_:I

    .line 294
    return-void
.end method

.method private setWidth(I)V
    .locals 1
    .param p1, "value"    # I

    .line 205
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    .line 206
    iput p1, p0, Lcom/android/os/MediaPlayBackInfo;->width_:I

    .line 207
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 910
    sget-object v0, Lcom/android/os/MediaPlayBackInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1058
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1049
    :pswitch_0
    sget-object v0, Lcom/android/os/MediaPlayBackInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/MediaPlayBackInfo;

    monitor-enter v0

    .line 1050
    :try_start_0
    sget-object v1, Lcom/android/os/MediaPlayBackInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1051
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/MediaPlayBackInfo;->DEFAULT_INSTANCE:Lcom/android/os/MediaPlayBackInfo;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/MediaPlayBackInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1053
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1055
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/MediaPlayBackInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 963
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 965
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 968
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 969
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_3

    .line 970
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 971
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 976
    invoke-virtual {p0, v3, v0}, Lcom/android/os/MediaPlayBackInfo;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 1030
    :sswitch_0
    iget v4, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    .line 1031
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/MediaPlayBackInfo;->maxBitrate_:I

    .end local v3    # "tag":I
    goto/16 :goto_3

    .line 1025
    .restart local v3    # "tag":I
    :sswitch_1
    iget v4, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    .line 1026
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/MediaPlayBackInfo;->avgBitrate_:I

    .line 1027
    goto/16 :goto_3

    .line 1020
    :sswitch_2
    iget v4, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    .line 1021
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/MediaPlayBackInfo;->colorFormat_:I

    .line 1022
    goto :goto_3

    .line 1015
    :sswitch_3
    iget v4, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    .line 1016
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/MediaPlayBackInfo;->playbackTime_:I

    .line 1017
    goto :goto_3

    .line 1010
    :sswitch_4
    iget v4, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    .line 1011
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/MediaPlayBackInfo;->framerate_:I

    .line 1012
    goto :goto_3

    .line 1005
    :sswitch_5
    iget v4, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    .line 1006
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/MediaPlayBackInfo;->height_:I

    .line 1007
    goto :goto_3

    .line 1000
    :sswitch_6
    iget v4, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    .line 1001
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/MediaPlayBackInfo;->width_:I

    .line 1002
    goto :goto_3

    .line 994
    :sswitch_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 995
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    .line 996
    iput-object v4, p0, Lcom/android/os/MediaPlayBackInfo;->mineType_:Ljava/lang/String;

    .line 997
    goto :goto_3

    .line 988
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 989
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    .line 990
    iput-object v4, p0, Lcom/android/os/MediaPlayBackInfo;->codecName_:Ljava/lang/String;

    .line 991
    goto :goto_3

    .line 982
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 983
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    .line 984
    iput-object v4, p0, Lcom/android/os/MediaPlayBackInfo;->filePath_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 985
    goto :goto_3

    .line 973
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_a
    const/4 v2, 0x1

    .line 974
    goto :goto_3

    .line 976
    :goto_2
    if-nez v4, :cond_2

    .line 977
    const/4 v2, 0x1

    .line 1035
    .end local v3    # "tag":I
    :cond_2
    :goto_3
    goto/16 :goto_1

    .line 1042
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 1038
    :catch_0
    move-exception v2

    .line 1039
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1041
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1036
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1037
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1042
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 1043
    :cond_3
    nop

    .line 1046
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/MediaPlayBackInfo;->DEFAULT_INSTANCE:Lcom/android/os/MediaPlayBackInfo;

    return-object v0

    .line 924
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 925
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/MediaPlayBackInfo;

    .line 926
    .local v1, "other":Lcom/android/os/MediaPlayBackInfo;
    nop

    .line 927
    invoke-virtual {p0}, Lcom/android/os/MediaPlayBackInfo;->hasFilePath()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/MediaPlayBackInfo;->filePath_:Ljava/lang/String;

    .line 928
    invoke-virtual {v1}, Lcom/android/os/MediaPlayBackInfo;->hasFilePath()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/MediaPlayBackInfo;->filePath_:Ljava/lang/String;

    .line 926
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/MediaPlayBackInfo;->filePath_:Ljava/lang/String;

    .line 929
    nop

    .line 930
    invoke-virtual {p0}, Lcom/android/os/MediaPlayBackInfo;->hasCodecName()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/MediaPlayBackInfo;->codecName_:Ljava/lang/String;

    .line 931
    invoke-virtual {v1}, Lcom/android/os/MediaPlayBackInfo;->hasCodecName()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/MediaPlayBackInfo;->codecName_:Ljava/lang/String;

    .line 929
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/MediaPlayBackInfo;->codecName_:Ljava/lang/String;

    .line 932
    nop

    .line 933
    invoke-virtual {p0}, Lcom/android/os/MediaPlayBackInfo;->hasMineType()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/MediaPlayBackInfo;->mineType_:Ljava/lang/String;

    .line 934
    invoke-virtual {v1}, Lcom/android/os/MediaPlayBackInfo;->hasMineType()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/MediaPlayBackInfo;->mineType_:Ljava/lang/String;

    .line 932
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/MediaPlayBackInfo;->mineType_:Ljava/lang/String;

    .line 935
    nop

    .line 936
    invoke-virtual {p0}, Lcom/android/os/MediaPlayBackInfo;->hasWidth()Z

    move-result v2

    iget v3, p0, Lcom/android/os/MediaPlayBackInfo;->width_:I

    .line 937
    invoke-virtual {v1}, Lcom/android/os/MediaPlayBackInfo;->hasWidth()Z

    move-result v4

    iget v5, v1, Lcom/android/os/MediaPlayBackInfo;->width_:I

    .line 935
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/MediaPlayBackInfo;->width_:I

    .line 938
    nop

    .line 939
    invoke-virtual {p0}, Lcom/android/os/MediaPlayBackInfo;->hasHeight()Z

    move-result v2

    iget v3, p0, Lcom/android/os/MediaPlayBackInfo;->height_:I

    .line 940
    invoke-virtual {v1}, Lcom/android/os/MediaPlayBackInfo;->hasHeight()Z

    move-result v4

    iget v5, v1, Lcom/android/os/MediaPlayBackInfo;->height_:I

    .line 938
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/MediaPlayBackInfo;->height_:I

    .line 941
    nop

    .line 942
    invoke-virtual {p0}, Lcom/android/os/MediaPlayBackInfo;->hasFramerate()Z

    move-result v2

    iget v3, p0, Lcom/android/os/MediaPlayBackInfo;->framerate_:I

    .line 943
    invoke-virtual {v1}, Lcom/android/os/MediaPlayBackInfo;->hasFramerate()Z

    move-result v4

    iget v5, v1, Lcom/android/os/MediaPlayBackInfo;->framerate_:I

    .line 941
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/MediaPlayBackInfo;->framerate_:I

    .line 944
    nop

    .line 945
    invoke-virtual {p0}, Lcom/android/os/MediaPlayBackInfo;->hasPlaybackTime()Z

    move-result v2

    iget v3, p0, Lcom/android/os/MediaPlayBackInfo;->playbackTime_:I

    .line 946
    invoke-virtual {v1}, Lcom/android/os/MediaPlayBackInfo;->hasPlaybackTime()Z

    move-result v4

    iget v5, v1, Lcom/android/os/MediaPlayBackInfo;->playbackTime_:I

    .line 944
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/MediaPlayBackInfo;->playbackTime_:I

    .line 947
    nop

    .line 948
    invoke-virtual {p0}, Lcom/android/os/MediaPlayBackInfo;->hasColorFormat()Z

    move-result v2

    iget v3, p0, Lcom/android/os/MediaPlayBackInfo;->colorFormat_:I

    .line 949
    invoke-virtual {v1}, Lcom/android/os/MediaPlayBackInfo;->hasColorFormat()Z

    move-result v4

    iget v5, v1, Lcom/android/os/MediaPlayBackInfo;->colorFormat_:I

    .line 947
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/MediaPlayBackInfo;->colorFormat_:I

    .line 950
    nop

    .line 951
    invoke-virtual {p0}, Lcom/android/os/MediaPlayBackInfo;->hasAvgBitrate()Z

    move-result v2

    iget v3, p0, Lcom/android/os/MediaPlayBackInfo;->avgBitrate_:I

    .line 952
    invoke-virtual {v1}, Lcom/android/os/MediaPlayBackInfo;->hasAvgBitrate()Z

    move-result v4

    iget v5, v1, Lcom/android/os/MediaPlayBackInfo;->avgBitrate_:I

    .line 950
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/MediaPlayBackInfo;->avgBitrate_:I

    .line 953
    nop

    .line 954
    invoke-virtual {p0}, Lcom/android/os/MediaPlayBackInfo;->hasMaxBitrate()Z

    move-result v2

    iget v3, p0, Lcom/android/os/MediaPlayBackInfo;->maxBitrate_:I

    .line 955
    invoke-virtual {v1}, Lcom/android/os/MediaPlayBackInfo;->hasMaxBitrate()Z

    move-result v4

    iget v5, v1, Lcom/android/os/MediaPlayBackInfo;->maxBitrate_:I

    .line 953
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/MediaPlayBackInfo;->maxBitrate_:I

    .line 956
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_4

    .line 958
    iget v2, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    iget v3, v1, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    .line 960
    :cond_4
    return-object p0

    .line 921
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/MediaPlayBackInfo;
    :pswitch_4
    new-instance v0, Lcom/android/os/MediaPlayBackInfo$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/MediaPlayBackInfo$Builder;-><init>(Lcom/android/os/MediaPlayBackInfo$1;)V

    return-object v0

    .line 918
    :pswitch_5
    return-object v1

    .line 915
    :pswitch_6
    sget-object v0, Lcom/android/os/MediaPlayBackInfo;->DEFAULT_INSTANCE:Lcom/android/os/MediaPlayBackInfo;

    return-object v0

    .line 912
    :pswitch_7
    new-instance v0, Lcom/android/os/MediaPlayBackInfo;

    invoke-direct {v0}, Lcom/android/os/MediaPlayBackInfo;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x40 -> :sswitch_2
        0x48 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public getAvgBitrate()I
    .locals 1

    .line 344
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->avgBitrate_:I

    return v0
.end method

.method public getCodecName()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo;->codecName_:Ljava/lang/String;

    return-object v0
.end method

.method public getCodecNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo;->codecName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getColorFormat()I
    .locals 1

    .line 315
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->colorFormat_:I

    return v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo;->filePath_:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo;->filePath_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFramerate()I
    .locals 1

    .line 257
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->framerate_:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 228
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->height_:I

    return v0
.end method

.method public getMaxBitrate()I
    .locals 1

    .line 373
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->maxBitrate_:I

    return v0
.end method

.method public getMineType()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo;->mineType_:Ljava/lang/String;

    return-object v0
.end method

.method public getMineTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo;->mineType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackTime()I
    .locals 1

    .line 286
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->playbackTime_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 426
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->memoizedSerializedSize:I

    .line 427
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 429
    :cond_0
    const/4 v0, 0x0

    .line 430
    iget v1, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 431
    nop

    .line 432
    invoke-virtual {p0}, Lcom/android/os/MediaPlayBackInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 434
    :cond_1
    iget v1, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 435
    nop

    .line 436
    invoke-virtual {p0}, Lcom/android/os/MediaPlayBackInfo;->getCodecName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 438
    :cond_2
    iget v1, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 439
    const/4 v1, 0x3

    .line 440
    invoke-virtual {p0}, Lcom/android/os/MediaPlayBackInfo;->getMineType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 442
    :cond_3
    iget v1, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 443
    iget v1, p0, Lcom/android/os/MediaPlayBackInfo;->width_:I

    .line 444
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 446
    :cond_4
    iget v1, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 447
    const/4 v1, 0x5

    iget v2, p0, Lcom/android/os/MediaPlayBackInfo;->height_:I

    .line 448
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 450
    :cond_5
    iget v1, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 451
    const/4 v1, 0x6

    iget v2, p0, Lcom/android/os/MediaPlayBackInfo;->framerate_:I

    .line 452
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 454
    :cond_6
    iget v1, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 455
    const/4 v1, 0x7

    iget v2, p0, Lcom/android/os/MediaPlayBackInfo;->playbackTime_:I

    .line 456
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 458
    :cond_7
    iget v1, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 459
    iget v1, p0, Lcom/android/os/MediaPlayBackInfo;->colorFormat_:I

    .line 460
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 462
    :cond_8
    iget v1, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 463
    const/16 v1, 0x9

    iget v2, p0, Lcom/android/os/MediaPlayBackInfo;->avgBitrate_:I

    .line 464
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 466
    :cond_9
    iget v1, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    .line 467
    const/16 v1, 0xa

    iget v2, p0, Lcom/android/os/MediaPlayBackInfo;->maxBitrate_:I

    .line 468
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 470
    :cond_a
    iget-object v1, p0, Lcom/android/os/MediaPlayBackInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 471
    iput v0, p0, Lcom/android/os/MediaPlayBackInfo;->memoizedSerializedSize:I

    .line 472
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 199
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->width_:I

    return v0
.end method

.method public hasAvgBitrate()Z
    .locals 2

    .line 338
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCodecName()Z
    .locals 2

    .line 91
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

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

.method public hasColorFormat()Z
    .locals 2

    .line 309
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

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

.method public hasFilePath()Z
    .locals 2

    .line 40
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFramerate()Z
    .locals 2

    .line 251
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

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

.method public hasHeight()Z
    .locals 2

    .line 222
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

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

.method public hasMaxBitrate()Z
    .locals 2

    .line 367
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMineType()Z
    .locals 2

    .line 142
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

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

.method public hasPlaybackTime()Z
    .locals 2

    .line 280
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

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

.method public hasWidth()Z
    .locals 2

    .line 193
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 392
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 393
    invoke-virtual {p0}, Lcom/android/os/MediaPlayBackInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 395
    :cond_0
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 396
    invoke-virtual {p0}, Lcom/android/os/MediaPlayBackInfo;->getCodecName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 398
    :cond_1
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 399
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/os/MediaPlayBackInfo;->getMineType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 401
    :cond_2
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 402
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->width_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 404
    :cond_3
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 405
    const/4 v0, 0x5

    iget v1, p0, Lcom/android/os/MediaPlayBackInfo;->height_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 407
    :cond_4
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 408
    const/4 v0, 0x6

    iget v1, p0, Lcom/android/os/MediaPlayBackInfo;->framerate_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 410
    :cond_5
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 411
    const/4 v0, 0x7

    iget v1, p0, Lcom/android/os/MediaPlayBackInfo;->playbackTime_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 413
    :cond_6
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 414
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->colorFormat_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 416
    :cond_7
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 417
    const/16 v0, 0x9

    iget v1, p0, Lcom/android/os/MediaPlayBackInfo;->avgBitrate_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 419
    :cond_8
    iget v0, p0, Lcom/android/os/MediaPlayBackInfo;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 420
    const/16 v0, 0xa

    iget v1, p0, Lcom/android/os/MediaPlayBackInfo;->maxBitrate_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 422
    :cond_9
    iget-object v0, p0, Lcom/android/os/MediaPlayBackInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 423
    return-void
.end method
