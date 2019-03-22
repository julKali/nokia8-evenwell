.class public final Landroid/service/diskstats/DiskStatsServiceDumpProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DiskStatsServiceDumpProto.java"

# interfaces
.implements Landroid/service/diskstats/DiskStatsServiceDumpProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;,
        Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/diskstats/DiskStatsServiceDumpProto;",
        "Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;",
        ">;",
        "Landroid/service/diskstats/DiskStatsServiceDumpProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BENCHMARKED_WRITE_SPEED_KBPS_FIELD_NUMBER:I = 0x7

.field public static final CACHED_FOLDER_SIZES_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsServiceDumpProto;

.field public static final ENCRYPTION_FIELD_NUMBER:I = 0x5

.field public static final ERROR_MESSAGE_FIELD_NUMBER:I = 0x2

.field public static final HAS_TEST_ERROR_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/diskstats/DiskStatsServiceDumpProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTITIONS_FREE_SPACE_FIELD_NUMBER:I = 0x4

.field public static final WRITE_512B_LATENCY_MILLIS_FIELD_NUMBER:I = 0x3


# instance fields
.field private benchmarkedWriteSpeedKbps_:I

.field private bitField0_:I

.field private cachedFolderSizes_:Landroid/service/diskstats/DiskStatsCachedValuesProto;

.field private encryption_:I

.field private errorMessage_:Ljava/lang/String;

.field private hasTestError_:Z

.field private partitionsFreeSpace_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/service/diskstats/DiskStatsFreeSpaceProto;",
            ">;"
        }
    .end annotation
.end field

.field private write512BLatencyMillis_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1408
    new-instance v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-direct {v0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;-><init>()V

    sput-object v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsServiceDumpProto;

    .line 1409
    sget-object v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->makeImmutable()V

    .line 1410
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->hasTestError_:Z

    .line 16
    const-string v1, ""

    iput-object v1, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->errorMessage_:Ljava/lang/String;

    .line 17
    iput v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->write512BLatencyMillis_:I

    .line 18
    invoke-static {}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->partitionsFreeSpace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    iput v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->encryption_:I

    .line 20
    iput v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->benchmarkedWriteSpeedKbps_:I

    .line 21
    return-void
.end method

.method static synthetic access$000()Landroid/service/diskstats/DiskStatsServiceDumpProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsServiceDumpProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/diskstats/DiskStatsServiceDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsServiceDumpProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->setHasTestError(Z)V

    return-void
.end method

.method static synthetic access$1000(Landroid/service/diskstats/DiskStatsServiceDumpProto;Landroid/service/diskstats/DiskStatsFreeSpaceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsServiceDumpProto;
    .param p1, "x1"    # Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->addPartitionsFreeSpace(Landroid/service/diskstats/DiskStatsFreeSpaceProto;)V

    return-void
.end method

.method static synthetic access$1100(Landroid/service/diskstats/DiskStatsServiceDumpProto;ILandroid/service/diskstats/DiskStatsFreeSpaceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->addPartitionsFreeSpace(ILandroid/service/diskstats/DiskStatsFreeSpaceProto;)V

    return-void
.end method

.method static synthetic access$1200(Landroid/service/diskstats/DiskStatsServiceDumpProto;Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsServiceDumpProto;
    .param p1, "x1"    # Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->addPartitionsFreeSpace(Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;)V

    return-void
.end method

.method static synthetic access$1300(Landroid/service/diskstats/DiskStatsServiceDumpProto;ILandroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->addPartitionsFreeSpace(ILandroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;)V

    return-void
.end method

.method static synthetic access$1400(Landroid/service/diskstats/DiskStatsServiceDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsServiceDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->addAllPartitionsFreeSpace(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1500(Landroid/service/diskstats/DiskStatsServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsServiceDumpProto;

    .line 9
    invoke-direct {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->clearPartitionsFreeSpace()V

    return-void
.end method

.method static synthetic access$1600(Landroid/service/diskstats/DiskStatsServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsServiceDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->removePartitionsFreeSpace(I)V

    return-void
.end method

.method static synthetic access$1700(Landroid/service/diskstats/DiskStatsServiceDumpProto;Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsServiceDumpProto;
    .param p1, "x1"    # Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->setEncryption(Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;)V

    return-void
.end method

.method static synthetic access$1800(Landroid/service/diskstats/DiskStatsServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsServiceDumpProto;

    .line 9
    invoke-direct {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->clearEncryption()V

    return-void
.end method

.method static synthetic access$1900(Landroid/service/diskstats/DiskStatsServiceDumpProto;Landroid/service/diskstats/DiskStatsCachedValuesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsServiceDumpProto;
    .param p1, "x1"    # Landroid/service/diskstats/DiskStatsCachedValuesProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->setCachedFolderSizes(Landroid/service/diskstats/DiskStatsCachedValuesProto;)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/diskstats/DiskStatsServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsServiceDumpProto;

    .line 9
    invoke-direct {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->clearHasTestError()V

    return-void
.end method

.method static synthetic access$2000(Landroid/service/diskstats/DiskStatsServiceDumpProto;Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsServiceDumpProto;
    .param p1, "x1"    # Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->setCachedFolderSizes(Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;)V

    return-void
.end method

.method static synthetic access$2100(Landroid/service/diskstats/DiskStatsServiceDumpProto;Landroid/service/diskstats/DiskStatsCachedValuesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsServiceDumpProto;
    .param p1, "x1"    # Landroid/service/diskstats/DiskStatsCachedValuesProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->mergeCachedFolderSizes(Landroid/service/diskstats/DiskStatsCachedValuesProto;)V

    return-void
.end method

.method static synthetic access$2200(Landroid/service/diskstats/DiskStatsServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsServiceDumpProto;

    .line 9
    invoke-direct {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->clearCachedFolderSizes()V

    return-void
.end method

.method static synthetic access$2300(Landroid/service/diskstats/DiskStatsServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsServiceDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->setBenchmarkedWriteSpeedKbps(I)V

    return-void
.end method

.method static synthetic access$2400(Landroid/service/diskstats/DiskStatsServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsServiceDumpProto;

    .line 9
    invoke-direct {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->clearBenchmarkedWriteSpeedKbps()V

    return-void
.end method

.method static synthetic access$300(Landroid/service/diskstats/DiskStatsServiceDumpProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsServiceDumpProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->setErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/diskstats/DiskStatsServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsServiceDumpProto;

    .line 9
    invoke-direct {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->clearErrorMessage()V

    return-void
.end method

.method static synthetic access$500(Landroid/service/diskstats/DiskStatsServiceDumpProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsServiceDumpProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->setErrorMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/diskstats/DiskStatsServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsServiceDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->setWrite512BLatencyMillis(I)V

    return-void
.end method

.method static synthetic access$700(Landroid/service/diskstats/DiskStatsServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsServiceDumpProto;

    .line 9
    invoke-direct {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->clearWrite512BLatencyMillis()V

    return-void
.end method

.method static synthetic access$800(Landroid/service/diskstats/DiskStatsServiceDumpProto;ILandroid/service/diskstats/DiskStatsFreeSpaceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->setPartitionsFreeSpace(ILandroid/service/diskstats/DiskStatsFreeSpaceProto;)V

    return-void
.end method

.method static synthetic access$900(Landroid/service/diskstats/DiskStatsServiceDumpProto;ILandroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/diskstats/DiskStatsServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->setPartitionsFreeSpace(ILandroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;)V

    return-void
.end method

.method private addAllPartitionsFreeSpace(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/diskstats/DiskStatsFreeSpaceProto;",
            ">;)V"
        }
    .end annotation

    .line 454
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/diskstats/DiskStatsFreeSpaceProto;>;"
    invoke-direct {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->ensurePartitionsFreeSpaceIsMutable()V

    .line 455
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->partitionsFreeSpace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 457
    return-void
.end method

.method private addPartitionsFreeSpace(ILandroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;

    .line 442
    invoke-direct {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->ensurePartitionsFreeSpaceIsMutable()V

    .line 443
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->partitionsFreeSpace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 444
    return-void
.end method

.method private addPartitionsFreeSpace(ILandroid/service/diskstats/DiskStatsFreeSpaceProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    .line 415
    if-eqz p2, :cond_0

    .line 418
    invoke-direct {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->ensurePartitionsFreeSpaceIsMutable()V

    .line 419
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->partitionsFreeSpace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 420
    return-void

    .line 416
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addPartitionsFreeSpace(Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;

    .line 430
    invoke-direct {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->ensurePartitionsFreeSpaceIsMutable()V

    .line 431
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->partitionsFreeSpace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 432
    return-void
.end method

.method private addPartitionsFreeSpace(Landroid/service/diskstats/DiskStatsFreeSpaceProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    .line 400
    if-eqz p1, :cond_0

    .line 403
    invoke-direct {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->ensurePartitionsFreeSpaceIsMutable()V

    .line 404
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->partitionsFreeSpace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 405
    return-void

    .line 401
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearBenchmarkedWriteSpeedKbps()V
    .locals 1

    .line 646
    iget v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    .line 647
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->benchmarkedWriteSpeedKbps_:I

    .line 648
    return-void
.end method

.method private clearCachedFolderSizes()V
    .locals 1

    .line 601
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->cachedFolderSizes_:Landroid/service/diskstats/DiskStatsCachedValuesProto;

    .line 602
    iget v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    .line 603
    return-void
.end method

.method private clearEncryption()V
    .locals 1

    .line 525
    iget v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    .line 526
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->encryption_:I

    .line 527
    return-void
.end method

.method private clearErrorMessage()V
    .locals 1

    .line 240
    iget v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    .line 241
    invoke-static {}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->getDefaultInstance()Landroid/service/diskstats/DiskStatsServiceDumpProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->errorMessage_:Ljava/lang/String;

    .line 242
    return-void
.end method

.method private clearHasTestError()V
    .locals 1

    .line 180
    iget v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    .line 181
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->hasTestError_:Z

    .line 182
    return-void
.end method

.method private clearPartitionsFreeSpace()V
    .locals 1

    .line 466
    invoke-static {}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->partitionsFreeSpace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 467
    return-void
.end method

.method private clearWrite512BLatencyMillis()V
    .locals 1

    .line 300
    iget v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    .line 301
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->write512BLatencyMillis_:I

    .line 302
    return-void
.end method

.method private ensurePartitionsFreeSpaceIsMutable()V
    .locals 1

    .line 359
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->partitionsFreeSpace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->partitionsFreeSpace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 361
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->partitionsFreeSpace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 363
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/diskstats/DiskStatsServiceDumpProto;
    .locals 1

    .line 1413
    sget-object v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsServiceDumpProto;

    return-object v0
.end method

.method private mergeCachedFolderSizes(Landroid/service/diskstats/DiskStatsCachedValuesProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/diskstats/DiskStatsCachedValuesProto;

    .line 585
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->cachedFolderSizes_:Landroid/service/diskstats/DiskStatsCachedValuesProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->cachedFolderSizes_:Landroid/service/diskstats/DiskStatsCachedValuesProto;

    .line 586
    invoke-static {}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->getDefaultInstance()Landroid/service/diskstats/DiskStatsCachedValuesProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 587
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->cachedFolderSizes_:Landroid/service/diskstats/DiskStatsCachedValuesProto;

    .line 588
    invoke-static {v0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->newBuilder(Landroid/service/diskstats/DiskStatsCachedValuesProto;)Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    iput-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->cachedFolderSizes_:Landroid/service/diskstats/DiskStatsCachedValuesProto;

    goto :goto_0

    .line 590
    :cond_0
    iput-object p1, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->cachedFolderSizes_:Landroid/service/diskstats/DiskStatsCachedValuesProto;

    .line 592
    :goto_0
    iget v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    .line 593
    return-void
.end method

.method public static newBuilder()Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;
    .locals 1

    .line 776
    sget-object v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/diskstats/DiskStatsServiceDumpProto;)Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/diskstats/DiskStatsServiceDumpProto;

    .line 779
    sget-object v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/diskstats/DiskStatsServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 753
    sget-object v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-static {v0, p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/diskstats/DiskStatsServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 759
    sget-object v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-static {v0, p0, p1}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/diskstats/DiskStatsServiceDumpProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 717
    sget-object v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/diskstats/DiskStatsServiceDumpProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 724
    sget-object v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/diskstats/DiskStatsServiceDumpProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 764
    sget-object v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/diskstats/DiskStatsServiceDumpProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 771
    sget-object v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/diskstats/DiskStatsServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 741
    sget-object v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/diskstats/DiskStatsServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 748
    sget-object v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/diskstats/DiskStatsServiceDumpProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 729
    sget-object v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/diskstats/DiskStatsServiceDumpProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 736
    sget-object v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/diskstats/DiskStatsServiceDumpProto;",
            ">;"
        }
    .end annotation

    .line 1419
    sget-object v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removePartitionsFreeSpace(I)V
    .locals 1
    .param p1, "index"    # I

    .line 476
    invoke-direct {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->ensurePartitionsFreeSpaceIsMutable()V

    .line 477
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->partitionsFreeSpace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 478
    return-void
.end method

.method private setBenchmarkedWriteSpeedKbps(I)V
    .locals 1
    .param p1, "value"    # I

    .line 635
    iget v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    .line 636
    iput p1, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->benchmarkedWriteSpeedKbps_:I

    .line 637
    return-void
.end method

.method private setCachedFolderSizes(Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;

    .line 574
    invoke-virtual {p1}, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    iput-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->cachedFolderSizes_:Landroid/service/diskstats/DiskStatsCachedValuesProto;

    .line 575
    iget v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    .line 576
    return-void
.end method

.method private setCachedFolderSizes(Landroid/service/diskstats/DiskStatsCachedValuesProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/diskstats/DiskStatsCachedValuesProto;

    .line 559
    if-eqz p1, :cond_0

    .line 562
    iput-object p1, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->cachedFolderSizes_:Landroid/service/diskstats/DiskStatsCachedValuesProto;

    .line 563
    iget v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    .line 564
    return-void

    .line 560
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setEncryption(Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;)V
    .locals 1
    .param p1, "value"    # Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;

    .line 511
    if-eqz p1, :cond_0

    .line 514
    iget v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    .line 515
    invoke-virtual {p1}, Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->encryption_:I

    .line 516
    return-void

    .line 512
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setErrorMessage(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 226
    if-eqz p1, :cond_0

    .line 229
    iget v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    .line 230
    iput-object p1, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->errorMessage_:Ljava/lang/String;

    .line 231
    return-void

    .line 227
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setErrorMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 252
    if-eqz p1, :cond_0

    .line 255
    iget v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    .line 256
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->errorMessage_:Ljava/lang/String;

    .line 257
    return-void

    .line 253
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHasTestError(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 169
    iget v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    .line 170
    iput-boolean p1, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->hasTestError_:Z

    .line 171
    return-void
.end method

.method private setPartitionsFreeSpace(ILandroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;

    .line 389
    invoke-direct {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->ensurePartitionsFreeSpaceIsMutable()V

    .line 390
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->partitionsFreeSpace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 391
    return-void
.end method

.method private setPartitionsFreeSpace(ILandroid/service/diskstats/DiskStatsFreeSpaceProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    .line 374
    if-eqz p2, :cond_0

    .line 377
    invoke-direct {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->ensurePartitionsFreeSpaceIsMutable()V

    .line 378
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->partitionsFreeSpace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 379
    return-void

    .line 375
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWrite512BLatencyMillis(I)V
    .locals 1
    .param p1, "value"    # I

    .line 289
    iget v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    .line 290
    iput p1, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->write512BLatencyMillis_:I

    .line 291
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1265
    sget-object v0, Landroid/service/diskstats/DiskStatsServiceDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1401
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1392
    :pswitch_0
    sget-object v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    monitor-enter v0

    .line 1393
    :try_start_0
    sget-object v1, Landroid/service/diskstats/DiskStatsServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1394
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/diskstats/DiskStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/diskstats/DiskStatsServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1396
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1398
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1305
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1307
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1310
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1311
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_f

    .line 1312
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1313
    .local v3, "tag":I
    if-eqz v3, :cond_d

    const/16 v4, 0x8

    if-eq v3, v4, :cond_c

    const/16 v5, 0x12

    if-eq v3, v5, :cond_b

    const/16 v5, 0x18

    if-eq v3, v5, :cond_a

    const/16 v5, 0x22

    if-eq v3, v5, :cond_8

    const/16 v5, 0x28

    if-eq v3, v5, :cond_6

    const/16 v4, 0x32

    if-eq v3, v4, :cond_3

    const/16 v4, 0x38

    if-eq v3, v4, :cond_2

    .line 1318
    invoke-virtual {p0, v3, v0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 1319
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 1373
    :cond_2
    iget v4, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    .line 1374
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->benchmarkedWriteSpeedKbps_:I

    .end local v3    # "tag":I
    goto/16 :goto_2

    .line 1360
    .restart local v3    # "tag":I
    :cond_3
    const/4 v4, 0x0

    .line 1361
    .local v4, "subBuilder":Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;
    iget v5, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_4

    .line 1362
    iget-object v5, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->cachedFolderSizes_:Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-virtual {v5}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;

    move-object v4, v5

    .line 1364
    :cond_4
    invoke-static {}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    iput-object v5, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->cachedFolderSizes_:Landroid/service/diskstats/DiskStatsCachedValuesProto;

    .line 1365
    if-eqz v4, :cond_5

    .line 1366
    iget-object v5, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->cachedFolderSizes_:Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-virtual {v4, v5}, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1367
    invoke-virtual {v4}, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    iput-object v5, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->cachedFolderSizes_:Landroid/service/diskstats/DiskStatsCachedValuesProto;

    .line 1369
    :cond_5
    iget v5, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    .line 1370
    goto :goto_2

    .line 1349
    .end local v4    # "subBuilder":Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 1350
    .local v5, "rawValue":I
    invoke-static {v5}, Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;->forNumber(I)Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;

    move-result-object v6

    .line 1351
    .local v6, "value":Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;
    if-nez v6, :cond_7

    .line 1352
    const/4 v4, 0x5

    invoke-super {p0, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 1354
    :cond_7
    iget v7, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    or-int/2addr v4, v7

    iput v4, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    .line 1355
    iput v5, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->encryption_:I

    .line 1357
    goto :goto_2

    .line 1340
    .end local v5    # "rawValue":I
    .end local v6    # "value":Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;
    :cond_8
    iget-object v4, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->partitionsFreeSpace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_9

    .line 1341
    iget-object v4, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->partitionsFreeSpace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1342
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->partitionsFreeSpace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1344
    :cond_9
    iget-object v4, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->partitionsFreeSpace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1345
    invoke-static {}, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    .line 1344
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1346
    goto :goto_2

    .line 1335
    :cond_a
    iget v4, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    .line 1336
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->write512BLatencyMillis_:I

    .line 1337
    goto :goto_2

    .line 1329
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1330
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    .line 1331
    iput-object v4, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->errorMessage_:Ljava/lang/String;

    .line 1332
    goto :goto_2

    .line 1324
    .end local v4    # "s":Ljava/lang/String;
    :cond_c
    iget v4, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    .line 1325
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->hasTestError_:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1326
    goto :goto_2

    .line 1315
    :cond_d
    const/4 v2, 0x1

    .line 1316
    nop

    .line 1378
    .end local v3    # "tag":I
    :cond_e
    :goto_2
    goto/16 :goto_1

    .line 1385
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1381
    :catch_0
    move-exception v2

    .line 1382
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1384
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1379
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1380
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1385
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1386
    :cond_f
    nop

    .line 1389
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsServiceDumpProto;

    return-object v0

    .line 1280
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1281
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    .line 1282
    .local v1, "other":Landroid/service/diskstats/DiskStatsServiceDumpProto;
    nop

    .line 1283
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->hasHasTestError()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->hasTestError_:Z

    .line 1284
    invoke-virtual {v1}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->hasHasTestError()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/diskstats/DiskStatsServiceDumpProto;->hasTestError_:Z

    .line 1282
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->hasTestError_:Z

    .line 1285
    nop

    .line 1286
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->hasErrorMessage()Z

    move-result v2

    iget-object v3, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->errorMessage_:Ljava/lang/String;

    .line 1287
    invoke-virtual {v1}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->hasErrorMessage()Z

    move-result v4

    iget-object v5, v1, Landroid/service/diskstats/DiskStatsServiceDumpProto;->errorMessage_:Ljava/lang/String;

    .line 1285
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->errorMessage_:Ljava/lang/String;

    .line 1288
    nop

    .line 1289
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->hasWrite512BLatencyMillis()Z

    move-result v2

    iget v3, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->write512BLatencyMillis_:I

    .line 1290
    invoke-virtual {v1}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->hasWrite512BLatencyMillis()Z

    move-result v4

    iget v5, v1, Landroid/service/diskstats/DiskStatsServiceDumpProto;->write512BLatencyMillis_:I

    .line 1288
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->write512BLatencyMillis_:I

    .line 1291
    iget-object v2, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->partitionsFreeSpace_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/diskstats/DiskStatsServiceDumpProto;->partitionsFreeSpace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->partitionsFreeSpace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1292
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->hasEncryption()Z

    move-result v2

    iget v3, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->encryption_:I

    .line 1293
    invoke-virtual {v1}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->hasEncryption()Z

    move-result v4

    iget v5, v1, Landroid/service/diskstats/DiskStatsServiceDumpProto;->encryption_:I

    .line 1292
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->encryption_:I

    .line 1294
    iget-object v2, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->cachedFolderSizes_:Landroid/service/diskstats/DiskStatsCachedValuesProto;

    iget-object v3, v1, Landroid/service/diskstats/DiskStatsServiceDumpProto;->cachedFolderSizes_:Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    iput-object v2, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->cachedFolderSizes_:Landroid/service/diskstats/DiskStatsCachedValuesProto;

    .line 1295
    nop

    .line 1296
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->hasBenchmarkedWriteSpeedKbps()Z

    move-result v2

    iget v3, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->benchmarkedWriteSpeedKbps_:I

    .line 1297
    invoke-virtual {v1}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->hasBenchmarkedWriteSpeedKbps()Z

    move-result v4

    iget v5, v1, Landroid/service/diskstats/DiskStatsServiceDumpProto;->benchmarkedWriteSpeedKbps_:I

    .line 1295
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->benchmarkedWriteSpeedKbps_:I

    .line 1298
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_10

    .line 1300
    iget v2, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    iget v3, v1, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    .line 1302
    :cond_10
    return-object p0

    .line 1277
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/diskstats/DiskStatsServiceDumpProto;
    :pswitch_4
    new-instance v0, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;-><init>(Landroid/service/diskstats/DiskStatsServiceDumpProto$1;)V

    return-object v0

    .line 1273
    :pswitch_5
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->partitionsFreeSpace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1274
    return-object v1

    .line 1270
    :pswitch_6
    sget-object v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/diskstats/DiskStatsServiceDumpProto;

    return-object v0

    .line 1267
    :pswitch_7
    new-instance v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-direct {v0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;-><init>()V

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

.method public getBenchmarkedWriteSpeedKbps()I
    .locals 1

    .line 625
    iget v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->benchmarkedWriteSpeedKbps_:I

    return v0
.end method

.method public getCachedFolderSizes()Landroid/service/diskstats/DiskStatsCachedValuesProto;
    .locals 1

    .line 549
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->cachedFolderSizes_:Landroid/service/diskstats/DiskStatsCachedValuesProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->getDefaultInstance()Landroid/service/diskstats/DiskStatsCachedValuesProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->cachedFolderSizes_:Landroid/service/diskstats/DiskStatsCachedValuesProto;

    :goto_0
    return-object v0
.end method

.method public getEncryption()Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;
    .locals 2

    .line 500
    iget v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->encryption_:I

    invoke-static {v0}, Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;->forNumber(I)Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;

    move-result-object v0

    .line 501
    .local v0, "result":Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;
    if-nez v0, :cond_0

    sget-object v1, Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;->ENCRYPTION_UNKNOWN:Landroid/service/diskstats/DiskStatsServiceDumpProto$EncryptionType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->errorMessage_:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 215
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->errorMessage_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHasTestError()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->hasTestError_:Z

    return v0
.end method

.method public getPartitionsFreeSpace(I)Landroid/service/diskstats/DiskStatsFreeSpaceProto;
    .locals 1
    .param p1, "index"    # I

    .line 345
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->partitionsFreeSpace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    return-object v0
.end method

.method public getPartitionsFreeSpaceCount()I
    .locals 1

    .line 335
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->partitionsFreeSpace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPartitionsFreeSpaceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/diskstats/DiskStatsFreeSpaceProto;",
            ">;"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->partitionsFreeSpace_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPartitionsFreeSpaceOrBuilder(I)Landroid/service/diskstats/DiskStatsFreeSpaceProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 356
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->partitionsFreeSpace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsFreeSpaceProtoOrBuilder;

    return-object v0
.end method

.method public getPartitionsFreeSpaceOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/service/diskstats/DiskStatsFreeSpaceProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 325
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->partitionsFreeSpace_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 677
    iget v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->memoizedSerializedSize:I

    .line 678
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 680
    :cond_0
    const/4 v0, 0x0

    .line 681
    iget v1, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 682
    iget-boolean v1, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->hasTestError_:Z

    .line 683
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 685
    :cond_1
    iget v1, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 686
    nop

    .line 687
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 689
    :cond_2
    iget v1, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 690
    const/4 v1, 0x3

    iget v3, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->write512BLatencyMillis_:I

    .line 691
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 693
    :cond_3
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->partitionsFreeSpace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 694
    iget-object v3, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->partitionsFreeSpace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 695
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    .line 693
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 697
    .end local v1    # "i":I
    :cond_4
    iget v1, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 698
    const/4 v1, 0x5

    iget v2, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->encryption_:I

    .line 699
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 701
    :cond_5
    iget v1, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 702
    const/4 v1, 0x6

    .line 703
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->getCachedFolderSizes()Landroid/service/diskstats/DiskStatsCachedValuesProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 705
    :cond_6
    iget v1, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 706
    const/4 v1, 0x7

    iget v2, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->benchmarkedWriteSpeedKbps_:I

    .line 707
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 709
    :cond_7
    iget-object v1, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 710
    iput v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->memoizedSerializedSize:I

    .line 711
    return v0
.end method

.method public getWrite512BLatencyMillis()I
    .locals 1

    .line 279
    iget v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->write512BLatencyMillis_:I

    return v0
.end method

.method public hasBenchmarkedWriteSpeedKbps()Z
    .locals 2

    .line 615
    iget v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

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

.method public hasCachedFolderSizes()Z
    .locals 2

    .line 539
    iget v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

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

.method public hasEncryption()Z
    .locals 2

    .line 490
    iget v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

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

.method public hasErrorMessage()Z
    .locals 2

    .line 194
    iget v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

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

.method public hasHasTestError()Z
    .locals 2

    .line 149
    iget v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasWrite512BLatencyMillis()Z
    .locals 2

    .line 269
    iget v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 652
    iget v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 653
    iget-boolean v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->hasTestError_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 655
    :cond_0
    iget v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 656
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 658
    :cond_1
    iget v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 659
    const/4 v0, 0x3

    iget v2, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->write512BLatencyMillis_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 661
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->partitionsFreeSpace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 662
    iget-object v2, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->partitionsFreeSpace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 661
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 664
    .end local v0    # "i":I
    :cond_3
    iget v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 665
    const/4 v0, 0x5

    iget v1, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->encryption_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 667
    :cond_4
    iget v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 668
    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->getCachedFolderSizes()Landroid/service/diskstats/DiskStatsCachedValuesProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 670
    :cond_5
    iget v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 671
    const/4 v0, 0x7

    iget v1, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->benchmarkedWriteSpeedKbps_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 673
    :cond_6
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsServiceDumpProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 674
    return-void
.end method
