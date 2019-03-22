.class Lcom/evenwell/fqc/activity/AutoTestController$16;
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

    .line 1132
    iput-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController$16;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1135
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 1136
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mWIFIReceiver action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 1140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x17

    if-eqz v0, :cond_1

    const-string p1, "wifi_state"

    const/4 v0, 0x4

    .line 1141
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 1143
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WifiManager.WIFI_STATE_CHANGED_ACTION"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1144
    iget-object p2, p0, Lcom/evenwell/fqc/activity/AutoTestController$16;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {p2}, Lcom/evenwell/fqc/activity/AutoTestController;->access$3200(Lcom/evenwell/fqc/activity/AutoTestController;)I

    move-result p2

    const/16 v0, 0x16

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x3

    if-ne p1, p2, :cond_f

    .line 1148
    iget-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController$16;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {p1, v1}, Lcom/evenwell/fqc/activity/AutoTestController;->access$3202(Lcom/evenwell/fqc/activity/AutoTestController;I)I

    .line 1149
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController$16;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/activity/AutoTestController;->goWFNextState(I)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    .line 1153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1154
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WifiManager.SUPPLICANT_CONNECTION_CHANGE_ACTION"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1155
    iget-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController$16;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {p1, v1}, Lcom/evenwell/fqc/activity/AutoTestController;->access$3202(Lcom/evenwell/fqc/activity/AutoTestController;I)I

    .line 1156
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController$16;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/activity/AutoTestController;->goWFNextState(I)V

    goto/16 :goto_2

    :cond_2
    const-string v0, "android.net.wifi.SCAN_RESULTS"

    .line 1161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 1166
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WifiManager.SCAN_RESULTS_AVAILABLE_ACTION"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1167
    iget-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController$16;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/AutoTestController;->access$3300(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/net/wifi/WifiManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1172
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 1173
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_0
    if-ltz p2, :cond_6

    .line 1174
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    if-eqz v0, :cond_3

    .line 1177
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SSID= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", level = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1179
    iget-object v3, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 1180
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 1182
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bestSignalBSSID="

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", bestSignalSSID="

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1185
    iget-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController$16;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {p1, v3}, Lcom/evenwell/fqc/activity/AutoTestController;->access$4102(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 1191
    :cond_3
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object v0

    const-string v3, "scanResult != null"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 1196
    :cond_5
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object p1

    const-string p2, "1TestState.FINAL--WIFI Test fail"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1197
    iget-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController$16;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {p1, v2}, Lcom/evenwell/fqc/activity/AutoTestController;->access$4200(Lcom/evenwell/fqc/activity/AutoTestController;Z)V

    .line 1199
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController$16;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/AutoTestController;->access$4100(Lcom/evenwell/fqc/activity/AutoTestController;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    .line 1200
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object p1

    const-string p2, "2TestState.FINAL--WIFI Test fail"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1201
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController$16;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {p0, v2}, Lcom/evenwell/fqc/activity/AutoTestController;->access$4200(Lcom/evenwell/fqc/activity/AutoTestController;Z)V

    goto/16 :goto_2

    .line 1203
    :cond_7
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object p1

    const-string p2, "3TestState.FINAL--WIFI Test Pass"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1204
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController$16;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {p0, v1}, Lcom/evenwell/fqc/activity/AutoTestController;->access$4200(Lcom/evenwell/fqc/activity/AutoTestController;Z)V

    goto/16 :goto_2

    :cond_8
    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 1209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x18

    if-eqz v0, :cond_b

    const-string p1, "networkInfo"

    .line 1211
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    .line 1213
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p2

    .line 1214
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object v0

    const-string v4, "WifiManager.NETWORK_STATE_CHANGED_ACTION"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1215
    iget-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController$16;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$3200(Lcom/evenwell/fqc/activity/AutoTestController;)I

    move-result v0

    if-eq v0, v3, :cond_9

    .line 1216
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object p0

    const-string p1, "return mWFState != WFCONNECTING"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1219
    :cond_9
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {p2, v0}, Landroid/net/NetworkInfo$DetailedState;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 1220
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object p1

    const-string p2, "4TestState.FINAL--WIFI Test fail"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1221
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController$16;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {p0, v2}, Lcom/evenwell/fqc/activity/AutoTestController;->access$4200(Lcom/evenwell/fqc/activity/AutoTestController;Z)V

    goto :goto_2

    .line 1223
    :cond_a
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1224
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object p1

    const-string p2, "5TestState.FINAL--WIFI Test Pass"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1225
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController$16;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {p0, v1}, Lcom/evenwell/fqc/activity/AutoTestController;->access$4200(Lcom/evenwell/fqc/activity/AutoTestController;Z)V

    goto :goto_2

    :cond_b
    const-string v0, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    .line 1229
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1230
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WifiManager.SUPPLICANT_CONNECTION_CHANGE_ACTION"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_c
    const-string v0, "android.net.wifi.supplicant.STATE_CHANGE"

    .line 1232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1233
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WifiManager.SUPPLICANT_STATE_CHANGED_ACTION"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "newState"

    .line 1235
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/SupplicantState;

    .line 1237
    iget-object p2, p0, Lcom/evenwell/fqc/activity/AutoTestController$16;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {p2}, Lcom/evenwell/fqc/activity/AutoTestController;->access$3200(Lcom/evenwell/fqc/activity/AutoTestController;)I

    move-result p2

    if-ne p2, v3, :cond_f

    sget-object p2, Landroid/net/wifi/SupplicantState;->DISCONNECTED:Landroid/net/wifi/SupplicantState;

    if-eq p1, p2, :cond_d

    sget-object p2, Landroid/net/wifi/SupplicantState;->SCANNING:Landroid/net/wifi/SupplicantState;

    if-ne p1, p2, :cond_f

    .line 1239
    :cond_d
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController$16;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$3300(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/net/wifi/WifiManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->reconnect()Z

    goto :goto_2

    :cond_e
    const-string p0, "android.net.wifi.NETWORK_IDS_CHANGED"

    .line 1242
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 1243
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WifiManager.NETWORK_IDS_CHANGED_ACTION"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_2
    return-void
.end method
