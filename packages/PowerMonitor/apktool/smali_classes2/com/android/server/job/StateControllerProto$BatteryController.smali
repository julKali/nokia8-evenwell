.class public final Lcom/android/server/job/StateControllerProto$BatteryController;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StateControllerProto.java"

# interfaces
.implements Lcom/android/server/job/StateControllerProto$BatteryControllerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/StateControllerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatteryController"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/job/StateControllerProto$BatteryController$Builder;,
        Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;,
        Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJobOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/job/StateControllerProto$BatteryController;",
        "Lcom/android/server/job/StateControllerProto$BatteryController$Builder;",
        ">;",
        "Lcom/android/server/job/StateControllerProto$BatteryControllerOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BatteryController;

.field public static final IS_BATTERY_NOT_LOW_FIELD_NUMBER:I = 0x2

.field public static final IS_MONITORING_FIELD_NUMBER:I = 0x3

.field public static final IS_ON_STABLE_POWER_FIELD_NUMBER:I = 0x1

.field public static final LAST_BROADCAST_SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/StateControllerProto$BatteryController;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACKED_JOBS_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private isBatteryNotLow_:Z

.field private isMonitoring_:Z

.field private isOnStablePower_:Z

.field private lastBroadcastSequenceNumber_:I

.field private trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2786
    new-instance v0, Lcom/android/server/job/StateControllerProto$BatteryController;

    invoke-direct {v0}, Lcom/android/server/job/StateControllerProto$BatteryController;-><init>()V

    sput-object v0, Lcom/android/server/job/StateControllerProto$BatteryController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BatteryController;

    .line 2787
    sget-object v0, Lcom/android/server/job/StateControllerProto$BatteryController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BatteryController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BatteryController;->makeImmutable()V

    .line 2788
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1599
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1600
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->isOnStablePower_:Z

    .line 1601
    iput-boolean v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->isBatteryNotLow_:Z

    .line 1602
    iput-boolean v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->isMonitoring_:Z

    .line 1603
    iput v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->lastBroadcastSequenceNumber_:I

    .line 1604
    invoke-static {}, Lcom/android/server/job/StateControllerProto$BatteryController;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1605
    return-void
.end method

.method static synthetic access$4200()Lcom/android/server/job/StateControllerProto$BatteryController;
    .locals 1

    .line 1594
    sget-object v0, Lcom/android/server/job/StateControllerProto$BatteryController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BatteryController;

    return-object v0
.end method

.method static synthetic access$4300(Lcom/android/server/job/StateControllerProto$BatteryController;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BatteryController;
    .param p1, "x1"    # Z

    .line 1594
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$BatteryController;->setIsOnStablePower(Z)V

    return-void
.end method

.method static synthetic access$4400(Lcom/android/server/job/StateControllerProto$BatteryController;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BatteryController;

    .line 1594
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$BatteryController;->clearIsOnStablePower()V

    return-void
.end method

.method static synthetic access$4500(Lcom/android/server/job/StateControllerProto$BatteryController;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BatteryController;
    .param p1, "x1"    # Z

    .line 1594
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$BatteryController;->setIsBatteryNotLow(Z)V

    return-void
.end method

.method static synthetic access$4600(Lcom/android/server/job/StateControllerProto$BatteryController;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BatteryController;

    .line 1594
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$BatteryController;->clearIsBatteryNotLow()V

    return-void
.end method

.method static synthetic access$4700(Lcom/android/server/job/StateControllerProto$BatteryController;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BatteryController;
    .param p1, "x1"    # Z

    .line 1594
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$BatteryController;->setIsMonitoring(Z)V

    return-void
.end method

.method static synthetic access$4800(Lcom/android/server/job/StateControllerProto$BatteryController;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BatteryController;

    .line 1594
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$BatteryController;->clearIsMonitoring()V

    return-void
.end method

.method static synthetic access$4900(Lcom/android/server/job/StateControllerProto$BatteryController;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BatteryController;
    .param p1, "x1"    # I

    .line 1594
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$BatteryController;->setLastBroadcastSequenceNumber(I)V

    return-void
.end method

.method static synthetic access$5000(Lcom/android/server/job/StateControllerProto$BatteryController;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BatteryController;

    .line 1594
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$BatteryController;->clearLastBroadcastSequenceNumber()V

    return-void
.end method

.method static synthetic access$5100(Lcom/android/server/job/StateControllerProto$BatteryController;ILcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BatteryController;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    .line 1594
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$BatteryController;->setTrackedJobs(ILcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;)V

    return-void
.end method

.method static synthetic access$5200(Lcom/android/server/job/StateControllerProto$BatteryController;ILcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BatteryController;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;

    .line 1594
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$BatteryController;->setTrackedJobs(ILcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;)V

    return-void
.end method

.method static synthetic access$5300(Lcom/android/server/job/StateControllerProto$BatteryController;Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BatteryController;
    .param p1, "x1"    # Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    .line 1594
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$BatteryController;->addTrackedJobs(Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;)V

    return-void
.end method

.method static synthetic access$5400(Lcom/android/server/job/StateControllerProto$BatteryController;ILcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BatteryController;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    .line 1594
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$BatteryController;->addTrackedJobs(ILcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;)V

    return-void
.end method

.method static synthetic access$5500(Lcom/android/server/job/StateControllerProto$BatteryController;Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BatteryController;
    .param p1, "x1"    # Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;

    .line 1594
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$BatteryController;->addTrackedJobs(Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;)V

    return-void
.end method

.method static synthetic access$5600(Lcom/android/server/job/StateControllerProto$BatteryController;ILcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BatteryController;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;

    .line 1594
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$BatteryController;->addTrackedJobs(ILcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;)V

    return-void
.end method

.method static synthetic access$5700(Lcom/android/server/job/StateControllerProto$BatteryController;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BatteryController;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 1594
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$BatteryController;->addAllTrackedJobs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$5800(Lcom/android/server/job/StateControllerProto$BatteryController;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BatteryController;

    .line 1594
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$BatteryController;->clearTrackedJobs()V

    return-void
.end method

.method static synthetic access$5900(Lcom/android/server/job/StateControllerProto$BatteryController;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BatteryController;
    .param p1, "x1"    # I

    .line 1594
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$BatteryController;->removeTrackedJobs(I)V

    return-void
.end method

.method private addAllTrackedJobs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;",
            ">;)V"
        }
    .end annotation

    .line 2271
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;>;"
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$BatteryController;->ensureTrackedJobsIsMutable()V

    .line 2272
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2274
    return-void
.end method

.method private addTrackedJobs(ILcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;

    .line 2263
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$BatteryController;->ensureTrackedJobsIsMutable()V

    .line 2264
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2265
    return-void
.end method

.method private addTrackedJobs(ILcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    .line 2244
    if-eqz p2, :cond_0

    .line 2247
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$BatteryController;->ensureTrackedJobsIsMutable()V

    .line 2248
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2249
    return-void

    .line 2245
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addTrackedJobs(Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;

    .line 2255
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$BatteryController;->ensureTrackedJobsIsMutable()V

    .line 2256
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2257
    return-void
.end method

.method private addTrackedJobs(Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    .line 2233
    if-eqz p1, :cond_0

    .line 2236
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$BatteryController;->ensureTrackedJobsIsMutable()V

    .line 2237
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2238
    return-void

    .line 2234
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearIsBatteryNotLow()V
    .locals 1

    .line 2075
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->bitField0_:I

    .line 2076
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->isBatteryNotLow_:Z

    .line 2077
    return-void
.end method

.method private clearIsMonitoring()V
    .locals 1

    .line 2120
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->bitField0_:I

    .line 2121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->isMonitoring_:Z

    .line 2122
    return-void
.end method

.method private clearIsOnStablePower()V
    .locals 1

    .line 2046
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->bitField0_:I

    .line 2047
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->isOnStablePower_:Z

    .line 2048
    return-void
.end method

.method private clearLastBroadcastSequenceNumber()V
    .locals 1

    .line 2165
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->bitField0_:I

    .line 2166
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->lastBroadcastSequenceNumber_:I

    .line 2167
    return-void
.end method

.method private clearTrackedJobs()V
    .locals 1

    .line 2279
    invoke-static {}, Lcom/android/server/job/StateControllerProto$BatteryController;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2280
    return-void
.end method

.method private ensureTrackedJobsIsMutable()V
    .locals 1

    .line 2204
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2205
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2206
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2208
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/job/StateControllerProto$BatteryController;
    .locals 1

    .line 2791
    sget-object v0, Lcom/android/server/job/StateControllerProto$BatteryController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BatteryController;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/job/StateControllerProto$BatteryController$Builder;
    .locals 1

    .line 2401
    sget-object v0, Lcom/android/server/job/StateControllerProto$BatteryController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BatteryController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BatteryController;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/job/StateControllerProto$BatteryController;)Lcom/android/server/job/StateControllerProto$BatteryController$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/job/StateControllerProto$BatteryController;

    .line 2404
    sget-object v0, Lcom/android/server/job/StateControllerProto$BatteryController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BatteryController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BatteryController;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/job/StateControllerProto$BatteryController;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2378
    sget-object v0, Lcom/android/server/job/StateControllerProto$BatteryController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BatteryController;

    invoke-static {v0, p0}, Lcom/android/server/job/StateControllerProto$BatteryController;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$BatteryController;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2384
    sget-object v0, Lcom/android/server/job/StateControllerProto$BatteryController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BatteryController;

    invoke-static {v0, p0, p1}, Lcom/android/server/job/StateControllerProto$BatteryController;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/StateControllerProto$BatteryController;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2342
    sget-object v0, Lcom/android/server/job/StateControllerProto$BatteryController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BatteryController;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$BatteryController;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2349
    sget-object v0, Lcom/android/server/job/StateControllerProto$BatteryController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BatteryController;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/job/StateControllerProto$BatteryController;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2389
    sget-object v0, Lcom/android/server/job/StateControllerProto$BatteryController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BatteryController;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$BatteryController;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2396
    sget-object v0, Lcom/android/server/job/StateControllerProto$BatteryController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BatteryController;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/job/StateControllerProto$BatteryController;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2366
    sget-object v0, Lcom/android/server/job/StateControllerProto$BatteryController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BatteryController;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$BatteryController;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2373
    sget-object v0, Lcom/android/server/job/StateControllerProto$BatteryController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BatteryController;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/job/StateControllerProto$BatteryController;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2354
    sget-object v0, Lcom/android/server/job/StateControllerProto$BatteryController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BatteryController;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$BatteryController;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2361
    sget-object v0, Lcom/android/server/job/StateControllerProto$BatteryController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BatteryController;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/StateControllerProto$BatteryController;",
            ">;"
        }
    .end annotation

    .line 2797
    sget-object v0, Lcom/android/server/job/StateControllerProto$BatteryController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BatteryController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BatteryController;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeTrackedJobs(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2285
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$BatteryController;->ensureTrackedJobsIsMutable()V

    .line 2286
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2287
    return-void
.end method

.method private setIsBatteryNotLow(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 2068
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->bitField0_:I

    .line 2069
    iput-boolean p1, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->isBatteryNotLow_:Z

    .line 2070
    return-void
.end method

.method private setIsMonitoring(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 2109
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->bitField0_:I

    .line 2110
    iput-boolean p1, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->isMonitoring_:Z

    .line 2111
    return-void
.end method

.method private setIsOnStablePower(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 2039
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->bitField0_:I

    .line 2040
    iput-boolean p1, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->isOnStablePower_:Z

    .line 2041
    return-void
.end method

.method private setLastBroadcastSequenceNumber(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2154
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->bitField0_:I

    .line 2155
    iput p1, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->lastBroadcastSequenceNumber_:I

    .line 2156
    return-void
.end method

.method private setTrackedJobs(ILcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;

    .line 2226
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$BatteryController;->ensureTrackedJobsIsMutable()V

    .line 2227
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2228
    return-void
.end method

.method private setTrackedJobs(ILcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    .line 2215
    if-eqz p2, :cond_0

    .line 2218
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$BatteryController;->ensureTrackedJobsIsMutable()V

    .line 2219
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2220
    return-void

    .line 2216
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2671
    sget-object v0, Lcom/android/server/job/StateControllerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2779
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2770
    :pswitch_0
    sget-object v0, Lcom/android/server/job/StateControllerProto$BatteryController;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/job/StateControllerProto$BatteryController;

    monitor-enter v0

    .line 2771
    :try_start_0
    sget-object v1, Lcom/android/server/job/StateControllerProto$BatteryController;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 2772
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/job/StateControllerProto$BatteryController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BatteryController;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/job/StateControllerProto$BatteryController;->PARSER:Lcom/google/protobuf/Parser;

    .line 2774
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2776
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/job/StateControllerProto$BatteryController;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 2708
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 2710
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2713
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 2714
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 2715
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 2716
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0x8

    if-eq v3, v4, :cond_7

    const/16 v5, 0x10

    if-eq v3, v5, :cond_6

    const/16 v5, 0x18

    if-eq v3, v5, :cond_5

    const/16 v5, 0x20

    if-eq v3, v5, :cond_4

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_2

    .line 2721
    invoke-virtual {p0, v3, v0}, Lcom/android/server/job/StateControllerProto$BatteryController;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 2722
    const/4 v2, 0x1

    goto :goto_2

    .line 2747
    :cond_2
    iget-object v4, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 2748
    iget-object v4, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2749
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2751
    :cond_3
    iget-object v4, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2752
    invoke-static {}, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    .line 2751
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 2742
    .restart local v3    # "tag":I
    :cond_4
    iget v5, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->bitField0_:I

    .line 2743
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->lastBroadcastSequenceNumber_:I

    .line 2744
    goto :goto_2

    .line 2737
    :cond_5
    iget v4, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->bitField0_:I

    .line 2738
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->isMonitoring_:Z

    .line 2739
    goto :goto_2

    .line 2732
    :cond_6
    iget v4, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->bitField0_:I

    .line 2733
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->isBatteryNotLow_:Z

    .line 2734
    goto :goto_2

    .line 2727
    :cond_7
    iget v4, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->bitField0_:I

    .line 2728
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->isOnStablePower_:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2729
    goto :goto_2

    .line 2718
    :cond_8
    const/4 v2, 0x1

    .line 2719
    nop

    .line 2756
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 2763
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 2759
    :catch_0
    move-exception v2

    .line 2760
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2762
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 2757
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 2758
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2763
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 2764
    :cond_a
    nop

    .line 2767
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/job/StateControllerProto$BatteryController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BatteryController;

    return-object v0

    .line 2686
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 2687
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/job/StateControllerProto$BatteryController;

    .line 2688
    .local v1, "other":Lcom/android/server/job/StateControllerProto$BatteryController;
    nop

    .line 2689
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BatteryController;->hasIsOnStablePower()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->isOnStablePower_:Z

    .line 2690
    invoke-virtual {v1}, Lcom/android/server/job/StateControllerProto$BatteryController;->hasIsOnStablePower()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/job/StateControllerProto$BatteryController;->isOnStablePower_:Z

    .line 2688
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->isOnStablePower_:Z

    .line 2691
    nop

    .line 2692
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BatteryController;->hasIsBatteryNotLow()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->isBatteryNotLow_:Z

    .line 2693
    invoke-virtual {v1}, Lcom/android/server/job/StateControllerProto$BatteryController;->hasIsBatteryNotLow()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/job/StateControllerProto$BatteryController;->isBatteryNotLow_:Z

    .line 2691
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->isBatteryNotLow_:Z

    .line 2694
    nop

    .line 2695
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BatteryController;->hasIsMonitoring()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->isMonitoring_:Z

    .line 2696
    invoke-virtual {v1}, Lcom/android/server/job/StateControllerProto$BatteryController;->hasIsMonitoring()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/job/StateControllerProto$BatteryController;->isMonitoring_:Z

    .line 2694
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->isMonitoring_:Z

    .line 2697
    nop

    .line 2698
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BatteryController;->hasLastBroadcastSequenceNumber()Z

    move-result v2

    iget v3, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->lastBroadcastSequenceNumber_:I

    .line 2699
    invoke-virtual {v1}, Lcom/android/server/job/StateControllerProto$BatteryController;->hasLastBroadcastSequenceNumber()Z

    move-result v4

    iget v5, v1, Lcom/android/server/job/StateControllerProto$BatteryController;->lastBroadcastSequenceNumber_:I

    .line 2697
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->lastBroadcastSequenceNumber_:I

    .line 2700
    iget-object v2, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/job/StateControllerProto$BatteryController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2701
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 2703
    iget v2, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->bitField0_:I

    iget v3, v1, Lcom/android/server/job/StateControllerProto$BatteryController;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->bitField0_:I

    .line 2705
    :cond_b
    return-object p0

    .line 2683
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/job/StateControllerProto$BatteryController;
    :pswitch_4
    new-instance v0, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/job/StateControllerProto$BatteryController$Builder;-><init>(Lcom/android/server/job/StateControllerProto$1;)V

    return-object v0

    .line 2679
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2680
    return-object v1

    .line 2676
    :pswitch_6
    sget-object v0, Lcom/android/server/job/StateControllerProto$BatteryController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BatteryController;

    return-object v0

    .line 2673
    :pswitch_7
    new-instance v0, Lcom/android/server/job/StateControllerProto$BatteryController;

    invoke-direct {v0}, Lcom/android/server/job/StateControllerProto$BatteryController;-><init>()V

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

.method public getIsBatteryNotLow()Z
    .locals 1

    .line 2062
    iget-boolean v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->isBatteryNotLow_:Z

    return v0
.end method

.method public getIsMonitoring()Z
    .locals 1

    .line 2099
    iget-boolean v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->isMonitoring_:Z

    return v0
.end method

.method public getIsOnStablePower()Z
    .locals 1

    .line 2033
    iget-boolean v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->isOnStablePower_:Z

    return v0
.end method

.method public getLastBroadcastSequenceNumber()I
    .locals 1

    .line 2144
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->lastBroadcastSequenceNumber_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 2310
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->memoizedSerializedSize:I

    .line 2311
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2313
    :cond_0
    const/4 v0, 0x0

    .line 2314
    iget v1, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 2315
    iget-boolean v1, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->isOnStablePower_:Z

    .line 2316
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2318
    :cond_1
    iget v1, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 2319
    iget-boolean v1, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->isBatteryNotLow_:Z

    .line 2320
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2322
    :cond_2
    iget v1, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 2323
    const/4 v1, 0x3

    iget-boolean v3, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->isMonitoring_:Z

    .line 2324
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2326
    :cond_3
    iget v1, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 2327
    iget v1, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->lastBroadcastSequenceNumber_:I

    .line 2328
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2330
    :cond_4
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 2331
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2332
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2330
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2334
    .end local v1    # "i":I
    :cond_5
    iget-object v1, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2335
    iput v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->memoizedSerializedSize:I

    .line 2336
    return v0
.end method

.method public getTrackedJobs(I)Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;
    .locals 1
    .param p1, "index"    # I

    .line 2194
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    return-object v0
.end method

.method public getTrackedJobsCount()I
    .locals 1

    .line 2188
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTrackedJobsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;",
            ">;"
        }
    .end annotation

    .line 2175
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTrackedJobsOrBuilder(I)Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJobOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2201
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJobOrBuilder;

    return-object v0
.end method

.method public getTrackedJobsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJobOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2182
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasIsBatteryNotLow()Z
    .locals 2

    .line 2056
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->bitField0_:I

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

.method public hasIsMonitoring()Z
    .locals 2

    .line 2089
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->bitField0_:I

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

.method public hasIsOnStablePower()Z
    .locals 2

    .line 2027
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLastBroadcastSequenceNumber()Z
    .locals 2

    .line 2134
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->bitField0_:I

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

    .line 2291
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2292
    iget-boolean v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->isOnStablePower_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2294
    :cond_0
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 2295
    iget-boolean v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->isBatteryNotLow_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2297
    :cond_1
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 2298
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->isMonitoring_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2300
    :cond_2
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 2301
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->lastBroadcastSequenceNumber_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2303
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2304
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2303
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2306
    .end local v0    # "i":I
    :cond_4
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2307
    return-void
.end method
