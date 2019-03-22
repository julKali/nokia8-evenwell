.class Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$4;
.super Landroid/content/BroadcastReceiver;
.source "PowerSavingController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    .prologue
    .line 586
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$4;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v9, 0x2

    const/4 v6, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 589
    if-nez p2, :cond_1

    .line 657
    :cond_0
    :goto_0
    return-void

    .line 592
    :cond_1
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$4;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v4, p1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$002(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;Landroid/content/Context;)Landroid/content/Context;

    .line 593
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 594
    .local v0, "action":Ljava/lang/String;
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 595
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$4;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    const-string v5, "level"

    invoke-virtual {p2, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v4, v5}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$1202(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;I)I

    .line 597
    const-string v4, "plugged"

    invoke-virtual {p2, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 598
    .local v1, "mPlugged":I
    const-string v4, "status"

    invoke-virtual {p2, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 600
    .local v2, "mStatus":I
    if-eq v1, v8, :cond_2

    if-eq v1, v9, :cond_2

    const/4 v4, 0x4

    if-ne v1, v4, :cond_4

    .line 603
    :cond_2
    if-eq v2, v9, :cond_3

    const/4 v4, 0x5

    if-ne v2, v4, :cond_0

    .line 605
    :cond_3
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$4;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$400(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)I

    move-result v4

    if-eq v4, v6, :cond_0

    .line 607
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$4;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    iget-object v5, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$4;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v5}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$000(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5, v8}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$1500(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;Landroid/content/Context;Z)V

    .line 608
    const-string v4, "PowerSavingController"

    const-string v5, "setDisabledByPluginStatus true"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$4;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    const-string v5, "charging"

    invoke-virtual {v4, v5}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->applyInAactiveMode(Ljava/lang/String;)V

    .line 610
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$4;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v4, v8}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$102(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;Z)Z

    goto :goto_0

    .line 617
    :cond_4
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$4;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$2300(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;

    move-result-object v4

    iget-object v5, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$4;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v5}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$1200(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 618
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$4;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$2300(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;

    move-result-object v4

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$4;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$1200(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 622
    .end local v1    # "mPlugged":I
    .end local v2    # "mStatus":I
    :cond_5
    const-string v4, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 623
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$4;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    iget-object v5, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$4;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v5}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$000(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$1000(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 624
    const-string v4, "PowerSavingController"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mTheLatestApplyEvent = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$4;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$1100(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    const-string v3, "ACTION_POWER_DISCONNECTED"

    .line 626
    .local v3, "reason":Ljava/lang/String;
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$4;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$1100(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "MANUAL"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 627
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$4;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-virtual {v4, v3}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->applyExtremeMode(Ljava/lang/String;)V

    .line 628
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$4;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v4, v7}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$102(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;Z)Z

    .line 649
    :goto_1
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$4;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    iget-object v5, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$4;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v5}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$000(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5, v7}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$1500(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 629
    :cond_6
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$4;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$1100(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "LOW_POWER"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 630
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$4;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$1200(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)I

    move-result v4

    iget-object v5, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$4;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v5}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$200(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    if-ge v4, v5, :cond_7

    .line 631
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$4;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-virtual {v4, v3}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->applyExtremeMode(Ljava/lang/String;)V

    .line 632
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$4;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v4, v8}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$102(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;Z)Z

    goto :goto_1

    .line 634
    :cond_7
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$4;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$2400(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)V

    goto :goto_1

    .line 637
    :cond_8
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$4;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$1400(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$4;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$000(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->isTimeScheduleEnabled(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 638
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$4;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$1400(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->isTimeInterval()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 639
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$4;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-virtual {v4, v3}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->applyExtremeMode(Ljava/lang/String;)V

    .line 640
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$4;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v4, v7}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$102(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;Z)Z

    goto :goto_1

    .line 642
    :cond_9
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$4;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$2400(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)V

    goto :goto_1

    .line 645
    :cond_a
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$4;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$2400(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)V

    goto :goto_1

    .line 651
    .end local v3    # "reason":Ljava/lang/String;
    :cond_b
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$4;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$000(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->isTimeScheduleEnabled(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 652
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$4;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$000(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;

    iget-object v6, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$4;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$000(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->handleApplyPowerSaving(Landroid/content/Context;Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;)V

    goto/16 :goto_0
.end method
