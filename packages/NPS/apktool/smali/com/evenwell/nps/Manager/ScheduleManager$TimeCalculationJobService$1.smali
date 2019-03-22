.class Lcom/evenwell/nps/Manager/ScheduleManager$TimeCalculationJobService$1;
.super Ljava/lang/Object;
.source "ScheduleManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/nps/Manager/ScheduleManager$TimeCalculationJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/nps/Manager/ScheduleManager$TimeCalculationJobService;


# direct methods
.method constructor <init>(Lcom/evenwell/nps/Manager/ScheduleManager$TimeCalculationJobService;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/evenwell/nps/Manager/ScheduleManager$TimeCalculationJobService$1;->this$0:Lcom/evenwell/nps/Manager/ScheduleManager$TimeCalculationJobService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 226
    iget-object v0, p0, Lcom/evenwell/nps/Manager/ScheduleManager$TimeCalculationJobService$1;->this$0:Lcom/evenwell/nps/Manager/ScheduleManager$TimeCalculationJobService;

    invoke-static {v0}, Lcom/evenwell/nps/Manager/ScheduleManager$TimeCalculationJobService;->access$000(Lcom/evenwell/nps/Manager/ScheduleManager$TimeCalculationJobService;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JobService task running "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    invoke-static {}, Lcom/evenwell/nps/Helper/DateHelper;->getCurrentTimeStandard()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {}, Lcom/evenwell/nps/Util/AndroidContext;->instance()Lcom/evenwell/nps/Util/AndroidContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evenwell/nps/Util/AndroidContext;->get()Landroid/content/Context;

    move-result-object v1

    .line 229
    invoke-static {v1}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":JobService task->"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->setScheduleHistory(Ljava/lang/String;)V

    .line 231
    invoke-static {v1}, Lcom/evenwell/nps/Manager/ScheduleManager;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Manager/ScheduleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/nps/Manager/ScheduleManager;->updateAlivePeriod()J

    .line 232
    invoke-static {v1}, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/AlarmManagerHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->checkNpsScheduleAlarm()V

    .line 234
    iget-object p0, p0, Lcom/evenwell/nps/Manager/ScheduleManager$TimeCalculationJobService$1;->this$0:Lcom/evenwell/nps/Manager/ScheduleManager$TimeCalculationJobService;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/app/job/JobParameters;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/nps/Manager/ScheduleManager$TimeCalculationJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 p0, 0x1

    return p0
.end method
