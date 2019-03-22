.class Lcom/evenwell/fqc/activity/AutoTestController$12;
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

    .line 619
    iput-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController$12;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-direct {p0, p1, p2}, Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;-><init>(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 639
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$000()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 640
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController$12;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/AutoTestController;->access$200(Lcom/evenwell/fqc/activity/AutoTestController;)Lcom/evenwell/fqc/utility/FQCConfig;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "Detect SIMCAP Test"

    iget-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController$12;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    .line 641
    invoke-static {v1}, Lcom/evenwell/fqc/activity/AutoTestController;->access$100(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/content/Context;

    move-result-object v1

    const v7, 0x7f0900bb

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 640
    invoke-virtual/range {v2 .. v9}, Lcom/evenwell/fqc/utility/FQCConfig;->setTestResult(IJLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 642
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController$12;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2000(Lcom/evenwell/fqc/activity/AutoTestController;)V

    .line 643
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setup()V
    .locals 4

    const/4 v0, 0x0

    .line 622
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController$12;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/AutoTestController$12;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/AutoTestController;->access$200(Lcom/evenwell/fqc/activity/AutoTestController;)Lcom/evenwell/fqc/utility/FQCConfig;

    move-result-object v2

    const-string v3, "fqcsetting_DetectSIM_Sim1Condition"

    invoke-virtual {v2, v3}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigFunctionEnable(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/evenwell/fqc/activity/AutoTestController;->access$1802(Lcom/evenwell/fqc/activity/AutoTestController;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 626
    :catch_0
    iget-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController$12;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v1, v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$1802(Lcom/evenwell/fqc/activity/AutoTestController;Z)Z

    .line 629
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController$12;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/AutoTestController$12;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/AutoTestController;->access$200(Lcom/evenwell/fqc/activity/AutoTestController;)Lcom/evenwell/fqc/utility/FQCConfig;

    move-result-object v2

    const-string v3, "fqcsetting_DetectSIM_Sim2Condition"

    invoke-virtual {v2, v3}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigFunctionEnable(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/evenwell/fqc/activity/AutoTestController;->access$1902(Lcom/evenwell/fqc/activity/AutoTestController;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 633
    :catch_1
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController$12;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {p0, v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$1902(Lcom/evenwell/fqc/activity/AutoTestController;Z)Z

    :goto_1
    return-void
.end method
