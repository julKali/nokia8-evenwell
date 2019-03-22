.class public final Lcom/android/server/am/ActivityManagerServiceProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ActivityManagerServiceProto.java"

# interfaces
.implements Lcom/android/server/am/ActivityManagerServiceProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ActivityManagerServiceProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/ActivityManagerServiceProto;",
        "Lcom/android/server/am/ActivityManagerServiceProto$Builder;",
        ">;",
        "Lcom/android/server/am/ActivityManagerServiceProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVITIES_FIELD_NUMBER:I = 0x1

.field public static final BROADCASTS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ActivityManagerServiceProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESSES_FIELD_NUMBER:I = 0x4

.field public static final SERVICES_FIELD_NUMBER:I = 0x3


# instance fields
.field private activities_:Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

.field private bitField0_:I

.field private broadcasts_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

.field private processes_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

.field private services_:Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 663
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceProto;

    invoke-direct {v0}, Lcom/android/server/am/ActivityManagerServiceProto;-><init>()V

    sput-object v0, Lcom/android/server/am/ActivityManagerServiceProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceProto;

    .line 664
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceProto;->makeImmutable()V

    .line 665
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/am/ActivityManagerServiceProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/am/ActivityManagerServiceProto;Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceProto;->setActivities(Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/am/ActivityManagerServiceProto;Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceProto;->setServices(Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/am/ActivityManagerServiceProto;Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceProto;->mergeServices(Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/am/ActivityManagerServiceProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceProto;->clearServices()V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/am/ActivityManagerServiceProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceProto;->setProcesses(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/am/ActivityManagerServiceProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceProto;->setProcesses(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/am/ActivityManagerServiceProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceProto;->mergeProcesses(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/am/ActivityManagerServiceProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceProto;->clearProcesses()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/am/ActivityManagerServiceProto;Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceProto;->setActivities(Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/am/ActivityManagerServiceProto;Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceProto;->mergeActivities(Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/am/ActivityManagerServiceProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceProto;->clearActivities()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/am/ActivityManagerServiceProto;Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceProto;->setBroadcasts(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/am/ActivityManagerServiceProto;Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceProto;->setBroadcasts(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/am/ActivityManagerServiceProto;Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceProto;->mergeBroadcasts(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/am/ActivityManagerServiceProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceProto;->clearBroadcasts()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/am/ActivityManagerServiceProto;Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceProto;->setServices(Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;)V

    return-void
.end method

.method private clearActivities()V
    .locals 1

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->activities_:Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    .line 66
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    .line 67
    return-void
.end method

.method private clearBroadcasts()V
    .locals 1

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->broadcasts_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    .line 118
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    .line 119
    return-void
.end method

.method private clearProcesses()V
    .locals 1

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->processes_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 222
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    .line 223
    return-void
.end method

.method private clearServices()V
    .locals 1

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->services_:Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    .line 170
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    .line 171
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceProto;
    .locals 1

    .line 668
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceProto;

    return-object v0
.end method

.method private mergeActivities(Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    .line 53
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->activities_:Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->activities_:Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    .line 54
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;->getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->activities_:Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    .line 56
    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;->newBuilder(Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;)Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->activities_:Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    goto :goto_0

    .line 58
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceProto;->activities_:Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    .line 60
    :goto_0
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    .line 61
    return-void
.end method

.method private mergeBroadcasts(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    .line 105
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->broadcasts_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->broadcasts_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    .line 106
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->broadcasts_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    .line 108
    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->newBuilder(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->broadcasts_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    goto :goto_0

    .line 110
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceProto;->broadcasts_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    .line 112
    :goto_0
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    .line 113
    return-void
.end method

.method private mergeProcesses(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 209
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->processes_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->processes_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 210
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 211
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->processes_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 212
    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->newBuilder(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->processes_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    goto :goto_0

    .line 214
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceProto;->processes_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 216
    :goto_0
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    .line 217
    return-void
.end method

.method private mergeServices(Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    .line 157
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->services_:Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->services_:Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    .line 158
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;->getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->services_:Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    .line 160
    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;->newBuilder(Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;)Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->services_:Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    goto :goto_0

    .line 162
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceProto;->services_:Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    .line 164
    :goto_0
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    .line 165
    return-void
.end method

.method public static newBuilder()Lcom/android/server/am/ActivityManagerServiceProto$Builder;
    .locals 1

    .line 330
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/ActivityManagerServiceProto;)Lcom/android/server/am/ActivityManagerServiceProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/ActivityManagerServiceProto;

    .line 333
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/ActivityManagerServiceProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/ActivityManagerServiceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceProto;

    invoke-static {v0, p0}, Lcom/android/server/am/ActivityManagerServiceProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 313
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/ActivityManagerServiceProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ActivityManagerServiceProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 271
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 278
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/ActivityManagerServiceProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/ActivityManagerServiceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/ActivityManagerServiceProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 283
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 290
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ActivityManagerServiceProto;",
            ">;"
        }
    .end annotation

    .line 674
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActivities(Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;

    .line 46
    invoke-virtual {p1}, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->activities_:Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    .line 47
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    .line 48
    return-void
.end method

.method private setActivities(Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    .line 35
    if-eqz p1, :cond_0

    .line 38
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceProto;->activities_:Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    .line 39
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    .line 40
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBroadcasts(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;

    .line 98
    invoke-virtual {p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->broadcasts_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    .line 99
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    .line 100
    return-void
.end method

.method private setBroadcasts(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    .line 87
    if-eqz p1, :cond_0

    .line 90
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceProto;->broadcasts_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    .line 91
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    .line 92
    return-void

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProcesses(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;

    .line 202
    invoke-virtual {p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->processes_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 203
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    .line 204
    return-void
.end method

.method private setProcesses(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 191
    if-eqz p1, :cond_0

    .line 194
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceProto;->processes_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 195
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    .line 196
    return-void

    .line 192
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setServices(Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;

    .line 150
    invoke-virtual {p1}, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->services_:Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    .line 151
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    .line 152
    return-void
.end method

.method private setServices(Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    .line 139
    if-eqz p1, :cond_0

    .line 142
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceProto;->services_:Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    .line 143
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    .line 144
    return-void

    .line 140
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

    .line 535
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 656
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 647
    :pswitch_0
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/ActivityManagerServiceProto;

    monitor-enter v0

    .line 648
    :try_start_0
    sget-object v1, Lcom/android/server/am/ActivityManagerServiceProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 649
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/ActivityManagerServiceProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/ActivityManagerServiceProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 651
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 653
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 562
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 564
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 567
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 568
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_10

    .line 569
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 570
    .local v3, "tag":I
    if-eqz v3, :cond_e

    const/16 v4, 0xa

    if-eq v3, v4, :cond_b

    const/16 v4, 0x12

    if-eq v3, v4, :cond_8

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_5

    const/16 v4, 0x22

    if-eq v3, v4, :cond_2

    .line 575
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/ActivityManagerServiceProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 576
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 620
    :cond_2
    const/4 v4, 0x0

    .line 621
    .local v4, "subBuilder":Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    iget v5, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 622
    iget-object v5, p0, Lcom/android/server/am/ActivityManagerServiceProto;->processes_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v5}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;

    move-object v4, v5

    .line 624
    :cond_3
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    iput-object v5, p0, Lcom/android/server/am/ActivityManagerServiceProto;->processes_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 625
    if-eqz v4, :cond_4

    .line 626
    iget-object v5, p0, Lcom/android/server/am/ActivityManagerServiceProto;->processes_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v4, v5}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 627
    invoke-virtual {v4}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    iput-object v5, p0, Lcom/android/server/am/ActivityManagerServiceProto;->processes_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 629
    :cond_4
    iget v5, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    .line 630
    goto/16 :goto_2

    .line 607
    .end local v4    # "subBuilder":Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 608
    .local v4, "subBuilder":Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;
    iget v5, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 609
    iget-object v5, p0, Lcom/android/server/am/ActivityManagerServiceProto;->services_:Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    invoke-virtual {v5}, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;

    move-object v4, v5

    .line 611
    :cond_6
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    iput-object v5, p0, Lcom/android/server/am/ActivityManagerServiceProto;->services_:Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    .line 612
    if-eqz v4, :cond_7

    .line 613
    iget-object v5, p0, Lcom/android/server/am/ActivityManagerServiceProto;->services_:Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    invoke-virtual {v4, v5}, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 614
    invoke-virtual {v4}, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    iput-object v5, p0, Lcom/android/server/am/ActivityManagerServiceProto;->services_:Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    .line 616
    :cond_7
    iget v5, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    .line 617
    goto :goto_2

    .line 594
    .end local v4    # "subBuilder":Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 595
    .local v4, "subBuilder":Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;
    iget v5, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 596
    iget-object v5, p0, Lcom/android/server/am/ActivityManagerServiceProto;->broadcasts_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-virtual {v5}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;

    move-object v4, v5

    .line 598
    :cond_9
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    iput-object v5, p0, Lcom/android/server/am/ActivityManagerServiceProto;->broadcasts_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    .line 599
    if-eqz v4, :cond_a

    .line 600
    iget-object v5, p0, Lcom/android/server/am/ActivityManagerServiceProto;->broadcasts_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-virtual {v4, v5}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 601
    invoke-virtual {v4}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    iput-object v5, p0, Lcom/android/server/am/ActivityManagerServiceProto;->broadcasts_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    .line 603
    :cond_a
    iget v5, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    .line 604
    goto :goto_2

    .line 581
    .end local v4    # "subBuilder":Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 582
    .local v4, "subBuilder":Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;
    iget v5, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 583
    iget-object v5, p0, Lcom/android/server/am/ActivityManagerServiceProto;->activities_:Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    invoke-virtual {v5}, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;

    move-object v4, v5

    .line 585
    :cond_c
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    iput-object v5, p0, Lcom/android/server/am/ActivityManagerServiceProto;->activities_:Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    .line 586
    if-eqz v4, :cond_d

    .line 587
    iget-object v5, p0, Lcom/android/server/am/ActivityManagerServiceProto;->activities_:Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    invoke-virtual {v4, v5}, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 588
    invoke-virtual {v4}, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    iput-object v5, p0, Lcom/android/server/am/ActivityManagerServiceProto;->activities_:Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    .line 590
    :cond_d
    iget v5, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 591
    goto :goto_2

    .line 572
    .end local v4    # "subBuilder":Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;
    :cond_e
    const/4 v2, 0x1

    .line 573
    nop

    .line 633
    .end local v3    # "tag":I
    :cond_f
    :goto_2
    goto/16 :goto_1

    .line 640
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 636
    :catch_0
    move-exception v2

    .line 637
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 639
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 634
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 635
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 640
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 641
    :cond_10
    nop

    .line 644
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceProto;

    return-object v0

    .line 549
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 550
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/ActivityManagerServiceProto;

    .line 551
    .local v1, "other":Lcom/android/server/am/ActivityManagerServiceProto;
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceProto;->activities_:Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    iget-object v3, v1, Lcom/android/server/am/ActivityManagerServiceProto;->activities_:Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    iput-object v2, p0, Lcom/android/server/am/ActivityManagerServiceProto;->activities_:Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    .line 552
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceProto;->broadcasts_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    iget-object v3, v1, Lcom/android/server/am/ActivityManagerServiceProto;->broadcasts_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    iput-object v2, p0, Lcom/android/server/am/ActivityManagerServiceProto;->broadcasts_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    .line 553
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceProto;->services_:Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    iget-object v3, v1, Lcom/android/server/am/ActivityManagerServiceProto;->services_:Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    iput-object v2, p0, Lcom/android/server/am/ActivityManagerServiceProto;->services_:Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    .line 554
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceProto;->processes_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    iget-object v3, v1, Lcom/android/server/am/ActivityManagerServiceProto;->processes_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    iput-object v2, p0, Lcom/android/server/am/ActivityManagerServiceProto;->processes_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 555
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_11

    .line 557
    iget v2, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    .line 559
    :cond_11
    return-object p0

    .line 546
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/ActivityManagerServiceProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/ActivityManagerServiceProto$Builder;-><init>(Lcom/android/server/am/ActivityManagerServiceProto$1;)V

    return-object v0

    .line 543
    :pswitch_5
    return-object v1

    .line 540
    :pswitch_6
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceProto;

    return-object v0

    .line 537
    :pswitch_7
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceProto;

    invoke-direct {v0}, Lcom/android/server/am/ActivityManagerServiceProto;-><init>()V

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

.method public getActivities()Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->activities_:Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;->getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->activities_:Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    :goto_0
    return-object v0
.end method

.method public getBroadcasts()Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->broadcasts_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->broadcasts_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    :goto_0
    return-object v0
.end method

.method public getProcesses()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->processes_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->processes_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 243
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->memoizedSerializedSize:I

    .line 244
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 246
    :cond_0
    const/4 v0, 0x0

    .line 247
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 248
    nop

    .line 249
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceProto;->getActivities()Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_1
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 252
    nop

    .line 253
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceProto;->getBroadcasts()Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_2
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 256
    const/4 v1, 0x3

    .line 257
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceProto;->getServices()Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_3
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 260
    nop

    .line 261
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceProto;->getProcesses()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_4
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->memoizedSerializedSize:I

    .line 265
    return v0
.end method

.method public getServices()Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->services_:Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;->getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->services_:Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    :goto_0
    return-object v0
.end method

.method public hasActivities()Z
    .locals 2

    .line 23
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasBroadcasts()Z
    .locals 2

    .line 75
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

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

.method public hasProcesses()Z
    .locals 2

    .line 179
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

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

.method public hasServices()Z
    .locals 2

    .line 127
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceProto;->getActivities()Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 230
    :cond_0
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 231
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceProto;->getBroadcasts()Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 233
    :cond_1
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 234
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceProto;->getServices()Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 236
    :cond_2
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 237
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceProto;->getProcesses()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 240
    return-void
.end method
