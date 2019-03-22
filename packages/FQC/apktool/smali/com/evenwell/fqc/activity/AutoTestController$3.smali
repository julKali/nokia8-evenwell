.class Lcom/evenwell/fqc/activity/AutoTestController$3;
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

    .line 388
    iput-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController$3;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-direct {p0, p1, p2}, Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;-><init>(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 391
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$000()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 392
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController$3;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/AutoTestController;->access$200(Lcom/evenwell/fqc/activity/AutoTestController;)Lcom/evenwell/fqc/utility/FQCConfig;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "SIM2 Card Test"

    iget-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController$3;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    .line 393
    invoke-static {v1}, Lcom/evenwell/fqc/activity/AutoTestController;->access$100(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/content/Context;

    move-result-object v1

    const v7, 0x7f09019e

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 392
    invoke-virtual/range {v2 .. v9}, Lcom/evenwell/fqc/utility/FQCConfig;->setTestResult(IJLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 394
    iget-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController$3;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/AutoTestController;->access$100(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/evenwell/fqc/activity/AutoTestController;->getSimState(Landroid/content/Context;I)I

    move-result v1

    .line 395
    invoke-static {v1}, Lcom/evenwell/fqc/activity/AutoTestController;->checkSIMState(I)Z

    move-result v1

    const-wide/16 v2, 0x1f4

    if-eqz v1, :cond_0

    .line 396
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController$3;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x23

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 398
    :cond_0
    iget-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController$3;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    const-string v4, "SIM unavailable"

    invoke-static {v1, v4}, Lcom/evenwell/fqc/activity/AutoTestController;->access$402(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController$3;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x24

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 401
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
