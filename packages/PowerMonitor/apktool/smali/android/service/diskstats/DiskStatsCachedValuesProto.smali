.class public final Landroid/service/diskstats/DiskStatsCachedValuesProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DiskStatsCachedValuesProto.java"

# interfaces
.implements Landroid/service/diskstats/DiskStatsCachedValuesProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/diskstats/DiskStatsCachedValuesProto;",
        "Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;",
        ">;",
        "Landroid/service/diskstats/DiskStatsCachedValuesProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final AGG_APPS_CACHE_SIZE_KB_FIELD_NUMBER:I = 0x2

.field public static final AGG_APPS_DATA_SIZE_KB_FIELD_NUMBER:I = 0xa

.field public static final AGG_APPS_SIZE_KB_FIELD_NUMBER:I = 0x1

.field public static final APP_SIZES_FIELD_NUMBER:I = 0x9

.field public static final AUDIO_SIZE_KB_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsCachedValuesProto;

.field public static final DOWNLOADS_SIZE_KB_FIELD_NUMBER:I = 0x6

.field public static final OTHER_SIZE_KB_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/diskstats/DiskStatsCachedValuesProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHOTOS_SIZE_KB_FIELD_NUMBER:I = 0x3

.field public static final SYSTEM_SIZE_KB_FIELD_NUMBER:I = 0x7

.field public static final VIDEOS_SIZE_KB_FIELD_NUMBER:I = 0x4


# instance fields
.field private aggAppsCacheSizeKb_:J

.field private aggAppsDataSizeKb_:J

.field private aggAppsSizeKb_:J

.field private appSizes_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/service/diskstats/DiskStatsAppSizesProto;",
            ">;"
        }
    .end annotation
.end field

.field private audioSizeKb_:J

.field private bitField0_:I

.field private downloadsSizeKb_:J

.field private otherSizeKb_:J

.field private photosSizeKb_:J

.field private systemSizeKb_:J

.field private videosSizeKb_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1485
    new-instance v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-direct {v0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;-><init>()V

    sput-object v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsCachedValuesProto;

    .line 1486
    sget-object v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->makeImmutable()V

    .line 1487
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->aggAppsSizeKb_:J

    .line 16
    iput-wide v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->aggAppsCacheSizeKb_:J

    .line 17
    iput-wide v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->photosSizeKb_:J

    .line 18
    iput-wide v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->videosSizeKb_:J

    .line 19
    iput-wide v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->audioSizeKb_:J

    .line 20
    iput-wide v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->downloadsSizeKb_:J

    .line 21
    iput-wide v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->systemSizeKb_:J

    .line 22
    iput-wide v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->otherSizeKb_:J

    .line 23
    invoke-static {}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->appSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24
    iput-wide v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->aggAppsDataSizeKb_:J

    .line 25
    return-void
.end method

.method static synthetic access$000()Landroid/service/diskstats/DiskStatsCachedValuesProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsCachedValuesProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/diskstats/DiskStatsCachedValuesProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsCachedValuesProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->setAggAppsSizeKb(J)V

    return-void
.end method

.method static synthetic access$1000(Landroid/service/diskstats/DiskStatsCachedValuesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsCachedValuesProto;

    .line 9
    invoke-direct {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->clearAudioSizeKb()V

    return-void
.end method

.method static synthetic access$1100(Landroid/service/diskstats/DiskStatsCachedValuesProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsCachedValuesProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->setDownloadsSizeKb(J)V

    return-void
.end method

.method static synthetic access$1200(Landroid/service/diskstats/DiskStatsCachedValuesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsCachedValuesProto;

    .line 9
    invoke-direct {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->clearDownloadsSizeKb()V

    return-void
.end method

.method static synthetic access$1300(Landroid/service/diskstats/DiskStatsCachedValuesProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsCachedValuesProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->setSystemSizeKb(J)V

    return-void
.end method

.method static synthetic access$1400(Landroid/service/diskstats/DiskStatsCachedValuesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsCachedValuesProto;

    .line 9
    invoke-direct {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->clearSystemSizeKb()V

    return-void
.end method

.method static synthetic access$1500(Landroid/service/diskstats/DiskStatsCachedValuesProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsCachedValuesProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->setOtherSizeKb(J)V

    return-void
.end method

.method static synthetic access$1600(Landroid/service/diskstats/DiskStatsCachedValuesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsCachedValuesProto;

    .line 9
    invoke-direct {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->clearOtherSizeKb()V

    return-void
.end method

.method static synthetic access$1700(Landroid/service/diskstats/DiskStatsCachedValuesProto;ILandroid/service/diskstats/DiskStatsAppSizesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsCachedValuesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/diskstats/DiskStatsAppSizesProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->setAppSizes(ILandroid/service/diskstats/DiskStatsAppSizesProto;)V

    return-void
.end method

.method static synthetic access$1800(Landroid/service/diskstats/DiskStatsCachedValuesProto;ILandroid/service/diskstats/DiskStatsAppSizesProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsCachedValuesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->setAppSizes(ILandroid/service/diskstats/DiskStatsAppSizesProto$Builder;)V

    return-void
.end method

.method static synthetic access$1900(Landroid/service/diskstats/DiskStatsCachedValuesProto;Landroid/service/diskstats/DiskStatsAppSizesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsCachedValuesProto;
    .param p1, "x1"    # Landroid/service/diskstats/DiskStatsAppSizesProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->addAppSizes(Landroid/service/diskstats/DiskStatsAppSizesProto;)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/diskstats/DiskStatsCachedValuesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsCachedValuesProto;

    .line 9
    invoke-direct {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->clearAggAppsSizeKb()V

    return-void
.end method

.method static synthetic access$2000(Landroid/service/diskstats/DiskStatsCachedValuesProto;ILandroid/service/diskstats/DiskStatsAppSizesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsCachedValuesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/diskstats/DiskStatsAppSizesProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->addAppSizes(ILandroid/service/diskstats/DiskStatsAppSizesProto;)V

    return-void
.end method

.method static synthetic access$2100(Landroid/service/diskstats/DiskStatsCachedValuesProto;Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsCachedValuesProto;
    .param p1, "x1"    # Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->addAppSizes(Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;)V

    return-void
.end method

.method static synthetic access$2200(Landroid/service/diskstats/DiskStatsCachedValuesProto;ILandroid/service/diskstats/DiskStatsAppSizesProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsCachedValuesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->addAppSizes(ILandroid/service/diskstats/DiskStatsAppSizesProto$Builder;)V

    return-void
.end method

.method static synthetic access$2300(Landroid/service/diskstats/DiskStatsCachedValuesProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsCachedValuesProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->addAllAppSizes(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2400(Landroid/service/diskstats/DiskStatsCachedValuesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsCachedValuesProto;

    .line 9
    invoke-direct {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->clearAppSizes()V

    return-void
.end method

.method static synthetic access$2500(Landroid/service/diskstats/DiskStatsCachedValuesProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsCachedValuesProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->removeAppSizes(I)V

    return-void
.end method

.method static synthetic access$2600(Landroid/service/diskstats/DiskStatsCachedValuesProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsCachedValuesProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->setAggAppsDataSizeKb(J)V

    return-void
.end method

.method static synthetic access$2700(Landroid/service/diskstats/DiskStatsCachedValuesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsCachedValuesProto;

    .line 9
    invoke-direct {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->clearAggAppsDataSizeKb()V

    return-void
.end method

.method static synthetic access$300(Landroid/service/diskstats/DiskStatsCachedValuesProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsCachedValuesProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->setAggAppsCacheSizeKb(J)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/diskstats/DiskStatsCachedValuesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsCachedValuesProto;

    .line 9
    invoke-direct {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->clearAggAppsCacheSizeKb()V

    return-void
.end method

.method static synthetic access$500(Landroid/service/diskstats/DiskStatsCachedValuesProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsCachedValuesProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->setPhotosSizeKb(J)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/diskstats/DiskStatsCachedValuesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsCachedValuesProto;

    .line 9
    invoke-direct {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->clearPhotosSizeKb()V

    return-void
.end method

.method static synthetic access$700(Landroid/service/diskstats/DiskStatsCachedValuesProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsCachedValuesProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->setVideosSizeKb(J)V

    return-void
.end method

.method static synthetic access$800(Landroid/service/diskstats/DiskStatsCachedValuesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsCachedValuesProto;

    .line 9
    invoke-direct {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->clearVideosSizeKb()V

    return-void
.end method

.method static synthetic access$900(Landroid/service/diskstats/DiskStatsCachedValuesProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsCachedValuesProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->setAudioSizeKb(J)V

    return-void
.end method

.method private addAllAppSizes(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/diskstats/DiskStatsAppSizesProto;",
            ">;)V"
        }
    .end annotation

    .line 537
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/diskstats/DiskStatsAppSizesProto;>;"
    invoke-direct {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->ensureAppSizesIsMutable()V

    .line 538
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->appSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 540
    return-void
.end method

.method private addAppSizes(ILandroid/service/diskstats/DiskStatsAppSizesProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;

    .line 525
    invoke-direct {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->ensureAppSizesIsMutable()V

    .line 526
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->appSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/diskstats/DiskStatsAppSizesProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 527
    return-void
.end method

.method private addAppSizes(ILandroid/service/diskstats/DiskStatsAppSizesProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/diskstats/DiskStatsAppSizesProto;

    .line 498
    if-eqz p2, :cond_0

    .line 501
    invoke-direct {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->ensureAppSizesIsMutable()V

    .line 502
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->appSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 503
    return-void

    .line 499
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAppSizes(Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;

    .line 513
    invoke-direct {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->ensureAppSizesIsMutable()V

    .line 514
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->appSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/diskstats/DiskStatsAppSizesProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 515
    return-void
.end method

.method private addAppSizes(Landroid/service/diskstats/DiskStatsAppSizesProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/diskstats/DiskStatsAppSizesProto;

    .line 483
    if-eqz p1, :cond_0

    .line 486
    invoke-direct {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->ensureAppSizesIsMutable()V

    .line 487
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->appSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 488
    return-void

    .line 484
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearAggAppsCacheSizeKb()V
    .locals 2

    .line 113
    iget v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    .line 114
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->aggAppsCacheSizeKb_:J

    .line 115
    return-void
.end method

.method private clearAggAppsDataSizeKb()V
    .locals 2

    .line 604
    iget v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    .line 605
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->aggAppsDataSizeKb_:J

    .line 606
    return-void
.end method

.method private clearAggAppsSizeKb()V
    .locals 2

    .line 68
    iget v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->aggAppsSizeKb_:J

    .line 70
    return-void
.end method

.method private clearAppSizes()V
    .locals 1

    .line 549
    invoke-static {}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->appSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 550
    return-void
.end method

.method private clearAudioSizeKb()V
    .locals 2

    .line 248
    iget v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    .line 249
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->audioSizeKb_:J

    .line 250
    return-void
.end method

.method private clearDownloadsSizeKb()V
    .locals 2

    .line 293
    iget v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    .line 294
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->downloadsSizeKb_:J

    .line 295
    return-void
.end method

.method private clearOtherSizeKb()V
    .locals 2

    .line 383
    iget v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    .line 384
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->otherSizeKb_:J

    .line 385
    return-void
.end method

.method private clearPhotosSizeKb()V
    .locals 2

    .line 158
    iget v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    .line 159
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->photosSizeKb_:J

    .line 160
    return-void
.end method

.method private clearSystemSizeKb()V
    .locals 2

    .line 338
    iget v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    .line 339
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->systemSizeKb_:J

    .line 340
    return-void
.end method

.method private clearVideosSizeKb()V
    .locals 2

    .line 203
    iget v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    .line 204
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->videosSizeKb_:J

    .line 205
    return-void
.end method

.method private ensureAppSizesIsMutable()V
    .locals 1

    .line 442
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->appSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->appSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 444
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->appSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 446
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/diskstats/DiskStatsCachedValuesProto;
    .locals 1

    .line 1490
    sget-object v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsCachedValuesProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;
    .locals 1

    .line 755
    sget-object v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/diskstats/DiskStatsCachedValuesProto;)Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/diskstats/DiskStatsCachedValuesProto;

    .line 758
    sget-object v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/diskstats/DiskStatsCachedValuesProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 732
    sget-object v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-static {v0, p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/diskstats/DiskStatsCachedValuesProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 738
    sget-object v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-static {v0, p0, p1}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/diskstats/DiskStatsCachedValuesProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 696
    sget-object v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/diskstats/DiskStatsCachedValuesProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 703
    sget-object v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/diskstats/DiskStatsCachedValuesProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 743
    sget-object v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/diskstats/DiskStatsCachedValuesProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 750
    sget-object v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/diskstats/DiskStatsCachedValuesProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 720
    sget-object v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/diskstats/DiskStatsCachedValuesProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 727
    sget-object v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/diskstats/DiskStatsCachedValuesProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 708
    sget-object v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/diskstats/DiskStatsCachedValuesProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 715
    sget-object v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/diskstats/DiskStatsCachedValuesProto;",
            ">;"
        }
    .end annotation

    .line 1496
    sget-object v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAppSizes(I)V
    .locals 1
    .param p1, "index"    # I

    .line 559
    invoke-direct {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->ensureAppSizesIsMutable()V

    .line 560
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->appSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 561
    return-void
.end method

.method private setAggAppsCacheSizeKb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 102
    iget v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    .line 103
    iput-wide p1, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->aggAppsCacheSizeKb_:J

    .line 104
    return-void
.end method

.method private setAggAppsDataSizeKb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 593
    iget v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    .line 594
    iput-wide p1, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->aggAppsDataSizeKb_:J

    .line 595
    return-void
.end method

.method private setAggAppsSizeKb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 57
    iget v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    .line 58
    iput-wide p1, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->aggAppsSizeKb_:J

    .line 59
    return-void
.end method

.method private setAppSizes(ILandroid/service/diskstats/DiskStatsAppSizesProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;

    .line 472
    invoke-direct {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->ensureAppSizesIsMutable()V

    .line 473
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->appSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/diskstats/DiskStatsAppSizesProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 474
    return-void
.end method

.method private setAppSizes(ILandroid/service/diskstats/DiskStatsAppSizesProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/diskstats/DiskStatsAppSizesProto;

    .line 457
    if-eqz p2, :cond_0

    .line 460
    invoke-direct {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->ensureAppSizesIsMutable()V

    .line 461
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->appSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 462
    return-void

    .line 458
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAudioSizeKb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 237
    iget v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    .line 238
    iput-wide p1, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->audioSizeKb_:J

    .line 239
    return-void
.end method

.method private setDownloadsSizeKb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 282
    iget v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    .line 283
    iput-wide p1, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->downloadsSizeKb_:J

    .line 284
    return-void
.end method

.method private setOtherSizeKb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 372
    iget v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    .line 373
    iput-wide p1, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->otherSizeKb_:J

    .line 374
    return-void
.end method

.method private setPhotosSizeKb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 147
    iget v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    .line 148
    iput-wide p1, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->photosSizeKb_:J

    .line 149
    return-void
.end method

.method private setSystemSizeKb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 327
    iget v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    .line 328
    iput-wide p1, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->systemSizeKb_:J

    .line 329
    return-void
.end method

.method private setVideosSizeKb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 192
    iget v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    .line 193
    iput-wide p1, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->videosSizeKb_:J

    .line 194
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1330
    sget-object v0, Landroid/service/diskstats/DiskStatsCachedValuesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1478
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1469
    :pswitch_0
    sget-object v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    monitor-enter v0

    .line 1470
    :try_start_0
    sget-object v1, Landroid/service/diskstats/DiskStatsCachedValuesProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1471
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/diskstats/DiskStatsCachedValuesProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/diskstats/DiskStatsCachedValuesProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1473
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1475
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1382
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1384
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1387
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1388
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_4

    .line 1389
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1390
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 1395
    invoke-virtual {p0, v3, v0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 1450
    :sswitch_0
    iget v4, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    .line 1451
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->aggAppsDataSizeKb_:J

    .end local v3    # "tag":I
    goto/16 :goto_3

    .line 1441
    .restart local v3    # "tag":I
    :sswitch_1
    iget-object v4, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->appSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1442
    iget-object v4, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->appSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1443
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->appSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1445
    :cond_2
    iget-object v4, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->appSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1446
    invoke-static {}, Landroid/service/diskstats/DiskStatsAppSizesProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/diskstats/DiskStatsAppSizesProto;

    .line 1445
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1447
    goto/16 :goto_3

    .line 1436
    :sswitch_2
    iget v4, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    .line 1437
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->otherSizeKb_:J

    .line 1438
    goto :goto_3

    .line 1431
    :sswitch_3
    iget v4, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    .line 1432
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->systemSizeKb_:J

    .line 1433
    goto :goto_3

    .line 1426
    :sswitch_4
    iget v4, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    .line 1427
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->downloadsSizeKb_:J

    .line 1428
    goto :goto_3

    .line 1421
    :sswitch_5
    iget v4, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    .line 1422
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->audioSizeKb_:J

    .line 1423
    goto :goto_3

    .line 1416
    :sswitch_6
    iget v4, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    .line 1417
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->videosSizeKb_:J

    .line 1418
    goto :goto_3

    .line 1411
    :sswitch_7
    iget v4, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    .line 1412
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->photosSizeKb_:J

    .line 1413
    goto :goto_3

    .line 1406
    :sswitch_8
    iget v4, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    .line 1407
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->aggAppsCacheSizeKb_:J

    .line 1408
    goto :goto_3

    .line 1401
    :sswitch_9
    iget v4, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    .line 1402
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->aggAppsSizeKb_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1403
    goto :goto_3

    .line 1392
    :sswitch_a
    const/4 v2, 0x1

    .line 1393
    goto :goto_3

    .line 1395
    :goto_2
    if-nez v4, :cond_3

    .line 1396
    const/4 v2, 0x1

    .line 1455
    .end local v3    # "tag":I
    :cond_3
    :goto_3
    goto/16 :goto_1

    .line 1462
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 1458
    :catch_0
    move-exception v2

    .line 1459
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1461
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1456
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1457
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1462
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 1463
    :cond_4
    nop

    .line 1466
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsCachedValuesProto;

    return-object v0

    .line 1345
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1346
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    .line 1347
    .local v8, "other":Landroid/service/diskstats/DiskStatsCachedValuesProto;
    nop

    .line 1348
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->hasAggAppsSizeKb()Z

    move-result v2

    iget-wide v3, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->aggAppsSizeKb_:J

    .line 1349
    invoke-virtual {v8}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->hasAggAppsSizeKb()Z

    move-result v5

    iget-wide v6, v8, Landroid/service/diskstats/DiskStatsCachedValuesProto;->aggAppsSizeKb_:J

    .line 1347
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->aggAppsSizeKb_:J

    .line 1350
    nop

    .line 1351
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->hasAggAppsCacheSizeKb()Z

    move-result v2

    iget-wide v3, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->aggAppsCacheSizeKb_:J

    .line 1352
    invoke-virtual {v8}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->hasAggAppsCacheSizeKb()Z

    move-result v5

    iget-wide v6, v8, Landroid/service/diskstats/DiskStatsCachedValuesProto;->aggAppsCacheSizeKb_:J

    .line 1350
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->aggAppsCacheSizeKb_:J

    .line 1353
    nop

    .line 1354
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->hasPhotosSizeKb()Z

    move-result v2

    iget-wide v3, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->photosSizeKb_:J

    .line 1355
    invoke-virtual {v8}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->hasPhotosSizeKb()Z

    move-result v5

    iget-wide v6, v8, Landroid/service/diskstats/DiskStatsCachedValuesProto;->photosSizeKb_:J

    .line 1353
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->photosSizeKb_:J

    .line 1356
    nop

    .line 1357
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->hasVideosSizeKb()Z

    move-result v2

    iget-wide v3, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->videosSizeKb_:J

    .line 1358
    invoke-virtual {v8}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->hasVideosSizeKb()Z

    move-result v5

    iget-wide v6, v8, Landroid/service/diskstats/DiskStatsCachedValuesProto;->videosSizeKb_:J

    .line 1356
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->videosSizeKb_:J

    .line 1359
    nop

    .line 1360
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->hasAudioSizeKb()Z

    move-result v2

    iget-wide v3, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->audioSizeKb_:J

    .line 1361
    invoke-virtual {v8}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->hasAudioSizeKb()Z

    move-result v5

    iget-wide v6, v8, Landroid/service/diskstats/DiskStatsCachedValuesProto;->audioSizeKb_:J

    .line 1359
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->audioSizeKb_:J

    .line 1362
    nop

    .line 1363
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->hasDownloadsSizeKb()Z

    move-result v2

    iget-wide v3, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->downloadsSizeKb_:J

    .line 1364
    invoke-virtual {v8}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->hasDownloadsSizeKb()Z

    move-result v5

    iget-wide v6, v8, Landroid/service/diskstats/DiskStatsCachedValuesProto;->downloadsSizeKb_:J

    .line 1362
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->downloadsSizeKb_:J

    .line 1365
    nop

    .line 1366
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->hasSystemSizeKb()Z

    move-result v2

    iget-wide v3, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->systemSizeKb_:J

    .line 1367
    invoke-virtual {v8}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->hasSystemSizeKb()Z

    move-result v5

    iget-wide v6, v8, Landroid/service/diskstats/DiskStatsCachedValuesProto;->systemSizeKb_:J

    .line 1365
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->systemSizeKb_:J

    .line 1368
    nop

    .line 1369
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->hasOtherSizeKb()Z

    move-result v2

    iget-wide v3, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->otherSizeKb_:J

    .line 1370
    invoke-virtual {v8}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->hasOtherSizeKb()Z

    move-result v5

    iget-wide v6, v8, Landroid/service/diskstats/DiskStatsCachedValuesProto;->otherSizeKb_:J

    .line 1368
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->otherSizeKb_:J

    .line 1371
    iget-object v1, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->appSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Landroid/service/diskstats/DiskStatsCachedValuesProto;->appSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->appSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1372
    nop

    .line 1373
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->hasAggAppsDataSizeKb()Z

    move-result v2

    iget-wide v3, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->aggAppsDataSizeKb_:J

    .line 1374
    invoke-virtual {v8}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->hasAggAppsDataSizeKb()Z

    move-result v5

    iget-wide v6, v8, Landroid/service/diskstats/DiskStatsCachedValuesProto;->aggAppsDataSizeKb_:J

    .line 1372
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->aggAppsDataSizeKb_:J

    .line 1375
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_5

    .line 1377
    iget v1, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    iget v2, v8, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    .line 1379
    :cond_5
    return-object p0

    .line 1342
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/service/diskstats/DiskStatsCachedValuesProto;
    :pswitch_4
    new-instance v0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;-><init>(Landroid/service/diskstats/DiskStatsCachedValuesProto$1;)V

    return-object v0

    .line 1338
    :pswitch_5
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->appSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1339
    return-object v1

    .line 1335
    :pswitch_6
    sget-object v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsCachedValuesProto;

    return-object v0

    .line 1332
    :pswitch_7
    new-instance v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-direct {v0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;-><init>()V

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
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x40 -> :sswitch_2
        0x4a -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public getAggAppsCacheSizeKb()J
    .locals 2

    .line 92
    iget-wide v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->aggAppsCacheSizeKb_:J

    return-wide v0
.end method

.method public getAggAppsDataSizeKb()J
    .locals 2

    .line 583
    iget-wide v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->aggAppsDataSizeKb_:J

    return-wide v0
.end method

.method public getAggAppsSizeKb()J
    .locals 2

    .line 47
    iget-wide v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->aggAppsSizeKb_:J

    return-wide v0
.end method

.method public getAppSizes(I)Landroid/service/diskstats/DiskStatsAppSizesProto;
    .locals 1
    .param p1, "index"    # I

    .line 428
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->appSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsAppSizesProto;

    return-object v0
.end method

.method public getAppSizesCount()I
    .locals 1

    .line 418
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->appSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAppSizesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/diskstats/DiskStatsAppSizesProto;",
            ">;"
        }
    .end annotation

    .line 397
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->appSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAppSizesOrBuilder(I)Landroid/service/diskstats/DiskStatsAppSizesProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 439
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->appSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsAppSizesProtoOrBuilder;

    return-object v0
.end method

.method public getAppSizesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/service/diskstats/DiskStatsAppSizesProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->appSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAudioSizeKb()J
    .locals 2

    .line 227
    iget-wide v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->audioSizeKb_:J

    return-wide v0
.end method

.method public getDownloadsSizeKb()J
    .locals 2

    .line 272
    iget-wide v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->downloadsSizeKb_:J

    return-wide v0
.end method

.method public getOtherSizeKb()J
    .locals 2

    .line 362
    iget-wide v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->otherSizeKb_:J

    return-wide v0
.end method

.method public getPhotosSizeKb()J
    .locals 2

    .line 137
    iget-wide v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->photosSizeKb_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 644
    iget v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->memoizedSerializedSize:I

    .line 645
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 647
    :cond_0
    const/4 v0, 0x0

    .line 648
    iget v1, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 649
    iget-wide v3, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->aggAppsSizeKb_:J

    .line 650
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 652
    :cond_1
    iget v1, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 653
    iget-wide v3, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->aggAppsCacheSizeKb_:J

    .line 654
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 656
    :cond_2
    iget v1, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 657
    const/4 v1, 0x3

    iget-wide v3, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->photosSizeKb_:J

    .line 658
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 660
    :cond_3
    iget v1, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 661
    iget-wide v4, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->videosSizeKb_:J

    .line 662
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 664
    :cond_4
    iget v1, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 665
    const/4 v1, 0x5

    iget-wide v4, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->audioSizeKb_:J

    .line 666
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 668
    :cond_5
    iget v1, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 669
    const/4 v1, 0x6

    iget-wide v4, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->downloadsSizeKb_:J

    .line 670
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 672
    :cond_6
    iget v1, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 673
    const/4 v1, 0x7

    iget-wide v4, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->systemSizeKb_:J

    .line 674
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 676
    :cond_7
    iget v1, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 677
    iget-wide v1, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->otherSizeKb_:J

    .line 678
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 680
    :cond_8
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->appSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 681
    const/16 v2, 0x9

    iget-object v3, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->appSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 682
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 680
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 684
    .end local v1    # "i":I
    :cond_9
    iget v1, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    .line 685
    const/16 v1, 0xa

    iget-wide v2, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->aggAppsDataSizeKb_:J

    .line 686
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 688
    :cond_a
    iget-object v1, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 689
    iput v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->memoizedSerializedSize:I

    .line 690
    return v0
.end method

.method public getSystemSizeKb()J
    .locals 2

    .line 317
    iget-wide v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->systemSizeKb_:J

    return-wide v0
.end method

.method public getVideosSizeKb()J
    .locals 2

    .line 182
    iget-wide v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->videosSizeKb_:J

    return-wide v0
.end method

.method public hasAggAppsCacheSizeKb()Z
    .locals 2

    .line 82
    iget v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

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

.method public hasAggAppsDataSizeKb()Z
    .locals 2

    .line 573
    iget v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

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

.method public hasAggAppsSizeKb()Z
    .locals 2

    .line 37
    iget v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasAudioSizeKb()Z
    .locals 2

    .line 217
    iget v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

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

.method public hasDownloadsSizeKb()Z
    .locals 2

    .line 262
    iget v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

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

.method public hasOtherSizeKb()Z
    .locals 2

    .line 352
    iget v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

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

.method public hasPhotosSizeKb()Z
    .locals 2

    .line 127
    iget v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

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

.method public hasSystemSizeKb()Z
    .locals 2

    .line 307
    iget v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

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

.method public hasVideosSizeKb()Z
    .locals 2

    .line 172
    iget v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

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
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 610
    iget v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 611
    iget-wide v2, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->aggAppsSizeKb_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 613
    :cond_0
    iget v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 614
    iget-wide v2, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->aggAppsCacheSizeKb_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 616
    :cond_1
    iget v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 617
    const/4 v0, 0x3

    iget-wide v2, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->photosSizeKb_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 619
    :cond_2
    iget v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 620
    iget-wide v3, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->videosSizeKb_:J

    invoke-virtual {p1, v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 622
    :cond_3
    iget v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 623
    const/4 v0, 0x5

    iget-wide v3, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->audioSizeKb_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 625
    :cond_4
    iget v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 626
    const/4 v0, 0x6

    iget-wide v3, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->downloadsSizeKb_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 628
    :cond_5
    iget v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 629
    const/4 v0, 0x7

    iget-wide v3, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->systemSizeKb_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 631
    :cond_6
    iget v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 632
    iget-wide v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->otherSizeKb_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 634
    :cond_7
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->appSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 635
    const/16 v1, 0x9

    iget-object v2, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->appSizes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 634
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 637
    .end local v0    # "i":I
    :cond_8
    iget v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 638
    const/16 v0, 0xa

    iget-wide v1, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->aggAppsDataSizeKb_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 640
    :cond_9
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 641
    return-void
.end method
