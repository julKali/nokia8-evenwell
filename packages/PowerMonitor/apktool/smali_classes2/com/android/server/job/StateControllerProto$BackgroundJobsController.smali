.class public final Lcom/android/server/job/StateControllerProto$BackgroundJobsController;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StateControllerProto.java"

# interfaces
.implements Lcom/android/server/job/StateControllerProto$BackgroundJobsControllerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/StateControllerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackgroundJobsController"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;,
        Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;,
        Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJobOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/job/StateControllerProto$BackgroundJobsController;",
        "Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;",
        ">;",
        "Lcom/android/server/job/StateControllerProto$BackgroundJobsControllerOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

.field public static final FORCE_APP_STANDBY_TRACKER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/StateControllerProto$BackgroundJobsController;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACKED_JOBS_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private forceAppStandbyTracker_:Lcom/android/server/ForceAppStandbyTrackerProto;

.field private trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1506
    new-instance v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    invoke-direct {v0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;-><init>()V

    sput-object v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    .line 1507
    sget-object v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->makeImmutable()V

    .line 1508
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 52
    invoke-static {}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 53
    return-void
.end method

.method static synthetic access$1900()Lcom/android/server/job/StateControllerProto$BackgroundJobsController;
    .locals 1

    .line 46
    sget-object v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/android/server/job/StateControllerProto$BackgroundJobsController;Lcom/android/server/ForceAppStandbyTrackerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController;
    .param p1, "x1"    # Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 46
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->setForceAppStandbyTracker(Lcom/android/server/ForceAppStandbyTrackerProto;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/job/StateControllerProto$BackgroundJobsController;Lcom/android/server/ForceAppStandbyTrackerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController;
    .param p1, "x1"    # Lcom/android/server/ForceAppStandbyTrackerProto$Builder;

    .line 46
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->setForceAppStandbyTracker(Lcom/android/server/ForceAppStandbyTrackerProto$Builder;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/job/StateControllerProto$BackgroundJobsController;Lcom/android/server/ForceAppStandbyTrackerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController;
    .param p1, "x1"    # Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 46
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->mergeForceAppStandbyTracker(Lcom/android/server/ForceAppStandbyTrackerProto;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/server/job/StateControllerProto$BackgroundJobsController;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    .line 46
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->clearForceAppStandbyTracker()V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/job/StateControllerProto$BackgroundJobsController;ILcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->setTrackedJobs(ILcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/server/job/StateControllerProto$BackgroundJobsController;ILcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->setTrackedJobs(ILcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/server/job/StateControllerProto$BackgroundJobsController;Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController;
    .param p1, "x1"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    .line 46
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->addTrackedJobs(Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/server/job/StateControllerProto$BackgroundJobsController;ILcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->addTrackedJobs(ILcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/server/job/StateControllerProto$BackgroundJobsController;Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController;
    .param p1, "x1"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;

    .line 46
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->addTrackedJobs(Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/android/server/job/StateControllerProto$BackgroundJobsController;ILcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->addTrackedJobs(ILcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/android/server/job/StateControllerProto$BackgroundJobsController;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 46
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->addAllTrackedJobs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/android/server/job/StateControllerProto$BackgroundJobsController;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    .line 46
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->clearTrackedJobs()V

    return-void
.end method

.method static synthetic access$3200(Lcom/android/server/job/StateControllerProto$BackgroundJobsController;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController;
    .param p1, "x1"    # I

    .line 46
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->removeTrackedJobs(I)V

    return-void
.end method

.method private addAllTrackedJobs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;",
            ">;)V"
        }
    .end annotation

    .line 1133
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;>;"
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->ensureTrackedJobsIsMutable()V

    .line 1134
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1136
    return-void
.end method

.method private addTrackedJobs(ILcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;

    .line 1125
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->ensureTrackedJobsIsMutable()V

    .line 1126
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1127
    return-void
.end method

.method private addTrackedJobs(ILcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    .line 1106
    if-eqz p2, :cond_0

    .line 1109
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->ensureTrackedJobsIsMutable()V

    .line 1110
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1111
    return-void

    .line 1107
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addTrackedJobs(Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;

    .line 1117
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->ensureTrackedJobsIsMutable()V

    .line 1118
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1119
    return-void
.end method

.method private addTrackedJobs(Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    .line 1095
    if-eqz p1, :cond_0

    .line 1098
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->ensureTrackedJobsIsMutable()V

    .line 1099
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1100
    return-void

    .line 1096
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearForceAppStandbyTracker()V
    .locals 1

    .line 1027
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->forceAppStandbyTracker_:Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 1028
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->bitField0_:I

    .line 1029
    return-void
.end method

.method private clearTrackedJobs()V
    .locals 1

    .line 1141
    invoke-static {}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1142
    return-void
.end method

.method private ensureTrackedJobsIsMutable()V
    .locals 1

    .line 1066
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1067
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1068
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1070
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/job/StateControllerProto$BackgroundJobsController;
    .locals 1

    .line 1511
    sget-object v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    return-object v0
.end method

.method private mergeForceAppStandbyTracker(Lcom/android/server/ForceAppStandbyTrackerProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 1015
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->forceAppStandbyTracker_:Lcom/android/server/ForceAppStandbyTrackerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->forceAppStandbyTracker_:Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 1016
    invoke-static {}, Lcom/android/server/ForceAppStandbyTrackerProto;->getDefaultInstance()Lcom/android/server/ForceAppStandbyTrackerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1017
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->forceAppStandbyTracker_:Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 1018
    invoke-static {v0}, Lcom/android/server/ForceAppStandbyTrackerProto;->newBuilder(Lcom/android/server/ForceAppStandbyTrackerProto;)Lcom/android/server/ForceAppStandbyTrackerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->forceAppStandbyTracker_:Lcom/android/server/ForceAppStandbyTrackerProto;

    goto :goto_0

    .line 1020
    :cond_0
    iput-object p1, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->forceAppStandbyTracker_:Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 1022
    :goto_0
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->bitField0_:I

    .line 1023
    return-void
.end method

.method public static newBuilder()Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;
    .locals 1

    .line 1242
    sget-object v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/job/StateControllerProto$BackgroundJobsController;)Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    .line 1245
    sget-object v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/job/StateControllerProto$BackgroundJobsController;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1219
    sget-object v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    invoke-static {v0, p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$BackgroundJobsController;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1225
    sget-object v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    invoke-static {v0, p0, p1}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/StateControllerProto$BackgroundJobsController;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1183
    sget-object v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$BackgroundJobsController;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1190
    sget-object v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/job/StateControllerProto$BackgroundJobsController;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1230
    sget-object v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$BackgroundJobsController;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1237
    sget-object v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/job/StateControllerProto$BackgroundJobsController;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1207
    sget-object v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$BackgroundJobsController;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1214
    sget-object v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/job/StateControllerProto$BackgroundJobsController;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1195
    sget-object v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$BackgroundJobsController;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1202
    sget-object v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/StateControllerProto$BackgroundJobsController;",
            ">;"
        }
    .end annotation

    .line 1517
    sget-object v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeTrackedJobs(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1147
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->ensureTrackedJobsIsMutable()V

    .line 1148
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1149
    return-void
.end method

.method private setForceAppStandbyTracker(Lcom/android/server/ForceAppStandbyTrackerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/ForceAppStandbyTrackerProto$Builder;

    .line 1008
    invoke-virtual {p1}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->forceAppStandbyTracker_:Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 1009
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->bitField0_:I

    .line 1010
    return-void
.end method

.method private setForceAppStandbyTracker(Lcom/android/server/ForceAppStandbyTrackerProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 997
    if-eqz p1, :cond_0

    .line 1000
    iput-object p1, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->forceAppStandbyTracker_:Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 1001
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->bitField0_:I

    .line 1002
    return-void

    .line 998
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTrackedJobs(ILcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;

    .line 1088
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->ensureTrackedJobsIsMutable()V

    .line 1089
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1090
    return-void
.end method

.method private setTrackedJobs(ILcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    .line 1077
    if-eqz p2, :cond_0

    .line 1080
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->ensureTrackedJobsIsMutable()V

    .line 1081
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1082
    return-void

    .line 1078
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

    .line 1409
    sget-object v0, Lcom/android/server/job/StateControllerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1499
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1490
    :pswitch_0
    sget-object v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    monitor-enter v0

    .line 1491
    :try_start_0
    sget-object v1, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1492
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->PARSER:Lcom/google/protobuf/Parser;

    .line 1494
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1496
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1435
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1437
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1440
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1441
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 1442
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1443
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 1448
    invoke-virtual {p0, v3, v0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1449
    const/4 v2, 0x1

    goto :goto_2

    .line 1467
    :cond_2
    iget-object v4, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1468
    iget-object v4, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1469
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1471
    :cond_3
    iget-object v4, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1472
    invoke-static {}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    .line 1471
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 1454
    .restart local v3    # "tag":I
    :cond_4
    const/4 v4, 0x0

    .line 1455
    .local v4, "subBuilder":Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    iget v5, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_5

    .line 1456
    iget-object v5, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->forceAppStandbyTracker_:Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-virtual {v5}, Lcom/android/server/ForceAppStandbyTrackerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;

    move-object v4, v5

    .line 1458
    :cond_5
    invoke-static {}, Lcom/android/server/ForceAppStandbyTrackerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/ForceAppStandbyTrackerProto;

    iput-object v5, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->forceAppStandbyTracker_:Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 1459
    if-eqz v4, :cond_6

    .line 1460
    iget-object v5, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->forceAppStandbyTracker_:Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-virtual {v4, v5}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1461
    invoke-virtual {v4}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/ForceAppStandbyTrackerProto;

    iput-object v5, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->forceAppStandbyTracker_:Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 1463
    :cond_6
    iget v5, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1464
    goto :goto_2

    .line 1445
    .end local v4    # "subBuilder":Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    :cond_7
    const/4 v2, 0x1

    .line 1446
    nop

    .line 1476
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 1483
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1479
    :catch_0
    move-exception v2

    .line 1480
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1482
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1477
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1478
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1483
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1484
    :cond_9
    nop

    .line 1487
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    return-object v0

    .line 1424
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1425
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    .line 1426
    .local v1, "other":Lcom/android/server/job/StateControllerProto$BackgroundJobsController;
    iget-object v2, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->forceAppStandbyTracker_:Lcom/android/server/ForceAppStandbyTrackerProto;

    iget-object v3, v1, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->forceAppStandbyTracker_:Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/ForceAppStandbyTrackerProto;

    iput-object v2, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->forceAppStandbyTracker_:Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 1427
    iget-object v2, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1428
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_a

    .line 1430
    iget v2, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->bitField0_:I

    iget v3, v1, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->bitField0_:I

    .line 1432
    :cond_a
    return-object p0

    .line 1421
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/job/StateControllerProto$BackgroundJobsController;
    :pswitch_4
    new-instance v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$Builder;-><init>(Lcom/android/server/job/StateControllerProto$1;)V

    return-object v0

    .line 1417
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1418
    return-object v1

    .line 1414
    :pswitch_6
    sget-object v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    return-object v0

    .line 1411
    :pswitch_7
    new-instance v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;

    invoke-direct {v0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;-><init>()V

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

.method public getForceAppStandbyTracker()Lcom/android/server/ForceAppStandbyTrackerProto;
    .locals 1

    .line 991
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->forceAppStandbyTracker_:Lcom/android/server/ForceAppStandbyTrackerProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/ForceAppStandbyTrackerProto;->getDefaultInstance()Lcom/android/server/ForceAppStandbyTrackerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->forceAppStandbyTracker_:Lcom/android/server/ForceAppStandbyTrackerProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1163
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->memoizedSerializedSize:I

    .line 1164
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1166
    :cond_0
    const/4 v0, 0x0

    .line 1167
    iget v1, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1168
    nop

    .line 1169
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->getForceAppStandbyTracker()Lcom/android/server/ForceAppStandbyTrackerProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1171
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1172
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1173
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1171
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1175
    .end local v1    # "i":I
    :cond_2
    iget-object v1, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1176
    iput v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->memoizedSerializedSize:I

    .line 1177
    return v0
.end method

.method public getTrackedJobs(I)Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;
    .locals 1
    .param p1, "index"    # I

    .line 1056
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    return-object v0
.end method

.method public getTrackedJobsCount()I
    .locals 1

    .line 1050
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

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
            "Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;",
            ">;"
        }
    .end annotation

    .line 1037
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTrackedJobsOrBuilder(I)Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJobOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1063
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJobOrBuilder;

    return-object v0
.end method

.method public getTrackedJobsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJobOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1044
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasForceAppStandbyTracker()Z
    .locals 2

    .line 985
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->bitField0_:I

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

    .line 1153
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1154
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->getForceAppStandbyTracker()Lcom/android/server/ForceAppStandbyTrackerProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1156
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1157
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1156
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1159
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1160
    return-void
.end method
