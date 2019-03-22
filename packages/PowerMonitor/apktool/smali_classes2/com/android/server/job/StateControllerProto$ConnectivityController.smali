.class public final Lcom/android/server/job/StateControllerProto$ConnectivityController;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StateControllerProto.java"

# interfaces
.implements Lcom/android/server/job/StateControllerProto$ConnectivityControllerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/StateControllerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectivityController"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;,
        Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;,
        Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJobOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/job/StateControllerProto$ConnectivityController;",
        "Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;",
        ">;",
        "Lcom/android/server/job/StateControllerProto$ConnectivityControllerOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ConnectivityController;

.field public static final IS_CONNECTED_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/StateControllerProto$ConnectivityController;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACKED_JOBS_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private isConnected_:Z

.field private trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3864
    new-instance v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;

    invoke-direct {v0}, Lcom/android/server/job/StateControllerProto$ConnectivityController;-><init>()V

    sput-object v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ConnectivityController;

    .line 3865
    sget-object v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ConnectivityController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->makeImmutable()V

    .line 3866
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2836
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2837
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->isConnected_:Z

    .line 2838
    invoke-static {}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2839
    return-void
.end method

.method static synthetic access$7300()Lcom/android/server/job/StateControllerProto$ConnectivityController;
    .locals 1

    .line 2831
    sget-object v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ConnectivityController;

    return-object v0
.end method

.method static synthetic access$7400(Lcom/android/server/job/StateControllerProto$ConnectivityController;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ConnectivityController;
    .param p1, "x1"    # Z

    .line 2831
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->setIsConnected(Z)V

    return-void
.end method

.method static synthetic access$7500(Lcom/android/server/job/StateControllerProto$ConnectivityController;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ConnectivityController;

    .line 2831
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->clearIsConnected()V

    return-void
.end method

.method static synthetic access$7600(Lcom/android/server/job/StateControllerProto$ConnectivityController;ILcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ConnectivityController;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    .line 2831
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->setTrackedJobs(ILcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;)V

    return-void
.end method

.method static synthetic access$7700(Lcom/android/server/job/StateControllerProto$ConnectivityController;ILcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ConnectivityController;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;

    .line 2831
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->setTrackedJobs(ILcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;)V

    return-void
.end method

.method static synthetic access$7800(Lcom/android/server/job/StateControllerProto$ConnectivityController;Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ConnectivityController;
    .param p1, "x1"    # Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    .line 2831
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->addTrackedJobs(Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;)V

    return-void
.end method

.method static synthetic access$7900(Lcom/android/server/job/StateControllerProto$ConnectivityController;ILcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ConnectivityController;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    .line 2831
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->addTrackedJobs(ILcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;)V

    return-void
.end method

.method static synthetic access$8000(Lcom/android/server/job/StateControllerProto$ConnectivityController;Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ConnectivityController;
    .param p1, "x1"    # Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;

    .line 2831
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->addTrackedJobs(Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;)V

    return-void
.end method

.method static synthetic access$8100(Lcom/android/server/job/StateControllerProto$ConnectivityController;ILcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ConnectivityController;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;

    .line 2831
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->addTrackedJobs(ILcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;)V

    return-void
.end method

.method static synthetic access$8200(Lcom/android/server/job/StateControllerProto$ConnectivityController;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ConnectivityController;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 2831
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->addAllTrackedJobs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$8300(Lcom/android/server/job/StateControllerProto$ConnectivityController;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ConnectivityController;

    .line 2831
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->clearTrackedJobs()V

    return-void
.end method

.method static synthetic access$8400(Lcom/android/server/job/StateControllerProto$ConnectivityController;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ConnectivityController;
    .param p1, "x1"    # I

    .line 2831
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->removeTrackedJobs(I)V

    return-void
.end method

.method private addAllTrackedJobs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;",
            ">;)V"
        }
    .end annotation

    .line 3513
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;>;"
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->ensureTrackedJobsIsMutable()V

    .line 3514
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3516
    return-void
.end method

.method private addTrackedJobs(ILcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;

    .line 3505
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->ensureTrackedJobsIsMutable()V

    .line 3506
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3507
    return-void
.end method

.method private addTrackedJobs(ILcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    .line 3486
    if-eqz p2, :cond_0

    .line 3489
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->ensureTrackedJobsIsMutable()V

    .line 3490
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3491
    return-void

    .line 3487
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addTrackedJobs(Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;

    .line 3497
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->ensureTrackedJobsIsMutable()V

    .line 3498
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3499
    return-void
.end method

.method private addTrackedJobs(Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    .line 3475
    if-eqz p1, :cond_0

    .line 3478
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->ensureTrackedJobsIsMutable()V

    .line 3479
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3480
    return-void

    .line 3476
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearIsConnected()V
    .locals 1

    .line 3407
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->bitField0_:I

    .line 3408
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->isConnected_:Z

    .line 3409
    return-void
.end method

.method private clearTrackedJobs()V
    .locals 1

    .line 3521
    invoke-static {}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3522
    return-void
.end method

.method private ensureTrackedJobsIsMutable()V
    .locals 1

    .line 3446
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3447
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3448
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3450
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/job/StateControllerProto$ConnectivityController;
    .locals 1

    .line 3869
    sget-object v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ConnectivityController;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;
    .locals 1

    .line 3622
    sget-object v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ConnectivityController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/job/StateControllerProto$ConnectivityController;)Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/job/StateControllerProto$ConnectivityController;

    .line 3625
    sget-object v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ConnectivityController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/job/StateControllerProto$ConnectivityController;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3599
    sget-object v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ConnectivityController;

    invoke-static {v0, p0}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$ConnectivityController;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3605
    sget-object v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ConnectivityController;

    invoke-static {v0, p0, p1}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/StateControllerProto$ConnectivityController;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3563
    sget-object v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ConnectivityController;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$ConnectivityController;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3570
    sget-object v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ConnectivityController;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/job/StateControllerProto$ConnectivityController;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3610
    sget-object v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ConnectivityController;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$ConnectivityController;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3617
    sget-object v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ConnectivityController;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/job/StateControllerProto$ConnectivityController;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3587
    sget-object v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ConnectivityController;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$ConnectivityController;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3594
    sget-object v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ConnectivityController;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/job/StateControllerProto$ConnectivityController;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3575
    sget-object v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ConnectivityController;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$ConnectivityController;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3582
    sget-object v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ConnectivityController;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/StateControllerProto$ConnectivityController;",
            ">;"
        }
    .end annotation

    .line 3875
    sget-object v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ConnectivityController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeTrackedJobs(I)V
    .locals 1
    .param p1, "index"    # I

    .line 3527
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->ensureTrackedJobsIsMutable()V

    .line 3528
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3529
    return-void
.end method

.method private setIsConnected(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 3400
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->bitField0_:I

    .line 3401
    iput-boolean p1, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->isConnected_:Z

    .line 3402
    return-void
.end method

.method private setTrackedJobs(ILcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;

    .line 3468
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->ensureTrackedJobsIsMutable()V

    .line 3469
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3470
    return-void
.end method

.method private setTrackedJobs(ILcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    .line 3457
    if-eqz p2, :cond_0

    .line 3460
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->ensureTrackedJobsIsMutable()V

    .line 3461
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3462
    return-void

    .line 3458
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

    .line 3773
    sget-object v0, Lcom/android/server/job/StateControllerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3857
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3848
    :pswitch_0
    sget-object v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;

    monitor-enter v0

    .line 3849
    :try_start_0
    sget-object v1, Lcom/android/server/job/StateControllerProto$ConnectivityController;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 3850
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/job/StateControllerProto$ConnectivityController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ConnectivityController;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/job/StateControllerProto$ConnectivityController;->PARSER:Lcom/google/protobuf/Parser;

    .line 3852
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3854
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 3801
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 3803
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3806
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 3807
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 3808
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 3809
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 3814
    invoke-virtual {p0, v3, v0}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 3815
    const/4 v2, 0x1

    goto :goto_2

    .line 3825
    :cond_2
    iget-object v4, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 3826
    iget-object v4, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3827
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3829
    :cond_3
    iget-object v4, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3830
    invoke-static {}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    .line 3829
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 3820
    .restart local v3    # "tag":I
    :cond_4
    iget v4, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->bitField0_:I

    .line 3821
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->isConnected_:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3822
    goto :goto_2

    .line 3811
    :cond_5
    const/4 v2, 0x1

    .line 3812
    nop

    .line 3834
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 3841
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 3837
    :catch_0
    move-exception v2

    .line 3838
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3840
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 3835
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 3836
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3841
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 3842
    :cond_7
    nop

    .line 3845
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ConnectivityController;

    return-object v0

    .line 3788
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 3789
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/job/StateControllerProto$ConnectivityController;

    .line 3790
    .local v1, "other":Lcom/android/server/job/StateControllerProto$ConnectivityController;
    nop

    .line 3791
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->hasIsConnected()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->isConnected_:Z

    .line 3792
    invoke-virtual {v1}, Lcom/android/server/job/StateControllerProto$ConnectivityController;->hasIsConnected()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/job/StateControllerProto$ConnectivityController;->isConnected_:Z

    .line 3790
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->isConnected_:Z

    .line 3793
    iget-object v2, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/job/StateControllerProto$ConnectivityController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3794
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_8

    .line 3796
    iget v2, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->bitField0_:I

    iget v3, v1, Lcom/android/server/job/StateControllerProto$ConnectivityController;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->bitField0_:I

    .line 3798
    :cond_8
    return-object p0

    .line 3785
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/job/StateControllerProto$ConnectivityController;
    :pswitch_4
    new-instance v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/job/StateControllerProto$ConnectivityController$Builder;-><init>(Lcom/android/server/job/StateControllerProto$1;)V

    return-object v0

    .line 3781
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 3782
    return-object v1

    .line 3778
    :pswitch_6
    sget-object v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ConnectivityController;

    return-object v0

    .line 3775
    :pswitch_7
    new-instance v0, Lcom/android/server/job/StateControllerProto$ConnectivityController;

    invoke-direct {v0}, Lcom/android/server/job/StateControllerProto$ConnectivityController;-><init>()V

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

.method public getIsConnected()Z
    .locals 1

    .line 3394
    iget-boolean v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->isConnected_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 3543
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->memoizedSerializedSize:I

    .line 3544
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3546
    :cond_0
    const/4 v0, 0x0

    .line 3547
    iget v1, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3548
    iget-boolean v1, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->isConnected_:Z

    .line 3549
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3551
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3552
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3553
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3551
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3555
    .end local v1    # "i":I
    :cond_2
    iget-object v1, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3556
    iput v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->memoizedSerializedSize:I

    .line 3557
    return v0
.end method

.method public getTrackedJobs(I)Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;
    .locals 1
    .param p1, "index"    # I

    .line 3436
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    return-object v0
.end method

.method public getTrackedJobsCount()I
    .locals 1

    .line 3430
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

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
            "Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;",
            ">;"
        }
    .end annotation

    .line 3417
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTrackedJobsOrBuilder(I)Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJobOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3443
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJobOrBuilder;

    return-object v0
.end method

.method public getTrackedJobsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJobOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3424
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasIsConnected()Z
    .locals 2

    .line 3388
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->bitField0_:I

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

    .line 3533
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3534
    iget-boolean v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->isConnected_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3536
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3537
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3536
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3539
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3540
    return-void
.end method
