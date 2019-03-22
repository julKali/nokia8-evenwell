.class public final Lcom/android/server/job/StateControllerProto$TimeController;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StateControllerProto.java"

# interfaces
.implements Lcom/android/server/job/StateControllerProto$TimeControllerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/StateControllerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeController"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/job/StateControllerProto$TimeController$Builder;,
        Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;,
        Lcom/android/server/job/StateControllerProto$TimeController$TrackedJobOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/job/StateControllerProto$TimeController;",
        "Lcom/android/server/job/StateControllerProto$TimeController$Builder;",
        ">;",
        "Lcom/android/server/job/StateControllerProto$TimeControllerOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$TimeController;

.field public static final NOW_ELAPSED_REALTIME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/StateControllerProto$TimeController;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIME_UNTIL_NEXT_DEADLINE_ALARM_MS_FIELD_NUMBER:I = 0x3

.field public static final TIME_UNTIL_NEXT_DELAY_ALARM_MS_FIELD_NUMBER:I = 0x2

.field public static final TRACKED_JOBS_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private nowElapsedRealtime_:J

.field private timeUntilNextDeadlineAlarmMs_:J

.field private timeUntilNextDelayAlarmMs_:J

.field private trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12172
    new-instance v0, Lcom/android/server/job/StateControllerProto$TimeController;

    invoke-direct {v0}, Lcom/android/server/job/StateControllerProto$TimeController;-><init>()V

    sput-object v0, Lcom/android/server/job/StateControllerProto$TimeController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$TimeController;

    .line 12173
    sget-object v0, Lcom/android/server/job/StateControllerProto$TimeController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$TimeController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$TimeController;->makeImmutable()V

    .line 12174
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 10691
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 10692
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/StateControllerProto$TimeController;->nowElapsedRealtime_:J

    .line 10693
    iput-wide v0, p0, Lcom/android/server/job/StateControllerProto$TimeController;->timeUntilNextDelayAlarmMs_:J

    .line 10694
    iput-wide v0, p0, Lcom/android/server/job/StateControllerProto$TimeController;->timeUntilNextDeadlineAlarmMs_:J

    .line 10695
    invoke-static {}, Lcom/android/server/job/StateControllerProto$TimeController;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10696
    return-void
.end method

.method static synthetic access$25500()Lcom/android/server/job/StateControllerProto$TimeController;
    .locals 1

    .line 10686
    sget-object v0, Lcom/android/server/job/StateControllerProto$TimeController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$TimeController;

    return-object v0
.end method

.method static synthetic access$25600(Lcom/android/server/job/StateControllerProto$TimeController;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$TimeController;
    .param p1, "x1"    # J

    .line 10686
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$TimeController;->setNowElapsedRealtime(J)V

    return-void
.end method

.method static synthetic access$25700(Lcom/android/server/job/StateControllerProto$TimeController;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$TimeController;

    .line 10686
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$TimeController;->clearNowElapsedRealtime()V

    return-void
.end method

.method static synthetic access$25800(Lcom/android/server/job/StateControllerProto$TimeController;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$TimeController;
    .param p1, "x1"    # J

    .line 10686
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$TimeController;->setTimeUntilNextDelayAlarmMs(J)V

    return-void
.end method

.method static synthetic access$25900(Lcom/android/server/job/StateControllerProto$TimeController;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$TimeController;

    .line 10686
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$TimeController;->clearTimeUntilNextDelayAlarmMs()V

    return-void
.end method

.method static synthetic access$26000(Lcom/android/server/job/StateControllerProto$TimeController;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$TimeController;
    .param p1, "x1"    # J

    .line 10686
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$TimeController;->setTimeUntilNextDeadlineAlarmMs(J)V

    return-void
.end method

.method static synthetic access$26100(Lcom/android/server/job/StateControllerProto$TimeController;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$TimeController;

    .line 10686
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$TimeController;->clearTimeUntilNextDeadlineAlarmMs()V

    return-void
.end method

.method static synthetic access$26200(Lcom/android/server/job/StateControllerProto$TimeController;ILcom/android/server/job/StateControllerProto$TimeController$TrackedJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$TimeController;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    .line 10686
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$TimeController;->setTrackedJobs(ILcom/android/server/job/StateControllerProto$TimeController$TrackedJob;)V

    return-void
.end method

.method static synthetic access$26300(Lcom/android/server/job/StateControllerProto$TimeController;ILcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$TimeController;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;

    .line 10686
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$TimeController;->setTrackedJobs(ILcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;)V

    return-void
.end method

.method static synthetic access$26400(Lcom/android/server/job/StateControllerProto$TimeController;Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$TimeController;
    .param p1, "x1"    # Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    .line 10686
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$TimeController;->addTrackedJobs(Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;)V

    return-void
.end method

.method static synthetic access$26500(Lcom/android/server/job/StateControllerProto$TimeController;ILcom/android/server/job/StateControllerProto$TimeController$TrackedJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$TimeController;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    .line 10686
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$TimeController;->addTrackedJobs(ILcom/android/server/job/StateControllerProto$TimeController$TrackedJob;)V

    return-void
.end method

.method static synthetic access$26600(Lcom/android/server/job/StateControllerProto$TimeController;Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$TimeController;
    .param p1, "x1"    # Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;

    .line 10686
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$TimeController;->addTrackedJobs(Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;)V

    return-void
.end method

.method static synthetic access$26700(Lcom/android/server/job/StateControllerProto$TimeController;ILcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$TimeController;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;

    .line 10686
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$TimeController;->addTrackedJobs(ILcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;)V

    return-void
.end method

.method static synthetic access$26800(Lcom/android/server/job/StateControllerProto$TimeController;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$TimeController;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 10686
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$TimeController;->addAllTrackedJobs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$26900(Lcom/android/server/job/StateControllerProto$TimeController;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$TimeController;

    .line 10686
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$TimeController;->clearTrackedJobs()V

    return-void
.end method

.method static synthetic access$27000(Lcom/android/server/job/StateControllerProto$TimeController;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$TimeController;
    .param p1, "x1"    # I

    .line 10686
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$TimeController;->removeTrackedJobs(I)V

    return-void
.end method

.method private addAllTrackedJobs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;",
            ">;)V"
        }
    .end annotation

    .line 11733
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;>;"
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$TimeController;->ensureTrackedJobsIsMutable()V

    .line 11734
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 11736
    return-void
.end method

.method private addTrackedJobs(ILcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;

    .line 11725
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$TimeController;->ensureTrackedJobsIsMutable()V

    .line 11726
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 11727
    return-void
.end method

.method private addTrackedJobs(ILcom/android/server/job/StateControllerProto$TimeController$TrackedJob;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    .line 11706
    if-eqz p2, :cond_0

    .line 11709
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$TimeController;->ensureTrackedJobsIsMutable()V

    .line 11710
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 11711
    return-void

    .line 11707
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addTrackedJobs(Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;

    .line 11717
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$TimeController;->ensureTrackedJobsIsMutable()V

    .line 11718
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 11719
    return-void
.end method

.method private addTrackedJobs(Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    .line 11695
    if-eqz p1, :cond_0

    .line 11698
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$TimeController;->ensureTrackedJobsIsMutable()V

    .line 11699
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 11700
    return-void

    .line 11696
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearNowElapsedRealtime()V
    .locals 2

    .line 11569
    iget v0, p0, Lcom/android/server/job/StateControllerProto$TimeController;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/job/StateControllerProto$TimeController;->bitField0_:I

    .line 11570
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/StateControllerProto$TimeController;->nowElapsedRealtime_:J

    .line 11571
    return-void
.end method

.method private clearTimeUntilNextDeadlineAlarmMs()V
    .locals 2

    .line 11627
    iget v0, p0, Lcom/android/server/job/StateControllerProto$TimeController;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/job/StateControllerProto$TimeController;->bitField0_:I

    .line 11628
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/StateControllerProto$TimeController;->timeUntilNextDeadlineAlarmMs_:J

    .line 11629
    return-void
.end method

.method private clearTimeUntilNextDelayAlarmMs()V
    .locals 2

    .line 11598
    iget v0, p0, Lcom/android/server/job/StateControllerProto$TimeController;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/job/StateControllerProto$TimeController;->bitField0_:I

    .line 11599
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/StateControllerProto$TimeController;->timeUntilNextDelayAlarmMs_:J

    .line 11600
    return-void
.end method

.method private clearTrackedJobs()V
    .locals 1

    .line 11741
    invoke-static {}, Lcom/android/server/job/StateControllerProto$TimeController;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11742
    return-void
.end method

.method private ensureTrackedJobsIsMutable()V
    .locals 1

    .line 11666
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11667
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11668
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11670
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/job/StateControllerProto$TimeController;
    .locals 1

    .line 12177
    sget-object v0, Lcom/android/server/job/StateControllerProto$TimeController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$TimeController;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/job/StateControllerProto$TimeController$Builder;
    .locals 1

    .line 11856
    sget-object v0, Lcom/android/server/job/StateControllerProto$TimeController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$TimeController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$TimeController;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/job/StateControllerProto$TimeController;)Lcom/android/server/job/StateControllerProto$TimeController$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/job/StateControllerProto$TimeController;

    .line 11859
    sget-object v0, Lcom/android/server/job/StateControllerProto$TimeController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$TimeController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$TimeController;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/job/StateControllerProto$TimeController$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/job/StateControllerProto$TimeController;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11833
    sget-object v0, Lcom/android/server/job/StateControllerProto$TimeController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$TimeController;

    invoke-static {v0, p0}, Lcom/android/server/job/StateControllerProto$TimeController;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$TimeController;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11839
    sget-object v0, Lcom/android/server/job/StateControllerProto$TimeController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$TimeController;

    invoke-static {v0, p0, p1}, Lcom/android/server/job/StateControllerProto$TimeController;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/StateControllerProto$TimeController;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11797
    sget-object v0, Lcom/android/server/job/StateControllerProto$TimeController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$TimeController;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$TimeController;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11804
    sget-object v0, Lcom/android/server/job/StateControllerProto$TimeController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$TimeController;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/job/StateControllerProto$TimeController;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11844
    sget-object v0, Lcom/android/server/job/StateControllerProto$TimeController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$TimeController;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$TimeController;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11851
    sget-object v0, Lcom/android/server/job/StateControllerProto$TimeController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$TimeController;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/job/StateControllerProto$TimeController;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11821
    sget-object v0, Lcom/android/server/job/StateControllerProto$TimeController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$TimeController;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$TimeController;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11828
    sget-object v0, Lcom/android/server/job/StateControllerProto$TimeController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$TimeController;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/job/StateControllerProto$TimeController;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11809
    sget-object v0, Lcom/android/server/job/StateControllerProto$TimeController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$TimeController;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$TimeController;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11816
    sget-object v0, Lcom/android/server/job/StateControllerProto$TimeController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$TimeController;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/StateControllerProto$TimeController;",
            ">;"
        }
    .end annotation

    .line 12183
    sget-object v0, Lcom/android/server/job/StateControllerProto$TimeController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$TimeController;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$TimeController;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeTrackedJobs(I)V
    .locals 1
    .param p1, "index"    # I

    .line 11747
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$TimeController;->ensureTrackedJobsIsMutable()V

    .line 11748
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 11749
    return-void
.end method

.method private setNowElapsedRealtime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 11562
    iget v0, p0, Lcom/android/server/job/StateControllerProto$TimeController;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/StateControllerProto$TimeController;->bitField0_:I

    .line 11563
    iput-wide p1, p0, Lcom/android/server/job/StateControllerProto$TimeController;->nowElapsedRealtime_:J

    .line 11564
    return-void
.end method

.method private setTimeUntilNextDeadlineAlarmMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 11620
    iget v0, p0, Lcom/android/server/job/StateControllerProto$TimeController;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/job/StateControllerProto$TimeController;->bitField0_:I

    .line 11621
    iput-wide p1, p0, Lcom/android/server/job/StateControllerProto$TimeController;->timeUntilNextDeadlineAlarmMs_:J

    .line 11622
    return-void
.end method

.method private setTimeUntilNextDelayAlarmMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 11591
    iget v0, p0, Lcom/android/server/job/StateControllerProto$TimeController;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/job/StateControllerProto$TimeController;->bitField0_:I

    .line 11592
    iput-wide p1, p0, Lcom/android/server/job/StateControllerProto$TimeController;->timeUntilNextDelayAlarmMs_:J

    .line 11593
    return-void
.end method

.method private setTrackedJobs(ILcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;

    .line 11688
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$TimeController;->ensureTrackedJobsIsMutable()V

    .line 11689
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11690
    return-void
.end method

.method private setTrackedJobs(ILcom/android/server/job/StateControllerProto$TimeController$TrackedJob;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    .line 11677
    if-eqz p2, :cond_0

    .line 11680
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$TimeController;->ensureTrackedJobsIsMutable()V

    .line 11681
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11682
    return-void

    .line 11678
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 12065
    sget-object v0, Lcom/android/server/job/StateControllerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 12165
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 12156
    :pswitch_0
    sget-object v0, Lcom/android/server/job/StateControllerProto$TimeController;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/job/StateControllerProto$TimeController;

    monitor-enter v0

    .line 12157
    :try_start_0
    sget-object v1, Lcom/android/server/job/StateControllerProto$TimeController;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 12158
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/job/StateControllerProto$TimeController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$TimeController;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/job/StateControllerProto$TimeController;->PARSER:Lcom/google/protobuf/Parser;

    .line 12160
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 12162
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/job/StateControllerProto$TimeController;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 12099
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 12101
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12104
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 12105
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 12106
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 12107
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0x8

    if-eq v3, v4, :cond_6

    const/16 v4, 0x10

    if-eq v3, v4, :cond_5

    const/16 v4, 0x18

    if-eq v3, v4, :cond_4

    const/16 v4, 0x22

    if-eq v3, v4, :cond_2

    .line 12112
    invoke-virtual {p0, v3, v0}, Lcom/android/server/job/StateControllerProto$TimeController;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 12113
    const/4 v2, 0x1

    goto :goto_2

    .line 12133
    :cond_2
    iget-object v4, p0, Lcom/android/server/job/StateControllerProto$TimeController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 12134
    iget-object v4, p0, Lcom/android/server/job/StateControllerProto$TimeController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12135
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/job/StateControllerProto$TimeController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12137
    :cond_3
    iget-object v4, p0, Lcom/android/server/job/StateControllerProto$TimeController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12138
    invoke-static {}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    .line 12137
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 12128
    .restart local v3    # "tag":I
    :cond_4
    iget v4, p0, Lcom/android/server/job/StateControllerProto$TimeController;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/job/StateControllerProto$TimeController;->bitField0_:I

    .line 12129
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/job/StateControllerProto$TimeController;->timeUntilNextDeadlineAlarmMs_:J

    .line 12130
    goto :goto_2

    .line 12123
    :cond_5
    iget v4, p0, Lcom/android/server/job/StateControllerProto$TimeController;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/job/StateControllerProto$TimeController;->bitField0_:I

    .line 12124
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/job/StateControllerProto$TimeController;->timeUntilNextDelayAlarmMs_:J

    .line 12125
    goto :goto_2

    .line 12118
    :cond_6
    iget v4, p0, Lcom/android/server/job/StateControllerProto$TimeController;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/job/StateControllerProto$TimeController;->bitField0_:I

    .line 12119
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/job/StateControllerProto$TimeController;->nowElapsedRealtime_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12120
    goto :goto_2

    .line 12109
    :cond_7
    const/4 v2, 0x1

    .line 12110
    nop

    .line 12142
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 12149
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 12145
    :catch_0
    move-exception v2

    .line 12146
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 12148
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 12143
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 12144
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12149
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 12150
    :cond_9
    nop

    .line 12153
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/job/StateControllerProto$TimeController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$TimeController;

    return-object v0

    .line 12080
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 12081
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/server/job/StateControllerProto$TimeController;

    .line 12082
    .local v8, "other":Lcom/android/server/job/StateControllerProto$TimeController;
    nop

    .line 12083
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$TimeController;->hasNowElapsedRealtime()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/job/StateControllerProto$TimeController;->nowElapsedRealtime_:J

    .line 12084
    invoke-virtual {v8}, Lcom/android/server/job/StateControllerProto$TimeController;->hasNowElapsedRealtime()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/job/StateControllerProto$TimeController;->nowElapsedRealtime_:J

    .line 12082
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/StateControllerProto$TimeController;->nowElapsedRealtime_:J

    .line 12085
    nop

    .line 12086
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$TimeController;->hasTimeUntilNextDelayAlarmMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/job/StateControllerProto$TimeController;->timeUntilNextDelayAlarmMs_:J

    .line 12087
    invoke-virtual {v8}, Lcom/android/server/job/StateControllerProto$TimeController;->hasTimeUntilNextDelayAlarmMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/job/StateControllerProto$TimeController;->timeUntilNextDelayAlarmMs_:J

    .line 12085
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/StateControllerProto$TimeController;->timeUntilNextDelayAlarmMs_:J

    .line 12088
    nop

    .line 12089
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$TimeController;->hasTimeUntilNextDeadlineAlarmMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/job/StateControllerProto$TimeController;->timeUntilNextDeadlineAlarmMs_:J

    .line 12090
    invoke-virtual {v8}, Lcom/android/server/job/StateControllerProto$TimeController;->hasTimeUntilNextDeadlineAlarmMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/job/StateControllerProto$TimeController;->timeUntilNextDeadlineAlarmMs_:J

    .line 12088
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/StateControllerProto$TimeController;->timeUntilNextDeadlineAlarmMs_:J

    .line 12091
    iget-object v1, p0, Lcom/android/server/job/StateControllerProto$TimeController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/server/job/StateControllerProto$TimeController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/job/StateControllerProto$TimeController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12092
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_a

    .line 12094
    iget v1, p0, Lcom/android/server/job/StateControllerProto$TimeController;->bitField0_:I

    iget v2, v8, Lcom/android/server/job/StateControllerProto$TimeController;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/job/StateControllerProto$TimeController;->bitField0_:I

    .line 12096
    :cond_a
    return-object p0

    .line 12077
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/server/job/StateControllerProto$TimeController;
    :pswitch_4
    new-instance v0, Lcom/android/server/job/StateControllerProto$TimeController$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/job/StateControllerProto$TimeController$Builder;-><init>(Lcom/android/server/job/StateControllerProto$1;)V

    return-object v0

    .line 12073
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 12074
    return-object v1

    .line 12070
    :pswitch_6
    sget-object v0, Lcom/android/server/job/StateControllerProto$TimeController;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$TimeController;

    return-object v0

    .line 12067
    :pswitch_7
    new-instance v0, Lcom/android/server/job/StateControllerProto$TimeController;

    invoke-direct {v0}, Lcom/android/server/job/StateControllerProto$TimeController;-><init>()V

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

.method public getNowElapsedRealtime()J
    .locals 2

    .line 11556
    iget-wide v0, p0, Lcom/android/server/job/StateControllerProto$TimeController;->nowElapsedRealtime_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 11769
    iget v0, p0, Lcom/android/server/job/StateControllerProto$TimeController;->memoizedSerializedSize:I

    .line 11770
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 11772
    :cond_0
    const/4 v0, 0x0

    .line 11773
    iget v1, p0, Lcom/android/server/job/StateControllerProto$TimeController;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 11774
    iget-wide v3, p0, Lcom/android/server/job/StateControllerProto$TimeController;->nowElapsedRealtime_:J

    .line 11775
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11777
    :cond_1
    iget v1, p0, Lcom/android/server/job/StateControllerProto$TimeController;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 11778
    iget-wide v3, p0, Lcom/android/server/job/StateControllerProto$TimeController;->timeUntilNextDelayAlarmMs_:J

    .line 11779
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11781
    :cond_2
    iget v1, p0, Lcom/android/server/job/StateControllerProto$TimeController;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 11782
    const/4 v1, 0x3

    iget-wide v3, p0, Lcom/android/server/job/StateControllerProto$TimeController;->timeUntilNextDeadlineAlarmMs_:J

    .line 11783
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11785
    :cond_3
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/job/StateControllerProto$TimeController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 11786
    iget-object v3, p0, Lcom/android/server/job/StateControllerProto$TimeController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11787
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    .line 11785
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11789
    .end local v1    # "i":I
    :cond_4
    iget-object v1, p0, Lcom/android/server/job/StateControllerProto$TimeController;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 11790
    iput v0, p0, Lcom/android/server/job/StateControllerProto$TimeController;->memoizedSerializedSize:I

    .line 11791
    return v0
.end method

.method public getTimeUntilNextDeadlineAlarmMs()J
    .locals 2

    .line 11614
    iget-wide v0, p0, Lcom/android/server/job/StateControllerProto$TimeController;->timeUntilNextDeadlineAlarmMs_:J

    return-wide v0
.end method

.method public getTimeUntilNextDelayAlarmMs()J
    .locals 2

    .line 11585
    iget-wide v0, p0, Lcom/android/server/job/StateControllerProto$TimeController;->timeUntilNextDelayAlarmMs_:J

    return-wide v0
.end method

.method public getTrackedJobs(I)Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;
    .locals 1
    .param p1, "index"    # I

    .line 11656
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    return-object v0
.end method

.method public getTrackedJobsCount()I
    .locals 1

    .line 11650
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

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
            "Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;",
            ">;"
        }
    .end annotation

    .line 11637
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTrackedJobsOrBuilder(I)Lcom/android/server/job/StateControllerProto$TimeController$TrackedJobOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 11663
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJobOrBuilder;

    return-object v0
.end method

.method public getTrackedJobsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/job/StateControllerProto$TimeController$TrackedJobOrBuilder;",
            ">;"
        }
    .end annotation

    .line 11644
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasNowElapsedRealtime()Z
    .locals 2

    .line 11550
    iget v0, p0, Lcom/android/server/job/StateControllerProto$TimeController;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTimeUntilNextDeadlineAlarmMs()Z
    .locals 2

    .line 11608
    iget v0, p0, Lcom/android/server/job/StateControllerProto$TimeController;->bitField0_:I

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

.method public hasTimeUntilNextDelayAlarmMs()Z
    .locals 2

    .line 11579
    iget v0, p0, Lcom/android/server/job/StateControllerProto$TimeController;->bitField0_:I

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

    .line 11753
    iget v0, p0, Lcom/android/server/job/StateControllerProto$TimeController;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 11754
    iget-wide v2, p0, Lcom/android/server/job/StateControllerProto$TimeController;->nowElapsedRealtime_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 11756
    :cond_0
    iget v0, p0, Lcom/android/server/job/StateControllerProto$TimeController;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 11757
    iget-wide v2, p0, Lcom/android/server/job/StateControllerProto$TimeController;->timeUntilNextDelayAlarmMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 11759
    :cond_1
    iget v0, p0, Lcom/android/server/job/StateControllerProto$TimeController;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 11760
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/android/server/job/StateControllerProto$TimeController;->timeUntilNextDeadlineAlarmMs_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 11762
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/job/StateControllerProto$TimeController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 11763
    iget-object v2, p0, Lcom/android/server/job/StateControllerProto$TimeController;->trackedJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11762
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11765
    .end local v0    # "i":I
    :cond_3
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 11766
    return-void
.end method
