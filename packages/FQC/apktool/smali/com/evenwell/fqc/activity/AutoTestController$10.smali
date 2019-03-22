.class Lcom/evenwell/fqc/activity/AutoTestController$10;
.super Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;
.source "AutoTestController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/AutoTestController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/AutoTestController;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)V
    .locals 0

    .line 570
    iput-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController$10;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-direct {p0, p1, p2}, Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;-><init>(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 573
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$000()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 574
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController$10;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/AutoTestController;->access$200(Lcom/evenwell/fqc/activity/AutoTestController;)Lcom/evenwell/fqc/utility/FQCConfig;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "Touch Panel Self Test"

    iget-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController$10;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/AutoTestController;->access$100(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/content/Context;

    move-result-object v1

    const v7, 0x7f0901d4

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, Lcom/evenwell/fqc/utility/FQCConfig;->setTestResult(IJLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 575
    iget-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController$10;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/AutoTestController;->access$200(Lcom/evenwell/fqc/activity/AutoTestController;)Lcom/evenwell/fqc/utility/FQCConfig;

    move-result-object v1

    const-string v2, "fqcsetting_TouchPanelST_PathWrite"

    invoke-virtual {v1, v2}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 577
    iget-object v2, p0, Lcom/evenwell/fqc/activity/AutoTestController$10;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/AutoTestController;->access$200(Lcom/evenwell/fqc/activity/AutoTestController;)Lcom/evenwell/fqc/utility/FQCConfig;

    move-result-object v2

    const-string v3, "fqcsetting_TouchPanelST_PathBinary"

    invoke-virtual {v2, v3}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 579
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Touch Panel Self Test, writePath = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", binaryPath = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x29

    if-nez v3, :cond_1

    .line 582
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Do auto TPS binary test, start testing"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    iget-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController$10;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v1, v2}, Lcom/evenwell/fqc/activity/AutoTestController;->access$1300(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 585
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Finish auto TPS binary, test pass"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController$10;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x28

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 588
    :cond_0
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Finish auto TPS binary, start testing"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    iget-object v2, p0, Lcom/evenwell/fqc/activity/AutoTestController$10;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    const-string v3, "Failed"

    invoke-static {v2, v3}, Lcom/evenwell/fqc/activity/AutoTestController;->access$1402(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    iget-object v2, p0, Lcom/evenwell/fqc/activity/AutoTestController$10;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Auto binary test fail, code:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/evenwell/fqc/activity/AutoTestController;->access$1502(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController$10;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 593
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x2a

    if-nez v2, :cond_3

    .line 594
    iget-object v2, p0, Lcom/evenwell/fqc/activity/AutoTestController$10;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v2, v1}, Lcom/evenwell/fqc/activity/AutoTestController;->access$1600(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 596
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController$10;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 598
    :cond_2
    iget-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController$10;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    const-string v2, "Write exception"

    invoke-static {v1, v2}, Lcom/evenwell/fqc/activity/AutoTestController;->access$1402(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController$10;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 602
    :cond_3
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController$10;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 604
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
