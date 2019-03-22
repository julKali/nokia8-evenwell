.class Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$4;
.super Ljava/lang/Object;
.source "ProcessMonitorService.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


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
    .line 193
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$4;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic lambda$onDisplayChanged$0$ProcessMonitorService$4()V
    .locals 6

    .prologue
    .line 206
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$4;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->access$600(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)Landroid/hardware/display/DisplayManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 207
    .local v0, "curDisplay":Landroid/view/Display;
    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 208
    const-string v2, "[PowerSavingAppG3]ProcessMonitorService"

    const-string v3, "onDisplayChanged  Display.STATE_ON"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$4;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->access$502(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;J)J

    .line 225
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$4;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    const-string v3, "screen_on_elapsed_time"

    iget-object v4, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$4;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->access$500(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/evenwell/powersaving/g3/utils/SharedPrefsUtils;->setLongPreference(Landroid/content/Context;Ljava/lang/String;J)V

    .line 226
    return-void

    .line 210
    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 211
    const-string v2, "[PowerSavingAppG3]ProcessMonitorService"

    const-string v3, "onDisplayChanged  Display.STATE_OFF"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$4;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    const-wide/16 v4, -0x1

    invoke-static {v2, v4, v5}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->access$502(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;J)J

    .line 214
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$4;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->access$100(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$4;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->access$200(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 215
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$4;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->access$100(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$4;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->access$200(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219
    :try_start_0
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$4;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->access$700(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 220
    :catch_0
    move-exception v1

    .line 221
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onDisplayAdded(I)V
    .locals 0
    .param p1, "displayId"    # I

    .prologue
    .line 196
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 2
    .param p1, "displayId"    # I

    .prologue
    .line 204
    if-nez p1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$4;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->access$100(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$4$$Lambda$0;

    invoke-direct {v1, p0}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$4$$Lambda$0;-><init>(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 228
    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0
    .param p1, "displayId"    # I

    .prologue
    .line 200
    return-void
.end method
