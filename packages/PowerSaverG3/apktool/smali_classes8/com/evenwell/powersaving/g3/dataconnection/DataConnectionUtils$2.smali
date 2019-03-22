.class final Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$2;
.super Landroid/content/BroadcastReceiver;
.source "DataConnectionUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 610
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v6, -0x1

    const/4 v8, 0x1

    .line 613
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 614
    .local v0, "action":Ljava/lang/String;
    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 615
    const-string v5, "plugged"

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 616
    .local v1, "mPlugged":I
    const-string v5, "status"

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 617
    .local v2, "mStatus":I
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getTetherState(Landroid/content/Context;)Z

    move-result v3

    .line 618
    .local v3, "mTetheringState":Z
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->isWifiAPEnabled(Landroid/content/Context;)Z

    move-result v4

    .line 619
    .local v4, "mWifiState":Z
    invoke-static {}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->access$000()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[DataConnectionUtils] Battery plugged is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    invoke-static {}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->access$000()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[DataConnectionUtils] Battery status is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    invoke-static {}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->access$000()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[DataConnectionUtils] Tether state: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getTetherState(Landroid/content/Context;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    invoke-static {}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->access$000()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[DataConnectionUtils] WifiAP state: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {p1}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->isWifiAPEnabled(Landroid/content/Context;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    if-eq v1, v8, :cond_0

    if-eq v1, v10, :cond_0

    const/4 v5, 0x4

    if-ne v1, v5, :cond_4

    .line 626
    :cond_0
    if-eq v2, v10, :cond_1

    const/4 v5, 0x5

    if-eq v2, v5, :cond_1

    if-eq v3, v8, :cond_1

    if-ne v4, v8, :cond_3

    .line 629
    :cond_1
    invoke-static {}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->stopPacketDetect()V

    .line 630
    invoke-static {}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->stoplistenWakeup()V

    .line 631
    invoke-static {}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->getPostDelayExist()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 632
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->unregisterScreenOffReceiver(Landroid/content/Context;)V

    .line 634
    :cond_2
    invoke-static {v9}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->setPostDelayExist(Z)V

    .line 643
    .end local v1    # "mPlugged":I
    .end local v2    # "mStatus":I
    .end local v3    # "mTetheringState":Z
    .end local v4    # "mWifiState":Z
    :cond_3
    :goto_0
    return-void

    .line 637
    .restart local v1    # "mPlugged":I
    .restart local v2    # "mStatus":I
    .restart local v3    # "mTetheringState":Z
    .restart local v4    # "mWifiState":Z
    :cond_4
    invoke-static {}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->getPostDelayExist()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 638
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->unregisterScreenOffReceiver(Landroid/content/Context;)V

    .line 640
    :cond_5
    invoke-static {v9}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->setPostDelayExist(Z)V

    goto :goto_0
.end method
