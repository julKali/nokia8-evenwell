.class Lcom/evenwell/powersaving/g3/ss/SmartSwitch$1;
.super Landroid/content/BroadcastReceiver;
.source "SmartSwitch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/ss/SmartSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/ss/SmartSwitch;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/ss/SmartSwitch;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/ss/SmartSwitch;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/ss/SmartSwitch$1;->this$0:Lcom/evenwell/powersaving/g3/ss/SmartSwitch;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 46
    .local v0, "action":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    const-string v7, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 48
    invoke-static {}, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->access$000()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Reveice NETWORK_STATE_CHANGED_ACTION"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const-string v7, "networkInfo"

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkInfo;

    .line 50
    .local v1, "info":Landroid/net/NetworkInfo;
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v7

    sget-object v8, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v7, v8, :cond_3

    .line 51
    invoke-static {}, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->access$000()Ljava/lang/String;

    move-result-object v7

    const-string v8, "wifi DISCONNECTED"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetWiFiEnableByDB(Landroid/content/Context;)Z

    move-result v5

    .line 53
    .local v5, "mWifi":Z
    if-eqz v5, :cond_2

    .line 54
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->startWifiCountdownthread(Landroid/content/Context;)V

    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->stopWifiCountdownthread()V

    goto :goto_0

    .line 59
    .end local v5    # "mWifi":Z
    :cond_3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v7

    sget-object v8, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v7, v8, :cond_0

    .line 60
    invoke-static {}, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->access$000()Ljava/lang/String;

    move-result-object v7

    const-string v8, "wifi CONNECTED"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-static {}, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->stopWifiCountdownthread()V

    goto :goto_0

    .line 64
    .end local v1    # "info":Landroid/net/NetworkInfo;
    :cond_4
    const-string v7, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 65
    const-string v7, "wifi_state"

    const/4 v8, 0x0

    invoke-virtual {p2, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 66
    .local v6, "wifiState":I
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 69
    :pswitch_1
    invoke-static {}, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->access$000()Ljava/lang/String;

    move-result-object v7

    const-string v8, "WIFI_STATE_DISABLED"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-static {}, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->stopWifiCountdownthread()V

    goto :goto_0

    .line 74
    :pswitch_2
    invoke-static {}, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->access$000()Ljava/lang/String;

    move-result-object v7

    const-string v8, "WIFI_STATE_ENABLED"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->startWifiCountdownthread(Landroid/content/Context;)V

    goto :goto_0

    .line 78
    .end local v6    # "wifiState":I
    :cond_5
    const-string v7, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 79
    invoke-static {}, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->access$000()Ljava/lang/String;

    move-result-object v7

    const-string v8, "[SmartSwitch] Receive ACTION_SCREEN_ON"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    const-string v7, "powersaving_db_data_connection"

    invoke-static {p1, v7}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/evenwell/powersaving/g3/ss/SsUtils;->StringToBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 82
    .local v3, "mDC":Z
    if-eqz v3, :cond_0

    .line 83
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/ss/SsUtils;->checkWififirst(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 85
    .end local v3    # "mDC":Z
    :cond_6
    const-string v7, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 86
    invoke-static {}, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->access$000()Ljava/lang/String;

    move-result-object v7

    const-string v8, "[SmartSwitch] Receive ACTION_SCREEN_OFF"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    const-string v7, "powersaving_db_data_connection"

    invoke-static {p1, v7}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/evenwell/powersaving/g3/ss/SsUtils;->StringToBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 89
    .restart local v3    # "mDC":Z
    if-eqz v3, :cond_0

    .line 90
    invoke-static {}, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->stopWifiCountdownthread()V

    goto/16 :goto_0

    .line 92
    .end local v3    # "mDC":Z
    :cond_7
    const-string v7, "com.fihtdc.action.powersaving.ss.checkwifi"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 93
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/ss/SsUtils;->checkWififirst(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 94
    :cond_8
    const-string v7, "com.fihtdc.action.powersaving.ss.checkhotspot"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 95
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/ss/SsUtils;->checkHotspotfirst(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 96
    :cond_9
    const-string v7, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 97
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getHotspotstate(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 98
    const-string v7, "wifi_state"

    const/16 v8, 0xe

    invoke-virtual {p2, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 99
    .local v2, "intextra":I
    invoke-static {}, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->access$000()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AP_state_change--intextra: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    const/16 v7, 0xd

    if-ne v2, v7, :cond_a

    .line 101
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->startHotspotthread(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 102
    :cond_a
    const/16 v7, 0xb

    if-ne v2, v7, :cond_0

    .line 103
    invoke-static {}, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->stopHotspotthread()V

    goto/16 :goto_0

    .line 105
    .end local v2    # "intextra":I
    :cond_b
    const-string v7, "com.fihtdc.wifihotspot.connected.status"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 106
    const-string v7, "counter"

    const/4 v8, -0x1

    invoke-virtual {p2, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 107
    .local v4, "mHotspotStatus":I
    invoke-static {}, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->access$000()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Hotspot--mHotspotStatus: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    if-nez v4, :cond_c

    .line 110
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->startHotspotthread(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 112
    :cond_c
    const/4 v7, 0x1

    if-lt v4, v7, :cond_d

    .line 114
    invoke-static {}, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->stopHotspotthread()V

    goto/16 :goto_0

    .line 117
    :cond_d
    invoke-static {}, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->access$000()Ljava/lang/String;

    move-result-object v7

    const-string v8, "[SmartSwitch] ACTION_HOTSPOT_STATUS get error !!"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
