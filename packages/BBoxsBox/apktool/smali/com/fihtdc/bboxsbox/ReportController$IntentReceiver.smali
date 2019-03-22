.class Lcom/fihtdc/bboxsbox/ReportController$IntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ReportController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/bboxsbox/ReportController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IntentReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/bboxsbox/ReportController;


# direct methods
.method private constructor <init>(Lcom/fihtdc/bboxsbox/ReportController;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/fihtdc/bboxsbox/ReportController$IntentReceiver;->this$0:Lcom/fihtdc/bboxsbox/ReportController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fihtdc/bboxsbox/ReportController;Lcom/fihtdc/bboxsbox/ReportController$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/fihtdc/bboxsbox/ReportController;
    .param p2, "x1"    # Lcom/fihtdc/bboxsbox/ReportController$1;

    .line 367
    invoke-direct {p0, p1}, Lcom/fihtdc/bboxsbox/ReportController$IntentReceiver;-><init>(Lcom/fihtdc/bboxsbox/ReportController;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 371
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 376
    .local v0, "action":Ljava/lang/String;
    const-string v1, "fihtdc.BBOXAP.REPDONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "fihtdc.BBSYS.REPDONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 377
    :cond_0
    const-string v1, "owner"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 378
    .local v1, "owner":Ljava/lang/String;
    if-eqz v1, :cond_3

    const-string v2, "BBSAPP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 380
    :cond_1
    iget-object v2, p0, Lcom/fihtdc/bboxsbox/ReportController$IntentReceiver;->this$0:Lcom/fihtdc/bboxsbox/ReportController;

    invoke-static {v2}, Lcom/fihtdc/bboxsbox/ReportController;->access$000(Lcom/fihtdc/bboxsbox/ReportController;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fihtdc/bboxsbox/ReportController$IntentReceiver;->this$0:Lcom/fihtdc/bboxsbox/ReportController;

    invoke-static {v2}, Lcom/fihtdc/bboxsbox/ReportController;->access$000(Lcom/fihtdc/bboxsbox/ReportController;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 381
    const-string v2, "RP"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 382
    .local v2, "logPath":Ljava/lang/String;
    iget-object v3, p0, Lcom/fihtdc/bboxsbox/ReportController$IntentReceiver;->this$0:Lcom/fihtdc/bboxsbox/ReportController;

    invoke-static {v3}, Lcom/fihtdc/bboxsbox/ReportController;->access$800(Lcom/fihtdc/bboxsbox/ReportController;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/fihtdc/bboxsbox/ReportController$ReportRunnable;

    iget-object v5, p0, Lcom/fihtdc/bboxsbox/ReportController$IntentReceiver;->this$0:Lcom/fihtdc/bboxsbox/ReportController;

    invoke-direct {v4, v5, v2}, Lcom/fihtdc/bboxsbox/ReportController$ReportRunnable;-><init>(Lcom/fihtdc/bboxsbox/ReportController;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 385
    .end local v1    # "owner":Ljava/lang/String;
    .end local v2    # "logPath":Ljava/lang/String;
    :cond_2
    return-void

    .line 379
    .restart local v1    # "owner":Ljava/lang/String;
    :cond_3
    :goto_0
    return-void
.end method
