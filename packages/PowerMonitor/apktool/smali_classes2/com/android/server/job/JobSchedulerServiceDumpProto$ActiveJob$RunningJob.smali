.class public final Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "JobSchedulerServiceDumpProto.java"

# interfaces
.implements Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJobOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RunningJob"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;",
        "Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;",
        ">;",
        "Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJobOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

.field public static final DUMP_FIELD_NUMBER:I = 0x4

.field public static final EVALUATED_PRIORITY_FIELD_NUMBER:I = 0x5

.field public static final INFO_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;",
            ">;"
        }
    .end annotation
.end field

.field public static final PENDING_DURATION_MS_FIELD_NUMBER:I = 0x7

.field public static final RUNNING_DURATION_MS_FIELD_NUMBER:I = 0x2

.field public static final TIME_SINCE_MADE_ACTIVE_MS_FIELD_NUMBER:I = 0x6

.field public static final TIME_UNTIL_TIMEOUT_MS_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private dump_:Lcom/android/server/job/JobStatusDumpProto;

.field private evaluatedPriority_:I

.field private info_:Lcom/android/server/job/JobStatusShortInfoProto;

.field private pendingDurationMs_:J

.field private runningDurationMs_:J

.field private timeSinceMadeActiveMs_:J

.field private timeUntilTimeoutMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3683
    new-instance v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-direct {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;-><init>()V

    sput-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    .line 3684
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->makeImmutable()V

    .line 3685
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2836
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2837
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->runningDurationMs_:J

    .line 2838
    iput-wide v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->timeUntilTimeoutMs_:J

    .line 2839
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->evaluatedPriority_:I

    .line 2840
    iput-wide v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->timeSinceMadeActiveMs_:J

    .line 2841
    iput-wide v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->pendingDurationMs_:J

    .line 2842
    return-void
.end method

.method static synthetic access$5100()Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;
    .locals 1

    .line 2831
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    return-object v0
.end method

.method static synthetic access$5200(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;Lcom/android/server/job/JobStatusShortInfoProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 2831
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->setInfo(Lcom/android/server/job/JobStatusShortInfoProto;)V

    return-void
.end method

.method static synthetic access$5300(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;Lcom/android/server/job/JobStatusShortInfoProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    .line 2831
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->setInfo(Lcom/android/server/job/JobStatusShortInfoProto$Builder;)V

    return-void
.end method

.method static synthetic access$5400(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;Lcom/android/server/job/JobStatusShortInfoProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 2831
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->mergeInfo(Lcom/android/server/job/JobStatusShortInfoProto;)V

    return-void
.end method

.method static synthetic access$5500(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    .line 2831
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->clearInfo()V

    return-void
.end method

.method static synthetic access$5600(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;
    .param p1, "x1"    # J

    .line 2831
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->setRunningDurationMs(J)V

    return-void
.end method

.method static synthetic access$5700(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    .line 2831
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->clearRunningDurationMs()V

    return-void
.end method

.method static synthetic access$5800(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;
    .param p1, "x1"    # J

    .line 2831
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->setTimeUntilTimeoutMs(J)V

    return-void
.end method

.method static synthetic access$5900(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    .line 2831
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->clearTimeUntilTimeoutMs()V

    return-void
.end method

.method static synthetic access$6000(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;Lcom/android/server/job/JobStatusDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusDumpProto;

    .line 2831
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->setDump(Lcom/android/server/job/JobStatusDumpProto;)V

    return-void
.end method

.method static synthetic access$6100(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;Lcom/android/server/job/JobStatusDumpProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusDumpProto$Builder;

    .line 2831
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->setDump(Lcom/android/server/job/JobStatusDumpProto$Builder;)V

    return-void
.end method

.method static synthetic access$6200(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;Lcom/android/server/job/JobStatusDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusDumpProto;

    .line 2831
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->mergeDump(Lcom/android/server/job/JobStatusDumpProto;)V

    return-void
.end method

.method static synthetic access$6300(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    .line 2831
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->clearDump()V

    return-void
.end method

.method static synthetic access$6400(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;
    .param p1, "x1"    # I

    .line 2831
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->setEvaluatedPriority(I)V

    return-void
.end method

.method static synthetic access$6500(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    .line 2831
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->clearEvaluatedPriority()V

    return-void
.end method

.method static synthetic access$6600(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;
    .param p1, "x1"    # J

    .line 2831
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->setTimeSinceMadeActiveMs(J)V

    return-void
.end method

.method static synthetic access$6700(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    .line 2831
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->clearTimeSinceMadeActiveMs()V

    return-void
.end method

.method static synthetic access$6800(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;
    .param p1, "x1"    # J

    .line 2831
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->setPendingDurationMs(J)V

    return-void
.end method

.method static synthetic access$6900(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    .line 2831
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->clearPendingDurationMs()V

    return-void
.end method

.method private clearDump()V
    .locals 1

    .line 3018
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    .line 3019
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    .line 3020
    return-void
.end method

.method private clearEvaluatedPriority()V
    .locals 1

    .line 3047
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    .line 3048
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->evaluatedPriority_:I

    .line 3049
    return-void
.end method

.method private clearInfo()V
    .locals 1

    .line 2892
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 2893
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    .line 2894
    return-void
.end method

.method private clearPendingDurationMs()V
    .locals 2

    .line 3121
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    .line 3122
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->pendingDurationMs_:J

    .line 3123
    return-void
.end method

.method private clearRunningDurationMs()V
    .locals 2

    .line 2937
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    .line 2938
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->runningDurationMs_:J

    .line 2939
    return-void
.end method

.method private clearTimeSinceMadeActiveMs()V
    .locals 2

    .line 3076
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    .line 3077
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->timeSinceMadeActiveMs_:J

    .line 3078
    return-void
.end method

.method private clearTimeUntilTimeoutMs()V
    .locals 2

    .line 2966
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    .line 2967
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->timeUntilTimeoutMs_:J

    .line 2968
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;
    .locals 1

    .line 3688
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    return-object v0
.end method

.method private mergeDump(Lcom/android/server/job/JobStatusDumpProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/job/JobStatusDumpProto;

    .line 3006
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    .line 3007
    invoke-static {}, Lcom/android/server/job/JobStatusDumpProto;->getDefaultInstance()Lcom/android/server/job/JobStatusDumpProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3008
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    .line 3009
    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto;->newBuilder(Lcom/android/server/job/JobStatusDumpProto;)Lcom/android/server/job/JobStatusDumpProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    goto :goto_0

    .line 3011
    :cond_0
    iput-object p1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    .line 3013
    :goto_0
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    .line 3014
    return-void
.end method

.method private mergeInfo(Lcom/android/server/job/JobStatusShortInfoProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 2880
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 2881
    invoke-static {}, Lcom/android/server/job/JobStatusShortInfoProto;->getDefaultInstance()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2882
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 2883
    invoke-static {v0}, Lcom/android/server/job/JobStatusShortInfoProto;->newBuilder(Lcom/android/server/job/JobStatusShortInfoProto;)Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto;

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    goto :goto_0

    .line 2885
    :cond_0
    iput-object p1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 2887
    :goto_0
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    .line 2888
    return-void
.end method

.method public static newBuilder()Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;
    .locals 1

    .line 3251
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    .line 3254
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3228
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-static {v0, p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3234
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-static {v0, p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3192
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3199
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3239
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3246
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3216
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3223
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3204
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3211
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;",
            ">;"
        }
    .end annotation

    .line 3694
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDump(Lcom/android/server/job/JobStatusDumpProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/JobStatusDumpProto$Builder;

    .line 2999
    invoke-virtual {p1}, Lcom/android/server/job/JobStatusDumpProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    .line 3000
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    .line 3001
    return-void
.end method

.method private setDump(Lcom/android/server/job/JobStatusDumpProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusDumpProto;

    .line 2988
    if-eqz p1, :cond_0

    .line 2991
    iput-object p1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    .line 2992
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    .line 2993
    return-void

    .line 2989
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setEvaluatedPriority(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3040
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    .line 3041
    iput p1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->evaluatedPriority_:I

    .line 3042
    return-void
.end method

.method private setInfo(Lcom/android/server/job/JobStatusShortInfoProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    .line 2873
    invoke-virtual {p1}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto;

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 2874
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    .line 2875
    return-void
.end method

.method private setInfo(Lcom/android/server/job/JobStatusShortInfoProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 2862
    if-eqz p1, :cond_0

    .line 2865
    iput-object p1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 2866
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    .line 2867
    return-void

    .line 2863
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPendingDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3110
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    .line 3111
    iput-wide p1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->pendingDurationMs_:J

    .line 3112
    return-void
.end method

.method private setRunningDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2926
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    .line 2927
    iput-wide p1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->runningDurationMs_:J

    .line 2928
    return-void
.end method

.method private setTimeSinceMadeActiveMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3069
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    .line 3070
    iput-wide p1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->timeSinceMadeActiveMs_:J

    .line 3071
    return-void
.end method

.method private setTimeUntilTimeoutMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2959
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    .line 2960
    iput-wide p1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->timeUntilTimeoutMs_:J

    .line 2961
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3543
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3676
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3667
    :pswitch_0
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    monitor-enter v0

    .line 3668
    :try_start_0
    sget-object v1, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 3669
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->PARSER:Lcom/google/protobuf/Parser;

    .line 3671
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3673
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 3583
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 3585
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3588
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 3589
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_f

    .line 3590
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 3591
    .local v3, "tag":I
    if-eqz v3, :cond_d

    const/16 v4, 0xa

    if-eq v3, v4, :cond_a

    const/16 v4, 0x10

    if-eq v3, v4, :cond_9

    const/16 v5, 0x18

    if-eq v3, v5, :cond_8

    const/16 v5, 0x22

    if-eq v3, v5, :cond_5

    const/16 v5, 0x28

    if-eq v3, v5, :cond_4

    const/16 v4, 0x30

    if-eq v3, v4, :cond_3

    const/16 v4, 0x38

    if-eq v3, v4, :cond_2

    .line 3596
    invoke-virtual {p0, v3, v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 3597
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 3648
    :cond_2
    iget v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    .line 3649
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->pendingDurationMs_:J

    .end local v3    # "tag":I
    goto/16 :goto_2

    .line 3643
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    .line 3644
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->timeSinceMadeActiveMs_:J

    .line 3645
    goto/16 :goto_2

    .line 3638
    :cond_4
    iget v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    .line 3639
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->evaluatedPriority_:I

    .line 3640
    goto/16 :goto_2

    .line 3625
    :cond_5
    const/4 v4, 0x0

    .line 3626
    .local v4, "subBuilder":Lcom/android/server/job/JobStatusDumpProto$Builder;
    iget v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 3627
    iget-object v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v5}, Lcom/android/server/job/JobStatusDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobStatusDumpProto$Builder;

    move-object v4, v5

    .line 3629
    :cond_6
    invoke-static {}, Lcom/android/server/job/JobStatusDumpProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobStatusDumpProto;

    iput-object v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    .line 3630
    if-eqz v4, :cond_7

    .line 3631
    iget-object v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v4, v5}, Lcom/android/server/job/JobStatusDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3632
    invoke-virtual {v4}, Lcom/android/server/job/JobStatusDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobStatusDumpProto;

    iput-object v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    .line 3634
    :cond_7
    iget v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    .line 3635
    goto :goto_2

    .line 3620
    .end local v4    # "subBuilder":Lcom/android/server/job/JobStatusDumpProto$Builder;
    :cond_8
    iget v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    .line 3621
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->timeUntilTimeoutMs_:J

    .line 3622
    goto :goto_2

    .line 3615
    :cond_9
    iget v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    .line 3616
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->runningDurationMs_:J

    .line 3617
    goto :goto_2

    .line 3602
    :cond_a
    const/4 v4, 0x0

    .line 3603
    .local v4, "subBuilder":Lcom/android/server/job/JobStatusShortInfoProto$Builder;
    iget v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_b

    .line 3604
    iget-object v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-virtual {v5}, Lcom/android/server/job/JobStatusShortInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    move-object v4, v5

    .line 3606
    :cond_b
    invoke-static {}, Lcom/android/server/job/JobStatusShortInfoProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobStatusShortInfoProto;

    iput-object v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 3607
    if-eqz v4, :cond_c

    .line 3608
    iget-object v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-virtual {v4, v5}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3609
    invoke-virtual {v4}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobStatusShortInfoProto;

    iput-object v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 3611
    :cond_c
    iget v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3612
    goto :goto_2

    .line 3593
    .end local v4    # "subBuilder":Lcom/android/server/job/JobStatusShortInfoProto$Builder;
    :cond_d
    const/4 v2, 0x1

    .line 3594
    nop

    .line 3653
    .end local v3    # "tag":I
    :cond_e
    :goto_2
    goto/16 :goto_1

    .line 3660
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 3656
    :catch_0
    move-exception v2

    .line 3657
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3659
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 3654
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 3655
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3660
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 3661
    :cond_f
    nop

    .line 3664
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    return-object v0

    .line 3557
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 3558
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    .line 3559
    .local v8, "other":Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    iget-object v2, v8, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobStatusShortInfoProto;

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 3560
    nop

    .line 3561
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->hasRunningDurationMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->runningDurationMs_:J

    .line 3562
    invoke-virtual {v8}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->hasRunningDurationMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->runningDurationMs_:J

    .line 3560
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->runningDurationMs_:J

    .line 3563
    nop

    .line 3564
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->hasTimeUntilTimeoutMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->timeUntilTimeoutMs_:J

    .line 3565
    invoke-virtual {v8}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->hasTimeUntilTimeoutMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->timeUntilTimeoutMs_:J

    .line 3563
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->timeUntilTimeoutMs_:J

    .line 3566
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    iget-object v2, v8, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobStatusDumpProto;

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    .line 3567
    nop

    .line 3568
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->hasEvaluatedPriority()Z

    move-result v1

    iget v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->evaluatedPriority_:I

    .line 3569
    invoke-virtual {v8}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->hasEvaluatedPriority()Z

    move-result v3

    iget v4, v8, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->evaluatedPriority_:I

    .line 3567
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->evaluatedPriority_:I

    .line 3570
    nop

    .line 3571
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->hasTimeSinceMadeActiveMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->timeSinceMadeActiveMs_:J

    .line 3572
    invoke-virtual {v8}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->hasTimeSinceMadeActiveMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->timeSinceMadeActiveMs_:J

    .line 3570
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->timeSinceMadeActiveMs_:J

    .line 3573
    nop

    .line 3574
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->hasPendingDurationMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->pendingDurationMs_:J

    .line 3575
    invoke-virtual {v8}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->hasPendingDurationMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->pendingDurationMs_:J

    .line 3573
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->pendingDurationMs_:J

    .line 3576
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_10

    .line 3578
    iget v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    iget v2, v8, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    .line 3580
    :cond_10
    return-object p0

    .line 3554
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;
    :pswitch_4
    new-instance v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;-><init>(Lcom/android/server/job/JobSchedulerServiceDumpProto$1;)V

    return-object v0

    .line 3551
    :pswitch_5
    return-object v1

    .line 3548
    :pswitch_6
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    return-object v0

    .line 3545
    :pswitch_7
    new-instance v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-direct {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;-><init>()V

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

.method public getDump()Lcom/android/server/job/JobStatusDumpProto;
    .locals 1

    .line 2982
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/job/JobStatusDumpProto;->getDefaultInstance()Lcom/android/server/job/JobStatusDumpProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    :goto_0
    return-object v0
.end method

.method public getEvaluatedPriority()I
    .locals 1

    .line 3034
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->evaluatedPriority_:I

    return v0
.end method

.method public getInfo()Lcom/android/server/job/JobStatusShortInfoProto;
    .locals 1

    .line 2856
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/job/JobStatusShortInfoProto;->getDefaultInstance()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    :goto_0
    return-object v0
.end method

.method public getPendingDurationMs()J
    .locals 2

    .line 3100
    iget-wide v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->pendingDurationMs_:J

    return-wide v0
.end method

.method public getRunningDurationMs()J
    .locals 2

    .line 2916
    iget-wide v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->runningDurationMs_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 3152
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->memoizedSerializedSize:I

    .line 3153
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3155
    :cond_0
    const/4 v0, 0x0

    .line 3156
    iget v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3157
    nop

    .line 3158
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->getInfo()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3160
    :cond_1
    iget v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 3161
    iget-wide v3, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->runningDurationMs_:J

    .line 3162
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3164
    :cond_2
    iget v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 3165
    const/4 v1, 0x3

    iget-wide v3, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->timeUntilTimeoutMs_:J

    .line 3166
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3168
    :cond_3
    iget v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 3169
    nop

    .line 3170
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->getDump()Lcom/android/server/job/JobStatusDumpProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3172
    :cond_4
    iget v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 3173
    const/4 v1, 0x5

    iget v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->evaluatedPriority_:I

    .line 3174
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3176
    :cond_5
    iget v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 3177
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->timeSinceMadeActiveMs_:J

    .line 3178
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3180
    :cond_6
    iget v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 3181
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->pendingDurationMs_:J

    .line 3182
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3184
    :cond_7
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3185
    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->memoizedSerializedSize:I

    .line 3186
    return v0
.end method

.method public getTimeSinceMadeActiveMs()J
    .locals 2

    .line 3063
    iget-wide v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->timeSinceMadeActiveMs_:J

    return-wide v0
.end method

.method public getTimeUntilTimeoutMs()J
    .locals 2

    .line 2953
    iget-wide v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->timeUntilTimeoutMs_:J

    return-wide v0
.end method

.method public hasDump()Z
    .locals 2

    .line 2976
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

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

.method public hasEvaluatedPriority()Z
    .locals 2

    .line 3028
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

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

.method public hasInfo()Z
    .locals 2

    .line 2850
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPendingDurationMs()Z
    .locals 2

    .line 3090
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRunningDurationMs()Z
    .locals 2

    .line 2906
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

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

.method public hasTimeSinceMadeActiveMs()Z
    .locals 2

    .line 3057
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

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

.method public hasTimeUntilTimeoutMs()Z
    .locals 2

    .line 2947
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

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
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3127
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3128
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->getInfo()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3130
    :cond_0
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 3131
    iget-wide v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->runningDurationMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 3133
    :cond_1
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 3134
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->timeUntilTimeoutMs_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 3136
    :cond_2
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 3137
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->getDump()Lcom/android/server/job/JobStatusDumpProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3139
    :cond_3
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 3140
    const/4 v0, 0x5

    iget v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->evaluatedPriority_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 3142
    :cond_4
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 3143
    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->timeSinceMadeActiveMs_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 3145
    :cond_5
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 3146
    const/4 v0, 0x7

    iget-wide v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->pendingDurationMs_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 3148
    :cond_6
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3149
    return-void
.end method
