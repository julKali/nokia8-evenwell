.class public final Lcom/android/server/job/StateControllerProto$IdleController;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StateControllerProto.java"

# interfaces
.implements Lcom/android/server/job/StateControllerProto$IdleControllerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/StateControllerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IdleController"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/job/StateControllerProto$IdleController$Builder;,
        Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;,
        Lcom/android/server/job/StateControllerProto$IdleController$TrackedJobOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/job/StateControllerProto$IdleController;",
        "Lcom/android/server/job/StateControllerProto$IdleController$Builder;",
        ">;",
        "Lcom/android/server/job/StateControllerProto$IdleControllerOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$IdleController;

.field public static final IS_IDLE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/StateControllerProto$IdleController;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACKED_JOBS_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private isIdle_:Z

.field private trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9589
    new-instance v0, Lcom/android/server/job/StateControllerProto$IdleController;

    invoke-direct {v0}, Lcom/android/server/job/StateControllerProto$IdleController;-><init>()V

    sput-object v0, Lcom/android/server/job/StateControllerProto$IdleController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$IdleController;

    .line 9590
    sget-object v0, Lcom/android/server/job/StateControllerProto$IdleController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$IdleController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$IdleController;->makeImmutable()V

    .line 9591
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8688
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8689
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/job/StateControllerProto$IdleController;->isIdle_:Z

    .line 8690
    invoke-static {}, Lcom/android/server/job/StateControllerProto$IdleController;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$IdleController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8691
    return-void
.end method

.method static synthetic access$20300()Lcom/android/server/job/StateControllerProto$IdleController;
    .locals 1

    .line 8683
    sget-object v0, Lcom/android/server/job/StateControllerProto$IdleController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$IdleController;

    return-object v0
.end method

.method static synthetic access$20400(Lcom/android/server/job/StateControllerProto$IdleController;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$IdleController;
    .param p1, "x1"    # Z

    .line 8683
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$IdleController;->setIsIdle(Z)V

    return-void
.end method

.method static synthetic access$20500(Lcom/android/server/job/StateControllerProto$IdleController;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$IdleController;

    .line 8683
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$IdleController;->clearIsIdle()V

    return-void
.end method

.method static synthetic access$20600(Lcom/android/server/job/StateControllerProto$IdleController;ILcom/android/server/job/StateControllerProto$IdleController$TrackedJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$IdleController;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;

    .line 8683
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$IdleController;->setTrackedJobs(ILcom/android/server/job/StateControllerProto$IdleController$TrackedJob;)V

    return-void
.end method

.method static synthetic access$20700(Lcom/android/server/job/StateControllerProto$IdleController;ILcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$IdleController;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;

    .line 8683
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$IdleController;->setTrackedJobs(ILcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;)V

    return-void
.end method

.method static synthetic access$20800(Lcom/android/server/job/StateControllerProto$IdleController;Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$IdleController;
    .param p1, "x1"    # Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;

    .line 8683
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$IdleController;->addTrackedJobs(Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;)V

    return-void
.end method

.method static synthetic access$20900(Lcom/android/server/job/StateControllerProto$IdleController;ILcom/android/server/job/StateControllerProto$IdleController$TrackedJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$IdleController;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;

    .line 8683
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$IdleController;->addTrackedJobs(ILcom/android/server/job/StateControllerProto$IdleController$TrackedJob;)V

    return-void
.end method

.method static synthetic access$21000(Lcom/android/server/job/StateControllerProto$IdleController;Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$IdleController;
    .param p1, "x1"    # Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;

    .line 8683
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$IdleController;->addTrackedJobs(Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;)V

    return-void
.end method

.method static synthetic access$21100(Lcom/android/server/job/StateControllerProto$IdleController;ILcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$IdleController;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;

    .line 8683
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$IdleController;->addTrackedJobs(ILcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;)V

    return-void
.end method

.method static synthetic access$21200(Lcom/android/server/job/StateControllerProto$IdleController;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$IdleController;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 8683
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$IdleController;->addAllTrackedJobs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$21300(Lcom/android/server/job/StateControllerProto$IdleController;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$IdleController;

    .line 8683
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$IdleController;->clearTrackedJobs()V

    return-void
.end method

.method static synthetic access$21400(Lcom/android/server/job/StateControllerProto$IdleController;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$IdleController;
    .param p1, "x1"    # I

    .line 8683
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$IdleController;->removeTrackedJobs(I)V

    return-void
.end method

.method private addAllTrackedJobs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;",
            ">;)V"
        }
    .end annotation

    .line 9238
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;>;"
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$IdleController;->ensureTrackedJobsIsMutable()V

    .line 9239
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$IdleController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 9241
    return-void
.end method

.method private addTrackedJobs(ILcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;

    .line 9230
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$IdleController;->ensureTrackedJobsIsMutable()V

    .line 9231
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$IdleController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 9232
    return-void
.end method

.method private addTrackedJobs(ILcom/android/server/job/StateControllerProto$IdleController$TrackedJob;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;

    .line 9211
    if-eqz p2, :cond_0

    .line 9214
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$IdleController;->ensureTrackedJobsIsMutable()V

    .line 9215
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$IdleController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 9216
    return-void

    .line 9212
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addTrackedJobs(Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;

    .line 9222
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$IdleController;->ensureTrackedJobsIsMutable()V

    .line 9223
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$IdleController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 9224
    return-void
.end method

.method private addTrackedJobs(Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;

    .line 9200
    if-eqz p1, :cond_0

    .line 9203
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$IdleController;->ensureTrackedJobsIsMutable()V

    .line 9204
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$IdleController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 9205
    return-void

    .line 9201
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearIsIdle()V
    .locals 1

    .line 9132
    iget v0, p0, Lcom/android/server/job/StateControllerProto$IdleController;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/job/StateControllerProto$IdleController;->bitField0_:I

    .line 9133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/job/StateControllerProto$IdleController;->isIdle_:Z

    .line 9134
    return-void
.end method

.method private clearTrackedJobs()V
    .locals 1

    .line 9246
    invoke-static {}, Lcom/android/server/job/StateControllerProto$IdleController;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$IdleController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9247
    return-void
.end method

.method private ensureTrackedJobsIsMutable()V
    .locals 1

    .line 9171
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$IdleController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9172
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$IdleController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9173
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$IdleController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9175
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/job/StateControllerProto$IdleController;
    .locals 1

    .line 9594
    sget-object v0, Lcom/android/server/job/StateControllerProto$IdleController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$IdleController;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/job/StateControllerProto$IdleController$Builder;
    .locals 1

    .line 9347
    sget-object v0, Lcom/android/server/job/StateControllerProto$IdleController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$IdleController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$IdleController;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$IdleController$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/job/StateControllerProto$IdleController;)Lcom/android/server/job/StateControllerProto$IdleController$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/job/StateControllerProto$IdleController;

    .line 9350
    sget-object v0, Lcom/android/server/job/StateControllerProto$IdleController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$IdleController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$IdleController;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$IdleController$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/job/StateControllerProto$IdleController$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$IdleController$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/job/StateControllerProto$IdleController;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9324
    sget-object v0, Lcom/android/server/job/StateControllerProto$IdleController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$IdleController;

    invoke-static {v0, p0}, Lcom/android/server/job/StateControllerProto$IdleController;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$IdleController;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$IdleController;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9330
    sget-object v0, Lcom/android/server/job/StateControllerProto$IdleController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$IdleController;

    invoke-static {v0, p0, p1}, Lcom/android/server/job/StateControllerProto$IdleController;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$IdleController;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/StateControllerProto$IdleController;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9288
    sget-object v0, Lcom/android/server/job/StateControllerProto$IdleController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$IdleController;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$IdleController;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$IdleController;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9295
    sget-object v0, Lcom/android/server/job/StateControllerProto$IdleController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$IdleController;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$IdleController;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/job/StateControllerProto$IdleController;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9335
    sget-object v0, Lcom/android/server/job/StateControllerProto$IdleController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$IdleController;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$IdleController;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$IdleController;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9342
    sget-object v0, Lcom/android/server/job/StateControllerProto$IdleController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$IdleController;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$IdleController;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/job/StateControllerProto$IdleController;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9312
    sget-object v0, Lcom/android/server/job/StateControllerProto$IdleController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$IdleController;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$IdleController;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$IdleController;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9319
    sget-object v0, Lcom/android/server/job/StateControllerProto$IdleController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$IdleController;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$IdleController;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/job/StateControllerProto$IdleController;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9300
    sget-object v0, Lcom/android/server/job/StateControllerProto$IdleController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$IdleController;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$IdleController;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$IdleController;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9307
    sget-object v0, Lcom/android/server/job/StateControllerProto$IdleController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$IdleController;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$IdleController;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/StateControllerProto$IdleController;",
            ">;"
        }
    .end annotation

    .line 9600
    sget-object v0, Lcom/android/server/job/StateControllerProto$IdleController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$IdleController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$IdleController;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeTrackedJobs(I)V
    .locals 1
    .param p1, "index"    # I

    .line 9252
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$IdleController;->ensureTrackedJobsIsMutable()V

    .line 9253
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$IdleController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 9254
    return-void
.end method

.method private setIsIdle(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 9125
    iget v0, p0, Lcom/android/server/job/StateControllerProto$IdleController;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/StateControllerProto$IdleController;->bitField0_:I

    .line 9126
    iput-boolean p1, p0, Lcom/android/server/job/StateControllerProto$IdleController;->isIdle_:Z

    .line 9127
    return-void
.end method

.method private setTrackedJobs(ILcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;

    .line 9193
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$IdleController;->ensureTrackedJobsIsMutable()V

    .line 9194
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$IdleController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9195
    return-void
.end method

.method private setTrackedJobs(ILcom/android/server/job/StateControllerProto$IdleController$TrackedJob;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;

    .line 9182
    if-eqz p2, :cond_0

    .line 9185
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$IdleController;->ensureTrackedJobsIsMutable()V

    .line 9186
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$IdleController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9187
    return-void

    .line 9183
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

    .line 9498
    sget-object v0, Lcom/android/server/job/StateControllerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 9582
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9573
    :pswitch_0
    sget-object v0, Lcom/android/server/job/StateControllerProto$IdleController;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/job/StateControllerProto$IdleController;

    monitor-enter v0

    .line 9574
    :try_start_0
    sget-object v1, Lcom/android/server/job/StateControllerProto$IdleController;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 9575
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/job/StateControllerProto$IdleController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$IdleController;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/job/StateControllerProto$IdleController;->PARSER:Lcom/google/protobuf/Parser;

    .line 9577
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9579
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/job/StateControllerProto$IdleController;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 9526
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 9528
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9531
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 9532
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 9533
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 9534
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 9539
    invoke-virtual {p0, v3, v0}, Lcom/android/server/job/StateControllerProto$IdleController;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 9540
    const/4 v2, 0x1

    goto :goto_2

    .line 9550
    :cond_2
    iget-object v4, p0, Lcom/android/server/job/StateControllerProto$IdleController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 9551
    iget-object v4, p0, Lcom/android/server/job/StateControllerProto$IdleController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9552
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/job/StateControllerProto$IdleController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9554
    :cond_3
    iget-object v4, p0, Lcom/android/server/job/StateControllerProto$IdleController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9555
    invoke-static {}, Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;

    .line 9554
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 9545
    .restart local v3    # "tag":I
    :cond_4
    iget v4, p0, Lcom/android/server/job/StateControllerProto$IdleController;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/job/StateControllerProto$IdleController;->bitField0_:I

    .line 9546
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/job/StateControllerProto$IdleController;->isIdle_:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9547
    goto :goto_2

    .line 9536
    :cond_5
    const/4 v2, 0x1

    .line 9537
    nop

    .line 9559
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 9566
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 9562
    :catch_0
    move-exception v2

    .line 9563
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 9565
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 9560
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 9561
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9566
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 9567
    :cond_7
    nop

    .line 9570
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/job/StateControllerProto$IdleController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$IdleController;

    return-object v0

    .line 9513
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 9514
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/job/StateControllerProto$IdleController;

    .line 9515
    .local v1, "other":Lcom/android/server/job/StateControllerProto$IdleController;
    nop

    .line 9516
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$IdleController;->hasIsIdle()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/job/StateControllerProto$IdleController;->isIdle_:Z

    .line 9517
    invoke-virtual {v1}, Lcom/android/server/job/StateControllerProto$IdleController;->hasIsIdle()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/job/StateControllerProto$IdleController;->isIdle_:Z

    .line 9515
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/job/StateControllerProto$IdleController;->isIdle_:Z

    .line 9518
    iget-object v2, p0, Lcom/android/server/job/StateControllerProto$IdleController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/job/StateControllerProto$IdleController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/job/StateControllerProto$IdleController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9519
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_8

    .line 9521
    iget v2, p0, Lcom/android/server/job/StateControllerProto$IdleController;->bitField0_:I

    iget v3, v1, Lcom/android/server/job/StateControllerProto$IdleController;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/job/StateControllerProto$IdleController;->bitField0_:I

    .line 9523
    :cond_8
    return-object p0

    .line 9510
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/job/StateControllerProto$IdleController;
    :pswitch_4
    new-instance v0, Lcom/android/server/job/StateControllerProto$IdleController$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/job/StateControllerProto$IdleController$Builder;-><init>(Lcom/android/server/job/StateControllerProto$1;)V

    return-object v0

    .line 9506
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$IdleController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 9507
    return-object v1

    .line 9503
    :pswitch_6
    sget-object v0, Lcom/android/server/job/StateControllerProto$IdleController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$IdleController;

    return-object v0

    .line 9500
    :pswitch_7
    new-instance v0, Lcom/android/server/job/StateControllerProto$IdleController;

    invoke-direct {v0}, Lcom/android/server/job/StateControllerProto$IdleController;-><init>()V

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

.method public getIsIdle()Z
    .locals 1

    .line 9119
    iget-boolean v0, p0, Lcom/android/server/job/StateControllerProto$IdleController;->isIdle_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 9268
    iget v0, p0, Lcom/android/server/job/StateControllerProto$IdleController;->memoizedSerializedSize:I

    .line 9269
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 9271
    :cond_0
    const/4 v0, 0x0

    .line 9272
    iget v1, p0, Lcom/android/server/job/StateControllerProto$IdleController;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 9273
    iget-boolean v1, p0, Lcom/android/server/job/StateControllerProto$IdleController;->isIdle_:Z

    .line 9274
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9276
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/job/StateControllerProto$IdleController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 9277
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/server/job/StateControllerProto$IdleController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9278
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9276
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9280
    .end local v1    # "i":I
    :cond_2
    iget-object v1, p0, Lcom/android/server/job/StateControllerProto$IdleController;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 9281
    iput v0, p0, Lcom/android/server/job/StateControllerProto$IdleController;->memoizedSerializedSize:I

    .line 9282
    return v0
.end method

.method public getTrackedJobs(I)Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;
    .locals 1
    .param p1, "index"    # I

    .line 9161
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$IdleController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;

    return-object v0
.end method

.method public getTrackedJobsCount()I
    .locals 1

    .line 9155
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$IdleController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

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
            "Lcom/android/server/job/StateControllerProto$IdleController$TrackedJob;",
            ">;"
        }
    .end annotation

    .line 9142
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$IdleController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTrackedJobsOrBuilder(I)Lcom/android/server/job/StateControllerProto$IdleController$TrackedJobOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 9168
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$IdleController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$IdleController$TrackedJobOrBuilder;

    return-object v0
.end method

.method public getTrackedJobsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/job/StateControllerProto$IdleController$TrackedJobOrBuilder;",
            ">;"
        }
    .end annotation

    .line 9149
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$IdleController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasIsIdle()Z
    .locals 2

    .line 9113
    iget v0, p0, Lcom/android/server/job/StateControllerProto$IdleController;->bitField0_:I

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

    .line 9258
    iget v0, p0, Lcom/android/server/job/StateControllerProto$IdleController;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 9259
    iget-boolean v0, p0, Lcom/android/server/job/StateControllerProto$IdleController;->isIdle_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 9261
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/job/StateControllerProto$IdleController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 9262
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/server/job/StateControllerProto$IdleController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9261
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9264
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$IdleController;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 9265
    return-void
.end method
