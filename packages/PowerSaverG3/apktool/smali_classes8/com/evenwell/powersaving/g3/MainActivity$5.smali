.class Lcom/evenwell/powersaving/g3/MainActivity$5;
.super Landroid/content/BroadcastReceiver;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private PrevReceiveTime:J

.field final synthetic this$0:Lcom/evenwell/powersaving/g3/MainActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/MainActivity;)V
    .locals 2
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/MainActivity;

    .prologue
    .line 623
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/MainActivity$5;->this$0:Lcom/evenwell/powersaving/g3/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 624
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evenwell/powersaving/g3/MainActivity$5;->PrevReceiveTime:J

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 627
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 628
    .local v0, "action":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 673
    :cond_0
    :goto_0
    return-void

    .line 629
    :cond_1
    const-string v6, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 630
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 631
    .local v4, "nowTime":J
    iget-wide v6, p0, Lcom/evenwell/powersaving/g3/MainActivity$5;->PrevReceiveTime:J

    sub-long v6, v4, v6

    iget-object v8, p0, Lcom/evenwell/powersaving/g3/MainActivity$5;->this$0:Lcom/evenwell/powersaving/g3/MainActivity;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/MainActivity;->access$700(Lcom/evenwell/powersaving/g3/MainActivity;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_2

    .line 632
    invoke-static {}, Lcom/evenwell/powersaving/g3/MainActivity;->access$200()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[MainActivity]  nowTime : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " PrevReceiveTime : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lcom/evenwell/powersaving/g3/MainActivity$5;->PrevReceiveTime:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " diff "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lcom/evenwell/powersaving/g3/MainActivity$5;->PrevReceiveTime:J

    sub-long v8, v4, v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 635
    :cond_2
    iput-wide v4, p0, Lcom/evenwell/powersaving/g3/MainActivity$5;->PrevReceiveTime:J

    .line 637
    invoke-static {}, Lcom/evenwell/powersaving/g3/MainActivity;->access$200()Ljava/lang/String;

    move-result-object v6

    const-string v7, "[MainActivity] Intent.ACTION_BATTERY_CHANGED"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    const-string v6, "plugged"

    const/4 v7, -0x1

    invoke-virtual {p2, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 639
    .local v2, "mPlugged":I
    const-string v6, "status"

    const/4 v7, -0x1

    invoke-virtual {p2, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 640
    .local v3, "mStatus":I
    const-string v6, "level"

    const/4 v7, 0x0

    invoke-virtual {p2, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 641
    .local v1, "batteryLevel":I
    invoke-static {}, Lcom/evenwell/powersaving/g3/MainActivity;->access$200()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[MainActivity] mPlugged = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", mStatus = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/MainActivity$5;->this$0:Lcom/evenwell/powersaving/g3/MainActivity;

    invoke-static {v6, v1}, Lcom/evenwell/powersaving/g3/MainActivity;->access$800(Lcom/evenwell/powersaving/g3/MainActivity;I)V

    .line 643
    const/4 v6, 0x1

    if-eq v2, v6, :cond_3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_3

    const/4 v6, 0x4

    if-ne v2, v6, :cond_5

    .line 646
    :cond_3
    const/4 v6, 0x2

    if-eq v3, v6, :cond_4

    const/4 v6, 0x5

    if-ne v3, v6, :cond_0

    .line 648
    :cond_4
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/MainActivity$5;->this$0:Lcom/evenwell/powersaving/g3/MainActivity;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/MainActivity;->access$900(Lcom/evenwell/powersaving/g3/MainActivity;)Landroid/preference/SwitchPreference;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    goto/16 :goto_0

    .line 655
    :cond_5
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/MainActivity$5;->this$0:Lcom/evenwell/powersaving/g3/MainActivity;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/MainActivity;->access$1000(Lcom/evenwell/powersaving/g3/MainActivity;)V

    goto/16 :goto_0

    .line 657
    .end local v1    # "batteryLevel":I
    .end local v2    # "mPlugged":I
    .end local v3    # "mStatus":I
    .end local v4    # "nowTime":J
    :cond_6
    const-string v6, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 658
    invoke-static {}, Lcom/evenwell/powersaving/g3/MainActivity;->access$200()Ljava/lang/String;

    move-result-object v6

    const-string v7, "[MainActivity] Intent.ACTION_POWER_CONNECTED"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/MainActivity$5;->this$0:Lcom/evenwell/powersaving/g3/MainActivity;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/MainActivity;->access$1100(Lcom/evenwell/powersaving/g3/MainActivity;)Landroid/widget/TextView;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/MainActivity$5;->this$0:Lcom/evenwell/powersaving/g3/MainActivity;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/MainActivity;->access$900(Lcom/evenwell/powersaving/g3/MainActivity;)Landroid/preference/SwitchPreference;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    goto/16 :goto_0

    .line 665
    :cond_7
    const-string v6, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 666
    invoke-static {}, Lcom/evenwell/powersaving/g3/MainActivity;->access$200()Ljava/lang/String;

    move-result-object v6

    const-string v7, "[MainActivity] Intent.ACTION_POWER_DISCONNECTED"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/MainActivity$5;->this$0:Lcom/evenwell/powersaving/g3/MainActivity;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/MainActivity;->access$1000(Lcom/evenwell/powersaving/g3/MainActivity;)V

    .line 668
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/MainActivity$5;->this$0:Lcom/evenwell/powersaving/g3/MainActivity;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/MainActivity;->access$900(Lcom/evenwell/powersaving/g3/MainActivity;)Landroid/preference/SwitchPreference;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    goto/16 :goto_0
.end method
