.class public final Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StateControllerProto.java"

# interfaces
.implements Lcom/android/server/job/StateControllerProto$DeviceIdleJobsControllerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/StateControllerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceIdleJobsController"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;,
        Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;,
        Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJobOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;",
        "Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;",
        ">;",
        "Lcom/android/server/job/StateControllerProto$DeviceIdleJobsControllerOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

.field public static final IS_DEVICE_IDLE_MODE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACKED_JOBS_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private isDeviceIdleMode_:Z

.field private trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8638
    new-instance v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    invoke-direct {v0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;-><init>()V

    sput-object v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    .line 8639
    sget-object v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->makeImmutable()V

    .line 8640
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7228
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7229
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->isDeviceIdleMode_:Z

    .line 7230
    invoke-static {}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7231
    return-void
.end method

.method static synthetic access$18200()Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;
    .locals 1

    .line 7223
    sget-object v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    return-object v0
.end method

.method static synthetic access$18300(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;
    .param p1, "x1"    # Z

    .line 7223
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->setIsDeviceIdleMode(Z)V

    return-void
.end method

.method static synthetic access$18400(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    .line 7223
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->clearIsDeviceIdleMode()V

    return-void
.end method

.method static synthetic access$18500(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;ILcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    .line 7223
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->setTrackedJobs(ILcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;)V

    return-void
.end method

.method static synthetic access$18600(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;ILcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;

    .line 7223
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->setTrackedJobs(ILcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;)V

    return-void
.end method

.method static synthetic access$18700(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;
    .param p1, "x1"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    .line 7223
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->addTrackedJobs(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;)V

    return-void
.end method

.method static synthetic access$18800(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;ILcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    .line 7223
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->addTrackedJobs(ILcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;)V

    return-void
.end method

.method static synthetic access$18900(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;
    .param p1, "x1"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;

    .line 7223
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->addTrackedJobs(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;)V

    return-void
.end method

.method static synthetic access$19000(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;ILcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;

    .line 7223
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->addTrackedJobs(ILcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;)V

    return-void
.end method

.method static synthetic access$19100(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 7223
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->addAllTrackedJobs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$19200(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    .line 7223
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->clearTrackedJobs()V

    return-void
.end method

.method static synthetic access$19300(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;
    .param p1, "x1"    # I

    .line 7223
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->removeTrackedJobs(I)V

    return-void
.end method

.method private addAllTrackedJobs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;",
            ">;)V"
        }
    .end annotation

    .line 8271
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;>;"
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->ensureTrackedJobsIsMutable()V

    .line 8272
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 8274
    return-void
.end method

.method private addTrackedJobs(ILcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;

    .line 8263
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->ensureTrackedJobsIsMutable()V

    .line 8264
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 8265
    return-void
.end method

.method private addTrackedJobs(ILcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    .line 8244
    if-eqz p2, :cond_0

    .line 8247
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->ensureTrackedJobsIsMutable()V

    .line 8248
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 8249
    return-void

    .line 8245
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addTrackedJobs(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;

    .line 8255
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->ensureTrackedJobsIsMutable()V

    .line 8256
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 8257
    return-void
.end method

.method private addTrackedJobs(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    .line 8233
    if-eqz p1, :cond_0

    .line 8236
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->ensureTrackedJobsIsMutable()V

    .line 8237
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 8238
    return-void

    .line 8234
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearIsDeviceIdleMode()V
    .locals 1

    .line 8165
    iget v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->bitField0_:I

    .line 8166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->isDeviceIdleMode_:Z

    .line 8167
    return-void
.end method

.method private clearTrackedJobs()V
    .locals 1

    .line 8279
    invoke-static {}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8280
    return-void
.end method

.method private ensureTrackedJobsIsMutable()V
    .locals 1

    .line 8204
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8205
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8206
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8208
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;
    .locals 1

    .line 8643
    sget-object v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;
    .locals 1

    .line 8380
    sget-object v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;)Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    .line 8383
    sget-object v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8357
    sget-object v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    invoke-static {v0, p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8363
    sget-object v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    invoke-static {v0, p0, p1}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8321
    sget-object v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8328
    sget-object v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8368
    sget-object v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8375
    sget-object v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8345
    sget-object v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8352
    sget-object v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8333
    sget-object v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8340
    sget-object v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;",
            ">;"
        }
    .end annotation

    .line 8649
    sget-object v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeTrackedJobs(I)V
    .locals 1
    .param p1, "index"    # I

    .line 8285
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->ensureTrackedJobsIsMutable()V

    .line 8286
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 8287
    return-void
.end method

.method private setIsDeviceIdleMode(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 8154
    iget v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->bitField0_:I

    .line 8155
    iput-boolean p1, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->isDeviceIdleMode_:Z

    .line 8156
    return-void
.end method

.method private setTrackedJobs(ILcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;

    .line 8226
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->ensureTrackedJobsIsMutable()V

    .line 8227
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8228
    return-void
.end method

.method private setTrackedJobs(ILcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    .line 8215
    if-eqz p2, :cond_0

    .line 8218
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->ensureTrackedJobsIsMutable()V

    .line 8219
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8220
    return-void

    .line 8216
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

    .line 8547
    sget-object v0, Lcom/android/server/job/StateControllerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 8631
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8622
    :pswitch_0
    sget-object v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    monitor-enter v0

    .line 8623
    :try_start_0
    sget-object v1, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 8624
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->PARSER:Lcom/google/protobuf/Parser;

    .line 8626
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8628
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 8575
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 8577
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8580
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 8581
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 8582
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 8583
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 8588
    invoke-virtual {p0, v3, v0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 8589
    const/4 v2, 0x1

    goto :goto_2

    .line 8599
    :cond_2
    iget-object v4, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 8600
    iget-object v4, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8601
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8603
    :cond_3
    iget-object v4, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8604
    invoke-static {}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    .line 8603
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 8594
    .restart local v3    # "tag":I
    :cond_4
    iget v4, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->bitField0_:I

    .line 8595
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->isDeviceIdleMode_:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8596
    goto :goto_2

    .line 8585
    :cond_5
    const/4 v2, 0x1

    .line 8586
    nop

    .line 8608
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 8615
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 8611
    :catch_0
    move-exception v2

    .line 8612
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 8614
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 8609
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 8610
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8615
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 8616
    :cond_7
    nop

    .line 8619
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    return-object v0

    .line 8562
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 8563
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    .line 8564
    .local v1, "other":Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;
    nop

    .line 8565
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->hasIsDeviceIdleMode()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->isDeviceIdleMode_:Z

    .line 8566
    invoke-virtual {v1}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->hasIsDeviceIdleMode()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->isDeviceIdleMode_:Z

    .line 8564
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->isDeviceIdleMode_:Z

    .line 8567
    iget-object v2, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8568
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_8

    .line 8570
    iget v2, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->bitField0_:I

    iget v3, v1, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->bitField0_:I

    .line 8572
    :cond_8
    return-object p0

    .line 8559
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;
    :pswitch_4
    new-instance v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$Builder;-><init>(Lcom/android/server/job/StateControllerProto$1;)V

    return-object v0

    .line 8555
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 8556
    return-object v1

    .line 8552
    :pswitch_6
    sget-object v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    return-object v0

    .line 8549
    :pswitch_7
    new-instance v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;

    invoke-direct {v0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;-><init>()V

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

.method public getIsDeviceIdleMode()Z
    .locals 1

    .line 8144
    iget-boolean v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->isDeviceIdleMode_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 8301
    iget v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->memoizedSerializedSize:I

    .line 8302
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 8304
    :cond_0
    const/4 v0, 0x0

    .line 8305
    iget v1, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 8306
    iget-boolean v1, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->isDeviceIdleMode_:Z

    .line 8307
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8309
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 8310
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8311
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8309
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8313
    .end local v1    # "i":I
    :cond_2
    iget-object v1, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 8314
    iput v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->memoizedSerializedSize:I

    .line 8315
    return v0
.end method

.method public getTrackedJobs(I)Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;
    .locals 1
    .param p1, "index"    # I

    .line 8194
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    return-object v0
.end method

.method public getTrackedJobsCount()I
    .locals 1

    .line 8188
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

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
            "Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;",
            ">;"
        }
    .end annotation

    .line 8175
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTrackedJobsOrBuilder(I)Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJobOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 8201
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJobOrBuilder;

    return-object v0
.end method

.method public getTrackedJobsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJobOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8182
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasIsDeviceIdleMode()Z
    .locals 2

    .line 8134
    iget v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->bitField0_:I

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

    .line 8291
    iget v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 8292
    iget-boolean v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->isDeviceIdleMode_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 8294
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8295
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8294
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8297
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 8298
    return-void
.end method
