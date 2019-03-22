.class public final Lcom/android/server/job/JobSchedulerServiceDumpProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "JobSchedulerServiceDumpProto.java"

# interfaces
.implements Lcom/android/server/job/JobSchedulerServiceDumpProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;,
        Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;,
        Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJobOrBuilder;,
        Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;,
        Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJobOrBuilder;,
        Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;,
        Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverrideOrBuilder;,
        Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;,
        Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJobOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/job/JobSchedulerServiceDumpProto;",
        "Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;",
        ">;",
        "Lcom/android/server/job/JobSchedulerServiceDumpProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVE_JOBS_FIELD_NUMBER:I = 0xa

.field public static final BACKING_UP_UIDS_FIELD_NUMBER:I = 0x6

.field public static final CONTROLLERS_FIELD_NUMBER:I = 0x4

.field public static final CURRENT_HEARTBEAT_FIELD_NUMBER:I = 0xe

.field private static final DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto;

.field public static final HISTORY_FIELD_NUMBER:I = 0x7

.field public static final IN_PAROLE_FIELD_NUMBER:I = 0x12

.field public static final IS_READY_TO_ROCK_FIELD_NUMBER:I = 0xb

.field public static final LAST_HEARTBEAT_TIME_MILLIS_FIELD_NUMBER:I = 0x10

.field public static final MAX_ACTIVE_JOBS_FIELD_NUMBER:I = 0xd

.field public static final NEXT_HEARTBEAT_FIELD_NUMBER:I = 0xf

.field public static final NEXT_HEARTBEAT_TIME_MILLIS_FIELD_NUMBER:I = 0x11

.field public static final PACKAGE_TRACKER_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PENDING_JOBS_FIELD_NUMBER:I = 0x9

.field public static final PRIORITY_OVERRIDES_FIELD_NUMBER:I = 0x5

.field public static final REGISTERED_JOBS_FIELD_NUMBER:I = 0x3

.field public static final REPORTED_ACTIVE_FIELD_NUMBER:I = 0xc

.field public static final SETTINGS_FIELD_NUMBER:I = 0x1

.field public static final STARTED_USERS_FIELD_NUMBER:I = 0x2


# instance fields
.field private activeJobs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;",
            ">;"
        }
    .end annotation
.end field

.field private backingUpUids_:Lcom/google/protobuf/Internal$IntList;

.field private bitField0_:I

.field private controllers_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/job/StateControllerProto;",
            ">;"
        }
    .end annotation
.end field

.field private currentHeartbeat_:I

.field private history_:Lcom/android/server/job/JobPackageHistoryProto;

.field private inParole_:Z

.field private isReadyToRock_:Z

.field private lastHeartbeatTimeMillis_:J

.field private maxActiveJobs_:I

.field private nextHeartbeatTimeMillis_:J

.field private nextHeartbeat_:Lcom/google/protobuf/Internal$IntList;

.field private packageTracker_:Lcom/android/server/job/JobPackageTrackerDumpProto;

.field private pendingJobs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;",
            ">;"
        }
    .end annotation
.end field

.field private priorityOverrides_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;",
            ">;"
        }
    .end annotation
.end field

.field private registeredJobs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;",
            ">;"
        }
    .end annotation
.end field

.field private reportedActive_:Z

.field private settings_:Lcom/android/server/job/ConstantsProto;

.field private startedUsers_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7058
    new-instance v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-direct {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;-><init>()V

    sput-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto;

    .line 7059
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->makeImmutable()V

    .line 7060
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->currentHeartbeat_:I

    .line 16
    invoke-static {}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->nextHeartbeat_:Lcom/google/protobuf/Internal$IntList;

    .line 17
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->lastHeartbeatTimeMillis_:J

    .line 18
    iput-wide v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->nextHeartbeatTimeMillis_:J

    .line 19
    iput-boolean v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->inParole_:Z

    .line 20
    invoke-static {}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->startedUsers_:Lcom/google/protobuf/Internal$IntList;

    .line 21
    invoke-static {}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->registeredJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    invoke-static {}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->controllers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    invoke-static {}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->priorityOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24
    invoke-static {}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->backingUpUids_:Lcom/google/protobuf/Internal$IntList;

    .line 25
    invoke-static {}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->pendingJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 26
    invoke-static {}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->activeJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 27
    iput-boolean v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->isReadyToRock_:Z

    .line 28
    iput-boolean v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->reportedActive_:Z

    .line 29
    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->maxActiveJobs_:I

    .line 30
    return-void
.end method

.method static synthetic access$10000(Lcom/android/server/job/JobSchedulerServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->addStartedUsers(I)V

    return-void
.end method

.method static synthetic access$10100(Lcom/android/server/job/JobSchedulerServiceDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->addAllStartedUsers(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$10200(Lcom/android/server/job/JobSchedulerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->clearStartedUsers()V

    return-void
.end method

.method static synthetic access$10300(Lcom/android/server/job/JobSchedulerServiceDumpProto;ILcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->setRegisteredJobs(ILcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;)V

    return-void
.end method

.method static synthetic access$10400(Lcom/android/server/job/JobSchedulerServiceDumpProto;ILcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->setRegisteredJobs(ILcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;)V

    return-void
.end method

.method static synthetic access$10500(Lcom/android/server/job/JobSchedulerServiceDumpProto;Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->addRegisteredJobs(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;)V

    return-void
.end method

.method static synthetic access$10600(Lcom/android/server/job/JobSchedulerServiceDumpProto;ILcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->addRegisteredJobs(ILcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;)V

    return-void
.end method

.method static synthetic access$10700(Lcom/android/server/job/JobSchedulerServiceDumpProto;Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->addRegisteredJobs(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;)V

    return-void
.end method

.method static synthetic access$10800(Lcom/android/server/job/JobSchedulerServiceDumpProto;ILcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->addRegisteredJobs(ILcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;)V

    return-void
.end method

.method static synthetic access$10900(Lcom/android/server/job/JobSchedulerServiceDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->addAllRegisteredJobs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$11000(Lcom/android/server/job/JobSchedulerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->clearRegisteredJobs()V

    return-void
.end method

.method static synthetic access$11100(Lcom/android/server/job/JobSchedulerServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->removeRegisteredJobs(I)V

    return-void
.end method

.method static synthetic access$11200(Lcom/android/server/job/JobSchedulerServiceDumpProto;ILcom/android/server/job/StateControllerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/StateControllerProto;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->setControllers(ILcom/android/server/job/StateControllerProto;)V

    return-void
.end method

.method static synthetic access$11300(Lcom/android/server/job/JobSchedulerServiceDumpProto;ILcom/android/server/job/StateControllerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/StateControllerProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->setControllers(ILcom/android/server/job/StateControllerProto$Builder;)V

    return-void
.end method

.method static synthetic access$11400(Lcom/android/server/job/JobSchedulerServiceDumpProto;Lcom/android/server/job/StateControllerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/job/StateControllerProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->addControllers(Lcom/android/server/job/StateControllerProto;)V

    return-void
.end method

.method static synthetic access$11500(Lcom/android/server/job/JobSchedulerServiceDumpProto;ILcom/android/server/job/StateControllerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/StateControllerProto;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->addControllers(ILcom/android/server/job/StateControllerProto;)V

    return-void
.end method

.method static synthetic access$11600(Lcom/android/server/job/JobSchedulerServiceDumpProto;Lcom/android/server/job/StateControllerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/job/StateControllerProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->addControllers(Lcom/android/server/job/StateControllerProto$Builder;)V

    return-void
.end method

.method static synthetic access$11700(Lcom/android/server/job/JobSchedulerServiceDumpProto;ILcom/android/server/job/StateControllerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/StateControllerProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->addControllers(ILcom/android/server/job/StateControllerProto$Builder;)V

    return-void
.end method

.method static synthetic access$11800(Lcom/android/server/job/JobSchedulerServiceDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->addAllControllers(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$11900(Lcom/android/server/job/JobSchedulerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->clearControllers()V

    return-void
.end method

.method static synthetic access$12000(Lcom/android/server/job/JobSchedulerServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->removeControllers(I)V

    return-void
.end method

.method static synthetic access$12100(Lcom/android/server/job/JobSchedulerServiceDumpProto;ILcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->setPriorityOverrides(ILcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;)V

    return-void
.end method

.method static synthetic access$12200(Lcom/android/server/job/JobSchedulerServiceDumpProto;ILcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->setPriorityOverrides(ILcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;)V

    return-void
.end method

.method static synthetic access$12300(Lcom/android/server/job/JobSchedulerServiceDumpProto;Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->addPriorityOverrides(Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;)V

    return-void
.end method

.method static synthetic access$12400(Lcom/android/server/job/JobSchedulerServiceDumpProto;ILcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->addPriorityOverrides(ILcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;)V

    return-void
.end method

.method static synthetic access$12500(Lcom/android/server/job/JobSchedulerServiceDumpProto;Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->addPriorityOverrides(Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;)V

    return-void
.end method

.method static synthetic access$12600(Lcom/android/server/job/JobSchedulerServiceDumpProto;ILcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->addPriorityOverrides(ILcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;)V

    return-void
.end method

.method static synthetic access$12700(Lcom/android/server/job/JobSchedulerServiceDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->addAllPriorityOverrides(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$12800(Lcom/android/server/job/JobSchedulerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->clearPriorityOverrides()V

    return-void
.end method

.method static synthetic access$12900(Lcom/android/server/job/JobSchedulerServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->removePriorityOverrides(I)V

    return-void
.end method

.method static synthetic access$13000(Lcom/android/server/job/JobSchedulerServiceDumpProto;II)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->setBackingUpUids(II)V

    return-void
.end method

.method static synthetic access$13100(Lcom/android/server/job/JobSchedulerServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->addBackingUpUids(I)V

    return-void
.end method

.method static synthetic access$13200(Lcom/android/server/job/JobSchedulerServiceDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->addAllBackingUpUids(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$13300(Lcom/android/server/job/JobSchedulerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->clearBackingUpUids()V

    return-void
.end method

.method static synthetic access$13400(Lcom/android/server/job/JobSchedulerServiceDumpProto;Lcom/android/server/job/JobPackageHistoryProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/job/JobPackageHistoryProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->setHistory(Lcom/android/server/job/JobPackageHistoryProto;)V

    return-void
.end method

.method static synthetic access$13500(Lcom/android/server/job/JobSchedulerServiceDumpProto;Lcom/android/server/job/JobPackageHistoryProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/job/JobPackageHistoryProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->setHistory(Lcom/android/server/job/JobPackageHistoryProto$Builder;)V

    return-void
.end method

.method static synthetic access$13600(Lcom/android/server/job/JobSchedulerServiceDumpProto;Lcom/android/server/job/JobPackageHistoryProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/job/JobPackageHistoryProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->mergeHistory(Lcom/android/server/job/JobPackageHistoryProto;)V

    return-void
.end method

.method static synthetic access$13700(Lcom/android/server/job/JobSchedulerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->clearHistory()V

    return-void
.end method

.method static synthetic access$13800(Lcom/android/server/job/JobSchedulerServiceDumpProto;Lcom/android/server/job/JobPackageTrackerDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/job/JobPackageTrackerDumpProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->setPackageTracker(Lcom/android/server/job/JobPackageTrackerDumpProto;)V

    return-void
.end method

.method static synthetic access$13900(Lcom/android/server/job/JobSchedulerServiceDumpProto;Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->setPackageTracker(Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;)V

    return-void
.end method

.method static synthetic access$14000(Lcom/android/server/job/JobSchedulerServiceDumpProto;Lcom/android/server/job/JobPackageTrackerDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/job/JobPackageTrackerDumpProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->mergePackageTracker(Lcom/android/server/job/JobPackageTrackerDumpProto;)V

    return-void
.end method

.method static synthetic access$14100(Lcom/android/server/job/JobSchedulerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->clearPackageTracker()V

    return-void
.end method

.method static synthetic access$14200(Lcom/android/server/job/JobSchedulerServiceDumpProto;ILcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->setPendingJobs(ILcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;)V

    return-void
.end method

.method static synthetic access$14300(Lcom/android/server/job/JobSchedulerServiceDumpProto;ILcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->setPendingJobs(ILcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;)V

    return-void
.end method

.method static synthetic access$14400(Lcom/android/server/job/JobSchedulerServiceDumpProto;Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->addPendingJobs(Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;)V

    return-void
.end method

.method static synthetic access$14500(Lcom/android/server/job/JobSchedulerServiceDumpProto;ILcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->addPendingJobs(ILcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;)V

    return-void
.end method

.method static synthetic access$14600(Lcom/android/server/job/JobSchedulerServiceDumpProto;Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->addPendingJobs(Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;)V

    return-void
.end method

.method static synthetic access$14700(Lcom/android/server/job/JobSchedulerServiceDumpProto;ILcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->addPendingJobs(ILcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;)V

    return-void
.end method

.method static synthetic access$14800(Lcom/android/server/job/JobSchedulerServiceDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->addAllPendingJobs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$14900(Lcom/android/server/job/JobSchedulerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->clearPendingJobs()V

    return-void
.end method

.method static synthetic access$15000(Lcom/android/server/job/JobSchedulerServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->removePendingJobs(I)V

    return-void
.end method

.method static synthetic access$15100(Lcom/android/server/job/JobSchedulerServiceDumpProto;ILcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->setActiveJobs(ILcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;)V

    return-void
.end method

.method static synthetic access$15200(Lcom/android/server/job/JobSchedulerServiceDumpProto;ILcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->setActiveJobs(ILcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;)V

    return-void
.end method

.method static synthetic access$15300(Lcom/android/server/job/JobSchedulerServiceDumpProto;Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->addActiveJobs(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;)V

    return-void
.end method

.method static synthetic access$15400(Lcom/android/server/job/JobSchedulerServiceDumpProto;ILcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->addActiveJobs(ILcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;)V

    return-void
.end method

.method static synthetic access$15500(Lcom/android/server/job/JobSchedulerServiceDumpProto;Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->addActiveJobs(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;)V

    return-void
.end method

.method static synthetic access$15600(Lcom/android/server/job/JobSchedulerServiceDumpProto;ILcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->addActiveJobs(ILcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;)V

    return-void
.end method

.method static synthetic access$15700(Lcom/android/server/job/JobSchedulerServiceDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->addAllActiveJobs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$15800(Lcom/android/server/job/JobSchedulerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->clearActiveJobs()V

    return-void
.end method

.method static synthetic access$15900(Lcom/android/server/job/JobSchedulerServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->removeActiveJobs(I)V

    return-void
.end method

.method static synthetic access$16000(Lcom/android/server/job/JobSchedulerServiceDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->setIsReadyToRock(Z)V

    return-void
.end method

.method static synthetic access$16100(Lcom/android/server/job/JobSchedulerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->clearIsReadyToRock()V

    return-void
.end method

.method static synthetic access$16200(Lcom/android/server/job/JobSchedulerServiceDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->setReportedActive(Z)V

    return-void
.end method

.method static synthetic access$16300(Lcom/android/server/job/JobSchedulerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->clearReportedActive()V

    return-void
.end method

.method static synthetic access$16400(Lcom/android/server/job/JobSchedulerServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->setMaxActiveJobs(I)V

    return-void
.end method

.method static synthetic access$16500(Lcom/android/server/job/JobSchedulerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->clearMaxActiveJobs()V

    return-void
.end method

.method static synthetic access$8200()Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto;

    return-object v0
.end method

.method static synthetic access$8300(Lcom/android/server/job/JobSchedulerServiceDumpProto;Lcom/android/server/job/ConstantsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/job/ConstantsProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->setSettings(Lcom/android/server/job/ConstantsProto;)V

    return-void
.end method

.method static synthetic access$8400(Lcom/android/server/job/JobSchedulerServiceDumpProto;Lcom/android/server/job/ConstantsProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/job/ConstantsProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->setSettings(Lcom/android/server/job/ConstantsProto$Builder;)V

    return-void
.end method

.method static synthetic access$8500(Lcom/android/server/job/JobSchedulerServiceDumpProto;Lcom/android/server/job/ConstantsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/job/ConstantsProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->mergeSettings(Lcom/android/server/job/ConstantsProto;)V

    return-void
.end method

.method static synthetic access$8600(Lcom/android/server/job/JobSchedulerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->clearSettings()V

    return-void
.end method

.method static synthetic access$8700(Lcom/android/server/job/JobSchedulerServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->setCurrentHeartbeat(I)V

    return-void
.end method

.method static synthetic access$8800(Lcom/android/server/job/JobSchedulerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->clearCurrentHeartbeat()V

    return-void
.end method

.method static synthetic access$8900(Lcom/android/server/job/JobSchedulerServiceDumpProto;II)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->setNextHeartbeat(II)V

    return-void
.end method

.method static synthetic access$9000(Lcom/android/server/job/JobSchedulerServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->addNextHeartbeat(I)V

    return-void
.end method

.method static synthetic access$9100(Lcom/android/server/job/JobSchedulerServiceDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->addAllNextHeartbeat(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$9200(Lcom/android/server/job/JobSchedulerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->clearNextHeartbeat()V

    return-void
.end method

.method static synthetic access$9300(Lcom/android/server/job/JobSchedulerServiceDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->setLastHeartbeatTimeMillis(J)V

    return-void
.end method

.method static synthetic access$9400(Lcom/android/server/job/JobSchedulerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->clearLastHeartbeatTimeMillis()V

    return-void
.end method

.method static synthetic access$9500(Lcom/android/server/job/JobSchedulerServiceDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->setNextHeartbeatTimeMillis(J)V

    return-void
.end method

.method static synthetic access$9600(Lcom/android/server/job/JobSchedulerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->clearNextHeartbeatTimeMillis()V

    return-void
.end method

.method static synthetic access$9700(Lcom/android/server/job/JobSchedulerServiceDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->setInParole(Z)V

    return-void
.end method

.method static synthetic access$9800(Lcom/android/server/job/JobSchedulerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->clearInParole()V

    return-void
.end method

.method static synthetic access$9900(Lcom/android/server/job/JobSchedulerServiceDumpProto;II)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->setStartedUsers(II)V

    return-void
.end method

.method private addActiveJobs(ILcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;

    .line 5273
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->ensureActiveJobsIsMutable()V

    .line 5274
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->activeJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 5275
    return-void
.end method

.method private addActiveJobs(ILcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    .line 5254
    if-eqz p2, :cond_0

    .line 5257
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->ensureActiveJobsIsMutable()V

    .line 5258
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->activeJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 5259
    return-void

    .line 5255
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addActiveJobs(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;

    .line 5265
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->ensureActiveJobsIsMutable()V

    .line 5266
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->activeJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5267
    return-void
.end method

.method private addActiveJobs(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    .line 5243
    if-eqz p1, :cond_0

    .line 5246
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->ensureActiveJobsIsMutable()V

    .line 5247
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->activeJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5248
    return-void

    .line 5244
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAllActiveJobs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;",
            ">;)V"
        }
    .end annotation

    .line 5281
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;>;"
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->ensureActiveJobsIsMutable()V

    .line 5282
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->activeJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5284
    return-void
.end method

.method private addAllBackingUpUids(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 4939
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->ensureBackingUpUidsIsMutable()V

    .line 4940
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->backingUpUids_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4942
    return-void
.end method

.method private addAllControllers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/StateControllerProto;",
            ">;)V"
        }
    .end annotation

    .line 4724
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/StateControllerProto;>;"
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->ensureControllersIsMutable()V

    .line 4725
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->controllers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4727
    return-void
.end method

.method private addAllNextHeartbeat(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 4346
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->ensureNextHeartbeatIsMutable()V

    .line 4347
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->nextHeartbeat_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4349
    return-void
.end method

.method private addAllPendingJobs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;",
            ">;)V"
        }
    .end annotation

    .line 5161
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;>;"
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->ensurePendingJobsIsMutable()V

    .line 5162
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->pendingJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5164
    return-void
.end method

.method private addAllPriorityOverrides(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;",
            ">;)V"
        }
    .end annotation

    .line 4844
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;>;"
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->ensurePriorityOverridesIsMutable()V

    .line 4845
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->priorityOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4847
    return-void
.end method

.method private addAllRegisteredJobs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;",
            ">;)V"
        }
    .end annotation

    .line 4604
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;>;"
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->ensureRegisteredJobsIsMutable()V

    .line 4605
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->registeredJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4607
    return-void
.end method

.method private addAllStartedUsers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 4491
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->ensureStartedUsersIsMutable()V

    .line 4492
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->startedUsers_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4494
    return-void
.end method

.method private addBackingUpUids(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4926
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->ensureBackingUpUidsIsMutable()V

    .line 4927
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->backingUpUids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 4928
    return-void
.end method

.method private addControllers(ILcom/android/server/job/StateControllerProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/StateControllerProto$Builder;

    .line 4716
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->ensureControllersIsMutable()V

    .line 4717
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->controllers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/job/StateControllerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/StateControllerProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4718
    return-void
.end method

.method private addControllers(ILcom/android/server/job/StateControllerProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/StateControllerProto;

    .line 4697
    if-eqz p2, :cond_0

    .line 4700
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->ensureControllersIsMutable()V

    .line 4701
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->controllers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4702
    return-void

    .line 4698
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addControllers(Lcom/android/server/job/StateControllerProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/job/StateControllerProto$Builder;

    .line 4708
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->ensureControllersIsMutable()V

    .line 4709
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->controllers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/job/StateControllerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/StateControllerProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4710
    return-void
.end method

.method private addControllers(Lcom/android/server/job/StateControllerProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto;

    .line 4686
    if-eqz p1, :cond_0

    .line 4689
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->ensureControllersIsMutable()V

    .line 4690
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->controllers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4691
    return-void

    .line 4687
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addNextHeartbeat(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4338
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->ensureNextHeartbeatIsMutable()V

    .line 4339
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->nextHeartbeat_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 4340
    return-void
.end method

.method private addPendingJobs(ILcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;

    .line 5153
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->ensurePendingJobsIsMutable()V

    .line 5154
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->pendingJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 5155
    return-void
.end method

.method private addPendingJobs(ILcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    .line 5134
    if-eqz p2, :cond_0

    .line 5137
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->ensurePendingJobsIsMutable()V

    .line 5138
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->pendingJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 5139
    return-void

    .line 5135
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addPendingJobs(Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;

    .line 5145
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->ensurePendingJobsIsMutable()V

    .line 5146
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->pendingJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5147
    return-void
.end method

.method private addPendingJobs(Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    .line 5123
    if-eqz p1, :cond_0

    .line 5126
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->ensurePendingJobsIsMutable()V

    .line 5127
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->pendingJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5128
    return-void

    .line 5124
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addPriorityOverrides(ILcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;

    .line 4836
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->ensurePriorityOverridesIsMutable()V

    .line 4837
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->priorityOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4838
    return-void
.end method

.method private addPriorityOverrides(ILcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    .line 4817
    if-eqz p2, :cond_0

    .line 4820
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->ensurePriorityOverridesIsMutable()V

    .line 4821
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->priorityOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4822
    return-void

    .line 4818
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addPriorityOverrides(Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;

    .line 4828
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->ensurePriorityOverridesIsMutable()V

    .line 4829
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->priorityOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4830
    return-void
.end method

.method private addPriorityOverrides(Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    .line 4806
    if-eqz p1, :cond_0

    .line 4809
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->ensurePriorityOverridesIsMutable()V

    .line 4810
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->priorityOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4811
    return-void

    .line 4807
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addRegisteredJobs(ILcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;

    .line 4596
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->ensureRegisteredJobsIsMutable()V

    .line 4597
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->registeredJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4598
    return-void
.end method

.method private addRegisteredJobs(ILcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    .line 4577
    if-eqz p2, :cond_0

    .line 4580
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->ensureRegisteredJobsIsMutable()V

    .line 4581
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->registeredJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4582
    return-void

    .line 4578
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addRegisteredJobs(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;

    .line 4588
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->ensureRegisteredJobsIsMutable()V

    .line 4589
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->registeredJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4590
    return-void
.end method

.method private addRegisteredJobs(Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    .line 4566
    if-eqz p1, :cond_0

    .line 4569
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->ensureRegisteredJobsIsMutable()V

    .line 4570
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->registeredJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4571
    return-void

    .line 4567
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addStartedUsers(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4483
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->ensureStartedUsersIsMutable()V

    .line 4484
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->startedUsers_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 4485
    return-void
.end method

.method private clearActiveJobs()V
    .locals 1

    .line 5289
    invoke-static {}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->activeJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5290
    return-void
.end method

.method private clearBackingUpUids()V
    .locals 1

    .line 4952
    invoke-static {}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->backingUpUids_:Lcom/google/protobuf/Internal$IntList;

    .line 4953
    return-void
.end method

.method private clearControllers()V
    .locals 1

    .line 4732
    invoke-static {}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->controllers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4733
    return-void
.end method

.method private clearCurrentHeartbeat()V
    .locals 1

    .line 4295
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    .line 4296
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->currentHeartbeat_:I

    .line 4297
    return-void
.end method

.method private clearHistory()V
    .locals 1

    .line 5003
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->history_:Lcom/android/server/job/JobPackageHistoryProto;

    .line 5004
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    .line 5005
    return-void
.end method

.method private clearInParole()V
    .locals 1

    .line 4440
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    .line 4441
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->inParole_:Z

    .line 4442
    return-void
.end method

.method private clearIsReadyToRock()V
    .locals 1

    .line 5340
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    .line 5341
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->isReadyToRock_:Z

    .line 5342
    return-void
.end method

.method private clearLastHeartbeatTimeMillis()V
    .locals 2

    .line 4382
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    .line 4383
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->lastHeartbeatTimeMillis_:J

    .line 4384
    return-void
.end method

.method private clearMaxActiveJobs()V
    .locals 1

    .line 5438
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    .line 5439
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->maxActiveJobs_:I

    .line 5440
    return-void
.end method

.method private clearNextHeartbeat()V
    .locals 1

    .line 4354
    invoke-static {}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->nextHeartbeat_:Lcom/google/protobuf/Internal$IntList;

    .line 4355
    return-void
.end method

.method private clearNextHeartbeatTimeMillis()V
    .locals 2

    .line 4411
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    .line 4412
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->nextHeartbeatTimeMillis_:J

    .line 4413
    return-void
.end method

.method private clearPackageTracker()V
    .locals 1

    .line 5055
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->packageTracker_:Lcom/android/server/job/JobPackageTrackerDumpProto;

    .line 5056
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    .line 5057
    return-void
.end method

.method private clearPendingJobs()V
    .locals 1

    .line 5169
    invoke-static {}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->pendingJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5170
    return-void
.end method

.method private clearPriorityOverrides()V
    .locals 1

    .line 4852
    invoke-static {}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->priorityOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4853
    return-void
.end method

.method private clearRegisteredJobs()V
    .locals 1

    .line 4612
    invoke-static {}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->registeredJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4613
    return-void
.end method

.method private clearReportedActive()V
    .locals 1

    .line 5389
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    .line 5390
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->reportedActive_:Z

    .line 5391
    return-void
.end method

.method private clearSettings()V
    .locals 1

    .line 4266
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->settings_:Lcom/android/server/job/ConstantsProto;

    .line 4267
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    .line 4268
    return-void
.end method

.method private clearStartedUsers()V
    .locals 1

    .line 4499
    invoke-static {}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->startedUsers_:Lcom/google/protobuf/Internal$IntList;

    .line 4500
    return-void
.end method

.method private ensureActiveJobsIsMutable()V
    .locals 1

    .line 5214
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->activeJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5215
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->activeJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5216
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->activeJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5218
    :cond_0
    return-void
.end method

.method private ensureBackingUpUidsIsMutable()V
    .locals 1

    .line 4899
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->backingUpUids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4900
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->backingUpUids_:Lcom/google/protobuf/Internal$IntList;

    .line 4901
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->backingUpUids_:Lcom/google/protobuf/Internal$IntList;

    .line 4903
    :cond_0
    return-void
.end method

.method private ensureControllersIsMutable()V
    .locals 1

    .line 4657
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->controllers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4658
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->controllers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4659
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->controllers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4661
    :cond_0
    return-void
.end method

.method private ensureNextHeartbeatIsMutable()V
    .locals 1

    .line 4321
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->nextHeartbeat_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4322
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->nextHeartbeat_:Lcom/google/protobuf/Internal$IntList;

    .line 4323
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->nextHeartbeat_:Lcom/google/protobuf/Internal$IntList;

    .line 4325
    :cond_0
    return-void
.end method

.method private ensurePendingJobsIsMutable()V
    .locals 1

    .line 5094
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->pendingJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5095
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->pendingJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5096
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->pendingJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5098
    :cond_0
    return-void
.end method

.method private ensurePriorityOverridesIsMutable()V
    .locals 1

    .line 4777
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->priorityOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4778
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->priorityOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4779
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->priorityOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4781
    :cond_0
    return-void
.end method

.method private ensureRegisteredJobsIsMutable()V
    .locals 1

    .line 4537
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->registeredJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4538
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->registeredJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4539
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->registeredJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4541
    :cond_0
    return-void
.end method

.method private ensureStartedUsersIsMutable()V
    .locals 1

    .line 4466
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->startedUsers_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4467
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->startedUsers_:Lcom/google/protobuf/Internal$IntList;

    .line 4468
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->startedUsers_:Lcom/google/protobuf/Internal$IntList;

    .line 4470
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .locals 1

    .line 7063
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto;

    return-object v0
.end method

.method private mergeHistory(Lcom/android/server/job/JobPackageHistoryProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/job/JobPackageHistoryProto;

    .line 4991
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->history_:Lcom/android/server/job/JobPackageHistoryProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->history_:Lcom/android/server/job/JobPackageHistoryProto;

    .line 4992
    invoke-static {}, Lcom/android/server/job/JobPackageHistoryProto;->getDefaultInstance()Lcom/android/server/job/JobPackageHistoryProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4993
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->history_:Lcom/android/server/job/JobPackageHistoryProto;

    .line 4994
    invoke-static {v0}, Lcom/android/server/job/JobPackageHistoryProto;->newBuilder(Lcom/android/server/job/JobPackageHistoryProto;)Lcom/android/server/job/JobPackageHistoryProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobPackageHistoryProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/job/JobPackageHistoryProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto;

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->history_:Lcom/android/server/job/JobPackageHistoryProto;

    goto :goto_0

    .line 4996
    :cond_0
    iput-object p1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->history_:Lcom/android/server/job/JobPackageHistoryProto;

    .line 4998
    :goto_0
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    .line 4999
    return-void
.end method

.method private mergePackageTracker(Lcom/android/server/job/JobPackageTrackerDumpProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/job/JobPackageTrackerDumpProto;

    .line 5043
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->packageTracker_:Lcom/android/server/job/JobPackageTrackerDumpProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->packageTracker_:Lcom/android/server/job/JobPackageTrackerDumpProto;

    .line 5044
    invoke-static {}, Lcom/android/server/job/JobPackageTrackerDumpProto;->getDefaultInstance()Lcom/android/server/job/JobPackageTrackerDumpProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5045
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->packageTracker_:Lcom/android/server/job/JobPackageTrackerDumpProto;

    .line 5046
    invoke-static {v0}, Lcom/android/server/job/JobPackageTrackerDumpProto;->newBuilder(Lcom/android/server/job/JobPackageTrackerDumpProto;)Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobPackageTrackerDumpProto;

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->packageTracker_:Lcom/android/server/job/JobPackageTrackerDumpProto;

    goto :goto_0

    .line 5048
    :cond_0
    iput-object p1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->packageTracker_:Lcom/android/server/job/JobPackageTrackerDumpProto;

    .line 5050
    :goto_0
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    .line 5051
    return-void
.end method

.method private mergeSettings(Lcom/android/server/job/ConstantsProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/job/ConstantsProto;

    .line 4254
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->settings_:Lcom/android/server/job/ConstantsProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->settings_:Lcom/android/server/job/ConstantsProto;

    .line 4255
    invoke-static {}, Lcom/android/server/job/ConstantsProto;->getDefaultInstance()Lcom/android/server/job/ConstantsProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4256
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->settings_:Lcom/android/server/job/ConstantsProto;

    .line 4257
    invoke-static {v0}, Lcom/android/server/job/ConstantsProto;->newBuilder(Lcom/android/server/job/ConstantsProto;)Lcom/android/server/job/ConstantsProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/job/ConstantsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/ConstantsProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/job/ConstantsProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->settings_:Lcom/android/server/job/ConstantsProto;

    goto :goto_0

    .line 4259
    :cond_0
    iput-object p1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->settings_:Lcom/android/server/job/ConstantsProto;

    .line 4261
    :goto_0
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    .line 4262
    return-void
.end method

.method public static newBuilder()Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1

    .line 5660
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/job/JobSchedulerServiceDumpProto;)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;

    .line 5663
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5637
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5643
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5601
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5608
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5648
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5655
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5625
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5632
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5613
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5620
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto;",
            ">;"
        }
    .end annotation

    .line 7069
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeActiveJobs(I)V
    .locals 1
    .param p1, "index"    # I

    .line 5295
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->ensureActiveJobsIsMutable()V

    .line 5296
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->activeJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 5297
    return-void
.end method

.method private removeControllers(I)V
    .locals 1
    .param p1, "index"    # I

    .line 4738
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->ensureControllersIsMutable()V

    .line 4739
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->controllers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 4740
    return-void
.end method

.method private removePendingJobs(I)V
    .locals 1
    .param p1, "index"    # I

    .line 5175
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->ensurePendingJobsIsMutable()V

    .line 5176
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->pendingJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 5177
    return-void
.end method

.method private removePriorityOverrides(I)V
    .locals 1
    .param p1, "index"    # I

    .line 4858
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->ensurePriorityOverridesIsMutable()V

    .line 4859
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->priorityOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 4860
    return-void
.end method

.method private removeRegisteredJobs(I)V
    .locals 1
    .param p1, "index"    # I

    .line 4618
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->ensureRegisteredJobsIsMutable()V

    .line 4619
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->registeredJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 4620
    return-void
.end method

.method private setActiveJobs(ILcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;

    .line 5236
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->ensureActiveJobsIsMutable()V

    .line 5237
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->activeJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5238
    return-void
.end method

.method private setActiveJobs(ILcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    .line 5225
    if-eqz p2, :cond_0

    .line 5228
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->ensureActiveJobsIsMutable()V

    .line 5229
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->activeJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5230
    return-void

    .line 5226
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBackingUpUids(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 4914
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->ensureBackingUpUidsIsMutable()V

    .line 4915
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->backingUpUids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 4916
    return-void
.end method

.method private setControllers(ILcom/android/server/job/StateControllerProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/StateControllerProto$Builder;

    .line 4679
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->ensureControllersIsMutable()V

    .line 4680
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->controllers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/job/StateControllerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/StateControllerProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4681
    return-void
.end method

.method private setControllers(ILcom/android/server/job/StateControllerProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/StateControllerProto;

    .line 4668
    if-eqz p2, :cond_0

    .line 4671
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->ensureControllersIsMutable()V

    .line 4672
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->controllers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4673
    return-void

    .line 4669
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCurrentHeartbeat(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4288
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    .line 4289
    iput p1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->currentHeartbeat_:I

    .line 4290
    return-void
.end method

.method private setHistory(Lcom/android/server/job/JobPackageHistoryProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/JobPackageHistoryProto$Builder;

    .line 4984
    invoke-virtual {p1}, Lcom/android/server/job/JobPackageHistoryProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto;

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->history_:Lcom/android/server/job/JobPackageHistoryProto;

    .line 4985
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    .line 4986
    return-void
.end method

.method private setHistory(Lcom/android/server/job/JobPackageHistoryProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobPackageHistoryProto;

    .line 4973
    if-eqz p1, :cond_0

    .line 4976
    iput-object p1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->history_:Lcom/android/server/job/JobPackageHistoryProto;

    .line 4977
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    .line 4978
    return-void

    .line 4974
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setInParole(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 4433
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    .line 4434
    iput-boolean p1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->inParole_:Z

    .line 4435
    return-void
.end method

.method private setIsReadyToRock(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 5329
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    .line 5330
    iput-boolean p1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->isReadyToRock_:Z

    .line 5331
    return-void
.end method

.method private setLastHeartbeatTimeMillis(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4375
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    .line 4376
    iput-wide p1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->lastHeartbeatTimeMillis_:J

    .line 4377
    return-void
.end method

.method private setMaxActiveJobs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5426
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    .line 5427
    iput p1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->maxActiveJobs_:I

    .line 5428
    return-void
.end method

.method private setNextHeartbeat(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 4331
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->ensureNextHeartbeatIsMutable()V

    .line 4332
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->nextHeartbeat_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 4333
    return-void
.end method

.method private setNextHeartbeatTimeMillis(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4404
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    .line 4405
    iput-wide p1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->nextHeartbeatTimeMillis_:J

    .line 4406
    return-void
.end method

.method private setPackageTracker(Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;

    .line 5036
    invoke-virtual {p1}, Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobPackageTrackerDumpProto;

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->packageTracker_:Lcom/android/server/job/JobPackageTrackerDumpProto;

    .line 5037
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    .line 5038
    return-void
.end method

.method private setPackageTracker(Lcom/android/server/job/JobPackageTrackerDumpProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobPackageTrackerDumpProto;

    .line 5025
    if-eqz p1, :cond_0

    .line 5028
    iput-object p1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->packageTracker_:Lcom/android/server/job/JobPackageTrackerDumpProto;

    .line 5029
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    .line 5030
    return-void

    .line 5026
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPendingJobs(ILcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;

    .line 5116
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->ensurePendingJobsIsMutable()V

    .line 5117
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->pendingJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5118
    return-void
.end method

.method private setPendingJobs(ILcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    .line 5105
    if-eqz p2, :cond_0

    .line 5108
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->ensurePendingJobsIsMutable()V

    .line 5109
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->pendingJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5110
    return-void

    .line 5106
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPriorityOverrides(ILcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;

    .line 4799
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->ensurePriorityOverridesIsMutable()V

    .line 4800
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->priorityOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4801
    return-void
.end method

.method private setPriorityOverrides(ILcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    .line 4788
    if-eqz p2, :cond_0

    .line 4791
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->ensurePriorityOverridesIsMutable()V

    .line 4792
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->priorityOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4793
    return-void

    .line 4789
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRegisteredJobs(ILcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;

    .line 4559
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->ensureRegisteredJobsIsMutable()V

    .line 4560
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->registeredJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4561
    return-void
.end method

.method private setRegisteredJobs(ILcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    .line 4548
    if-eqz p2, :cond_0

    .line 4551
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->ensureRegisteredJobsIsMutable()V

    .line 4552
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->registeredJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4553
    return-void

    .line 4549
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReportedActive(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 5377
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    .line 5378
    iput-boolean p1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->reportedActive_:Z

    .line 5379
    return-void
.end method

.method private setSettings(Lcom/android/server/job/ConstantsProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/ConstantsProto$Builder;

    .line 4247
    invoke-virtual {p1}, Lcom/android/server/job/ConstantsProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->settings_:Lcom/android/server/job/ConstantsProto;

    .line 4248
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    .line 4249
    return-void
.end method

.method private setSettings(Lcom/android/server/job/ConstantsProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/ConstantsProto;

    .line 4236
    if-eqz p1, :cond_0

    .line 4239
    iput-object p1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->settings_:Lcom/android/server/job/ConstantsProto;

    .line 4240
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    .line 4241
    return-void

    .line 4237
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStartedUsers(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 4476
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->ensureStartedUsersIsMutable()V

    .line 4477
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->startedUsers_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 4478
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 6764
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 7051
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7042
    :pswitch_0
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    monitor-enter v0

    .line 7043
    :try_start_0
    sget-object v1, Lcom/android/server/job/JobSchedulerServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 7044
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/job/JobSchedulerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/job/JobSchedulerServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 7046
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7048
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 6827
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 6829
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6832
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 6833
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_17

    .line 6834
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 6835
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 6840
    invoke-virtual {p0, v3, v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_5

    .line 7023
    :sswitch_0
    iget v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    .line 7024
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->inParole_:Z

    .end local v3    # "tag":I
    goto/16 :goto_6

    .line 7018
    .restart local v3    # "tag":I
    :sswitch_1
    iget v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    .line 7019
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->nextHeartbeatTimeMillis_:J

    .line 7020
    goto/16 :goto_6

    .line 7013
    :sswitch_2
    iget v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    .line 7014
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->lastHeartbeatTimeMillis_:J

    .line 7015
    goto/16 :goto_6

    .line 7000
    :sswitch_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 7001
    .local v4, "length":I
    invoke-virtual {v0, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    .line 7002
    .local v5, "limit":I
    iget-object v6, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->nextHeartbeat_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v6}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_2

    .line 7003
    iget-object v6, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->nextHeartbeat_:Lcom/google/protobuf/Internal$IntList;

    .line 7004
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v6

    iput-object v6, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->nextHeartbeat_:Lcom/google/protobuf/Internal$IntList;

    .line 7006
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_3

    .line 7007
    iget-object v6, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->nextHeartbeat_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    invoke-interface {v6, v7}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_2

    .line 7009
    :cond_3
    invoke-virtual {v0, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 7010
    goto/16 :goto_6

    .line 6992
    .end local v4    # "length":I
    .end local v5    # "limit":I
    :sswitch_4
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->nextHeartbeat_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_4

    .line 6993
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->nextHeartbeat_:Lcom/google/protobuf/Internal$IntList;

    .line 6994
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->nextHeartbeat_:Lcom/google/protobuf/Internal$IntList;

    .line 6996
    :cond_4
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->nextHeartbeat_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 6997
    goto/16 :goto_6

    .line 6987
    :sswitch_5
    iget v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    .line 6988
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->currentHeartbeat_:I

    .line 6989
    goto/16 :goto_6

    .line 6982
    :sswitch_6
    iget v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    .line 6983
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->maxActiveJobs_:I

    .line 6984
    goto/16 :goto_6

    .line 6977
    :sswitch_7
    iget v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    .line 6978
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->reportedActive_:Z

    .line 6979
    goto/16 :goto_6

    .line 6972
    :sswitch_8
    iget v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    .line 6973
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->isReadyToRock_:Z

    .line 6974
    goto/16 :goto_6

    .line 6963
    :sswitch_9
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->activeJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 6964
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->activeJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6965
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->activeJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6967
    :cond_5
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->activeJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6968
    invoke-static {}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    .line 6967
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6969
    goto/16 :goto_6

    .line 6954
    :sswitch_a
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->pendingJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_6

    .line 6955
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->pendingJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6956
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->pendingJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6958
    :cond_6
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->pendingJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6959
    invoke-static {}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    .line 6958
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6960
    goto/16 :goto_6

    .line 6941
    :sswitch_b
    const/4 v4, 0x0

    .line 6942
    .local v4, "subBuilder":Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;
    iget v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    const/16 v6, 0x40

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_7

    .line 6943
    iget-object v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->packageTracker_:Lcom/android/server/job/JobPackageTrackerDumpProto;

    invoke-virtual {v5}, Lcom/android/server/job/JobPackageTrackerDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;

    move-object v4, v5

    .line 6945
    :cond_7
    invoke-static {}, Lcom/android/server/job/JobPackageTrackerDumpProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobPackageTrackerDumpProto;

    iput-object v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->packageTracker_:Lcom/android/server/job/JobPackageTrackerDumpProto;

    .line 6946
    if-eqz v4, :cond_8

    .line 6947
    iget-object v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->packageTracker_:Lcom/android/server/job/JobPackageTrackerDumpProto;

    invoke-virtual {v4, v5}, Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6948
    invoke-virtual {v4}, Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobPackageTrackerDumpProto;

    iput-object v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->packageTracker_:Lcom/android/server/job/JobPackageTrackerDumpProto;

    .line 6950
    :cond_8
    iget v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    .line 6951
    goto/16 :goto_6

    .line 6928
    .end local v4    # "subBuilder":Lcom/android/server/job/JobPackageTrackerDumpProto$Builder;
    :sswitch_c
    const/4 v4, 0x0

    .line 6929
    .local v4, "subBuilder":Lcom/android/server/job/JobPackageHistoryProto$Builder;
    iget v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 6930
    iget-object v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->history_:Lcom/android/server/job/JobPackageHistoryProto;

    invoke-virtual {v5}, Lcom/android/server/job/JobPackageHistoryProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobPackageHistoryProto$Builder;

    move-object v4, v5

    .line 6932
    :cond_9
    invoke-static {}, Lcom/android/server/job/JobPackageHistoryProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobPackageHistoryProto;

    iput-object v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->history_:Lcom/android/server/job/JobPackageHistoryProto;

    .line 6933
    if-eqz v4, :cond_a

    .line 6934
    iget-object v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->history_:Lcom/android/server/job/JobPackageHistoryProto;

    invoke-virtual {v4, v5}, Lcom/android/server/job/JobPackageHistoryProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6935
    invoke-virtual {v4}, Lcom/android/server/job/JobPackageHistoryProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobPackageHistoryProto;

    iput-object v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->history_:Lcom/android/server/job/JobPackageHistoryProto;

    .line 6937
    :cond_a
    iget v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    .line 6938
    goto/16 :goto_6

    .line 6915
    .end local v4    # "subBuilder":Lcom/android/server/job/JobPackageHistoryProto$Builder;
    :sswitch_d
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 6916
    .local v4, "length":I
    invoke-virtual {v0, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    .line 6917
    .restart local v5    # "limit":I
    iget-object v6, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->backingUpUids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v6}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_b

    .line 6918
    iget-object v6, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->backingUpUids_:Lcom/google/protobuf/Internal$IntList;

    .line 6919
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v6

    iput-object v6, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->backingUpUids_:Lcom/google/protobuf/Internal$IntList;

    .line 6921
    :cond_b
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_c

    .line 6922
    iget-object v6, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->backingUpUids_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    invoke-interface {v6, v7}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_3

    .line 6924
    :cond_c
    invoke-virtual {v0, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 6925
    goto/16 :goto_6

    .line 6907
    .end local v4    # "length":I
    .end local v5    # "limit":I
    :sswitch_e
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->backingUpUids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_d

    .line 6908
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->backingUpUids_:Lcom/google/protobuf/Internal$IntList;

    .line 6909
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->backingUpUids_:Lcom/google/protobuf/Internal$IntList;

    .line 6911
    :cond_d
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->backingUpUids_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 6912
    goto/16 :goto_6

    .line 6898
    :sswitch_f
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->priorityOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_e

    .line 6899
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->priorityOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6900
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->priorityOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6902
    :cond_e
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->priorityOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6903
    invoke-static {}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    .line 6902
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6904
    goto/16 :goto_6

    .line 6889
    :sswitch_10
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->controllers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_f

    .line 6890
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->controllers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6891
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->controllers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6893
    :cond_f
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->controllers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6894
    invoke-static {}, Lcom/android/server/job/StateControllerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/StateControllerProto;

    .line 6893
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6895
    goto/16 :goto_6

    .line 6880
    :sswitch_11
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->registeredJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_10

    .line 6881
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->registeredJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6882
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->registeredJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6884
    :cond_10
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->registeredJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6885
    invoke-static {}, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    .line 6884
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6886
    goto/16 :goto_6

    .line 6867
    :sswitch_12
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 6868
    .restart local v4    # "length":I
    invoke-virtual {v0, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    .line 6869
    .restart local v5    # "limit":I
    iget-object v6, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->startedUsers_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v6}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_11

    .line 6870
    iget-object v6, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->startedUsers_:Lcom/google/protobuf/Internal$IntList;

    .line 6871
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v6

    iput-object v6, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->startedUsers_:Lcom/google/protobuf/Internal$IntList;

    .line 6873
    :cond_11
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_12

    .line 6874
    iget-object v6, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->startedUsers_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    invoke-interface {v6, v7}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_4

    .line 6876
    :cond_12
    invoke-virtual {v0, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 6877
    goto :goto_6

    .line 6859
    .end local v4    # "length":I
    .end local v5    # "limit":I
    :sswitch_13
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->startedUsers_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_13

    .line 6860
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->startedUsers_:Lcom/google/protobuf/Internal$IntList;

    .line 6861
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->startedUsers_:Lcom/google/protobuf/Internal$IntList;

    .line 6863
    :cond_13
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->startedUsers_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 6864
    goto :goto_6

    .line 6846
    :sswitch_14
    const/4 v4, 0x0

    .line 6847
    .local v4, "subBuilder":Lcom/android/server/job/ConstantsProto$Builder;
    iget v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_14

    .line 6848
    iget-object v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->settings_:Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v5}, Lcom/android/server/job/ConstantsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/ConstantsProto$Builder;

    move-object v4, v5

    .line 6850
    :cond_14
    invoke-static {}, Lcom/android/server/job/ConstantsProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/ConstantsProto;

    iput-object v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->settings_:Lcom/android/server/job/ConstantsProto;

    .line 6851
    if-eqz v4, :cond_15

    .line 6852
    iget-object v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->settings_:Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v4, v5}, Lcom/android/server/job/ConstantsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6853
    invoke-virtual {v4}, Lcom/android/server/job/ConstantsProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/ConstantsProto;

    iput-object v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->settings_:Lcom/android/server/job/ConstantsProto;

    .line 6855
    :cond_15
    iget v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6856
    goto :goto_6

    .line 6837
    .end local v4    # "subBuilder":Lcom/android/server/job/ConstantsProto$Builder;
    :sswitch_15
    const/4 v2, 0x1

    .line 6838
    goto :goto_6

    .line 6840
    :goto_5
    if-nez v4, :cond_16

    .line 6841
    const/4 v2, 0x1

    .line 7028
    .end local v3    # "tag":I
    :cond_16
    :goto_6
    goto/16 :goto_1

    .line 7035
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_7

    .line 7031
    :catch_0
    move-exception v2

    .line 7032
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 7034
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 7029
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 7030
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7035
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_7
    throw v2

    .line 7036
    :cond_17
    nop

    .line 7039
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto;

    return-object v0

    .line 6786
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 6787
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    .line 6788
    .local v8, "other":Lcom/android/server/job/JobSchedulerServiceDumpProto;
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->settings_:Lcom/android/server/job/ConstantsProto;

    iget-object v2, v8, Lcom/android/server/job/JobSchedulerServiceDumpProto;->settings_:Lcom/android/server/job/ConstantsProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/ConstantsProto;

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->settings_:Lcom/android/server/job/ConstantsProto;

    .line 6789
    nop

    .line 6790
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->hasCurrentHeartbeat()Z

    move-result v1

    iget v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->currentHeartbeat_:I

    .line 6791
    invoke-virtual {v8}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->hasCurrentHeartbeat()Z

    move-result v3

    iget v4, v8, Lcom/android/server/job/JobSchedulerServiceDumpProto;->currentHeartbeat_:I

    .line 6789
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->currentHeartbeat_:I

    .line 6792
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->nextHeartbeat_:Lcom/google/protobuf/Internal$IntList;

    iget-object v2, v8, Lcom/android/server/job/JobSchedulerServiceDumpProto;->nextHeartbeat_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->nextHeartbeat_:Lcom/google/protobuf/Internal$IntList;

    .line 6793
    nop

    .line 6794
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->hasLastHeartbeatTimeMillis()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->lastHeartbeatTimeMillis_:J

    .line 6795
    invoke-virtual {v8}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->hasLastHeartbeatTimeMillis()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/job/JobSchedulerServiceDumpProto;->lastHeartbeatTimeMillis_:J

    .line 6793
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->lastHeartbeatTimeMillis_:J

    .line 6796
    nop

    .line 6797
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->hasNextHeartbeatTimeMillis()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->nextHeartbeatTimeMillis_:J

    .line 6798
    invoke-virtual {v8}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->hasNextHeartbeatTimeMillis()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/job/JobSchedulerServiceDumpProto;->nextHeartbeatTimeMillis_:J

    .line 6796
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->nextHeartbeatTimeMillis_:J

    .line 6799
    nop

    .line 6800
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->hasInParole()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->inParole_:Z

    .line 6801
    invoke-virtual {v8}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->hasInParole()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/job/JobSchedulerServiceDumpProto;->inParole_:Z

    .line 6799
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->inParole_:Z

    .line 6802
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->startedUsers_:Lcom/google/protobuf/Internal$IntList;

    iget-object v2, v8, Lcom/android/server/job/JobSchedulerServiceDumpProto;->startedUsers_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->startedUsers_:Lcom/google/protobuf/Internal$IntList;

    .line 6803
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->registeredJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/server/job/JobSchedulerServiceDumpProto;->registeredJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->registeredJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6804
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->controllers_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/server/job/JobSchedulerServiceDumpProto;->controllers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->controllers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6805
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->priorityOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/server/job/JobSchedulerServiceDumpProto;->priorityOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->priorityOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6806
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->backingUpUids_:Lcom/google/protobuf/Internal$IntList;

    iget-object v2, v8, Lcom/android/server/job/JobSchedulerServiceDumpProto;->backingUpUids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->backingUpUids_:Lcom/google/protobuf/Internal$IntList;

    .line 6807
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->history_:Lcom/android/server/job/JobPackageHistoryProto;

    iget-object v2, v8, Lcom/android/server/job/JobSchedulerServiceDumpProto;->history_:Lcom/android/server/job/JobPackageHistoryProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobPackageHistoryProto;

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->history_:Lcom/android/server/job/JobPackageHistoryProto;

    .line 6808
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->packageTracker_:Lcom/android/server/job/JobPackageTrackerDumpProto;

    iget-object v2, v8, Lcom/android/server/job/JobSchedulerServiceDumpProto;->packageTracker_:Lcom/android/server/job/JobPackageTrackerDumpProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobPackageTrackerDumpProto;

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->packageTracker_:Lcom/android/server/job/JobPackageTrackerDumpProto;

    .line 6809
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->pendingJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/server/job/JobSchedulerServiceDumpProto;->pendingJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->pendingJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6810
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->activeJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/server/job/JobSchedulerServiceDumpProto;->activeJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->activeJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6811
    nop

    .line 6812
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->hasIsReadyToRock()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->isReadyToRock_:Z

    .line 6813
    invoke-virtual {v8}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->hasIsReadyToRock()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/job/JobSchedulerServiceDumpProto;->isReadyToRock_:Z

    .line 6811
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->isReadyToRock_:Z

    .line 6814
    nop

    .line 6815
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->hasReportedActive()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->reportedActive_:Z

    .line 6816
    invoke-virtual {v8}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->hasReportedActive()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/job/JobSchedulerServiceDumpProto;->reportedActive_:Z

    .line 6814
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->reportedActive_:Z

    .line 6817
    nop

    .line 6818
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->hasMaxActiveJobs()Z

    move-result v1

    iget v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->maxActiveJobs_:I

    .line 6819
    invoke-virtual {v8}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->hasMaxActiveJobs()Z

    move-result v3

    iget v4, v8, Lcom/android/server/job/JobSchedulerServiceDumpProto;->maxActiveJobs_:I

    .line 6817
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->maxActiveJobs_:I

    .line 6820
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_18

    .line 6822
    iget v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    iget v2, v8, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    .line 6824
    :cond_18
    return-object p0

    .line 6783
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/server/job/JobSchedulerServiceDumpProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;-><init>(Lcom/android/server/job/JobSchedulerServiceDumpProto$1;)V

    return-object v0

    .line 6772
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->nextHeartbeat_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 6773
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->startedUsers_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 6774
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->registeredJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 6775
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->controllers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 6776
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->priorityOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 6777
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->backingUpUids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 6778
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->pendingJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 6779
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->activeJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 6780
    return-object v1

    .line 6769
    :pswitch_6
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto;

    return-object v0

    .line 6766
    :pswitch_7
    new-instance v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-direct {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_15
        0xa -> :sswitch_14
        0x10 -> :sswitch_13
        0x12 -> :sswitch_12
        0x1a -> :sswitch_11
        0x22 -> :sswitch_10
        0x2a -> :sswitch_f
        0x30 -> :sswitch_e
        0x32 -> :sswitch_d
        0x3a -> :sswitch_c
        0x42 -> :sswitch_b
        0x4a -> :sswitch_a
        0x52 -> :sswitch_9
        0x58 -> :sswitch_8
        0x60 -> :sswitch_7
        0x68 -> :sswitch_6
        0x70 -> :sswitch_5
        0x78 -> :sswitch_4
        0x7a -> :sswitch_3
        0x80 -> :sswitch_2
        0x88 -> :sswitch_1
        0x90 -> :sswitch_0
    .end sparse-switch
.end method

.method public getActiveJobs(I)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;
    .locals 1
    .param p1, "index"    # I

    .line 5204
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->activeJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    return-object v0
.end method

.method public getActiveJobsCount()I
    .locals 1

    .line 5198
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->activeJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getActiveJobsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;",
            ">;"
        }
    .end annotation

    .line 5185
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->activeJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getActiveJobsOrBuilder(I)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJobOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 5211
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->activeJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJobOrBuilder;

    return-object v0
.end method

.method public getActiveJobsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJobOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5192
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->activeJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBackingUpUids(I)I
    .locals 1
    .param p1, "index"    # I

    .line 4896
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->backingUpUids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getBackingUpUidsCount()I
    .locals 1

    .line 4885
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->backingUpUids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getBackingUpUidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4874
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->backingUpUids_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getControllers(I)Lcom/android/server/job/StateControllerProto;
    .locals 1
    .param p1, "index"    # I

    .line 4647
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->controllers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto;

    return-object v0
.end method

.method public getControllersCount()I
    .locals 1

    .line 4641
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->controllers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getControllersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/StateControllerProto;",
            ">;"
        }
    .end annotation

    .line 4628
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->controllers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getControllersOrBuilder(I)Lcom/android/server/job/StateControllerProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 4654
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->controllers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProtoOrBuilder;

    return-object v0
.end method

.method public getControllersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/job/StateControllerProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4635
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->controllers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCurrentHeartbeat()I
    .locals 1

    .line 4282
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->currentHeartbeat_:I

    return v0
.end method

.method public getHistory()Lcom/android/server/job/JobPackageHistoryProto;
    .locals 1

    .line 4967
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->history_:Lcom/android/server/job/JobPackageHistoryProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/job/JobPackageHistoryProto;->getDefaultInstance()Lcom/android/server/job/JobPackageHistoryProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->history_:Lcom/android/server/job/JobPackageHistoryProto;

    :goto_0
    return-object v0
.end method

.method public getInParole()Z
    .locals 1

    .line 4427
    iget-boolean v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->inParole_:Z

    return v0
.end method

.method public getIsReadyToRock()Z
    .locals 1

    .line 5319
    iget-boolean v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->isReadyToRock_:Z

    return v0
.end method

.method public getLastHeartbeatTimeMillis()J
    .locals 2

    .line 4369
    iget-wide v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->lastHeartbeatTimeMillis_:J

    return-wide v0
.end method

.method public getMaxActiveJobs()I
    .locals 1

    .line 5415
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->maxActiveJobs_:I

    return v0
.end method

.method public getNextHeartbeat(I)I
    .locals 1
    .param p1, "index"    # I

    .line 4318
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->nextHeartbeat_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getNextHeartbeatCount()I
    .locals 1

    .line 4312
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->nextHeartbeat_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getNextHeartbeatList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4306
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->nextHeartbeat_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getNextHeartbeatTimeMillis()J
    .locals 2

    .line 4398
    iget-wide v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->nextHeartbeatTimeMillis_:J

    return-wide v0
.end method

.method public getPackageTracker()Lcom/android/server/job/JobPackageTrackerDumpProto;
    .locals 1

    .line 5019
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->packageTracker_:Lcom/android/server/job/JobPackageTrackerDumpProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/job/JobPackageTrackerDumpProto;->getDefaultInstance()Lcom/android/server/job/JobPackageTrackerDumpProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->packageTracker_:Lcom/android/server/job/JobPackageTrackerDumpProto;

    :goto_0
    return-object v0
.end method

.method public getPendingJobs(I)Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;
    .locals 1
    .param p1, "index"    # I

    .line 5084
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->pendingJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    return-object v0
.end method

.method public getPendingJobsCount()I
    .locals 1

    .line 5078
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->pendingJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPendingJobsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;",
            ">;"
        }
    .end annotation

    .line 5065
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->pendingJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPendingJobsOrBuilder(I)Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJobOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 5091
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->pendingJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJobOrBuilder;

    return-object v0
.end method

.method public getPendingJobsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJobOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5072
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->pendingJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPriorityOverrides(I)Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;
    .locals 1
    .param p1, "index"    # I

    .line 4767
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->priorityOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    return-object v0
.end method

.method public getPriorityOverridesCount()I
    .locals 1

    .line 4761
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->priorityOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPriorityOverridesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;",
            ">;"
        }
    .end annotation

    .line 4748
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->priorityOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPriorityOverridesOrBuilder(I)Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverrideOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 4774
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->priorityOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverrideOrBuilder;

    return-object v0
.end method

.method public getPriorityOverridesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverrideOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4755
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->priorityOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRegisteredJobs(I)Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;
    .locals 1
    .param p1, "index"    # I

    .line 4527
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->registeredJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;

    return-object v0
.end method

.method public getRegisteredJobsCount()I
    .locals 1

    .line 4521
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->registeredJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getRegisteredJobsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;",
            ">;"
        }
    .end annotation

    .line 4508
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->registeredJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRegisteredJobsOrBuilder(I)Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJobOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 4534
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->registeredJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJobOrBuilder;

    return-object v0
.end method

.method public getRegisteredJobsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJobOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4515
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->registeredJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getReportedActive()Z
    .locals 1

    .line 5366
    iget-boolean v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->reportedActive_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 8

    .line 5502
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->memoizedSerializedSize:I

    .line 5503
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 5505
    :cond_0
    const/4 v0, 0x0

    .line 5506
    iget v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 5507
    nop

    .line 5508
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->getSettings()Lcom/android/server/job/ConstantsProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5511
    :cond_1
    const/4 v1, 0x0

    .line 5512
    .local v1, "dataSize":I
    const/4 v3, 0x0

    move v4, v1

    move v1, v3

    .local v1, "i":I
    .local v4, "dataSize":I
    :goto_0
    iget-object v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->startedUsers_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 5513
    iget-object v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->startedUsers_:Lcom/google/protobuf/Internal$IntList;

    .line 5514
    invoke-interface {v5, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 5512
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5516
    .end local v1    # "i":I
    :cond_2
    add-int/2addr v0, v4

    .line 5517
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->getStartedUsersList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 5519
    .end local v4    # "dataSize":I
    move v1, v0

    move v0, v3

    .local v0, "i":I
    .local v1, "size":I
    :goto_1
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->registeredJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 5520
    const/4 v4, 0x3

    iget-object v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->registeredJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5521
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v1, v4

    .line 5519
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5523
    .end local v0    # "i":I
    :cond_3
    move v0, v3

    .restart local v0    # "i":I
    :goto_2
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->controllers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ge v0, v4, :cond_4

    .line 5524
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->controllers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5525
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v1, v4

    .line 5523
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5527
    .end local v0    # "i":I
    :cond_4
    move v0, v3

    .restart local v0    # "i":I
    :goto_3
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->priorityOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 5528
    const/4 v4, 0x5

    iget-object v6, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->priorityOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5529
    invoke-interface {v6, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v1, v4

    .line 5527
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 5532
    .end local v0    # "i":I
    :cond_5
    const/4 v0, 0x0

    .line 5533
    .local v0, "dataSize":I
    move v4, v0

    move v0, v3

    .local v0, "i":I
    .restart local v4    # "dataSize":I
    :goto_4
    iget-object v6, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->backingUpUids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v6}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v6

    if-ge v0, v6, :cond_6

    .line 5534
    iget-object v6, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->backingUpUids_:Lcom/google/protobuf/Internal$IntList;

    .line 5535
    invoke-interface {v6, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v6

    add-int/2addr v4, v6

    .line 5533
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5537
    .end local v0    # "i":I
    :cond_6
    add-int/2addr v1, v4

    .line 5538
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->getBackingUpUidsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 5540
    .end local v4    # "dataSize":I
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_7

    .line 5541
    const/4 v0, 0x7

    .line 5542
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->getHistory()Lcom/android/server/job/JobPackageHistoryProto;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 5544
    :cond_7
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    const/16 v4, 0x40

    and-int/2addr v0, v4

    const/16 v6, 0x8

    if-ne v0, v4, :cond_8

    .line 5545
    nop

    .line 5546
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->getPackageTracker()Lcom/android/server/job/JobPackageTrackerDumpProto;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 5548
    :cond_8
    move v0, v3

    .restart local v0    # "i":I
    :goto_5
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->pendingJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v0, v4, :cond_9

    .line 5549
    const/16 v4, 0x9

    iget-object v7, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->pendingJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5550
    invoke-interface {v7, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v7}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v1, v4

    .line 5548
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 5552
    .end local v0    # "i":I
    :cond_9
    move v0, v3

    .restart local v0    # "i":I
    :goto_6
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->activeJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 5553
    const/16 v4, 0xa

    iget-object v7, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->activeJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5554
    invoke-interface {v7, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v7}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v1, v4

    .line 5552
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 5556
    .end local v0    # "i":I
    :cond_a
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    const/16 v4, 0x80

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_b

    .line 5557
    const/16 v0, 0xb

    iget-boolean v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->isReadyToRock_:Z

    .line 5558
    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 5560
    :cond_b
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    const/16 v4, 0x100

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_c

    .line 5561
    const/16 v0, 0xc

    iget-boolean v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->reportedActive_:Z

    .line 5562
    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 5564
    :cond_c
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    const/16 v4, 0x200

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_d

    .line 5565
    const/16 v0, 0xd

    iget v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->maxActiveJobs_:I

    .line 5566
    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 5568
    :cond_d
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    const/4 v4, 0x2

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_e

    .line 5569
    const/16 v0, 0xe

    iget v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->currentHeartbeat_:I

    .line 5570
    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 5573
    :cond_e
    const/4 v0, 0x0

    .line 5574
    .local v0, "dataSize":I
    nop

    .local v3, "i":I
    :goto_7
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->nextHeartbeat_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v4

    if-ge v3, v4, :cond_f

    .line 5575
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->nextHeartbeat_:Lcom/google/protobuf/Internal$IntList;

    .line 5576
    invoke-interface {v4, v3}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 5574
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 5578
    .end local v3    # "i":I
    :cond_f
    add-int/2addr v1, v0

    .line 5579
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->getNextHeartbeatList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 5581
    .end local v0    # "dataSize":I
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    and-int/2addr v0, v5

    const/16 v2, 0x10

    if-ne v0, v5, :cond_10

    .line 5582
    iget-wide v3, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->lastHeartbeatTimeMillis_:J

    .line 5583
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 5585
    :cond_10
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_11

    .line 5586
    const/16 v0, 0x11

    iget-wide v3, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->nextHeartbeatTimeMillis_:J

    .line 5587
    invoke-static {v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 5589
    :cond_11
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_12

    .line 5590
    const/16 v0, 0x12

    iget-boolean v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->inParole_:Z

    .line 5591
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 5593
    :cond_12
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 5594
    iput v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->memoizedSerializedSize:I

    .line 5595
    return v1
.end method

.method public getSettings()Lcom/android/server/job/ConstantsProto;
    .locals 1

    .line 4230
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->settings_:Lcom/android/server/job/ConstantsProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/job/ConstantsProto;->getDefaultInstance()Lcom/android/server/job/ConstantsProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->settings_:Lcom/android/server/job/ConstantsProto;

    :goto_0
    return-object v0
.end method

.method public getStartedUsers(I)I
    .locals 1
    .param p1, "index"    # I

    .line 4463
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->startedUsers_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getStartedUsersCount()I
    .locals 1

    .line 4457
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->startedUsers_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getStartedUsersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4451
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->startedUsers_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public hasCurrentHeartbeat()Z
    .locals 2

    .line 4276
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

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

.method public hasHistory()Z
    .locals 2

    .line 4961
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

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

.method public hasInParole()Z
    .locals 2

    .line 4421
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

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

.method public hasIsReadyToRock()Z
    .locals 2

    .line 5309
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

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

.method public hasLastHeartbeatTimeMillis()Z
    .locals 2

    .line 4363
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

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

.method public hasMaxActiveJobs()Z
    .locals 2

    .line 5404
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNextHeartbeatTimeMillis()Z
    .locals 2

    .line 4392
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

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

.method public hasPackageTracker()Z
    .locals 2

    .line 5013
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

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

.method public hasReportedActive()Z
    .locals 2

    .line 5355
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

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

.method public hasSettings()Z
    .locals 2

    .line 4224
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

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
    .locals 7
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5444
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 5445
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->getSettings()Lcom/android/server/job/ConstantsProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5447
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->startedUsers_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    .line 5448
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->startedUsers_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5447
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5450
    .end local v1    # "i":I
    :cond_1
    move v1, v0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->registeredJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5451
    const/4 v2, 0x3

    iget-object v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->registeredJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5450
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5453
    .end local v1    # "i":I
    :cond_2
    move v1, v0

    .restart local v1    # "i":I
    :goto_2
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->controllers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    const/4 v4, 0x4

    if-ge v1, v2, :cond_3

    .line 5454
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->controllers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v4, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5453
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5456
    .end local v1    # "i":I
    :cond_3
    move v1, v0

    .restart local v1    # "i":I
    :goto_3
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->priorityOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 5457
    const/4 v2, 0x5

    iget-object v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->priorityOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v5}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5456
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 5459
    .end local v1    # "i":I
    :cond_4
    move v1, v0

    .restart local v1    # "i":I
    :goto_4
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->backingUpUids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 5460
    const/4 v2, 0x6

    iget-object v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->backingUpUids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v5, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v5

    invoke-virtual {p1, v2, v5}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5459
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 5462
    .end local v1    # "i":I
    :cond_5
    iget v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 5463
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->getHistory()Lcom/android/server/job/JobPackageHistoryProto;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5465
    :cond_6
    iget v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    const/16 v5, 0x8

    if-ne v1, v2, :cond_7

    .line 5466
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->getPackageTracker()Lcom/android/server/job/JobPackageTrackerDumpProto;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5468
    :cond_7
    move v1, v0

    .restart local v1    # "i":I
    :goto_5
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->pendingJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 5469
    const/16 v2, 0x9

    iget-object v6, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->pendingJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v6, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v6}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5468
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 5471
    .end local v1    # "i":I
    :cond_8
    move v1, v0

    .restart local v1    # "i":I
    :goto_6
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->activeJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 5472
    const/16 v2, 0xa

    iget-object v6, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->activeJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v6, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v6}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5471
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 5474
    .end local v1    # "i":I
    :cond_9
    iget v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    .line 5475
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->isReadyToRock_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5477
    :cond_a
    iget v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 5478
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->reportedActive_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5480
    :cond_b
    iget v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    .line 5481
    const/16 v1, 0xd

    iget v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->maxActiveJobs_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5483
    :cond_c
    iget v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_d

    .line 5484
    const/16 v1, 0xe

    iget v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->currentHeartbeat_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5486
    :cond_d
    nop

    .local v0, "i":I
    :goto_7
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->nextHeartbeat_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v1

    if-ge v0, v1, :cond_e

    .line 5487
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->nextHeartbeat_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5486
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 5489
    .end local v0    # "i":I
    :cond_e
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    and-int/2addr v0, v4

    const/16 v1, 0x10

    if-ne v0, v4, :cond_f

    .line 5490
    iget-wide v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->lastHeartbeatTimeMillis_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 5492
    :cond_f
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_10

    .line 5493
    const/16 v0, 0x11

    iget-wide v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->nextHeartbeatTimeMillis_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 5495
    :cond_10
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    .line 5496
    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->inParole_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5498
    :cond_11
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5499
    return-void
.end method
