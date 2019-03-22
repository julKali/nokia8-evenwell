.class Lcom/evenwell/fqc/activity/AutoTestController$15;
.super Landroid/content/BroadcastReceiver;
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
.method constructor <init>(Lcom/evenwell/fqc/activity/AutoTestController;)V
    .locals 0

    .line 1034
    iput-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController$15;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1037
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 1038
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/16 v3, 0xc

    const/high16 v4, -0x80000000

    if-eqz v0, :cond_1

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    .line 1039
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v3, :cond_0

    .line 1042
    iget-object p2, p0, Lcom/evenwell/fqc/activity/AutoTestController$15;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    const/16 v0, 0xf

    invoke-static {p2, v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2902(Lcom/evenwell/fqc/activity/AutoTestController;I)I

    .line 1043
    iget-object p2, p0, Lcom/evenwell/fqc/activity/AutoTestController$15;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-virtual {p2, v0}, Lcom/evenwell/fqc/activity/AutoTestController;->goBTNextState(I)V

    .line 1044
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mBTReceiver state == BluetoothAdapter.STATE_ON"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-ne p1, v2, :cond_8

    .line 1047
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mBTReceiver state == BluetoothAdapter.STATE_OFF"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1048
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController$15;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {p0, v1}, Lcom/evenwell/fqc/activity/AutoTestController;->access$4000(Lcom/evenwell/fqc/activity/AutoTestController;Z)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    .line 1051
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1052
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object p0

    const-string p1, "mBTReceiver BluetoothAdapter.ACTION_DISCOVERY_STARTED"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_2
    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 1054
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1055
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mBTReceiver BluetoothAdapter.ACTION_DISCOVERY_FINISHED"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1056
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController$15;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$3000(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    goto/16 :goto_0

    :cond_3
    const-string v0, "android.bluetooth.device.action.FOUND"

    .line 1058
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    .line 1059
    iget-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController$15;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/AutoTestController;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1060
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController$15;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {p0, v5}, Lcom/evenwell/fqc/activity/AutoTestController;->access$4000(Lcom/evenwell/fqc/activity/AutoTestController;Z)V

    .line 1061
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object p0

    const-string p1, "action.equals(BluetoothDevice.ACTION_FOUND)"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 1063
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "android.bluetooth.device.extra.BOND_STATE"

    .line 1064
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 1066
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object p2

    const-string v0, "action.equals(BluetoothDevice.ACTION_BOND_STATE_CHANGED)"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1067
    iget-object p2, p0, Lcom/evenwell/fqc/activity/AutoTestController$15;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {p2}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2900(Lcom/evenwell/fqc/activity/AutoTestController;)I

    move-result p2

    const/16 v0, 0xe

    if-ne p2, v0, :cond_5

    .line 1068
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object p0

    const-string p1, "mBTState == BTFINAL"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-ne p1, v2, :cond_6

    .line 1072
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object p1

    const-string p2, "bondState == BluetoothDevice.BOND_NONE"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1073
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController$15;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {p0, v1}, Lcom/evenwell/fqc/activity/AutoTestController;->access$4000(Lcom/evenwell/fqc/activity/AutoTestController;Z)V

    goto :goto_0

    :cond_6
    const/16 p2, 0xb

    if-ne p1, p2, :cond_7

    .line 1076
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object p0

    const-string p1, "bondState == BluetoothDevice.BOND_BONDING"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_7
    if-ne p1, v3, :cond_8

    .line 1080
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object p1

    const-string p2, "bondState == BluetoothDevice.BOND_BONDED"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1081
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController$15;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {p0, v5}, Lcom/evenwell/fqc/activity/AutoTestController;->access$4000(Lcom/evenwell/fqc/activity/AutoTestController;Z)V

    :cond_8
    :goto_0
    return-void
.end method
