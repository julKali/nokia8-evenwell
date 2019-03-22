.class Lcom/evenwell/fqc/activity/AutoTestController$6;
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

    .line 433
    iput-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController$6;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-direct {p0, p1, p2}, Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;-><init>(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 436
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$000()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 437
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController$6;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/AutoTestController;->access$200(Lcom/evenwell/fqc/activity/AutoTestController;)Lcom/evenwell/fqc/utility/FQCConfig;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "WIFI Test"

    iget-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController$6;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    .line 438
    invoke-static {v1}, Lcom/evenwell/fqc/activity/AutoTestController;->access$100(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/content/Context;

    move-result-object v1

    const v7, 0x7f09021a

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 437
    invoke-virtual/range {v2 .. v9}, Lcom/evenwell/fqc/utility/FQCConfig;->setTestResult(IJLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 439
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController$6;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1b

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 440
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
