.class public Lcom/evenwell/nps/Receiver/BootCompleteReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BootCompleteReceiver.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/nps/Util/Constants;->TAG_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/evenwell/nps/Receiver/BootCompleteReceiver;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/nps/Receiver/BootCompleteReceiver;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doBootCompleteTask(Landroid/content/Context;)V
    .locals 2

    const-wide/16 v0, 0x3a98

    .line 82
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/evenwell/nps/Receiver/BootCompleteReceiver;->TAG:Ljava/lang/String;

    const-string v1, "start doBootCompleteTask: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-static {p1}, Lcom/evenwell/nps/Manager/ScheduleManager;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Manager/ScheduleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/nps/Manager/ScheduleManager;->startJobScheduler()V

    .line 89
    invoke-static {p1}, Lcom/evenwell/nps/Manager/ScheduleManager;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Manager/ScheduleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/nps/Manager/ScheduleManager;->updateOffPeriod()J

    .line 90
    invoke-static {p1}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->setStartAction()V

    .line 93
    iget-object p0, p0, Lcom/evenwell/nps/Receiver/BootCompleteReceiver;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/evenwell/nps/Manager/NpsScheduler;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Manager/NpsScheduler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/evenwell/nps/Manager/NpsScheduler;->startRoutineFunction()Z

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 31
    iput-object p1, p0, Lcom/evenwell/nps/Receiver/BootCompleteReceiver;->mContext:Landroid/content/Context;

    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/evenwell/nps/Receiver/BootCompleteReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive action : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object p2, p0, Lcom/evenwell/nps/Receiver/BootCompleteReceiver;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/evenwell/nps/Manager/NpsScheduler;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Manager/NpsScheduler;

    move-result-object p2

    invoke-virtual {p2}, Lcom/evenwell/nps/Manager/NpsScheduler;->isNeedLaunchForm()Z

    move-result p2

    .line 45
    iget-object v0, p0, Lcom/evenwell/nps/Receiver/BootCompleteReceiver;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSRetryTimers()Ljava/util/ArrayList;

    move-result-object v0

    if-nez p2, :cond_0

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_0

    .line 51
    iget-object p0, p0, Lcom/evenwell/nps/Receiver/BootCompleteReceiver;->mContext:Landroid/content/Context;

    const-string p1, "BootCompleteReceiver:No need to check anything"

    invoke-static {p0, p1}, Lcom/evenwell/nps/Helper/Utils;->showDebugToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 57
    :cond_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.evenwell.nps.START_BACKGROUND_SERVICE"

    .line 58
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 63
    invoke-virtual {p0, p1}, Lcom/evenwell/nps/Receiver/BootCompleteReceiver;->doBootCompleteTask(Landroid/content/Context;)V

    .line 65
    iget-object p2, p0, Lcom/evenwell/nps/Receiver/BootCompleteReceiver;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/evenwell/nps/Util/Util;->isFinishSetupWizard(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 68
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/evenwell/nps/Receiver/SettingObserverService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 71
    iget-object p0, p0, Lcom/evenwell/nps/Receiver/BootCompleteReceiver;->mContext:Landroid/content/Context;

    const-string p1, "BootCompleteReceiver:Setup wizard is not finish, starting content observer."

    invoke-static {p0, p1}, Lcom/evenwell/nps/Helper/Utils;->showDebugToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
