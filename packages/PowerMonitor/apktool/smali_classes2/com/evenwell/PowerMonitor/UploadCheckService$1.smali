.class Lcom/evenwell/PowerMonitor/UploadCheckService$1;
.super Landroid/content/BroadcastReceiver;
.source "UploadCheckService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/UploadCheckService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/PowerMonitor/UploadCheckService;


# direct methods
.method constructor <init>(Lcom/evenwell/PowerMonitor/UploadCheckService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/UploadCheckService;

    .line 86
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/UploadCheckService$1;->this$0:Lcom/evenwell/PowerMonitor/UploadCheckService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 89
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PowerLog.UploadCheckService"

    const-string v1, "mReceiver received"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 92
    .local v1, "needRestart":Z
    :try_start_0
    invoke-static {}, Lcom/evenwell/PowerMonitor/UploadCheckService;->access$000()Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/evenwell/PowerMonitor/UploadCheckService;->access$100()Landroid/app/AlarmManager;

    move-result-object v2

    invoke-static {}, Lcom/evenwell/PowerMonitor/UploadCheckService;->access$000()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 94
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fihtdc.intent.action.powerlog.PWLFINALALARMNOTIFY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 95
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_3

    const-string v0, "PowerLog.UploadCheckService"

    const-string v2, "PWL_FINAL_ALARM_NOTIFY received"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fihtdc.intent.action.powerlog.PWLFINALCHECKNOTIFY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 97
    const-string v2, "fihtdc.intent.action.powerlog.PWLFINALCHECKNOTIFY"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    move v1, v0

    .line 98
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_3

    const-string v0, "PowerLog.UploadCheckService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PWL_FINAL_CHECK_NOTIFY received "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_3
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/evenwell/PowerMonitor/DailyCollector;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    .local v0, "i":Landroid/content/Intent;
    const-string v2, "fihtdc.intent.action.powerlog.PWLFINALUPLOADNOTIFY"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .end local v0    # "i":Landroid/content/Intent;
    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "PowerLog.UploadCheckService"

    const-string v3, "UploadCheckService mReceiver exception"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 109
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/UploadCheckService$1;->this$0:Lcom/evenwell/PowerMonitor/UploadCheckService;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/UploadCheckService;->stopSelf()V

    .line 110
    return-void
.end method
