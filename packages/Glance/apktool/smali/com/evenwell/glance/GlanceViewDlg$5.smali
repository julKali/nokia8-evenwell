.class Lcom/evenwell/glance/GlanceViewDlg$5;
.super Landroid/content/BroadcastReceiver;
.source "GlanceViewDlg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/glance/GlanceViewDlg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/glance/GlanceViewDlg;


# direct methods
.method constructor <init>(Lcom/evenwell/glance/GlanceViewDlg;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/glance/GlanceViewDlg;

    .prologue
    .line 487
    iput-object p1, p0, Lcom/evenwell/glance/GlanceViewDlg$5;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 490
    invoke-static {}, Lcom/evenwell/glance/GlanceViewDlg;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.evenwell.glance.ACT_UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 493
    invoke-static {}, Lcom/evenwell/glance/GlanceViewDlg;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Glance timeout = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$5;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    iget-object v3, p0, Lcom/evenwell/glance/GlanceViewDlg$5;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v3}, Lcom/evenwell/glance/GlanceViewDlg;->access$700(Lcom/evenwell/glance/GlanceViewDlg;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/evenwell/glance/GlanceViewDlg;->access$800(Lcom/evenwell/glance/GlanceViewDlg;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; Update time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$5;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    .line 494
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/evenwell/glance/GlanceViewDlg;->access$800(Lcom/evenwell/glance/GlanceViewDlg;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 493
    invoke-static {v0, v1}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg$5;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v0}, Lcom/evenwell/glance/GlanceViewDlg;->access$700(Lcom/evenwell/glance/GlanceViewDlg;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$5;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v2}, Lcom/evenwell/glance/GlanceViewDlg;->access$700(Lcom/evenwell/glance/GlanceViewDlg;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 498
    invoke-static {}, Lcom/evenwell/glance/GlanceViewDlg;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Glance time out, need not to update"

    invoke-static {v0, v1}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg$5;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v0}, Lcom/evenwell/glance/GlanceViewDlg;->access$500(Lcom/evenwell/glance/GlanceViewDlg;)Lcom/evenwell/glance/GlanceViewDlgHandler;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/evenwell/glance/GlanceViewDlgHandler;->sendEmptyMessage(I)Z

    .line 501
    invoke-static {}, Lcom/evenwell/glance/GlanceViewDlg;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReceive: ACT_UPDATE-"

    invoke-static {v0, v1}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg$5;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/evenwell/glance/GlanceViewDlg;->access$600(Lcom/evenwell/glance/GlanceViewDlg;I)V

    goto :goto_0

    .line 504
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.evenwell.glance.ACT_TIMEOUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 505
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg$5;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v0}, Lcom/evenwell/glance/GlanceViewDlg;->access$900(Lcom/evenwell/glance/GlanceViewDlg;)V

    goto :goto_0

    .line 506
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.evenwell.glance.ACT_CHECK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 507
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg$5;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v0}, Lcom/evenwell/glance/GlanceViewDlg;->access$1000(Lcom/evenwell/glance/GlanceViewDlg;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 508
    invoke-static {}, Lcom/evenwell/glance/GlanceViewDlg;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not real in the pocket, skip the proximity event."

    invoke-static {v0, v1}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 512
    :cond_4
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg$5;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v0}, Lcom/evenwell/glance/GlanceViewDlg;->access$900(Lcom/evenwell/glance/GlanceViewDlg;)V

    goto :goto_0

    .line 513
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.evenwell.glance.ACT_STOP_DOZING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    invoke-static {}, Lcom/evenwell/glance/utils/SysUtils;->isSupportFihDozingApi()Z

    move-result v0

    if-nez v0, :cond_6

    .line 515
    invoke-static {}, Lcom/evenwell/glance/GlanceViewDlg;->access$300()Lcom/evenwell/glance/utils/Executor;

    move-result-object v0

    new-instance v1, Lcom/evenwell/glance/GlanceViewDlg$5$1;

    invoke-direct {v1, p0}, Lcom/evenwell/glance/GlanceViewDlg$5$1;-><init>(Lcom/evenwell/glance/GlanceViewDlg$5;)V

    invoke-virtual {v0, v1}, Lcom/evenwell/glance/utils/Executor;->execute(Ljava/lang/Runnable;)V

    .line 522
    :cond_6
    invoke-static {}, Lcom/evenwell/glance/GlanceViewDlg;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Get alarm to stop dozing for inactive wake up"

    invoke-static {v0, v1}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-static {}, Lcom/evenwell/glance/Screensaver;->getInstance()Lcom/evenwell/glance/Screensaver;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/glance/utils/SysUtils;->stopDozing(Landroid/service/dreams/DreamService;)V

    goto :goto_0
.end method
