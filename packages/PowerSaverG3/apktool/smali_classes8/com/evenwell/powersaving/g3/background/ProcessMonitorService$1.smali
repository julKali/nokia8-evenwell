.class Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$1;
.super Landroid/app/IProcessObserver$Stub;
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
    .line 94
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$1;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    invoke-direct {p0}, Landroid/app/IProcessObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic lambda$onForegroundActivitiesChanged$0$ProcessMonitorService$1(Ljava/lang/String;)V
    .locals 2
    .param p1, "calleeApp"    # Ljava/lang/String;

    .prologue
    .line 117
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$1;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    invoke-static {v1, p1}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->access$400(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onForegroundActivitiesChanged(IIZ)V
    .locals 9
    .param p1, "pid"    # I
    .param p2, "uid"    # I
    .param p3, "foregroundActivities"    # Z

    .prologue
    .line 97
    if-eqz p3, :cond_0

    .line 99
    :try_start_0
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$1;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    invoke-static {v6, p1}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->getProcessNameByPID(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 100
    .local v0, "calleeApp":Ljava/lang/String;
    const-string v6, "[PowerSavingAppG3]ProcessMonitorService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pid: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", calleeApp: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    const/16 v6, 0x3a

    invoke-static {v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    .line 103
    .local v4, "index":I
    if-lez v4, :cond_1

    .line 104
    const-string v6, "[PowerSavingAppG3]ProcessMonitorService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ignore sub-process, calleeApp: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .end local v0    # "calleeApp":Ljava/lang/String;
    .end local v4    # "index":I
    :cond_0
    :goto_0
    return-void

    .line 108
    .restart local v0    # "calleeApp":Ljava/lang/String;
    .restart local v4    # "index":I
    :cond_1
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$1;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    .line 109
    invoke-static {v6, v0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isAppInLauncher(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    .line 111
    .local v5, "result":Z
    if-eqz v5, :cond_3

    .line 112
    const-string v6, "[PowerSavingAppG3]ProcessMonitorService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " add to mTopApList."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$1;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->access$000(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)Lcom/evenwell/powersaving/g3/element/LimitedSizeList;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/evenwell/powersaving/g3/element/LimitedSizeList;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$1;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->access$100(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)Landroid/os/Handler;

    move-result-object v6

    new-instance v7, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$1$$Lambda$0;

    invoke-direct {v7, p0, v0}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$1$$Lambda$0;-><init>(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$1;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$1;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->access$100(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)Landroid/os/Handler;

    move-result-object v6

    iget-object v7, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$1;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    invoke-static {v7}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->access$200(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 126
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$1;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->access$300(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)Landroid/os/PowerManager;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 127
    const-wide/16 v2, 0x1388

    .line 130
    .local v2, "delay":J
    :goto_1
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$1;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->access$100(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)Landroid/os/Handler;

    move-result-object v6

    iget-object v7, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$1;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    invoke-static {v7}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->access$200(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v6, v7, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 137
    .end local v0    # "calleeApp":Ljava/lang/String;
    .end local v2    # "delay":J
    .end local v4    # "index":I
    .end local v5    # "result":Z
    :catch_0
    move-exception v1

    .line 138
    .local v1, "e":Ljava/lang/Exception;
    const-string v6, "[PowerSavingAppG3]ProcessMonitorService"

    const-string v7, "Can\'t get running App process info"

    invoke-static {v6, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 129
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "calleeApp":Ljava/lang/String;
    .restart local v4    # "index":I
    .restart local v5    # "result":Z
    :cond_2
    const-wide/16 v2, 0x0

    .restart local v2    # "delay":J
    goto :goto_1

    .line 134
    .end local v2    # "delay":J
    :cond_3
    :try_start_1
    const-string v6, "[PowerSavingAppG3]ProcessMonitorService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " is not on launcher."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public onProcessDied(II)V
    .locals 0
    .param p1, "pid"    # I
    .param p2, "uid"    # I

    .prologue
    .line 148
    return-void
.end method

.method public onProcessStateChanged(III)V
    .locals 0
    .param p1, "pid"    # I
    .param p2, "uid"    # I
    .param p3, "procState"    # I

    .prologue
    .line 144
    return-void
.end method
