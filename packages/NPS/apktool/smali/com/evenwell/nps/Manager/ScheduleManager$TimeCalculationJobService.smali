.class public Lcom/evenwell/nps/Manager/ScheduleManager$TimeCalculationJobService;
.super Landroid/app/job/JobService;
.source "ScheduleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/nps/Manager/ScheduleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeCalculationJobService"
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mJobHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 205
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 207
    const-class v0, Lcom/evenwell/nps/Manager/ScheduleManager$TimeCalculationJobService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/nps/Manager/ScheduleManager$TimeCalculationJobService;->TAG:Ljava/lang/String;

    .line 222
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/evenwell/nps/Manager/ScheduleManager$TimeCalculationJobService$1;

    invoke-direct {v1, p0}, Lcom/evenwell/nps/Manager/ScheduleManager$TimeCalculationJobService$1;-><init>(Lcom/evenwell/nps/Manager/ScheduleManager$TimeCalculationJobService;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/evenwell/nps/Manager/ScheduleManager$TimeCalculationJobService;->mJobHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/nps/Manager/ScheduleManager$TimeCalculationJobService;)Ljava/lang/String;
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/evenwell/nps/Manager/ScheduleManager$TimeCalculationJobService;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/evenwell/nps/Manager/ScheduleManager$TimeCalculationJobService;->mJobHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/evenwell/nps/Manager/ScheduleManager$TimeCalculationJobService;->mJobHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {p0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
