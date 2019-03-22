.class Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$3;
.super Landroid/content/BroadcastReceiver;
.source "ProcessMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    .prologue
    .line 176
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$3;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic lambda$onReceive$0$ProcessMonitorService$3()V
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$3;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->isScreenOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$3;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->access$502(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;J)J

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$3;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    const-string v1, "screen_on_elapsed_time"

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$3;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->access$500(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/evenwell/powersaving/g3/utils/SharedPrefsUtils;->setLongPreference(Landroid/content/Context;Ljava/lang/String;J)V

    .line 187
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 179
    if-eqz p2, :cond_0

    .line 180
    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const-string v0, "[PowerSavingAppG3]ProcessMonitorService"

    const-string v1, "ACTION_TIME_CHANGED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$3;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->access$100(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$3$$Lambda$0;

    invoke-direct {v1, p0}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$3$$Lambda$0;-><init>(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190
    :cond_0
    return-void
.end method
