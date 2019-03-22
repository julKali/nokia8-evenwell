.class public Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;
.super Ljava/lang/Object;
.source "DataConnectionUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$WIFI_AP_STATE;,
        Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$packetDetectThread;,
        Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$listenWakeupThread;
    }
.end annotation


# static fields
.field private static final DBG:Z = true

.field private static TAG:Ljava/lang/String;

.field private static isPostDelayExist:Z

.field public static final mScreenOffReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-string v0, "PowerSavingAppG3"

    sput-object v0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->TAG:Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->isPostDelayExist:Z

    .line 610
    new-instance v0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$2;

    invoke-direct {v0}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$2;-><init>()V

    sput-object v0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->mScreenOffReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DisableAllPDP(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 319
    invoke-static {}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->getPostDelayExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->unregisterScreenOffReceiver(Landroid/content/Context;)V

    .line 322
    :cond_0
    invoke-static {v2}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->setPostDelayExist(Z)V

    .line 325
    sget-object v0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->TAG:Ljava/lang/String;

    const-string v1, "[DataConnectionUtils] DisableAllPDP-in DCTime"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/evenwell/powersaving/g3/LpmDcUtils;->SetLpmOrDcApplyStatus(Landroid/content/Context;IZ)Z

    .line 329
    const-string v0, "mobile"

    invoke-static {p0}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->isDataEnabled(Landroid/content/Context;)Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->saveToPref(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 330
    const-string v0, "WiFi"

    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetWiFiEnableByDB(Landroid/content/Context;)Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->saveToPref(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 333
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->isDataEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetWiFiEnableByDB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->setMobileDataEnabled(Landroid/content/Context;Z)V

    .line 335
    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->setWifiEnable(Landroid/content/Context;Z)V

    .line 341
    :cond_1
    :goto_0
    return-void

    .line 336
    :cond_2
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->isDataEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetWiFiEnableByDB(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 337
    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->setMobileDataEnabled(Landroid/content/Context;Z)V

    goto :goto_0

    .line 338
    :cond_3
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->isDataEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetWiFiEnableByDB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->setWifiEnable(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public static SetSettingsToPhoneForRestore(Landroid/content/Context;)V
    .locals 2
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x2

    .line 171
    invoke-static {p0, v1}, Lcom/evenwell/powersaving/g3/LpmDcUtils;->WiFiAndMobileDataRestore(Landroid/content/Context;I)V

    .line 172
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/evenwell/powersaving/g3/LpmDcUtils;->SetLpmOrDcApplyStatus(Landroid/content/Context;IZ)Z

    .line 174
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/LpmDcUtils;->IsLPMApply(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/evenwell/powersaving/g3/LpmDcUtils;->NotifyLpmOrDc(Landroid/content/Context;I)V

    .line 177
    :cond_0
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static cancelStartOrEndAlarm(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "alarm_type"    # Ljava/lang/String;

    .prologue
    const/high16 v5, 0x8000000

    .line 472
    const-string v4, "alarm"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    .line 473
    .local v1, "alarmmanager":Landroid/app/AlarmManager;
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.fihtdc.action.powersaving.dc.apply_time"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 475
    .local v0, "alarm_intent":Landroid/content/Intent;
    const-string v4, "START"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 476
    const/16 v4, 0xbba

    invoke-static {p0, v4, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 478
    .local v3, "pi_start_alarm":Landroid/app/PendingIntent;
    invoke-virtual {v1, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 484
    .end local v3    # "pi_start_alarm":Landroid/app/PendingIntent;
    :goto_0
    return-void

    .line 480
    :cond_0
    const/16 v4, 0xbbb

    invoke-static {p0, v4, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 482
    .local v2, "pi_end_alarm":Landroid/app/PendingIntent;
    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public static checkAlwaysOnOrNot(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 419
    const-string v0, "powersaving_db_dc_alwayson"

    invoke-static {p0, v0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    const/4 v0, 0x1

    .line 422
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static checkScreenStateAndAction(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 493
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->isScreenOnorOff(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    sget-object v0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->TAG:Ljava/lang/String;

    const-string v1, "[DataConnectionUtils] checkScreenStateAndAction() Screen off, ready to disconnect network !!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->screenOffAction(Landroid/content/Context;)V

    .line 499
    :goto_0
    return-void

    .line 497
    :cond_0
    sget-object v0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->TAG:Ljava/lang/String;

    const-string v1, "[DataConnectionUtils] checkScreenStateAndAction() Screen on, do nothing !!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static disableConnection(Landroid/content/Context;)Z
    .locals 14
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 285
    sget-object v10, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->TAG:Ljava/lang/String;

    const-string v11, "[DataConnectionUtils] disableConnection()"

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    const-string v10, "TXPACK"

    invoke-static {p0, v10}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->getIntFromPref(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    int-to-long v8, v10

    .line 287
    .local v8, "txPkts":J
    const-string v10, "RXPACK"

    invoke-static {p0, v10}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->getIntFromPref(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    int-to-long v6, v10

    .line 288
    .local v6, "rxPkts":J
    const-wide/16 v4, 0x0

    .line 289
    .local v4, "preTxPkts":J
    const-wide/16 v2, 0x0

    .line 290
    .local v2, "preRxPkts":J
    const-wide/16 v0, 0x0

    .line 292
    .local v0, "PacketChangeTime":J
    move-wide v4, v8

    .line 293
    move-wide v2, v6

    .line 295
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxPackets()J

    move-result-wide v8

    .line 296
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxPackets()J

    move-result-wide v6

    .line 297
    sget-object v10, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[DataConnectionUtils] disableConnection()tx_pkts: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "||rxPkts: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    sget-object v10, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[DataConnectionUtils] disableConnection()preTxPkts: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "||preRxPkts: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    const-string v10, "TXPACK"

    long-to-int v11, v8

    invoke-static {p0, v10, v11}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->saveIntToPref(Landroid/content/Context;Ljava/lang/String;I)V

    .line 300
    const-string v10, "RXPACK"

    long-to-int v11, v6

    invoke-static {p0, v10, v11}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->saveIntToPref(Landroid/content/Context;Ljava/lang/String;I)V

    .line 302
    sub-long v10, v8, v4

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-gtz v10, :cond_0

    sub-long v10, v6, v2

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-lez v10, :cond_1

    .line 305
    :cond_0
    sget-object v10, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->TAG:Ljava/lang/String;

    const-string v11, "[DataConnectionUtils] disableConnection() - has packet transfer"

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    const/4 v10, 0x0

    .line 313
    :goto_0
    return v10

    .line 309
    :cond_1
    sget-object v10, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->TAG:Ljava/lang/String;

    const-string v11, "[DataConnectionUtils] disableConnection() - no packet transfer"

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->DisableAllPDP(Landroid/content/Context;)V

    .line 311
    const-string v10, "TXPACK"

    const/4 v11, 0x0

    invoke-static {p0, v10, v11}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->saveIntToPref(Landroid/content/Context;Ljava/lang/String;I)V

    .line 312
    const-string v10, "RXPACK"

    const/4 v11, 0x0

    invoke-static {p0, v10, v11}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->saveIntToPref(Landroid/content/Context;Ljava/lang/String;I)V

    .line 313
    const/4 v10, 0x1

    goto :goto_0
.end method

.method public static getFromPref(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 398
    const-string v1, "power_saving_data_con_file"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 399
    .local v0, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public static getIntFromPref(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 409
    const-string v1, "power_saving_data_con_file"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 410
    .local v0, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method public static getNowTime()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 157
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 158
    .local v0, "calendar":Ljava/util/Calendar;
    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 159
    .local v1, "mHour":Ljava/lang/String;
    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 160
    .local v2, "mMinuts":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v5, :cond_0

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v5, :cond_1

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 166
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static getPostDelayExist()Z
    .locals 1

    .prologue
    .line 673
    sget-boolean v0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->isPostDelayExist:Z

    return v0
.end method

.method public static getWifiAPState(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$WIFI_AP_STATE;
    .locals 7
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 651
    const-string v4, "wifi"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 653
    .local v1, "mWifiManager":Landroid/net/wifi/WifiManager;
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getWifiApState"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 654
    .local v2, "method":Ljava/lang/reflect/Method;
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 655
    .local v3, "tmp":I
    const/16 v4, 0xa

    if-le v3, v4, :cond_0

    .line 656
    add-int/lit8 v3, v3, -0xa

    .line 658
    :cond_0
    const-class v4, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$WIFI_AP_STATE;

    invoke-virtual {v4}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$WIFI_AP_STATE;

    aget-object v4, v4, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 660
    .end local v2    # "method":Ljava/lang/reflect/Method;
    .end local v3    # "tmp":I
    :goto_0
    return-object v4

    .line 659
    :catch_0
    move-exception v0

    .line 660
    .local v0, "e":Ljava/lang/Exception;
    sget-object v4, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$WIFI_AP_STATE;->WIFI_AP_STATE_FAILED:Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$WIFI_AP_STATE;

    goto :goto_0
.end method

.method public static isAirplaneModeOn(Landroid/content/Context;)Z
    .locals 3
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 381
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "airplane_mode_on"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isDataEnabled(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 270
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetMobileDataEnable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isInTimeInterval(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "nowTime"    # Ljava/lang/String;

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 65
    const-string v10, "powersaving_db_dc_start_time"

    invoke-static {p0, v10}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 66
    .local v5, "mStartTime":Ljava/lang/String;
    const-string v10, "powersaving_db_dc_end_time"

    invoke-static {p0, v10}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    .local v0, "mEndTime":Ljava/lang/String;
    invoke-virtual {v5, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 68
    .local v6, "mStartTime_hour":I
    invoke-virtual {v5, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 69
    .local v7, "mStartTime_min":I
    invoke-virtual {v0, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 70
    .local v1, "mEndTime_hour":I
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 71
    .local v2, "mEndTime_min":I
    invoke-virtual {p1, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 72
    .local v3, "mNowTime_hour":I
    invoke-virtual {p1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 74
    .local v4, "mNowTime_min":I
    sget-object v10, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mStartTime_hour: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " || mStartTime_min: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    sget-object v10, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mEndTime_hour: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " || mEndTime_min: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    sget-object v10, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mNowTime_hour: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " || mNowTime_min: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    if-le v6, v1, :cond_7

    .line 79
    sub-int v10, v6, v3

    if-lez v10, :cond_1

    sub-int v10, v1, v3

    if-lez v10, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v8

    .line 81
    :cond_1
    sub-int v10, v6, v3

    if-lez v10, :cond_2

    sub-int v10, v1, v3

    if-gez v10, :cond_2

    move v8, v9

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sub-int v10, v6, v3

    if-gez v10, :cond_3

    sub-int v10, v1, v3

    if-ltz v10, :cond_0

    .line 85
    :cond_3
    sub-int v10, v6, v3

    if-nez v10, :cond_6

    sub-int v10, v1, v3

    if-gez v10, :cond_6

    .line 86
    sub-int v10, v7, v4

    if-lez v10, :cond_4

    move v8, v9

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    sub-int v10, v7, v4

    if-lez v10, :cond_0

    :cond_5
    move v8, v9

    .line 153
    goto :goto_0

    .line 91
    :cond_6
    sub-int v10, v6, v3

    if-lez v10, :cond_5

    sub-int v10, v1, v3

    if-nez v10, :cond_5

    .line 92
    sub-int v10, v7, v4

    if-gez v10, :cond_0

    .line 94
    sub-int v10, v7, v4

    if-gez v10, :cond_5

    goto :goto_0

    .line 98
    :cond_7
    if-ne v6, v1, :cond_13

    .line 99
    sub-int v10, v6, v3

    if-eqz v10, :cond_8

    move v8, v9

    .line 100
    goto :goto_0

    .line 102
    :cond_8
    if-le v7, v2, :cond_d

    .line 103
    sub-int v10, v7, v4

    if-lez v10, :cond_9

    sub-int v10, v2, v4

    if-gtz v10, :cond_0

    .line 105
    :cond_9
    sub-int v10, v7, v4

    if-gez v10, :cond_a

    sub-int v10, v2, v4

    if-ltz v10, :cond_0

    .line 107
    :cond_a
    sub-int v10, v7, v4

    if-lez v10, :cond_b

    sub-int v10, v2, v4

    if-nez v10, :cond_b

    move v8, v9

    .line 108
    goto :goto_0

    .line 109
    :cond_b
    sub-int v10, v7, v4

    if-nez v10, :cond_c

    sub-int v10, v2, v4

    if-ltz v10, :cond_0

    .line 111
    :cond_c
    sub-int v8, v7, v4

    if-lez v8, :cond_5

    sub-int v8, v2, v4

    if-gez v8, :cond_5

    move v8, v9

    .line 112
    goto :goto_0

    .line 114
    :cond_d
    if-ne v7, v2, :cond_e

    .line 115
    sub-int v10, v7, v4

    if-nez v10, :cond_5

    goto :goto_0

    .line 119
    :cond_e
    sub-int v10, v7, v4

    if-lez v10, :cond_f

    sub-int v10, v2, v4

    if-lez v10, :cond_f

    move v8, v9

    .line 120
    goto :goto_0

    .line 121
    :cond_f
    sub-int v10, v7, v4

    if-gez v10, :cond_10

    sub-int v10, v2, v4

    if-gez v10, :cond_10

    move v8, v9

    .line 122
    goto/16 :goto_0

    .line 123
    :cond_10
    sub-int v10, v7, v4

    if-gez v10, :cond_11

    sub-int v10, v2, v4

    if-gtz v10, :cond_0

    .line 125
    :cond_11
    sub-int v10, v7, v4

    if-nez v10, :cond_12

    sub-int v10, v2, v4

    if-gtz v10, :cond_0

    .line 127
    :cond_12
    sub-int v8, v7, v4

    if-gez v8, :cond_5

    sub-int v8, v2, v4

    if-nez v8, :cond_5

    move v8, v9

    .line 128
    goto/16 :goto_0

    .line 133
    :cond_13
    sub-int v10, v6, v3

    if-lez v10, :cond_14

    sub-int v10, v1, v3

    if-lez v10, :cond_14

    move v8, v9

    .line 134
    goto/16 :goto_0

    .line 135
    :cond_14
    sub-int v10, v6, v3

    if-gez v10, :cond_15

    sub-int v10, v1, v3

    if-gtz v10, :cond_0

    .line 137
    :cond_15
    sub-int v10, v6, v3

    if-gez v10, :cond_16

    sub-int v10, v1, v3

    if-gez v10, :cond_16

    move v8, v9

    .line 138
    goto/16 :goto_0

    .line 139
    :cond_16
    sub-int v10, v6, v3

    if-gez v10, :cond_17

    sub-int v10, v1, v3

    if-nez v10, :cond_17

    .line 140
    sub-int v10, v2, v4

    if-gtz v10, :cond_0

    .line 142
    sub-int v8, v2, v4

    if-gtz v8, :cond_5

    move v8, v9

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_17
    sub-int v10, v6, v3

    if-nez v10, :cond_5

    sub-int v10, v1, v3

    if-lez v10, :cond_5

    .line 146
    sub-int v10, v7, v4

    if-lez v10, :cond_18

    move v8, v9

    .line 147
    goto/16 :goto_0

    .line 148
    :cond_18
    sub-int v10, v7, v4

    if-gtz v10, :cond_5

    goto/16 :goto_0
.end method

.method public static isRadioAllowed(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    .line 373
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 377
    :cond_0
    :goto_0
    return v1

    .line 376
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "airplane_mode_toggleable_radios"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 377
    .local v0, "toggleable":Ljava/lang/String;
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isScreenOnorOff(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 414
    const-string v1, "power"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 415
    .local v0, "pm":Landroid/os/PowerManager;
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    return v1
.end method

.method public static isWiFiEnable(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 274
    const-string v4, "wifi"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 275
    .local v1, "mWifiManager":Landroid/net/wifi/WifiManager;
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 276
    .local v2, "wifiInfo":Landroid/net/wifi/WifiInfo;
    if-nez v2, :cond_1

    move v0, v3

    .line 277
    .local v0, "ipAddress":I
    :goto_0
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 278
    const/4 v3, 0x1

    .line 280
    :cond_0
    return v3

    .line 276
    .end local v0    # "ipAddress":I
    :cond_1
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    goto :goto_0
.end method

.method public static isWifiAPEnabled(Landroid/content/Context;)Z
    .locals 2
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 665
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->getWifiAPState(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$WIFI_AP_STATE;

    move-result-object v0

    sget-object v1, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$WIFI_AP_STATE;->WIFI_AP_STATE_ENABLED:Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$WIFI_AP_STATE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static registerScreenOffReceiver(Landroid/content/Context;)V
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 593
    sget-object v1, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->TAG:Ljava/lang/String;

    const-string v2, "[DataConnectionUtils] registerScreenOffReceiver"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 595
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 596
    sget-object v1, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->mScreenOffReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 597
    return-void
.end method

.method public static saveIntToPref(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 402
    const-string v2, "power_saving_data_con_file"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 403
    .local v1, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 404
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 405
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 406
    return-void
.end method

.method public static saveToPref(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "mState"    # Z

    .prologue
    .line 391
    const-string v2, "power_saving_data_con_file"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 392
    .local v1, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 393
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 394
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 395
    return-void
.end method

.method public static screenOffAction(Landroid/content/Context;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x1

    .line 227
    sget-object v2, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->TAG:Ljava/lang/String;

    const-string v3, "[DataConnectionUtils] screenOffAction()"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->isDataEnabled(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetWiFiEnableByDB(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 233
    :cond_0
    sget-object v2, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[DataConnectionUtils] Have data connection: mobile status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->isDataEnabled(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|| wifi status is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 234
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetWiFiEnableByDB(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    const-string v2, "powersaving_db_dc_detect_time"

    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    .local v0, "detectTime":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 239
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090049

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 241
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 242
    .local v1, "detect_packet_time":I
    sget-object v2, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->handler:Landroid/os/Handler;

    invoke-static {p0, v2, v1}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->startPacketDetect(Landroid/content/Context;Landroid/os/Handler;I)V

    .line 244
    sget-object v2, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->handler:Landroid/os/Handler;

    const/16 v3, 0x1388

    invoke-static {p0, v2, v3}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->startlistenWakeup(Landroid/content/Context;Landroid/os/Handler;I)V

    .line 247
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->registerScreenOffReceiver(Landroid/content/Context;)V

    .line 248
    invoke-static {v5}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->setPostDelayExist(Z)V

    .line 265
    .end local v0    # "detectTime":Ljava/lang/String;
    .end local v1    # "detect_packet_time":I
    :goto_0
    return-void

    .line 251
    :cond_2
    sget-object v2, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->TAG:Ljava/lang/String;

    const-string v3, "[DataConnectionUtils] No data connection"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/LpmDcUtils;->IsLPMApply(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 257
    const/4 v2, 0x2

    invoke-static {p0, v2, v5}, Lcom/evenwell/powersaving/g3/LpmDcUtils;->SetLpmOrDcApplyStatus(Landroid/content/Context;IZ)Z

    .line 258
    const-string v2, "mobile"

    invoke-static {p0}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->isDataEnabled(Landroid/content/Context;)Z

    move-result v3

    invoke-static {p0, v2, v3}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->saveToPref(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 259
    const-string v2, "WiFi"

    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetWiFiEnableByDB(Landroid/content/Context;)Z

    move-result v3

    invoke-static {p0, v2, v3}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->saveToPref(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 262
    :cond_3
    sget-object v2, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->TAG:Ljava/lang/String;

    const-string v3, "[DataConnectionUtils] No data connection [user choose]"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static screenOnAction(Landroid/content/Context;Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ScreeOnHandler;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mHandler"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ScreeOnHandler;

    .prologue
    .line 181
    new-instance v0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$1;

    invoke-direct {v0, p1}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$1;-><init>(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ScreeOnHandler;)V

    .line 190
    .local v0, "thread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 191
    const/4 v0, 0x0

    .line 192
    return-void
.end method

.method public static screenOnActionHandler(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 199
    sget-object v0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->TAG:Ljava/lang/String;

    const-string v1, "[DataConnectionUtils] screenOnActionHandler()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    invoke-static {}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->stopPacketDetect()V

    .line 201
    invoke-static {}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->stoplistenWakeup()V

    .line 203
    invoke-static {}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->getPostDelayExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->unregisterScreenOffReceiver(Landroid/content/Context;)V

    .line 206
    :cond_0
    invoke-static {v2}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->setPostDelayExist(Z)V

    .line 211
    sget-object v0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->TAG:Ljava/lang/String;

    const-string v1, "Receive screen on intent, restore network state !!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/LpmDcUtils;->IsDCApply(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->SetSettingsToPhoneForRestore(Landroid/content/Context;)V

    .line 215
    :cond_1
    const-string v0, "TXPACK"

    invoke-static {p0, v0, v2}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->saveIntToPref(Landroid/content/Context;Ljava/lang/String;I)V

    .line 216
    const-string v0, "RXPACK"

    invoke-static {p0, v0, v2}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->saveIntToPref(Landroid/content/Context;Ljava/lang/String;I)V

    .line 224
    return-void
.end method

.method public static setMobileDataEnabled(Landroid/content/Context;Z)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "enabled"    # Z

    .prologue
    .line 385
    sget-object v0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[DataConnectionUtils] Turn mobile data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    invoke-static {p0, p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetMobileDataEnable(Landroid/content/Context;Z)V

    .line 388
    return-void
.end method

.method public static setPostDelayExist(Z)V
    .locals 0
    .param p0, "isUse"    # Z

    .prologue
    .line 669
    sput-boolean p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->isPostDelayExist:Z

    .line 670
    return-void
.end method

.method public static setStartOrEndAlarm(Landroid/content/Context;Ljava/lang/String;)V
    .locals 24
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "alarm_type"    # Ljava/lang/String;

    .prologue
    .line 431
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v18

    .line 432
    .local v18, "calendar":Ljava/util/Calendar;
    const-string v3, "alarm"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 433
    .local v2, "alarmmanager":Landroid/app/AlarmManager;
    new-instance v17, Landroid/content/Intent;

    const-string v3, "com.fihtdc.action.powersaving.dc.apply_time"

    move-object/from16 v0, v17

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 434
    .local v17, "alarm_intent":Landroid/content/Intent;
    const-string v3, "alarmtype"

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 436
    const-string v3, "START"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 437
    const-string v3, "powersaving_db_dc_start_time"

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 438
    .local v22, "mStartTime":Ljava/lang/String;
    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 439
    .local v20, "mHour":I
    const/4 v3, 0x3

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v21

    .line 446
    .end local v22    # "mStartTime":Ljava/lang/String;
    .local v21, "mMin":I
    :goto_0
    const/16 v3, 0xb

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    const/16 v4, 0xc

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v3, v4

    mul-int/lit8 v23, v3, 0x3c

    .line 447
    .local v23, "nowSec":I
    const/16 v3, 0xb

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 448
    const/16 v3, 0xc

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 449
    const/16 v3, 0xd

    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 451
    const/16 v3, 0xb

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    const/16 v4, 0xc

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v3, v4

    mul-int/lit8 v9, v3, 0x3c

    .line 453
    .local v9, "alarmSec":I
    move/from16 v0, v23

    if-gt v9, v0, :cond_0

    .line 454
    const/4 v3, 0x5

    const/4 v4, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 457
    :cond_0
    const-string v3, "START"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 458
    sget-object v3, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->TAG:Ljava/lang/String;

    const-string v4, "[DataConnectionUtils] setStartOrEndAlarm() Set start alarm"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    const/16 v3, 0xbba

    const/high16 v4, 0x8000000

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-static {v0, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 461
    .local v8, "pi_start_alarm":Landroid/app/PendingIntent;
    const/4 v3, 0x0

    invoke-virtual/range {v18 .. v18}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 468
    .end local v8    # "pi_start_alarm":Landroid/app/PendingIntent;
    :goto_1
    sget-object v3, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[DataConnectionUtils] setStartOrEndAlarm()Now sec: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " || Alarm sec: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " || Alarm time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    return-void

    .line 441
    .end local v9    # "alarmSec":I
    .end local v20    # "mHour":I
    .end local v21    # "mMin":I
    .end local v23    # "nowSec":I
    :cond_1
    const-string v3, "powersaving_db_dc_end_time"

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 442
    .local v19, "mEndTime":Ljava/lang/String;
    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 443
    .restart local v20    # "mHour":I
    const/4 v3, 0x3

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v21

    .restart local v21    # "mMin":I
    goto/16 :goto_0

    .line 463
    .end local v19    # "mEndTime":Ljava/lang/String;
    .restart local v9    # "alarmSec":I
    .restart local v23    # "nowSec":I
    :cond_2
    sget-object v3, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->TAG:Ljava/lang/String;

    const-string v4, "[DataConnectionUtils] setStartOrEndAlarm() Set end alarm"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    const/16 v3, 0xbbb

    const/high16 v4, 0x8000000

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-static {v0, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v16

    .line 466
    .local v16, "pi_end_alarm":Landroid/app/PendingIntent;
    const/4 v11, 0x0

    invoke-virtual/range {v18 .. v18}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    const-wide/32 v14, 0x5265c00

    move-object v10, v2

    invoke-virtual/range {v10 .. v16}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public static setWifiEnable(Landroid/content/Context;Z)V
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "value"    # Z

    .prologue
    .line 343
    const/4 v2, 0x0

    .line 344
    .local v2, "mWifi":Z
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 345
    :cond_0
    sget-object v6, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[DataConnectionUtils] Turn Wifi: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    const-string v6, "wifi"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 348
    .local v3, "mWifiManager":Landroid/net/wifi/WifiManager;
    move v0, v2

    .line 350
    .local v0, "desiredState":Z
    if-eqz v0, :cond_1

    const-string v6, "wifi"

    invoke-static {p0, v6}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->isRadioAllowed(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 352
    sget-object v6, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->TAG:Ljava/lang/String;

    const-string v7, "Mobile in airplane mode!!"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    :cond_1
    if-eqz v3, :cond_4

    .line 356
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result v4

    .line 357
    .local v4, "wifiApState":I
    if-eqz v0, :cond_3

    const/16 v6, 0xc

    if-eq v4, v6, :cond_2

    const/16 v6, 0xd

    if-ne v4, v6, :cond_3

    .line 360
    :cond_2
    :try_start_0
    new-instance v5, Lcom/evenwell/powersaving/g3/e/doze/WifiTethering;

    invoke-direct {v5, p0}, Lcom/evenwell/powersaving/g3/e/doze/WifiTethering;-><init>(Landroid/content/Context;)V

    .line 361
    .local v5, "wifiTethering":Lcom/evenwell/powersaving/g3/e/doze/WifiTethering;
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/evenwell/powersaving/g3/e/doze/WifiTethering;->setTethering(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    .end local v5    # "wifiTethering":Lcom/evenwell/powersaving/g3/e/doze/WifiTethering;
    :cond_3
    :goto_0
    invoke-virtual {v3, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 370
    .end local v4    # "wifiApState":I
    :cond_4
    return-void

    .line 363
    .restart local v4    # "wifiApState":I
    :catch_0
    move-exception v1

    .line 364
    .local v1, "e":Ljava/lang/Exception;
    sget-object v6, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->TAG:Ljava/lang/String;

    const-string v7, "[DataConnectionUtils] setWifiApEnabled() failed."

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static startPacketDetect(Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "period"    # I

    .prologue
    .line 562
    sget-object v0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->mPacketDetectThread:Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$packetDetectThread;

    if-nez v0, :cond_0

    .line 563
    new-instance v0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$packetDetectThread;

    invoke-direct {v0, p0, p1, p2}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$packetDetectThread;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    sput-object v0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->mPacketDetectThread:Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$packetDetectThread;

    .line 564
    :cond_0
    sget-object v0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->handler:Landroid/os/Handler;

    sget-object v1, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->mPacketDetectThread:Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$packetDetectThread;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 565
    sget-object v0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->handler:Landroid/os/Handler;

    sget-object v1, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->mPacketDetectThread:Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$packetDetectThread;

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 566
    return-void
.end method

.method public static startlistenWakeup(Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "period"    # I

    .prologue
    .line 577
    sget-object v0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->mListenWakeupThread:Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$listenWakeupThread;

    if-nez v0, :cond_0

    .line 578
    new-instance v0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$listenWakeupThread;

    invoke-direct {v0, p0, p1, p2}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$listenWakeupThread;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    sput-object v0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->mListenWakeupThread:Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$listenWakeupThread;

    .line 579
    :cond_0
    sget-object v0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->handler:Landroid/os/Handler;

    sget-object v1, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->mListenWakeupThread:Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$listenWakeupThread;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 580
    sget-object v0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->handler:Landroid/os/Handler;

    sget-object v1, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->mListenWakeupThread:Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$listenWakeupThread;

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 581
    return-void
.end method

.method public static stopPacketDetect()V
    .locals 2

    .prologue
    .line 569
    sget-object v0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->mPacketDetectThread:Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$packetDetectThread;

    if-eqz v0, :cond_0

    .line 570
    sget-object v0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->TAG:Ljava/lang/String;

    const-string v1, "[DataConnectionUtils] mPacketDetectThread is not null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    sget-object v0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->handler:Landroid/os/Handler;

    sget-object v1, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->mPacketDetectThread:Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$packetDetectThread;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 573
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->mPacketDetectThread:Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$packetDetectThread;

    .line 574
    return-void
.end method

.method public static stoplistenWakeup()V
    .locals 2

    .prologue
    .line 584
    sget-object v0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->mListenWakeupThread:Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$listenWakeupThread;

    if-eqz v0, :cond_0

    .line 585
    sget-object v0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->TAG:Ljava/lang/String;

    const-string v1, "[DataConnectionUtils] mListenWakeupThread is not null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    sget-object v0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->handler:Landroid/os/Handler;

    sget-object v1, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->mListenWakeupThread:Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$listenWakeupThread;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 588
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->mListenWakeupThread:Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$listenWakeupThread;

    .line 589
    return-void
.end method

.method public static unregisterScreenOffReceiver(Landroid/content/Context;)V
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 600
    sget-object v1, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->TAG:Ljava/lang/String;

    const-string v2, "[DataConnectionUtils] unregisterScreenOffReceiver"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    :try_start_0
    sget-object v1, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->mScreenOffReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 603
    sget-object v1, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->mScreenOffReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 608
    :cond_0
    :goto_0
    return-void

    .line 605
    :catch_0
    move-exception v0

    .line 606
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
