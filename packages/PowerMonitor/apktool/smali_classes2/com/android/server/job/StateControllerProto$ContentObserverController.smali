.class public final Lcom/android/server/job/StateControllerProto$ContentObserverController;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StateControllerProto.java"

# interfaces
.implements Lcom/android/server/job/StateControllerProto$ContentObserverControllerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/StateControllerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentObserverController"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;,
        Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;,
        Lcom/android/server/job/StateControllerProto$ContentObserverController$ObserverOrBuilder;,
        Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;,
        Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJobOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/job/StateControllerProto$ContentObserverController;",
        "Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;",
        ">;",
        "Lcom/android/server/job/StateControllerProto$ContentObserverControllerOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController;

.field public static final OBSERVERS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/StateControllerProto$ContentObserverController;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACKED_JOBS_FIELD_NUMBER:I = 0x1


# instance fields
.field private observers_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;",
            ">;"
        }
    .end annotation
.end field

.field private trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7170
    new-instance v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;

    invoke-direct {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController;-><init>()V

    sput-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController;

    .line 7171
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->makeImmutable()V

    .line 7172
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3919
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3920
    invoke-static {}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3921
    invoke-static {}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->observers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3922
    return-void
.end method

.method static synthetic access$14500()Lcom/android/server/job/StateControllerProto$ContentObserverController;
    .locals 1

    .line 3914
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController;

    return-object v0
.end method

.method static synthetic access$14600(Lcom/android/server/job/StateControllerProto$ContentObserverController;ILcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;

    .line 3914
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->setTrackedJobs(ILcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;)V

    return-void
.end method

.method static synthetic access$14700(Lcom/android/server/job/StateControllerProto$ContentObserverController;ILcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;

    .line 3914
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->setTrackedJobs(ILcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;)V

    return-void
.end method

.method static synthetic access$14800(Lcom/android/server/job/StateControllerProto$ContentObserverController;Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController;
    .param p1, "x1"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;

    .line 3914
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->addTrackedJobs(Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;)V

    return-void
.end method

.method static synthetic access$14900(Lcom/android/server/job/StateControllerProto$ContentObserverController;ILcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;

    .line 3914
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->addTrackedJobs(ILcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;)V

    return-void
.end method

.method static synthetic access$15000(Lcom/android/server/job/StateControllerProto$ContentObserverController;Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController;
    .param p1, "x1"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;

    .line 3914
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->addTrackedJobs(Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;)V

    return-void
.end method

.method static synthetic access$15100(Lcom/android/server/job/StateControllerProto$ContentObserverController;ILcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;

    .line 3914
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->addTrackedJobs(ILcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;)V

    return-void
.end method

.method static synthetic access$15200(Lcom/android/server/job/StateControllerProto$ContentObserverController;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 3914
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->addAllTrackedJobs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$15300(Lcom/android/server/job/StateControllerProto$ContentObserverController;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController;

    .line 3914
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->clearTrackedJobs()V

    return-void
.end method

.method static synthetic access$15400(Lcom/android/server/job/StateControllerProto$ContentObserverController;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController;
    .param p1, "x1"    # I

    .line 3914
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->removeTrackedJobs(I)V

    return-void
.end method

.method static synthetic access$15500(Lcom/android/server/job/StateControllerProto$ContentObserverController;ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    .line 3914
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->setObservers(ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer;)V

    return-void
.end method

.method static synthetic access$15600(Lcom/android/server/job/StateControllerProto$ContentObserverController;ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;

    .line 3914
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->setObservers(ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;)V

    return-void
.end method

.method static synthetic access$15700(Lcom/android/server/job/StateControllerProto$ContentObserverController;Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController;
    .param p1, "x1"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    .line 3914
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->addObservers(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;)V

    return-void
.end method

.method static synthetic access$15800(Lcom/android/server/job/StateControllerProto$ContentObserverController;ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    .line 3914
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->addObservers(ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer;)V

    return-void
.end method

.method static synthetic access$15900(Lcom/android/server/job/StateControllerProto$ContentObserverController;Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController;
    .param p1, "x1"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;

    .line 3914
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->addObservers(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;)V

    return-void
.end method

.method static synthetic access$16000(Lcom/android/server/job/StateControllerProto$ContentObserverController;ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;

    .line 3914
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->addObservers(ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;)V

    return-void
.end method

.method static synthetic access$16100(Lcom/android/server/job/StateControllerProto$ContentObserverController;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 3914
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->addAllObservers(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$16200(Lcom/android/server/job/StateControllerProto$ContentObserverController;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController;

    .line 3914
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->clearObservers()V

    return-void
.end method

.method static synthetic access$16300(Lcom/android/server/job/StateControllerProto$ContentObserverController;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController;
    .param p1, "x1"    # I

    .line 3914
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->removeObservers(I)V

    return-void
.end method

.method private addAllObservers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;",
            ">;)V"
        }
    .end annotation

    .line 6749
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;>;"
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->ensureObserversIsMutable()V

    .line 6750
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->observers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 6752
    return-void
.end method

.method private addAllTrackedJobs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;",
            ">;)V"
        }
    .end annotation

    .line 6629
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;>;"
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->ensureTrackedJobsIsMutable()V

    .line 6630
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 6632
    return-void
.end method

.method private addObservers(ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;

    .line 6741
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->ensureObserversIsMutable()V

    .line 6742
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->observers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 6743
    return-void
.end method

.method private addObservers(ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    .line 6722
    if-eqz p2, :cond_0

    .line 6725
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->ensureObserversIsMutable()V

    .line 6726
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->observers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 6727
    return-void

    .line 6723
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addObservers(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;

    .line 6733
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->ensureObserversIsMutable()V

    .line 6734
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->observers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6735
    return-void
.end method

.method private addObservers(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    .line 6711
    if-eqz p1, :cond_0

    .line 6714
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->ensureObserversIsMutable()V

    .line 6715
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->observers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6716
    return-void

    .line 6712
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addTrackedJobs(ILcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;

    .line 6621
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->ensureTrackedJobsIsMutable()V

    .line 6622
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 6623
    return-void
.end method

.method private addTrackedJobs(ILcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;

    .line 6602
    if-eqz p2, :cond_0

    .line 6605
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->ensureTrackedJobsIsMutable()V

    .line 6606
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 6607
    return-void

    .line 6603
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addTrackedJobs(Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;

    .line 6613
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->ensureTrackedJobsIsMutable()V

    .line 6614
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6615
    return-void
.end method

.method private addTrackedJobs(Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;

    .line 6591
    if-eqz p1, :cond_0

    .line 6594
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->ensureTrackedJobsIsMutable()V

    .line 6595
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6596
    return-void

    .line 6592
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearObservers()V
    .locals 1

    .line 6757
    invoke-static {}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->observers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6758
    return-void
.end method

.method private clearTrackedJobs()V
    .locals 1

    .line 6637
    invoke-static {}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6638
    return-void
.end method

.method private ensureObserversIsMutable()V
    .locals 1

    .line 6682
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->observers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6683
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->observers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6684
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->observers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6686
    :cond_0
    return-void
.end method

.method private ensureTrackedJobsIsMutable()V
    .locals 1

    .line 6562
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6563
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6564
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6566
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/job/StateControllerProto$ContentObserverController;
    .locals 1

    .line 7175
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;
    .locals 1

    .line 6858
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/job/StateControllerProto$ContentObserverController;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/job/StateControllerProto$ContentObserverController;

    .line 6861
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/job/StateControllerProto$ContentObserverController;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6835
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController;

    invoke-static {v0, p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$ContentObserverController;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6841
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController;

    invoke-static {v0, p0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/StateControllerProto$ContentObserverController;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6799
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$ContentObserverController;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6806
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/job/StateControllerProto$ContentObserverController;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6846
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$ContentObserverController;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6853
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/job/StateControllerProto$ContentObserverController;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6823
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$ContentObserverController;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6830
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/job/StateControllerProto$ContentObserverController;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6811
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$ContentObserverController;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6818
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/StateControllerProto$ContentObserverController;",
            ">;"
        }
    .end annotation

    .line 7181
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeObservers(I)V
    .locals 1
    .param p1, "index"    # I

    .line 6763
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->ensureObserversIsMutable()V

    .line 6764
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->observers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 6765
    return-void
.end method

.method private removeTrackedJobs(I)V
    .locals 1
    .param p1, "index"    # I

    .line 6643
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->ensureTrackedJobsIsMutable()V

    .line 6644
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 6645
    return-void
.end method

.method private setObservers(ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;

    .line 6704
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->ensureObserversIsMutable()V

    .line 6705
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->observers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6706
    return-void
.end method

.method private setObservers(ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    .line 6693
    if-eqz p2, :cond_0

    .line 6696
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->ensureObserversIsMutable()V

    .line 6697
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->observers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6698
    return-void

    .line 6694
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTrackedJobs(ILcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;

    .line 6584
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->ensureTrackedJobsIsMutable()V

    .line 6585
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6586
    return-void
.end method

.method private setTrackedJobs(ILcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;

    .line 6573
    if-eqz p2, :cond_0

    .line 6576
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->ensureTrackedJobsIsMutable()V

    .line 6577
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6578
    return-void

    .line 6574
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

    .line 7077
    sget-object v0, Lcom/android/server/job/StateControllerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 7163
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7154
    :pswitch_0
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;

    monitor-enter v0

    .line 7155
    :try_start_0
    sget-object v1, Lcom/android/server/job/StateControllerProto$ContentObserverController;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 7156
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/job/StateControllerProto$ContentObserverController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/job/StateControllerProto$ContentObserverController;->PARSER:Lcom/google/protobuf/Parser;

    .line 7158
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7160
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 7103
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 7105
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7108
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 7109
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 7110
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 7111
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 7116
    invoke-virtual {p0, v3, v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 7117
    const/4 v2, 0x1

    goto :goto_2

    .line 7131
    :cond_2
    iget-object v4, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->observers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 7132
    iget-object v4, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->observers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7133
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->observers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7135
    :cond_3
    iget-object v4, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->observers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7136
    invoke-static {}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    .line 7135
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 7122
    .restart local v3    # "tag":I
    :cond_4
    iget-object v4, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 7123
    iget-object v4, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7124
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7126
    :cond_5
    iget-object v4, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7127
    invoke-static {}, Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;

    .line 7126
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7128
    goto :goto_2

    .line 7113
    :cond_6
    const/4 v2, 0x1

    .line 7114
    nop

    .line 7140
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 7147
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 7143
    :catch_0
    move-exception v2

    .line 7144
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 7146
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 7141
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 7142
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7147
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 7148
    :cond_8
    nop

    .line 7151
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController;

    return-object v0

    .line 7093
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 7094
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/job/StateControllerProto$ContentObserverController;

    .line 7095
    .local v1, "other":Lcom/android/server/job/StateControllerProto$ContentObserverController;
    iget-object v2, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/job/StateControllerProto$ContentObserverController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7096
    iget-object v2, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->observers_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/job/StateControllerProto$ContentObserverController;->observers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->observers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7097
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    .line 7100
    return-object p0

    .line 7090
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/job/StateControllerProto$ContentObserverController;
    :pswitch_4
    new-instance v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Builder;-><init>(Lcom/android/server/job/StateControllerProto$1;)V

    return-object v0

    .line 7085
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 7086
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->observers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 7087
    return-object v1

    .line 7082
    :pswitch_6
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController;

    return-object v0

    .line 7079
    :pswitch_7
    new-instance v0, Lcom/android/server/job/StateControllerProto$ContentObserverController;

    invoke-direct {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController;-><init>()V

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

.method public getObservers(I)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;
    .locals 1
    .param p1, "index"    # I

    .line 6672
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->observers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    return-object v0
.end method

.method public getObserversCount()I
    .locals 1

    .line 6666
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->observers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getObserversList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;",
            ">;"
        }
    .end annotation

    .line 6653
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->observers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getObserversOrBuilder(I)Lcom/android/server/job/StateControllerProto$ContentObserverController$ObserverOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 6679
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->observers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$ObserverOrBuilder;

    return-object v0
.end method

.method public getObserversOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/job/StateControllerProto$ContentObserverController$ObserverOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6660
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->observers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 6779
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->memoizedSerializedSize:I

    .line 6780
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 6782
    :cond_0
    const/4 v0, 0x0

    .line 6783
    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    .local v0, "i":I
    .local v2, "size":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 6784
    iget-object v3, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6785
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 6783
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6787
    .end local v0    # "i":I
    :cond_1
    nop

    .local v1, "i":I
    :goto_1
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    iget-object v1, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->observers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 6788
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->observers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6789
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    .line 6787
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_1

    .line 6791
    .end local v1    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 6792
    iput v2, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->memoizedSerializedSize:I

    .line 6793
    return v2
.end method

.method public getTrackedJobs(I)Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;
    .locals 1
    .param p1, "index"    # I

    .line 6552
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;

    return-object v0
.end method

.method public getTrackedJobsCount()I
    .locals 1

    .line 6546
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

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
            "Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJob;",
            ">;"
        }
    .end annotation

    .line 6533
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTrackedJobsOrBuilder(I)Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJobOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 6559
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJobOrBuilder;

    return-object v0
.end method

.method public getTrackedJobsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/job/StateControllerProto$ContentObserverController$TrackedJobOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6540
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6769
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6770
    iget-object v2, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6769
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6772
    .end local v1    # "i":I
    :cond_0
    nop

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->observers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6773
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->observers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6772
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6775
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6776
    return-void
.end method
