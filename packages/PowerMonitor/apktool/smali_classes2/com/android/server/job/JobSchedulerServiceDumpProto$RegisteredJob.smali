.class public final Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "JobSchedulerServiceDumpProto.java"

# interfaces
.implements Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJobOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobSchedulerServiceDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegisteredJob"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;",
        "Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;",
        ">;",
        "Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJobOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

.field public static final DUMP_FIELD_NUMBER:I = 0x2

.field public static final INFO_FIELD_NUMBER:I = 0x1

.field public static final IS_COMPONENT_PRESENT_FIELD_NUMBER:I = 0x8

.field public static final IS_JOB_CURRENTLY_ACTIVE_FIELD_NUMBER:I = 0x6

.field public static final IS_JOB_PENDING_FIELD_NUMBER:I = 0x5

.field public static final IS_JOB_READY_FIELD_NUMBER:I = 0x3

.field public static final IS_UID_BACKING_UP_FIELD_NUMBER:I = 0x7

.field public static final IS_USER_STARTED_FIELD_NUMBER:I = 0x4

.field public static final LAST_RUN_HEARTBEAT_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dump_:Lcom/android/server/job/JobStatusDumpProto;

.field private info_:Lcom/android/server/job/JobStatusShortInfoProto;

.field private isComponentPresent_:Z

.field private isJobCurrentlyActive_:Z

.field private isJobPending_:Z

.field private isJobReady_:Z

.field private isUidBackingUp_:Z

.field private isUserStarted_:Z

.field private lastRunHeartbeat_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1125
    new-instance v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-direct {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;-><init>()V

    sput-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    .line 1126
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->makeImmutable()V

    .line 1127
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 138
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isJobReady_:Z

    .line 140
    iput-boolean v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isUserStarted_:Z

    .line 141
    iput-boolean v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isJobPending_:Z

    .line 142
    iput-boolean v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isJobCurrentlyActive_:Z

    .line 143
    iput-boolean v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isUidBackingUp_:Z

    .line 144
    iput-boolean v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isComponentPresent_:Z

    .line 145
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->lastRunHeartbeat_:J

    .line 146
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;
    .locals 1

    .line 133
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;Lcom/android/server/job/JobStatusShortInfoProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 133
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->setInfo(Lcom/android/server/job/JobStatusShortInfoProto;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    .line 133
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->clearIsJobReady()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;
    .param p1, "x1"    # Z

    .line 133
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->setIsUserStarted(Z)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    .line 133
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->clearIsUserStarted()V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;
    .param p1, "x1"    # Z

    .line 133
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->setIsJobPending(Z)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    .line 133
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->clearIsJobPending()V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;
    .param p1, "x1"    # Z

    .line 133
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->setIsJobCurrentlyActive(Z)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    .line 133
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->clearIsJobCurrentlyActive()V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;
    .param p1, "x1"    # Z

    .line 133
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->setIsUidBackingUp(Z)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    .line 133
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->clearIsUidBackingUp()V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;
    .param p1, "x1"    # Z

    .line 133
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->setIsComponentPresent(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;Lcom/android/server/job/JobStatusShortInfoProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    .line 133
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->setInfo(Lcom/android/server/job/JobStatusShortInfoProto$Builder;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    .line 133
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->clearIsComponentPresent()V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;
    .param p1, "x1"    # J

    .line 133
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->setLastRunHeartbeat(J)V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    .line 133
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->clearLastRunHeartbeat()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;Lcom/android/server/job/JobStatusShortInfoProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 133
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->mergeInfo(Lcom/android/server/job/JobStatusShortInfoProto;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    .line 133
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->clearInfo()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;Lcom/android/server/job/JobStatusDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusDumpProto;

    .line 133
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->setDump(Lcom/android/server/job/JobStatusDumpProto;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;Lcom/android/server/job/JobStatusDumpProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusDumpProto$Builder;

    .line 133
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->setDump(Lcom/android/server/job/JobStatusDumpProto$Builder;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;Lcom/android/server/job/JobStatusDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusDumpProto;

    .line 133
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->mergeDump(Lcom/android/server/job/JobStatusDumpProto;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    .line 133
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->clearDump()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;
    .param p1, "x1"    # Z

    .line 133
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->setIsJobReady(Z)V

    return-void
.end method

.method private clearDump()V
    .locals 1

    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    .line 249
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    .line 250
    return-void
.end method

.method private clearInfo()V
    .locals 1

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 197
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    .line 198
    return-void
.end method

.method private clearIsComponentPresent()V
    .locals 1

    .line 450
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    .line 451
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isComponentPresent_:Z

    .line 452
    return-void
.end method

.method private clearIsJobCurrentlyActive()V
    .locals 1

    .line 392
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    .line 393
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isJobCurrentlyActive_:Z

    .line 394
    return-void
.end method

.method private clearIsJobPending()V
    .locals 1

    .line 363
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    .line 364
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isJobPending_:Z

    .line 365
    return-void
.end method

.method private clearIsJobReady()V
    .locals 1

    .line 305
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    .line 306
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isJobReady_:Z

    .line 307
    return-void
.end method

.method private clearIsUidBackingUp()V
    .locals 1

    .line 421
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    .line 422
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isUidBackingUp_:Z

    .line 423
    return-void
.end method

.method private clearIsUserStarted()V
    .locals 1

    .line 334
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    .line 335
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isUserStarted_:Z

    .line 336
    return-void
.end method

.method private clearLastRunHeartbeat()V
    .locals 2

    .line 479
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    .line 480
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->lastRunHeartbeat_:J

    .line 481
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;
    .locals 1

    .line 1130
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    return-object v0
.end method

.method private mergeDump(Lcom/android/server/job/JobStatusDumpProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/job/JobStatusDumpProto;

    .line 236
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    .line 237
    invoke-static {}, Lcom/android/server/job/JobStatusDumpProto;->getDefaultInstance()Lcom/android/server/job/JobStatusDumpProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 238
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    .line 239
    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto;->newBuilder(Lcom/android/server/job/JobStatusDumpProto;)Lcom/android/server/job/JobStatusDumpProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    goto :goto_0

    .line 241
    :cond_0
    iput-object p1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    .line 243
    :goto_0
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    .line 244
    return-void
.end method

.method private mergeInfo(Lcom/android/server/job/JobStatusShortInfoProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 184
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 185
    invoke-static {}, Lcom/android/server/job/JobStatusShortInfoProto;->getDefaultInstance()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 187
    invoke-static {v0}, Lcom/android/server/job/JobStatusShortInfoProto;->newBuilder(Lcom/android/server/job/JobStatusShortInfoProto;)Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto;

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    goto :goto_0

    .line 189
    :cond_0
    iput-object p1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 191
    :goto_0
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    .line 192
    return-void
.end method

.method public static newBuilder()Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;
    .locals 1

    .line 623
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;)Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    .line 626
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 600
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-static {v0, p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 606
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-static {v0, p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 564
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 571
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 611
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 618
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 588
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 595
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 576
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 583
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;",
            ">;"
        }
    .end annotation

    .line 1136
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDump(Lcom/android/server/job/JobStatusDumpProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/JobStatusDumpProto$Builder;

    .line 229
    invoke-virtual {p1}, Lcom/android/server/job/JobStatusDumpProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    .line 230
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    .line 231
    return-void
.end method

.method private setDump(Lcom/android/server/job/JobStatusDumpProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusDumpProto;

    .line 218
    if-eqz p1, :cond_0

    .line 221
    iput-object p1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    .line 222
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    .line 223
    return-void

    .line 219
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setInfo(Lcom/android/server/job/JobStatusShortInfoProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    .line 177
    invoke-virtual {p1}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto;

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 178
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    .line 179
    return-void
.end method

.method private setInfo(Lcom/android/server/job/JobStatusShortInfoProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 166
    if-eqz p1, :cond_0

    .line 169
    iput-object p1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 170
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    .line 171
    return-void

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsComponentPresent(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 443
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    .line 444
    iput-boolean p1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isComponentPresent_:Z

    .line 445
    return-void
.end method

.method private setIsJobCurrentlyActive(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 385
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    .line 386
    iput-boolean p1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isJobCurrentlyActive_:Z

    .line 387
    return-void
.end method

.method private setIsJobPending(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 356
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    .line 357
    iput-boolean p1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isJobPending_:Z

    .line 358
    return-void
.end method

.method private setIsJobReady(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 291
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    .line 292
    iput-boolean p1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isJobReady_:Z

    .line 293
    return-void
.end method

.method private setIsUidBackingUp(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 414
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    .line 415
    iput-boolean p1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isUidBackingUp_:Z

    .line 416
    return-void
.end method

.method private setIsUserStarted(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 327
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    .line 328
    iput-boolean p1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isUserStarted_:Z

    .line 329
    return-void
.end method

.method private setLastRunHeartbeat(J)V
    .locals 1
    .param p1, "value"    # J

    .line 472
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    .line 473
    iput-wide p1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->lastRunHeartbeat_:J

    .line 474
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 969
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1118
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1109
    :pswitch_0
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    monitor-enter v0

    .line 1110
    :try_start_0
    sget-object v1, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1111
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->PARSER:Lcom/google/protobuf/Parser;

    .line 1113
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1115
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1015
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1017
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1020
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1021
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_11

    .line 1022
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1023
    .local v3, "tag":I
    if-eqz v3, :cond_f

    const/16 v4, 0xa

    if-eq v3, v4, :cond_c

    const/16 v4, 0x12

    if-eq v3, v4, :cond_9

    const/16 v4, 0x18

    if-eq v3, v4, :cond_8

    const/16 v4, 0x20

    if-eq v3, v4, :cond_7

    const/16 v5, 0x28

    if-eq v3, v5, :cond_6

    const/16 v5, 0x30

    if-eq v3, v5, :cond_5

    const/16 v4, 0x38

    const/16 v5, 0x40

    if-eq v3, v4, :cond_4

    if-eq v3, v5, :cond_3

    const/16 v4, 0x48

    if-eq v3, v4, :cond_2

    .line 1028
    invoke-virtual {p0, v3, v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 1029
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 1090
    :cond_2
    iget v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    .line 1091
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->lastRunHeartbeat_:J

    .end local v3    # "tag":I
    goto/16 :goto_2

    .line 1085
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    .line 1086
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isComponentPresent_:Z

    .line 1087
    goto/16 :goto_2

    .line 1080
    :cond_4
    iget v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    .line 1081
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isUidBackingUp_:Z

    .line 1082
    goto/16 :goto_2

    .line 1075
    :cond_5
    iget v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    .line 1076
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isJobCurrentlyActive_:Z

    .line 1077
    goto/16 :goto_2

    .line 1070
    :cond_6
    iget v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    .line 1071
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isJobPending_:Z

    .line 1072
    goto/16 :goto_2

    .line 1065
    :cond_7
    iget v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    .line 1066
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isUserStarted_:Z

    .line 1067
    goto/16 :goto_2

    .line 1060
    :cond_8
    iget v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    .line 1061
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isJobReady_:Z

    .line 1062
    goto :goto_2

    .line 1047
    :cond_9
    const/4 v4, 0x0

    .line 1048
    .local v4, "subBuilder":Lcom/android/server/job/JobStatusDumpProto$Builder;
    iget v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_a

    .line 1049
    iget-object v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v5}, Lcom/android/server/job/JobStatusDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobStatusDumpProto$Builder;

    move-object v4, v5

    .line 1051
    :cond_a
    invoke-static {}, Lcom/android/server/job/JobStatusDumpProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobStatusDumpProto;

    iput-object v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    .line 1052
    if-eqz v4, :cond_b

    .line 1053
    iget-object v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v4, v5}, Lcom/android/server/job/JobStatusDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1054
    invoke-virtual {v4}, Lcom/android/server/job/JobStatusDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobStatusDumpProto;

    iput-object v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    .line 1056
    :cond_b
    iget v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    .line 1057
    goto :goto_2

    .line 1034
    .end local v4    # "subBuilder":Lcom/android/server/job/JobStatusDumpProto$Builder;
    :cond_c
    const/4 v4, 0x0

    .line 1035
    .local v4, "subBuilder":Lcom/android/server/job/JobStatusShortInfoProto$Builder;
    iget v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_d

    .line 1036
    iget-object v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-virtual {v5}, Lcom/android/server/job/JobStatusShortInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    move-object v4, v5

    .line 1038
    :cond_d
    invoke-static {}, Lcom/android/server/job/JobStatusShortInfoProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobStatusShortInfoProto;

    iput-object v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 1039
    if-eqz v4, :cond_e

    .line 1040
    iget-object v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-virtual {v4, v5}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1041
    invoke-virtual {v4}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobStatusShortInfoProto;

    iput-object v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 1043
    :cond_e
    iget v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1044
    goto :goto_2

    .line 1025
    .end local v4    # "subBuilder":Lcom/android/server/job/JobStatusShortInfoProto$Builder;
    :cond_f
    const/4 v2, 0x1

    .line 1026
    nop

    .line 1095
    .end local v3    # "tag":I
    :cond_10
    :goto_2
    goto/16 :goto_1

    .line 1102
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1098
    :catch_0
    move-exception v2

    .line 1099
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1101
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1096
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1097
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1102
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1103
    :cond_11
    nop

    .line 1106
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    return-object v0

    .line 983
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 984
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    .line 985
    .local v8, "other":Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    iget-object v2, v8, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobStatusShortInfoProto;

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 986
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    iget-object v2, v8, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobStatusDumpProto;

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    .line 987
    nop

    .line 988
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->hasIsJobReady()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isJobReady_:Z

    .line 989
    invoke-virtual {v8}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->hasIsJobReady()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isJobReady_:Z

    .line 987
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isJobReady_:Z

    .line 990
    nop

    .line 991
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->hasIsUserStarted()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isUserStarted_:Z

    .line 992
    invoke-virtual {v8}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->hasIsUserStarted()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isUserStarted_:Z

    .line 990
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isUserStarted_:Z

    .line 993
    nop

    .line 994
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->hasIsJobPending()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isJobPending_:Z

    .line 995
    invoke-virtual {v8}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->hasIsJobPending()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isJobPending_:Z

    .line 993
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isJobPending_:Z

    .line 996
    nop

    .line 997
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->hasIsJobCurrentlyActive()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isJobCurrentlyActive_:Z

    .line 998
    invoke-virtual {v8}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->hasIsJobCurrentlyActive()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isJobCurrentlyActive_:Z

    .line 996
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isJobCurrentlyActive_:Z

    .line 999
    nop

    .line 1000
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->hasIsUidBackingUp()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isUidBackingUp_:Z

    .line 1001
    invoke-virtual {v8}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->hasIsUidBackingUp()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isUidBackingUp_:Z

    .line 999
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isUidBackingUp_:Z

    .line 1002
    nop

    .line 1003
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->hasIsComponentPresent()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isComponentPresent_:Z

    .line 1004
    invoke-virtual {v8}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->hasIsComponentPresent()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isComponentPresent_:Z

    .line 1002
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isComponentPresent_:Z

    .line 1005
    nop

    .line 1006
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->hasLastRunHeartbeat()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->lastRunHeartbeat_:J

    .line 1007
    invoke-virtual {v8}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->hasLastRunHeartbeat()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->lastRunHeartbeat_:J

    .line 1005
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->lastRunHeartbeat_:J

    .line 1008
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_12

    .line 1010
    iget v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    iget v2, v8, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    .line 1012
    :cond_12
    return-object p0

    .line 980
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;
    :pswitch_4
    new-instance v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;-><init>(Lcom/android/server/job/JobSchedulerServiceDumpProto$1;)V

    return-object v0

    .line 977
    :pswitch_5
    return-object v1

    .line 974
    :pswitch_6
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    return-object v0

    .line 971
    :pswitch_7
    new-instance v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-direct {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;-><init>()V

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

    .line 212
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/job/JobStatusDumpProto;->getDefaultInstance()Lcom/android/server/job/JobStatusDumpProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    :goto_0
    return-object v0
.end method

.method public getInfo()Lcom/android/server/job/JobStatusShortInfoProto;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/job/JobStatusShortInfoProto;->getDefaultInstance()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    :goto_0
    return-object v0
.end method

.method public getIsComponentPresent()Z
    .locals 1

    .line 437
    iget-boolean v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isComponentPresent_:Z

    return v0
.end method

.method public getIsJobCurrentlyActive()Z
    .locals 1

    .line 379
    iget-boolean v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isJobCurrentlyActive_:Z

    return v0
.end method

.method public getIsJobPending()Z
    .locals 1

    .line 350
    iget-boolean v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isJobPending_:Z

    return v0
.end method

.method public getIsJobReady()Z
    .locals 1

    .line 278
    iget-boolean v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isJobReady_:Z

    return v0
.end method

.method public getIsUidBackingUp()Z
    .locals 1

    .line 408
    iget-boolean v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isUidBackingUp_:Z

    return v0
.end method

.method public getIsUserStarted()Z
    .locals 1

    .line 321
    iget-boolean v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isUserStarted_:Z

    return v0
.end method

.method public getLastRunHeartbeat()J
    .locals 2

    .line 466
    iget-wide v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->lastRunHeartbeat_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 516
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->memoizedSerializedSize:I

    .line 517
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 519
    :cond_0
    const/4 v0, 0x0

    .line 520
    iget v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 521
    nop

    .line 522
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->getInfo()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 524
    :cond_1
    iget v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 525
    nop

    .line 526
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->getDump()Lcom/android/server/job/JobStatusDumpProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 528
    :cond_2
    iget v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 529
    const/4 v1, 0x3

    iget-boolean v3, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isJobReady_:Z

    .line 530
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 532
    :cond_3
    iget v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 533
    iget-boolean v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isUserStarted_:Z

    .line 534
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 536
    :cond_4
    iget v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 537
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isJobPending_:Z

    .line 538
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 540
    :cond_5
    iget v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 541
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isJobCurrentlyActive_:Z

    .line 542
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 544
    :cond_6
    iget v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 545
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isUidBackingUp_:Z

    .line 546
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 548
    :cond_7
    iget v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 549
    iget-boolean v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isComponentPresent_:Z

    .line 550
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 552
    :cond_8
    iget v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 553
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->lastRunHeartbeat_:J

    .line 554
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 556
    :cond_9
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 557
    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->memoizedSerializedSize:I

    .line 558
    return v0
.end method

.method public hasDump()Z
    .locals 2

    .line 206
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

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

.method public hasInfo()Z
    .locals 2

    .line 154
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsComponentPresent()Z
    .locals 2

    .line 431
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsJobCurrentlyActive()Z
    .locals 2

    .line 373
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

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

.method public hasIsJobPending()Z
    .locals 2

    .line 344
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

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

.method public hasIsJobReady()Z
    .locals 2

    .line 265
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

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

.method public hasIsUidBackingUp()Z
    .locals 2

    .line 402
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

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

.method public hasIsUserStarted()Z
    .locals 2

    .line 315
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

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

.method public hasLastRunHeartbeat()Z
    .locals 2

    .line 460
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    const/16 v1, 0x100

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

    .line 485
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 486
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->getInfo()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 488
    :cond_0
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 489
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->getDump()Lcom/android/server/job/JobStatusDumpProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 491
    :cond_1
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 492
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isJobReady_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 494
    :cond_2
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 495
    iget-boolean v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isUserStarted_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 497
    :cond_3
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 498
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isJobPending_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 500
    :cond_4
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 501
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isJobCurrentlyActive_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 503
    :cond_5
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 504
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isUidBackingUp_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 506
    :cond_6
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 507
    iget-boolean v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->isComponentPresent_:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 509
    :cond_7
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 510
    const/16 v0, 0x9

    iget-wide v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->lastRunHeartbeat_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 512
    :cond_8
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 513
    return-void
.end method
