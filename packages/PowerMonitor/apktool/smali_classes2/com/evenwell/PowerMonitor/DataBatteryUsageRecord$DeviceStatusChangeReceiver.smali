.class public Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$DeviceStatusChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DataBatteryUsageRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeviceStatusChangeReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;


# direct methods
.method public constructor <init>(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    .line 1493
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$DeviceStatusChangeReceiver;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 1499
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$DeviceStatusChangeReceiver;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$000(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1500
    return-void

    .line 1503
    :cond_0
    const-string v0, "DataBatteryUsageRecord"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intent.getAction()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1505
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 1506
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1507
    .local v0, "connectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 1508
    .local v2, "activeNetInfo":Landroid/net/NetworkInfo;
    if-eqz v2, :cond_5

    .line 1509
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_1

    const-string v3, "DataBatteryUsageRecord"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Active Network Type : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1510
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$DeviceStatusChangeReceiver;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    invoke-static {v4}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$300(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1511
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$DeviceStatusChangeReceiver;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    invoke-static {v3}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$700(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$DeviceStatusChangeReceiver;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    invoke-static {v4}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$300(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1512
    invoke-static {}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$800()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1513
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$DeviceStatusChangeReceiver;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    invoke-static {}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$800()Z

    move-result v4

    iget-object v5, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$DeviceStatusChangeReceiver;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    invoke-static {v5}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$700(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->updateDataStatusWhileDeviceStatusChanged(ZLjava/lang/String;)V

    .line 1516
    :cond_2
    invoke-static {v1}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$902(I)I

    .line 1517
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$DeviceStatusChangeReceiver;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$DeviceStatusChangeReceiver;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    invoke-static {v3}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$300(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$702(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 1518
    :cond_3
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$DeviceStatusChangeReceiver;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    invoke-static {v3}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$600(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1519
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$DeviceStatusChangeReceiver;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$700(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$DeviceStatusChangeReceiver;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    invoke-static {v3}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$600(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1520
    invoke-static {}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$800()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1521
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$DeviceStatusChangeReceiver;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    invoke-static {}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$800()Z

    move-result v3

    iget-object v4, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$DeviceStatusChangeReceiver;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    invoke-static {v4}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$700(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->updateDataStatusWhileDeviceStatusChanged(ZLjava/lang/String;)V

    .line 1524
    :cond_4
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$DeviceStatusChangeReceiver;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$DeviceStatusChangeReceiver;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    invoke-static {v3}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$600(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$702(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;Ljava/lang/String;)Ljava/lang/String;

    .line 1526
    invoke-static {}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$908()I

    goto :goto_0

    .line 1530
    :cond_5
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$DeviceStatusChangeReceiver;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    const-string v4, "none"

    invoke-static {v3, v4}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$702(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;Ljava/lang/String;)Ljava/lang/String;

    .line 1531
    invoke-static {v1}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$902(I)I

    .line 1533
    .end local v0    # "connectivityManager":Landroid/net/ConnectivityManager;
    .end local v2    # "activeNetInfo":Landroid/net/NetworkInfo;
    :cond_6
    :goto_0
    goto/16 :goto_1

    .line 1534
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1535
    invoke-static {}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$800()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    .line 1536
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$DeviceStatusChangeReceiver;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    invoke-static {}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$800()Z

    move-result v2

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$DeviceStatusChangeReceiver;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    invoke-static {v3}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$700(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->updateDataStatusWhileDeviceStatusChanged(ZLjava/lang/String;)V

    .line 1537
    invoke-static {v1}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$802(Z)Z

    .line 1538
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$DeviceStatusChangeReceiver;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    invoke-static {}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$800()Z

    move-result v1

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$DeviceStatusChangeReceiver;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    invoke-static {v2}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$700(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->updateDataStatusWhileDeviceStatusChanged(ZLjava/lang/String;)V

    .line 1541
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fihtdc.PowerMonitor.ACTION_UPDATE_TOTAL_BYTES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1542
    .local v0, "it":Landroid/content/Intent;
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 1543
    .end local v0    # "it":Landroid/content/Intent;
    goto :goto_1

    .line 1545
    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1546
    invoke-static {}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$800()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1547
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$DeviceStatusChangeReceiver;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    invoke-static {}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$800()Z

    move-result v2

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$DeviceStatusChangeReceiver;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    invoke-static {v3}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$700(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->updateDataStatusWhileDeviceStatusChanged(ZLjava/lang/String;)V

    .line 1548
    invoke-static {v1}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$802(Z)Z

    .line 1549
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$DeviceStatusChangeReceiver;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    invoke-static {}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$800()Z

    move-result v1

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$DeviceStatusChangeReceiver;->this$0:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    invoke-static {v2}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->access$700(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->updateDataStatusWhileDeviceStatusChanged(ZLjava/lang/String;)V

    .line 1552
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fihtdc.PowerMonitor.ACTION_UPDATE_TOTAL_BYTES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1553
    .restart local v0    # "it":Landroid/content/Intent;
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 1556
    .end local v0    # "it":Landroid/content/Intent;
    :cond_9
    :goto_1
    return-void
.end method
