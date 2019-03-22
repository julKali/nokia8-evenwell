.class Lcom/evenwell/fqc/activity/AutoTestController$9;
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

    .line 532
    iput-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController$9;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-direct {p0, p1, p2}, Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;-><init>(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 535
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$000()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const-wide/16 v1, 0x2710

    .line 537
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    .line 539
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InterruptedException"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/evenwell/fqc/utility/FQCLog;->Loge(Ljava/lang/String;)V

    .line 541
    :goto_0
    iget-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController$9;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/AutoTestController;->access$200(Lcom/evenwell/fqc/activity/AutoTestController;)Lcom/evenwell/fqc/utility/FQCConfig;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "Extended HDD"

    iget-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController$9;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    .line 545
    invoke-static {v1}, Lcom/evenwell/fqc/activity/AutoTestController;->access$100(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/content/Context;

    move-result-object v1

    const v7, 0x7f090180

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 541
    invoke-virtual/range {v2 .. v9}, Lcom/evenwell/fqc/utility/FQCConfig;->setTestResult(IJLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 548
    iget-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController$9;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/AutoTestController;->access$200(Lcom/evenwell/fqc/activity/AutoTestController;)Lcom/evenwell/fqc/utility/FQCConfig;

    move-result-object v1

    const-string v2, "fqcsetting_ShowExtendedHDD_Path"

    invoke-virtual {v1, v2}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 550
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "/mnt/sdcard2"

    .line 552
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ShowExtendedSD pathStoreHdd replace:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 556
    :cond_0
    iget-object v2, p0, Lcom/evenwell/fqc/activity/AutoTestController$9;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v2, v1}, Lcom/evenwell/fqc/activity/AutoTestController;->access$1100(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 557
    iget-object v2, p0, Lcom/evenwell/fqc/activity/AutoTestController$9;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/AutoTestController;->access$1200(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/fqc/activity/AutoTestController$9;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    .line 558
    invoke-static {v3}, Lcom/evenwell/fqc/activity/AutoTestController;->access$1200(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x6

    invoke-virtual {v3, v6, v5, v4, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    const-wide/16 v7, 0x3e8

    .line 557
    invoke-virtual {v2, v3, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 559
    iget-object v2, p0, Lcom/evenwell/fqc/activity/AutoTestController$9;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/AutoTestController;->access$1200(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/fqc/activity/AutoTestController$9;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    .line 560
    invoke-static {v3}, Lcom/evenwell/fqc/activity/AutoTestController;->access$1200(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v6, v5, v4, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    const-wide/16 v7, 0x7d0

    .line 559
    invoke-virtual {v2, v3, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 561
    iget-object v2, p0, Lcom/evenwell/fqc/activity/AutoTestController$9;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/AutoTestController;->access$1200(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/fqc/activity/AutoTestController$9;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    .line 562
    invoke-static {v3}, Lcom/evenwell/fqc/activity/AutoTestController;->access$1200(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v6, v5, v4, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    const-wide/16 v7, 0xbb8

    .line 561
    invoke-virtual {v2, v3, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 563
    iget-object v2, p0, Lcom/evenwell/fqc/activity/AutoTestController$9;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/AutoTestController;->access$1200(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/os/Handler;

    move-result-object v2

    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController$9;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    .line 564
    invoke-static {p0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$1200(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v6, v5, v4, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v3, 0xfa0

    .line 563
    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 566
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
