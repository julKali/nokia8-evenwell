.class Lcom/evenwell/fqc/activity/AutoTestController$2;
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

    .line 359
    iput-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController$2;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-direct {p0, p1, p2}, Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;-><init>(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 362
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$000()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/16 v1, 0xbb8

    .line 364
    :try_start_0
    iget-object v2, p0, Lcom/evenwell/fqc/activity/AutoTestController$2;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/AutoTestController;->access$200(Lcom/evenwell/fqc/activity/AutoTestController;)Lcom/evenwell/fqc/utility/FQCConfig;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "Real Time Clock"

    iget-object v2, p0, Lcom/evenwell/fqc/activity/AutoTestController$2;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    .line 365
    invoke-static {v2}, Lcom/evenwell/fqc/activity/AutoTestController;->access$100(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/content/Context;

    move-result-object v2

    const v8, 0x7f09016a

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 364
    invoke-virtual/range {v3 .. v10}, Lcom/evenwell/fqc/utility/FQCConfig;->setTestResult(IJLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 366
    iget-object v2, p0, Lcom/evenwell/fqc/activity/AutoTestController$2;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    int-to-long v5, v1

    add-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Lcom/evenwell/fqc/activity/AutoTestController;->access$302(Lcom/evenwell/fqc/activity/AutoTestController;J)J

    .line 367
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController$2;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 368
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
