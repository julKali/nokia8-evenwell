.class public final Lcom/android/server/job/StateControllerProto$StorageController;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StateControllerProto.java"

# interfaces
.implements Lcom/android/server/job/StateControllerProto$StorageControllerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/StateControllerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StorageController"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/job/StateControllerProto$StorageController$Builder;,
        Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;,
        Lcom/android/server/job/StateControllerProto$StorageController$TrackedJobOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/job/StateControllerProto$StorageController;",
        "Lcom/android/server/job/StateControllerProto$StorageController$Builder;",
        ">;",
        "Lcom/android/server/job/StateControllerProto$StorageControllerOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$StorageController;

.field public static final IS_STORAGE_NOT_LOW_FIELD_NUMBER:I = 0x1

.field public static final LAST_BROADCAST_SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/StateControllerProto$StorageController;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACKED_JOBS_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private isStorageNotLow_:Z

.field private lastBroadcastSequenceNumber_:I

.field private trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10623
    new-instance v0, Lcom/android/server/job/StateControllerProto$StorageController;

    invoke-direct {v0}, Lcom/android/server/job/StateControllerProto$StorageController;-><init>()V

    sput-object v0, Lcom/android/server/job/StateControllerProto$StorageController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$StorageController;

    .line 10624
    sget-object v0, Lcom/android/server/job/StateControllerProto$StorageController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$StorageController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$StorageController;->makeImmutable()V

    .line 10625
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 9648
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 9649
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/job/StateControllerProto$StorageController;->isStorageNotLow_:Z

    .line 9650
    iput v0, p0, Lcom/android/server/job/StateControllerProto$StorageController;->lastBroadcastSequenceNumber_:I

    .line 9651
    invoke-static {}, Lcom/android/server/job/StateControllerProto$StorageController;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9652
    return-void
.end method

.method static synthetic access$22400()Lcom/android/server/job/StateControllerProto$StorageController;
    .locals 1

    .line 9643
    sget-object v0, Lcom/android/server/job/StateControllerProto$StorageController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$StorageController;

    return-object v0
.end method

.method static synthetic access$22500(Lcom/android/server/job/StateControllerProto$StorageController;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$StorageController;
    .param p1, "x1"    # Z

    .line 9643
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$StorageController;->setIsStorageNotLow(Z)V

    return-void
.end method

.method static synthetic access$22600(Lcom/android/server/job/StateControllerProto$StorageController;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$StorageController;

    .line 9643
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$StorageController;->clearIsStorageNotLow()V

    return-void
.end method

.method static synthetic access$22700(Lcom/android/server/job/StateControllerProto$StorageController;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$StorageController;
    .param p1, "x1"    # I

    .line 9643
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$StorageController;->setLastBroadcastSequenceNumber(I)V

    return-void
.end method

.method static synthetic access$22800(Lcom/android/server/job/StateControllerProto$StorageController;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$StorageController;

    .line 9643
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$StorageController;->clearLastBroadcastSequenceNumber()V

    return-void
.end method

.method static synthetic access$22900(Lcom/android/server/job/StateControllerProto$StorageController;ILcom/android/server/job/StateControllerProto$StorageController$TrackedJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$StorageController;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;

    .line 9643
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$StorageController;->setTrackedJobs(ILcom/android/server/job/StateControllerProto$StorageController$TrackedJob;)V

    return-void
.end method

.method static synthetic access$23000(Lcom/android/server/job/StateControllerProto$StorageController;ILcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$StorageController;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;

    .line 9643
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$StorageController;->setTrackedJobs(ILcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;)V

    return-void
.end method

.method static synthetic access$23100(Lcom/android/server/job/StateControllerProto$StorageController;Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$StorageController;
    .param p1, "x1"    # Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;

    .line 9643
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$StorageController;->addTrackedJobs(Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;)V

    return-void
.end method

.method static synthetic access$23200(Lcom/android/server/job/StateControllerProto$StorageController;ILcom/android/server/job/StateControllerProto$StorageController$TrackedJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$StorageController;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;

    .line 9643
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$StorageController;->addTrackedJobs(ILcom/android/server/job/StateControllerProto$StorageController$TrackedJob;)V

    return-void
.end method

.method static synthetic access$23300(Lcom/android/server/job/StateControllerProto$StorageController;Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$StorageController;
    .param p1, "x1"    # Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;

    .line 9643
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$StorageController;->addTrackedJobs(Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;)V

    return-void
.end method

.method static synthetic access$23400(Lcom/android/server/job/StateControllerProto$StorageController;ILcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$StorageController;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;

    .line 9643
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$StorageController;->addTrackedJobs(ILcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;)V

    return-void
.end method

.method static synthetic access$23500(Lcom/android/server/job/StateControllerProto$StorageController;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$StorageController;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9643
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$StorageController;->addAllTrackedJobs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$23600(Lcom/android/server/job/StateControllerProto$StorageController;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$StorageController;

    .line 9643
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$StorageController;->clearTrackedJobs()V

    return-void
.end method

.method static synthetic access$23700(Lcom/android/server/job/StateControllerProto$StorageController;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$StorageController;
    .param p1, "x1"    # I

    .line 9643
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$StorageController;->removeTrackedJobs(I)V

    return-void
.end method

.method private addAllTrackedJobs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;",
            ">;)V"
        }
    .end annotation

    .line 10228
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;>;"
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$StorageController;->ensureTrackedJobsIsMutable()V

    .line 10229
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 10231
    return-void
.end method

.method private addTrackedJobs(ILcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;

    .line 10220
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$StorageController;->ensureTrackedJobsIsMutable()V

    .line 10221
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 10222
    return-void
.end method

.method private addTrackedJobs(ILcom/android/server/job/StateControllerProto$StorageController$TrackedJob;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;

    .line 10201
    if-eqz p2, :cond_0

    .line 10204
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$StorageController;->ensureTrackedJobsIsMutable()V

    .line 10205
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 10206
    return-void

    .line 10202
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addTrackedJobs(Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;

    .line 10212
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$StorageController;->ensureTrackedJobsIsMutable()V

    .line 10213
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 10214
    return-void
.end method

.method private addTrackedJobs(Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;

    .line 10190
    if-eqz p1, :cond_0

    .line 10193
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$StorageController;->ensureTrackedJobsIsMutable()V

    .line 10194
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 10195
    return-void

    .line 10191
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearIsStorageNotLow()V
    .locals 1

    .line 10093
    iget v0, p0, Lcom/android/server/job/StateControllerProto$StorageController;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/job/StateControllerProto$StorageController;->bitField0_:I

    .line 10094
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/job/StateControllerProto$StorageController;->isStorageNotLow_:Z

    .line 10095
    return-void
.end method

.method private clearLastBroadcastSequenceNumber()V
    .locals 1

    .line 10122
    iget v0, p0, Lcom/android/server/job/StateControllerProto$StorageController;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/job/StateControllerProto$StorageController;->bitField0_:I

    .line 10123
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/StateControllerProto$StorageController;->lastBroadcastSequenceNumber_:I

    .line 10124
    return-void
.end method

.method private clearTrackedJobs()V
    .locals 1

    .line 10236
    invoke-static {}, Lcom/android/server/job/StateControllerProto$StorageController;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10237
    return-void
.end method

.method private ensureTrackedJobsIsMutable()V
    .locals 1

    .line 10161
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10162
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10163
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10165
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/job/StateControllerProto$StorageController;
    .locals 1

    .line 10628
    sget-object v0, Lcom/android/server/job/StateControllerProto$StorageController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$StorageController;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/job/StateControllerProto$StorageController$Builder;
    .locals 1

    .line 10344
    sget-object v0, Lcom/android/server/job/StateControllerProto$StorageController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$StorageController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$StorageController;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$StorageController$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/job/StateControllerProto$StorageController;)Lcom/android/server/job/StateControllerProto$StorageController$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/job/StateControllerProto$StorageController;

    .line 10347
    sget-object v0, Lcom/android/server/job/StateControllerProto$StorageController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$StorageController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$StorageController;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$StorageController$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/job/StateControllerProto$StorageController$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$StorageController$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/job/StateControllerProto$StorageController;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10321
    sget-object v0, Lcom/android/server/job/StateControllerProto$StorageController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$StorageController;

    invoke-static {v0, p0}, Lcom/android/server/job/StateControllerProto$StorageController;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$StorageController;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$StorageController;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10327
    sget-object v0, Lcom/android/server/job/StateControllerProto$StorageController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$StorageController;

    invoke-static {v0, p0, p1}, Lcom/android/server/job/StateControllerProto$StorageController;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$StorageController;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/StateControllerProto$StorageController;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10285
    sget-object v0, Lcom/android/server/job/StateControllerProto$StorageController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$StorageController;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$StorageController;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$StorageController;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10292
    sget-object v0, Lcom/android/server/job/StateControllerProto$StorageController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$StorageController;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$StorageController;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/job/StateControllerProto$StorageController;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10332
    sget-object v0, Lcom/android/server/job/StateControllerProto$StorageController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$StorageController;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$StorageController;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$StorageController;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10339
    sget-object v0, Lcom/android/server/job/StateControllerProto$StorageController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$StorageController;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$StorageController;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/job/StateControllerProto$StorageController;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10309
    sget-object v0, Lcom/android/server/job/StateControllerProto$StorageController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$StorageController;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$StorageController;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$StorageController;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10316
    sget-object v0, Lcom/android/server/job/StateControllerProto$StorageController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$StorageController;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$StorageController;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/job/StateControllerProto$StorageController;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10297
    sget-object v0, Lcom/android/server/job/StateControllerProto$StorageController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$StorageController;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$StorageController;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$StorageController;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10304
    sget-object v0, Lcom/android/server/job/StateControllerProto$StorageController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$StorageController;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$StorageController;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/StateControllerProto$StorageController;",
            ">;"
        }
    .end annotation

    .line 10634
    sget-object v0, Lcom/android/server/job/StateControllerProto$StorageController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$StorageController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$StorageController;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeTrackedJobs(I)V
    .locals 1
    .param p1, "index"    # I

    .line 10242
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$StorageController;->ensureTrackedJobsIsMutable()V

    .line 10243
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 10244
    return-void
.end method

.method private setIsStorageNotLow(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 10086
    iget v0, p0, Lcom/android/server/job/StateControllerProto$StorageController;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/StateControllerProto$StorageController;->bitField0_:I

    .line 10087
    iput-boolean p1, p0, Lcom/android/server/job/StateControllerProto$StorageController;->isStorageNotLow_:Z

    .line 10088
    return-void
.end method

.method private setLastBroadcastSequenceNumber(I)V
    .locals 1
    .param p1, "value"    # I

    .line 10115
    iget v0, p0, Lcom/android/server/job/StateControllerProto$StorageController;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/job/StateControllerProto$StorageController;->bitField0_:I

    .line 10116
    iput p1, p0, Lcom/android/server/job/StateControllerProto$StorageController;->lastBroadcastSequenceNumber_:I

    .line 10117
    return-void
.end method

.method private setTrackedJobs(ILcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;

    .line 10183
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$StorageController;->ensureTrackedJobsIsMutable()V

    .line 10184
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10185
    return-void
.end method

.method private setTrackedJobs(ILcom/android/server/job/StateControllerProto$StorageController$TrackedJob;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;

    .line 10172
    if-eqz p2, :cond_0

    .line 10175
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$StorageController;->ensureTrackedJobsIsMutable()V

    .line 10176
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10177
    return-void

    .line 10173
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

    .line 10524
    sget-object v0, Lcom/android/server/job/StateControllerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 10616
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 10607
    :pswitch_0
    sget-object v0, Lcom/android/server/job/StateControllerProto$StorageController;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/job/StateControllerProto$StorageController;

    monitor-enter v0

    .line 10608
    :try_start_0
    sget-object v1, Lcom/android/server/job/StateControllerProto$StorageController;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 10609
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/job/StateControllerProto$StorageController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$StorageController;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/job/StateControllerProto$StorageController;->PARSER:Lcom/google/protobuf/Parser;

    .line 10611
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10613
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/job/StateControllerProto$StorageController;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 10555
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 10557
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10560
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 10561
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 10562
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 10563
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 10568
    invoke-virtual {p0, v3, v0}, Lcom/android/server/job/StateControllerProto$StorageController;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 10569
    const/4 v2, 0x1

    goto :goto_2

    .line 10584
    :cond_2
    iget-object v4, p0, Lcom/android/server/job/StateControllerProto$StorageController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 10585
    iget-object v4, p0, Lcom/android/server/job/StateControllerProto$StorageController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10586
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/job/StateControllerProto$StorageController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10588
    :cond_3
    iget-object v4, p0, Lcom/android/server/job/StateControllerProto$StorageController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10589
    invoke-static {}, Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;

    .line 10588
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 10579
    .restart local v3    # "tag":I
    :cond_4
    iget v4, p0, Lcom/android/server/job/StateControllerProto$StorageController;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/job/StateControllerProto$StorageController;->bitField0_:I

    .line 10580
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/StateControllerProto$StorageController;->lastBroadcastSequenceNumber_:I

    .line 10581
    goto :goto_2

    .line 10574
    :cond_5
    iget v4, p0, Lcom/android/server/job/StateControllerProto$StorageController;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/job/StateControllerProto$StorageController;->bitField0_:I

    .line 10575
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/job/StateControllerProto$StorageController;->isStorageNotLow_:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10576
    goto :goto_2

    .line 10565
    :cond_6
    const/4 v2, 0x1

    .line 10566
    nop

    .line 10593
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 10600
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 10596
    :catch_0
    move-exception v2

    .line 10597
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 10599
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 10594
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 10595
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10600
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 10601
    :cond_8
    nop

    .line 10604
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/job/StateControllerProto$StorageController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$StorageController;

    return-object v0

    .line 10539
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 10540
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/job/StateControllerProto$StorageController;

    .line 10541
    .local v1, "other":Lcom/android/server/job/StateControllerProto$StorageController;
    nop

    .line 10542
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$StorageController;->hasIsStorageNotLow()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/job/StateControllerProto$StorageController;->isStorageNotLow_:Z

    .line 10543
    invoke-virtual {v1}, Lcom/android/server/job/StateControllerProto$StorageController;->hasIsStorageNotLow()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/job/StateControllerProto$StorageController;->isStorageNotLow_:Z

    .line 10541
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/job/StateControllerProto$StorageController;->isStorageNotLow_:Z

    .line 10544
    nop

    .line 10545
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$StorageController;->hasLastBroadcastSequenceNumber()Z

    move-result v2

    iget v3, p0, Lcom/android/server/job/StateControllerProto$StorageController;->lastBroadcastSequenceNumber_:I

    .line 10546
    invoke-virtual {v1}, Lcom/android/server/job/StateControllerProto$StorageController;->hasLastBroadcastSequenceNumber()Z

    move-result v4

    iget v5, v1, Lcom/android/server/job/StateControllerProto$StorageController;->lastBroadcastSequenceNumber_:I

    .line 10544
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/job/StateControllerProto$StorageController;->lastBroadcastSequenceNumber_:I

    .line 10547
    iget-object v2, p0, Lcom/android/server/job/StateControllerProto$StorageController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/job/StateControllerProto$StorageController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/job/StateControllerProto$StorageController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10548
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_9

    .line 10550
    iget v2, p0, Lcom/android/server/job/StateControllerProto$StorageController;->bitField0_:I

    iget v3, v1, Lcom/android/server/job/StateControllerProto$StorageController;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/job/StateControllerProto$StorageController;->bitField0_:I

    .line 10552
    :cond_9
    return-object p0

    .line 10536
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/job/StateControllerProto$StorageController;
    :pswitch_4
    new-instance v0, Lcom/android/server/job/StateControllerProto$StorageController$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/job/StateControllerProto$StorageController$Builder;-><init>(Lcom/android/server/job/StateControllerProto$1;)V

    return-object v0

    .line 10532
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 10533
    return-object v1

    .line 10529
    :pswitch_6
    sget-object v0, Lcom/android/server/job/StateControllerProto$StorageController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$StorageController;

    return-object v0

    .line 10526
    :pswitch_7
    new-instance v0, Lcom/android/server/job/StateControllerProto$StorageController;

    invoke-direct {v0}, Lcom/android/server/job/StateControllerProto$StorageController;-><init>()V

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

.method public getIsStorageNotLow()Z
    .locals 1

    .line 10080
    iget-boolean v0, p0, Lcom/android/server/job/StateControllerProto$StorageController;->isStorageNotLow_:Z

    return v0
.end method

.method public getLastBroadcastSequenceNumber()I
    .locals 1

    .line 10109
    iget v0, p0, Lcom/android/server/job/StateControllerProto$StorageController;->lastBroadcastSequenceNumber_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 10261
    iget v0, p0, Lcom/android/server/job/StateControllerProto$StorageController;->memoizedSerializedSize:I

    .line 10262
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 10264
    :cond_0
    const/4 v0, 0x0

    .line 10265
    iget v1, p0, Lcom/android/server/job/StateControllerProto$StorageController;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 10266
    iget-boolean v1, p0, Lcom/android/server/job/StateControllerProto$StorageController;->isStorageNotLow_:Z

    .line 10267
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10269
    :cond_1
    iget v1, p0, Lcom/android/server/job/StateControllerProto$StorageController;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 10270
    iget v1, p0, Lcom/android/server/job/StateControllerProto$StorageController;->lastBroadcastSequenceNumber_:I

    .line 10271
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10273
    :cond_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/job/StateControllerProto$StorageController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 10274
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/android/server/job/StateControllerProto$StorageController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10275
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 10273
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10277
    .end local v1    # "i":I
    :cond_3
    iget-object v1, p0, Lcom/android/server/job/StateControllerProto$StorageController;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 10278
    iput v0, p0, Lcom/android/server/job/StateControllerProto$StorageController;->memoizedSerializedSize:I

    .line 10279
    return v0
.end method

.method public getTrackedJobs(I)Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;
    .locals 1
    .param p1, "index"    # I

    .line 10151
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;

    return-object v0
.end method

.method public getTrackedJobsCount()I
    .locals 1

    .line 10145
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

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
            "Lcom/android/server/job/StateControllerProto$StorageController$TrackedJob;",
            ">;"
        }
    .end annotation

    .line 10132
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTrackedJobsOrBuilder(I)Lcom/android/server/job/StateControllerProto$StorageController$TrackedJobOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 10158
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$StorageController$TrackedJobOrBuilder;

    return-object v0
.end method

.method public getTrackedJobsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/job/StateControllerProto$StorageController$TrackedJobOrBuilder;",
            ">;"
        }
    .end annotation

    .line 10139
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasIsStorageNotLow()Z
    .locals 2

    .line 10074
    iget v0, p0, Lcom/android/server/job/StateControllerProto$StorageController;->bitField0_:I

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

    .line 10103
    iget v0, p0, Lcom/android/server/job/StateControllerProto$StorageController;->bitField0_:I

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10248
    iget v0, p0, Lcom/android/server/job/StateControllerProto$StorageController;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 10249
    iget-boolean v0, p0, Lcom/android/server/job/StateControllerProto$StorageController;->isStorageNotLow_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 10251
    :cond_0
    iget v0, p0, Lcom/android/server/job/StateControllerProto$StorageController;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 10252
    iget v0, p0, Lcom/android/server/job/StateControllerProto$StorageController;->lastBroadcastSequenceNumber_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 10254
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/job/StateControllerProto$StorageController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 10255
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/server/job/StateControllerProto$StorageController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10254
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10257
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$StorageController;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 10258
    return-void
.end method
