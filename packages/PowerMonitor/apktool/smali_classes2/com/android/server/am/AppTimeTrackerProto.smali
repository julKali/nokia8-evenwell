.class public final Lcom/android/server/am/AppTimeTrackerProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AppTimeTrackerProto.java"

# interfaces
.implements Lcom/android/server/am/AppTimeTrackerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/AppTimeTrackerProto$Builder;,
        Lcom/android/server/am/AppTimeTrackerProto$PackageTime;,
        Lcom/android/server/am/AppTimeTrackerProto$PackageTimeOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/AppTimeTrackerProto;",
        "Lcom/android/server/am/AppTimeTrackerProto$Builder;",
        ">;",
        "Lcom/android/server/am/AppTimeTrackerProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/AppTimeTrackerProto;

.field public static final PACKAGE_TIMES_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/AppTimeTrackerProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECEIVER_FIELD_NUMBER:I = 0x1

.field public static final STARTED_PACKAGE_FIELD_NUMBER:I = 0x5

.field public static final STARTED_TIME_FIELD_NUMBER:I = 0x4

.field public static final TOTAL_DURATION_MS_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private packageTimes_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/AppTimeTrackerProto$PackageTime;",
            ">;"
        }
    .end annotation
.end field

.field private receiver_:Ljava/lang/String;

.field private startedPackage_:Ljava/lang/String;

.field private startedTime_:Landroid/util/Duration;

.field private totalDurationMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1270
    new-instance v0, Lcom/android/server/am/AppTimeTrackerProto;

    invoke-direct {v0}, Lcom/android/server/am/AppTimeTrackerProto;-><init>()V

    sput-object v0, Lcom/android/server/am/AppTimeTrackerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppTimeTrackerProto;

    .line 1271
    sget-object v0, Lcom/android/server/am/AppTimeTrackerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppTimeTrackerProto;

    invoke-virtual {v0}, Lcom/android/server/am/AppTimeTrackerProto;->makeImmutable()V

    .line 1272
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->receiver_:Ljava/lang/String;

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->totalDurationMs_:J

    .line 21
    invoke-static {}, Lcom/android/server/am/AppTimeTrackerProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->packageTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->startedPackage_:Ljava/lang/String;

    .line 23
    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/am/AppTimeTrackerProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppTimeTrackerProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/AppTimeTrackerProto;->setReceiverBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/am/AppTimeTrackerProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppTimeTrackerProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/AppTimeTrackerProto;->setTotalDurationMs(J)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/am/AppTimeTrackerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppTimeTrackerProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/AppTimeTrackerProto;->clearTotalDurationMs()V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/am/AppTimeTrackerProto;ILcom/android/server/am/AppTimeTrackerProto$PackageTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppTimeTrackerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/AppTimeTrackerProto;->setPackageTimes(ILcom/android/server/am/AppTimeTrackerProto$PackageTime;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/am/AppTimeTrackerProto;ILcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppTimeTrackerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/AppTimeTrackerProto;->setPackageTimes(ILcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/am/AppTimeTrackerProto;Lcom/android/server/am/AppTimeTrackerProto$PackageTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppTimeTrackerProto;
    .param p1, "x1"    # Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/AppTimeTrackerProto;->addPackageTimes(Lcom/android/server/am/AppTimeTrackerProto$PackageTime;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/am/AppTimeTrackerProto;ILcom/android/server/am/AppTimeTrackerProto$PackageTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppTimeTrackerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/AppTimeTrackerProto;->addPackageTimes(ILcom/android/server/am/AppTimeTrackerProto$PackageTime;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/am/AppTimeTrackerProto;Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppTimeTrackerProto;
    .param p1, "x1"    # Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/AppTimeTrackerProto;->addPackageTimes(Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/am/AppTimeTrackerProto;ILcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppTimeTrackerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/AppTimeTrackerProto;->addPackageTimes(ILcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/am/AppTimeTrackerProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppTimeTrackerProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/AppTimeTrackerProto;->addAllPackageTimes(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/am/AppTimeTrackerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppTimeTrackerProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/AppTimeTrackerProto;->clearPackageTimes()V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/am/AppTimeTrackerProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppTimeTrackerProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/AppTimeTrackerProto;->removePackageTimes(I)V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/am/AppTimeTrackerProto;Landroid/util/Duration;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppTimeTrackerProto;
    .param p1, "x1"    # Landroid/util/Duration;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/AppTimeTrackerProto;->setStartedTime(Landroid/util/Duration;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/server/am/AppTimeTrackerProto;Landroid/util/Duration$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppTimeTrackerProto;
    .param p1, "x1"    # Landroid/util/Duration$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/AppTimeTrackerProto;->setStartedTime(Landroid/util/Duration$Builder;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/am/AppTimeTrackerProto;Landroid/util/Duration;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppTimeTrackerProto;
    .param p1, "x1"    # Landroid/util/Duration;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/AppTimeTrackerProto;->mergeStartedTime(Landroid/util/Duration;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/server/am/AppTimeTrackerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppTimeTrackerProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/AppTimeTrackerProto;->clearStartedTime()V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/server/am/AppTimeTrackerProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppTimeTrackerProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/AppTimeTrackerProto;->setStartedPackage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/server/am/AppTimeTrackerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppTimeTrackerProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/AppTimeTrackerProto;->clearStartedPackage()V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/server/am/AppTimeTrackerProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppTimeTrackerProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/AppTimeTrackerProto;->setStartedPackageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700()Lcom/android/server/am/AppTimeTrackerProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/am/AppTimeTrackerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppTimeTrackerProto;

    return-object v0
.end method

.method static synthetic access$800(Lcom/android/server/am/AppTimeTrackerProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppTimeTrackerProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/AppTimeTrackerProto;->setReceiver(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/am/AppTimeTrackerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppTimeTrackerProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/AppTimeTrackerProto;->clearReceiver()V

    return-void
.end method

.method private addAllPackageTimes(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/AppTimeTrackerProto$PackageTime;",
            ">;)V"
        }
    .end annotation

    .line 622
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/AppTimeTrackerProto$PackageTime;>;"
    invoke-direct {p0}, Lcom/android/server/am/AppTimeTrackerProto;->ensurePackageTimesIsMutable()V

    .line 623
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->packageTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 625
    return-void
.end method

.method private addPackageTimes(ILcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;

    .line 614
    invoke-direct {p0}, Lcom/android/server/am/AppTimeTrackerProto;->ensurePackageTimesIsMutable()V

    .line 615
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->packageTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 616
    return-void
.end method

.method private addPackageTimes(ILcom/android/server/am/AppTimeTrackerProto$PackageTime;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    .line 595
    if-eqz p2, :cond_0

    .line 598
    invoke-direct {p0}, Lcom/android/server/am/AppTimeTrackerProto;->ensurePackageTimesIsMutable()V

    .line 599
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->packageTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 600
    return-void

    .line 596
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addPackageTimes(Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;

    .line 606
    invoke-direct {p0}, Lcom/android/server/am/AppTimeTrackerProto;->ensurePackageTimesIsMutable()V

    .line 607
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->packageTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 608
    return-void
.end method

.method private addPackageTimes(Lcom/android/server/am/AppTimeTrackerProto$PackageTime;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    .line 584
    if-eqz p1, :cond_0

    .line 587
    invoke-direct {p0}, Lcom/android/server/am/AppTimeTrackerProto;->ensurePackageTimesIsMutable()V

    .line 588
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->packageTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 589
    return-void

    .line 585
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearPackageTimes()V
    .locals 1

    .line 630
    invoke-static {}, Lcom/android/server/am/AppTimeTrackerProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->packageTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 631
    return-void
.end method

.method private clearReceiver()V
    .locals 1

    .line 476
    iget v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->bitField0_:I

    .line 477
    invoke-static {}, Lcom/android/server/am/AppTimeTrackerProto;->getDefaultInstance()Lcom/android/server/am/AppTimeTrackerProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/AppTimeTrackerProto;->getReceiver()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->receiver_:Ljava/lang/String;

    .line 478
    return-void
.end method

.method private clearStartedPackage()V
    .locals 1

    .line 728
    iget v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->bitField0_:I

    .line 729
    invoke-static {}, Lcom/android/server/am/AppTimeTrackerProto;->getDefaultInstance()Lcom/android/server/am/AppTimeTrackerProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/AppTimeTrackerProto;->getStartedPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->startedPackage_:Ljava/lang/String;

    .line 730
    return-void
.end method

.method private clearStartedTime()V
    .locals 1

    .line 688
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->startedTime_:Landroid/util/Duration;

    .line 689
    iget v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->bitField0_:I

    .line 690
    return-void
.end method

.method private clearTotalDurationMs()V
    .locals 2

    .line 516
    iget v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->bitField0_:I

    .line 517
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->totalDurationMs_:J

    .line 518
    return-void
.end method

.method private ensurePackageTimesIsMutable()V
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->packageTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->packageTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 557
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->packageTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 559
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/AppTimeTrackerProto;
    .locals 1

    .line 1275
    sget-object v0, Lcom/android/server/am/AppTimeTrackerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppTimeTrackerProto;

    return-object v0
.end method

.method private mergeStartedTime(Landroid/util/Duration;)V
    .locals 2
    .param p1, "value"    # Landroid/util/Duration;

    .line 676
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->startedTime_:Landroid/util/Duration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->startedTime_:Landroid/util/Duration;

    .line 677
    invoke-static {}, Landroid/util/Duration;->getDefaultInstance()Landroid/util/Duration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 678
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->startedTime_:Landroid/util/Duration;

    .line 679
    invoke-static {v0}, Landroid/util/Duration;->newBuilder(Landroid/util/Duration;)Landroid/util/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/Duration$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/Duration$Builder;

    invoke-virtual {v0}, Landroid/util/Duration$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/Duration;

    iput-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->startedTime_:Landroid/util/Duration;

    goto :goto_0

    .line 681
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/AppTimeTrackerProto;->startedTime_:Landroid/util/Duration;

    .line 683
    :goto_0
    iget v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->bitField0_:I

    .line 684
    return-void
.end method

.method public static newBuilder()Lcom/android/server/am/AppTimeTrackerProto$Builder;
    .locals 1

    .line 855
    sget-object v0, Lcom/android/server/am/AppTimeTrackerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppTimeTrackerProto;

    invoke-virtual {v0}, Lcom/android/server/am/AppTimeTrackerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/AppTimeTrackerProto;)Lcom/android/server/am/AppTimeTrackerProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/AppTimeTrackerProto;

    .line 858
    sget-object v0, Lcom/android/server/am/AppTimeTrackerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppTimeTrackerProto;

    invoke-virtual {v0}, Lcom/android/server/am/AppTimeTrackerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/AppTimeTrackerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/AppTimeTrackerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 832
    sget-object v0, Lcom/android/server/am/AppTimeTrackerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppTimeTrackerProto;

    invoke-static {v0, p0}, Lcom/android/server/am/AppTimeTrackerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/AppTimeTrackerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 838
    sget-object v0, Lcom/android/server/am/AppTimeTrackerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppTimeTrackerProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/AppTimeTrackerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/AppTimeTrackerProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 796
    sget-object v0, Lcom/android/server/am/AppTimeTrackerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppTimeTrackerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/AppTimeTrackerProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 803
    sget-object v0, Lcom/android/server/am/AppTimeTrackerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppTimeTrackerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/AppTimeTrackerProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 843
    sget-object v0, Lcom/android/server/am/AppTimeTrackerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppTimeTrackerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/AppTimeTrackerProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 850
    sget-object v0, Lcom/android/server/am/AppTimeTrackerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppTimeTrackerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/AppTimeTrackerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 820
    sget-object v0, Lcom/android/server/am/AppTimeTrackerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppTimeTrackerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/AppTimeTrackerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 827
    sget-object v0, Lcom/android/server/am/AppTimeTrackerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppTimeTrackerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/AppTimeTrackerProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 808
    sget-object v0, Lcom/android/server/am/AppTimeTrackerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppTimeTrackerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/AppTimeTrackerProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 815
    sget-object v0, Lcom/android/server/am/AppTimeTrackerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppTimeTrackerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/AppTimeTrackerProto;",
            ">;"
        }
    .end annotation

    .line 1281
    sget-object v0, Lcom/android/server/am/AppTimeTrackerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppTimeTrackerProto;

    invoke-virtual {v0}, Lcom/android/server/am/AppTimeTrackerProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removePackageTimes(I)V
    .locals 1
    .param p1, "index"    # I

    .line 636
    invoke-direct {p0}, Lcom/android/server/am/AppTimeTrackerProto;->ensurePackageTimesIsMutable()V

    .line 637
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->packageTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 638
    return-void
.end method

.method private setPackageTimes(ILcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;

    .line 577
    invoke-direct {p0}, Lcom/android/server/am/AppTimeTrackerProto;->ensurePackageTimesIsMutable()V

    .line 578
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->packageTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 579
    return-void
.end method

.method private setPackageTimes(ILcom/android/server/am/AppTimeTrackerProto$PackageTime;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    .line 566
    if-eqz p2, :cond_0

    .line 569
    invoke-direct {p0}, Lcom/android/server/am/AppTimeTrackerProto;->ensurePackageTimesIsMutable()V

    .line 570
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->packageTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 571
    return-void

    .line 567
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReceiver(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 466
    if-eqz p1, :cond_0

    .line 469
    iget v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->bitField0_:I

    .line 470
    iput-object p1, p0, Lcom/android/server/am/AppTimeTrackerProto;->receiver_:Ljava/lang/String;

    .line 471
    return-void

    .line 467
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReceiverBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 484
    if-eqz p1, :cond_0

    .line 487
    iget v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->bitField0_:I

    .line 488
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->receiver_:Ljava/lang/String;

    .line 489
    return-void

    .line 485
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStartedPackage(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 718
    if-eqz p1, :cond_0

    .line 721
    iget v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->bitField0_:I

    .line 722
    iput-object p1, p0, Lcom/android/server/am/AppTimeTrackerProto;->startedPackage_:Ljava/lang/String;

    .line 723
    return-void

    .line 719
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStartedPackageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 736
    if-eqz p1, :cond_0

    .line 739
    iget v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->bitField0_:I

    .line 740
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->startedPackage_:Ljava/lang/String;

    .line 741
    return-void

    .line 737
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStartedTime(Landroid/util/Duration$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/Duration$Builder;

    .line 669
    invoke-virtual {p1}, Landroid/util/Duration$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/Duration;

    iput-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->startedTime_:Landroid/util/Duration;

    .line 670
    iget v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->bitField0_:I

    .line 671
    return-void
.end method

.method private setStartedTime(Landroid/util/Duration;)V
    .locals 1
    .param p1, "value"    # Landroid/util/Duration;

    .line 658
    if-eqz p1, :cond_0

    .line 661
    iput-object p1, p0, Lcom/android/server/am/AppTimeTrackerProto;->startedTime_:Landroid/util/Duration;

    .line 662
    iget v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->bitField0_:I

    .line 663
    return-void

    .line 659
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTotalDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 509
    iget v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->bitField0_:I

    .line 510
    iput-wide p1, p0, Lcom/android/server/am/AppTimeTrackerProto;->totalDurationMs_:J

    .line 511
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1147
    sget-object v0, Lcom/android/server/am/AppTimeTrackerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1263
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1254
    :pswitch_0
    sget-object v0, Lcom/android/server/am/AppTimeTrackerProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/AppTimeTrackerProto;

    monitor-enter v0

    .line 1255
    :try_start_0
    sget-object v1, Lcom/android/server/am/AppTimeTrackerProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1256
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/AppTimeTrackerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppTimeTrackerProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/AppTimeTrackerProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1258
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1260
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/AppTimeTrackerProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1182
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1184
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1187
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1188
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_c

    .line 1189
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1190
    .local v3, "tag":I
    if-eqz v3, :cond_a

    const/16 v4, 0xa

    if-eq v3, v4, :cond_9

    const/16 v4, 0x10

    if-eq v3, v4, :cond_8

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_6

    const/16 v4, 0x22

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_2

    .line 1195
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/AppTimeTrackerProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 1196
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 1234
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1235
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/AppTimeTrackerProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/android/server/am/AppTimeTrackerProto;->bitField0_:I

    .line 1236
    iput-object v4, p0, Lcom/android/server/am/AppTimeTrackerProto;->startedPackage_:Ljava/lang/String;

    .line 1237
    goto :goto_2

    .line 1221
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    const/4 v4, 0x0

    .line 1222
    .local v4, "subBuilder":Landroid/util/Duration$Builder;
    iget v5, p0, Lcom/android/server/am/AppTimeTrackerProto;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_4

    .line 1223
    iget-object v5, p0, Lcom/android/server/am/AppTimeTrackerProto;->startedTime_:Landroid/util/Duration;

    invoke-virtual {v5}, Landroid/util/Duration;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/util/Duration$Builder;

    move-object v4, v5

    .line 1225
    :cond_4
    invoke-static {}, Landroid/util/Duration;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/util/Duration;

    iput-object v5, p0, Lcom/android/server/am/AppTimeTrackerProto;->startedTime_:Landroid/util/Duration;

    .line 1226
    if-eqz v4, :cond_5

    .line 1227
    iget-object v5, p0, Lcom/android/server/am/AppTimeTrackerProto;->startedTime_:Landroid/util/Duration;

    invoke-virtual {v4, v5}, Landroid/util/Duration$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1228
    invoke-virtual {v4}, Landroid/util/Duration$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/util/Duration;

    iput-object v5, p0, Lcom/android/server/am/AppTimeTrackerProto;->startedTime_:Landroid/util/Duration;

    .line 1230
    :cond_5
    iget v5, p0, Lcom/android/server/am/AppTimeTrackerProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/AppTimeTrackerProto;->bitField0_:I

    .line 1231
    goto :goto_2

    .line 1212
    .end local v4    # "subBuilder":Landroid/util/Duration$Builder;
    :cond_6
    iget-object v4, p0, Lcom/android/server/am/AppTimeTrackerProto;->packageTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_7

    .line 1213
    iget-object v4, p0, Lcom/android/server/am/AppTimeTrackerProto;->packageTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1214
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/AppTimeTrackerProto;->packageTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1216
    :cond_7
    iget-object v4, p0, Lcom/android/server/am/AppTimeTrackerProto;->packageTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1217
    invoke-static {}, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    .line 1216
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1218
    goto :goto_2

    .line 1207
    :cond_8
    iget v4, p0, Lcom/android/server/am/AppTimeTrackerProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/am/AppTimeTrackerProto;->bitField0_:I

    .line 1208
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/am/AppTimeTrackerProto;->totalDurationMs_:J

    .line 1209
    goto :goto_2

    .line 1201
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1202
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/AppTimeTrackerProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/server/am/AppTimeTrackerProto;->bitField0_:I

    .line 1203
    iput-object v4, p0, Lcom/android/server/am/AppTimeTrackerProto;->receiver_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1204
    goto :goto_2

    .line 1192
    .end local v4    # "s":Ljava/lang/String;
    :cond_a
    const/4 v2, 0x1

    .line 1193
    nop

    .line 1240
    .end local v3    # "tag":I
    :cond_b
    :goto_2
    goto/16 :goto_1

    .line 1247
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1243
    :catch_0
    move-exception v2

    .line 1244
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1246
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1241
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1242
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1247
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1248
    :cond_c
    nop

    .line 1251
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/AppTimeTrackerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppTimeTrackerProto;

    return-object v0

    .line 1162
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1163
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/server/am/AppTimeTrackerProto;

    .line 1164
    .local v8, "other":Lcom/android/server/am/AppTimeTrackerProto;
    nop

    .line 1165
    invoke-virtual {p0}, Lcom/android/server/am/AppTimeTrackerProto;->hasReceiver()Z

    move-result v1

    iget-object v2, p0, Lcom/android/server/am/AppTimeTrackerProto;->receiver_:Ljava/lang/String;

    .line 1166
    invoke-virtual {v8}, Lcom/android/server/am/AppTimeTrackerProto;->hasReceiver()Z

    move-result v3

    iget-object v4, v8, Lcom/android/server/am/AppTimeTrackerProto;->receiver_:Ljava/lang/String;

    .line 1164
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/AppTimeTrackerProto;->receiver_:Ljava/lang/String;

    .line 1167
    nop

    .line 1168
    invoke-virtual {p0}, Lcom/android/server/am/AppTimeTrackerProto;->hasTotalDurationMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/am/AppTimeTrackerProto;->totalDurationMs_:J

    .line 1169
    invoke-virtual {v8}, Lcom/android/server/am/AppTimeTrackerProto;->hasTotalDurationMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/am/AppTimeTrackerProto;->totalDurationMs_:J

    .line 1167
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/am/AppTimeTrackerProto;->totalDurationMs_:J

    .line 1170
    iget-object v1, p0, Lcom/android/server/am/AppTimeTrackerProto;->packageTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/server/am/AppTimeTrackerProto;->packageTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/AppTimeTrackerProto;->packageTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1171
    iget-object v1, p0, Lcom/android/server/am/AppTimeTrackerProto;->startedTime_:Landroid/util/Duration;

    iget-object v2, v8, Lcom/android/server/am/AppTimeTrackerProto;->startedTime_:Landroid/util/Duration;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Landroid/util/Duration;

    iput-object v1, p0, Lcom/android/server/am/AppTimeTrackerProto;->startedTime_:Landroid/util/Duration;

    .line 1172
    nop

    .line 1173
    invoke-virtual {p0}, Lcom/android/server/am/AppTimeTrackerProto;->hasStartedPackage()Z

    move-result v1

    iget-object v2, p0, Lcom/android/server/am/AppTimeTrackerProto;->startedPackage_:Ljava/lang/String;

    .line 1174
    invoke-virtual {v8}, Lcom/android/server/am/AppTimeTrackerProto;->hasStartedPackage()Z

    move-result v3

    iget-object v4, v8, Lcom/android/server/am/AppTimeTrackerProto;->startedPackage_:Ljava/lang/String;

    .line 1172
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/AppTimeTrackerProto;->startedPackage_:Ljava/lang/String;

    .line 1175
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_d

    .line 1177
    iget v1, p0, Lcom/android/server/am/AppTimeTrackerProto;->bitField0_:I

    iget v2, v8, Lcom/android/server/am/AppTimeTrackerProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/am/AppTimeTrackerProto;->bitField0_:I

    .line 1179
    :cond_d
    return-object p0

    .line 1159
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/server/am/AppTimeTrackerProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/AppTimeTrackerProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/AppTimeTrackerProto$Builder;-><init>(Lcom/android/server/am/AppTimeTrackerProto$1;)V

    return-object v0

    .line 1155
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->packageTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1156
    return-object v1

    .line 1152
    :pswitch_6
    sget-object v0, Lcom/android/server/am/AppTimeTrackerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppTimeTrackerProto;

    return-object v0

    .line 1149
    :pswitch_7
    new-instance v0, Lcom/android/server/am/AppTimeTrackerProto;

    invoke-direct {v0}, Lcom/android/server/am/AppTimeTrackerProto;-><init>()V

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

.method public getPackageTimes(I)Lcom/android/server/am/AppTimeTrackerProto$PackageTime;
    .locals 1
    .param p1, "index"    # I

    .line 545
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->packageTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    return-object v0
.end method

.method public getPackageTimesCount()I
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->packageTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPackageTimesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/AppTimeTrackerProto$PackageTime;",
            ">;"
        }
    .end annotation

    .line 526
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->packageTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPackageTimesOrBuilder(I)Lcom/android/server/am/AppTimeTrackerProto$PackageTimeOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 552
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->packageTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTimeOrBuilder;

    return-object v0
.end method

.method public getPackageTimesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/AppTimeTrackerProto$PackageTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 533
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->packageTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getReceiver()Ljava/lang/String;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->receiver_:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->receiver_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 764
    iget v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->memoizedSerializedSize:I

    .line 765
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 767
    :cond_0
    const/4 v0, 0x0

    .line 768
    iget v1, p0, Lcom/android/server/am/AppTimeTrackerProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 769
    nop

    .line 770
    invoke-virtual {p0}, Lcom/android/server/am/AppTimeTrackerProto;->getReceiver()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 772
    :cond_1
    iget v1, p0, Lcom/android/server/am/AppTimeTrackerProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 773
    iget-wide v3, p0, Lcom/android/server/am/AppTimeTrackerProto;->totalDurationMs_:J

    .line 774
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 776
    :cond_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/AppTimeTrackerProto;->packageTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 777
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/android/server/am/AppTimeTrackerProto;->packageTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 778
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 776
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 780
    .end local v1    # "i":I
    :cond_3
    iget v1, p0, Lcom/android/server/am/AppTimeTrackerProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 781
    nop

    .line 782
    invoke-virtual {p0}, Lcom/android/server/am/AppTimeTrackerProto;->getStartedTime()Landroid/util/Duration;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 784
    :cond_4
    iget v1, p0, Lcom/android/server/am/AppTimeTrackerProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 785
    const/4 v1, 0x5

    .line 786
    invoke-virtual {p0}, Lcom/android/server/am/AppTimeTrackerProto;->getStartedPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 788
    :cond_5
    iget-object v1, p0, Lcom/android/server/am/AppTimeTrackerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 789
    iput v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->memoizedSerializedSize:I

    .line 790
    return v0
.end method

.method public getStartedPackage()Ljava/lang/String;
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->startedPackage_:Ljava/lang/String;

    return-object v0
.end method

.method public getStartedPackageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->startedPackage_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStartedTime()Landroid/util/Duration;
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->startedTime_:Landroid/util/Duration;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/util/Duration;->getDefaultInstance()Landroid/util/Duration;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->startedTime_:Landroid/util/Duration;

    :goto_0
    return-object v0
.end method

.method public getTotalDurationMs()J
    .locals 2

    .line 503
    iget-wide v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->totalDurationMs_:J

    return-wide v0
.end method

.method public hasReceiver()Z
    .locals 2

    .line 446
    iget v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStartedPackage()Z
    .locals 2

    .line 698
    iget v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->bitField0_:I

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

.method public hasStartedTime()Z
    .locals 2

    .line 646
    iget v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->bitField0_:I

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

.method public hasTotalDurationMs()Z
    .locals 2

    .line 497
    iget v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->bitField0_:I

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
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 745
    iget v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 746
    invoke-virtual {p0}, Lcom/android/server/am/AppTimeTrackerProto;->getReceiver()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 748
    :cond_0
    iget v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 749
    iget-wide v2, p0, Lcom/android/server/am/AppTimeTrackerProto;->totalDurationMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 751
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/AppTimeTrackerProto;->packageTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 752
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/server/am/AppTimeTrackerProto;->packageTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 751
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 754
    .end local v0    # "i":I
    :cond_2
    iget v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 755
    invoke-virtual {p0}, Lcom/android/server/am/AppTimeTrackerProto;->getStartedTime()Landroid/util/Duration;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 757
    :cond_3
    iget v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 758
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/android/server/am/AppTimeTrackerProto;->getStartedPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 760
    :cond_4
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 761
    return-void
.end method
