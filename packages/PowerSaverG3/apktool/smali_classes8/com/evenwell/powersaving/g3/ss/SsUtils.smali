.class public Lcom/evenwell/powersaving/g3/ss/SsUtils;
.super Ljava/lang/Object;
.source "SsUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/ss/SsUtils$WIFI_AP_STATE;
    }
.end annotation


# static fields
.field private static final DBG:Z = true

.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "PowerSavingAppG3"

    sput-object v0, Lcom/evenwell/powersaving/g3/ss/SsUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BooleanToString(Z)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # Z

    .prologue
    .line 20
    if-eqz p0, :cond_0

    .line 21
    const-string v0, "OFF"

    .line 23
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "KEEP"

    goto :goto_0
.end method

.method public static SetWifiEnable(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 36
    const/4 v2, 0x0

    .line 37
    .local v2, "mWifi":Z
    if-nez p1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    const-string v6, "KEEP"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 39
    const-string v6, "ON"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v2, 0x1

    .line 40
    :cond_2
    const-string v6, "OFF"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v2, 0x0

    .line 42
    :cond_3
    const-string v6, "wifi"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 43
    .local v3, "mWifiManager":Landroid/net/wifi/WifiManager;
    move v0, v2

    .line 46
    .local v0, "desiredState":Z
    if-eqz v0, :cond_4

    const-string v6, "wifi"

    invoke-static {p0, v6}, Lcom/evenwell/powersaving/g3/ss/SsUtils;->isRadioAllowed(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 49
    :cond_4
    if-eqz v3, :cond_0

    .line 51
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result v4

    .line 52
    .local v4, "wifiApState":I
    if-eqz v0, :cond_6

    const/16 v6, 0xc

    if-eq v4, v6, :cond_5

    const/16 v6, 0xd

    if-ne v4, v6, :cond_6

    .line 55
    :cond_5
    :try_start_0
    new-instance v5, Lcom/evenwell/powersaving/g3/e/doze/WifiTethering;

    invoke-direct {v5, p0}, Lcom/evenwell/powersaving/g3/e/doze/WifiTethering;-><init>(Landroid/content/Context;)V

    .line 56
    .local v5, "wifiTethering":Lcom/evenwell/powersaving/g3/e/doze/WifiTethering;
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/evenwell/powersaving/g3/e/doze/WifiTethering;->setTethering(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .end local v5    # "wifiTethering":Lcom/evenwell/powersaving/g3/e/doze/WifiTethering;
    :cond_6
    :goto_1
    invoke-virtual {v3, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    .local v1, "e":Ljava/lang/Exception;
    sget-object v6, Lcom/evenwell/powersaving/g3/ss/SsUtils;->TAG:Ljava/lang/String;

    const-string v7, "[SsUtils] setWifiApEnabled() failed."

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static StringToBoolean(Ljava/lang/String;)Z
    .locals 2
    .param p0, "value"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 28
    if-nez p0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    const-string v1, "OFF"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static checkHotspotfirst(Landroid/content/Context;)V
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 211
    invoke-static {}, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->stopHotspotthread()V

    .line 213
    const-string v2, "powersaving_db_ss_hotspot"

    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/ss/SsUtils;->StringToBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 214
    .local v1, "mhotspot_option":Z
    sget-object v2, Lcom/evenwell/powersaving/g3/ss/SsUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mhotspot_option: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    if-eqz v1, :cond_0

    .line 217
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/ss/SsUtils;->isWifiAPEnabled(Landroid/content/Context;)Z

    move-result v0

    .line 218
    .local v0, "mHotSpot":Z
    if-eqz v0, :cond_0

    .line 220
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getHotspotstate(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 226
    .end local v0    # "mHotSpot":Z
    :cond_0
    :goto_0
    return-void

    .line 223
    .restart local v0    # "mHotSpot":Z
    :cond_1
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->startHotspotthread(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static checkWififirst(Landroid/content/Context;)V
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 188
    invoke-static {}, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->stopWifiCountdownthread()V

    .line 190
    const-string v3, "powersaving_db_ss_wifi"

    invoke-static {p0, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/ss/SsUtils;->StringToBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 191
    .local v2, "mWifi_option":Z
    sget-object v3, Lcom/evenwell/powersaving/g3/ss/SsUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mWifi_option: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    if-eqz v2, :cond_0

    .line 194
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetWiFiEnableByDB(Landroid/content/Context;)Z

    move-result v1

    .line 195
    .local v1, "mWifi":Z
    sget-object v3, Lcom/evenwell/powersaving/g3/ss/SsUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mWifi: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    if-eqz v1, :cond_0

    .line 198
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/ss/SsUtils;->haveInternet(Landroid/content/Context;)Z

    move-result v0

    .line 199
    .local v0, "mConnected":Z
    sget-object v3, Lcom/evenwell/powersaving/g3/ss/SsUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mConnected: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    if-nez v0, :cond_0

    .line 202
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->startWifiCountdownthread(Landroid/content/Context;)V

    .line 208
    .end local v0    # "mConnected":Z
    .end local v1    # "mWifi":Z
    :cond_0
    return-void
.end method

.method public static getWifiAPState(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/ss/SsUtils$WIFI_AP_STATE;
    .locals 7
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 170
    const-string v4, "wifi"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 172
    .local v1, "mWifiManager":Landroid/net/wifi/WifiManager;
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getWifiApState"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 173
    .local v2, "method":Ljava/lang/reflect/Method;
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 174
    .local v3, "tmp":I
    const/16 v4, 0xa

    if-le v3, v4, :cond_0

    .line 175
    add-int/lit8 v3, v3, -0xa

    .line 177
    :cond_0
    const-class v4, Lcom/evenwell/powersaving/g3/ss/SsUtils$WIFI_AP_STATE;

    invoke-virtual {v4}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/evenwell/powersaving/g3/ss/SsUtils$WIFI_AP_STATE;

    aget-object v4, v4, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .end local v2    # "method":Ljava/lang/reflect/Method;
    .end local v3    # "tmp":I
    :goto_0
    return-object v4

    .line 178
    :catch_0
    move-exception v0

    .line 179
    .local v0, "e":Ljava/lang/Exception;
    sget-object v4, Lcom/evenwell/powersaving/g3/ss/SsUtils$WIFI_AP_STATE;->WIFI_AP_STATE_FAILED:Lcom/evenwell/powersaving/g3/ss/SsUtils$WIFI_AP_STATE;

    goto :goto_0
.end method

.method public static haveInternet(Landroid/content/Context;)Z
    .locals 3
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x1

    .line 81
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 82
    .local v0, "cm":Landroid/net/ConnectivityManager;
    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    .line 86
    :goto_0
    return v1

    .line 85
    :cond_0
    sget-object v1, Lcom/evenwell/powersaving/g3/ss/SsUtils;->TAG:Ljava/lang/String;

    const-string v2, "haveInternet: getNetWorkInfo is null"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isAirplaneModeOn(Landroid/content/Context;)Z
    .locals 3
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 77
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

.method public static isRadioAllowed(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    .line 68
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/ss/SsUtils;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v1

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "airplane_mode_toggleable_radios"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    .local v0, "toggleable":Ljava/lang/String;
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isWifiAPEnabled(Landroid/content/Context;)Z
    .locals 2
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 184
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/ss/SsUtils;->getWifiAPState(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/ss/SsUtils$WIFI_AP_STATE;

    move-result-object v0

    sget-object v1, Lcom/evenwell/powersaving/g3/ss/SsUtils$WIFI_AP_STATE;->WIFI_AP_STATE_ENABLED:Lcom/evenwell/powersaving/g3/ss/SsUtils$WIFI_AP_STATE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setSoftapEnabled(Landroid/content/Context;Z)V
    .locals 4
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "enable"    # Z

    .prologue
    const/16 v3, 0xbb9

    .line 91
    sget-object v0, Lcom/evenwell/powersaving/g3/ss/SsUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SsUtils] setSoftapEnabled() enabled:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    .line 94
    invoke-static {p0, p1}, Lcom/evenwell/powersaving/g3/ss/SsUtils;->setWifiApEnabled(Landroid/content/Context;Z)V

    .line 108
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-static {p0, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->checkPermission(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    invoke-static {p0, p1}, Lcom/evenwell/powersaving/g3/ss/SsUtils;->setWifiApEnabled(Landroid/content/Context;Z)V

    goto :goto_0

    .line 101
    :cond_1
    const/16 v0, 0x7dd

    const/16 v1, 0xb

    invoke-static {p0, v3, v0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->ShowPermissionNotification(Landroid/content/Context;III)V

    goto :goto_0
.end method

.method public static setWifiApEnabled(Landroid/content/Context;Z)V
    .locals 12
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "enable"    # Z

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 114
    sget-object v7, Lcom/evenwell/powersaving/g3/ss/SsUtils;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[SsUtils] setWifiApEnabled() enabled:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 116
    .local v0, "cr":Landroid/content/ContentResolver;
    const-string v7, "wifi"

    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 120
    .local v2, "mWifiManager":Landroid/net/wifi/WifiManager;
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v5

    .line 121
    .local v5, "wifiState":I
    sget-object v7, Lcom/evenwell/powersaving/g3/ss/SsUtils;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "wifiState:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    if-eqz p1, :cond_1

    const/4 v7, 0x2

    if-eq v5, v7, :cond_0

    const/4 v7, 0x3

    if-ne v5, v7, :cond_1

    .line 124
    :cond_0
    sget-object v7, Lcom/evenwell/powersaving/g3/ss/SsUtils;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "wifiState:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    invoke-virtual {v2, v11}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 126
    const-string v7, "wifi_saved_state"

    invoke-static {v0, v7, v10}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 129
    :cond_1
    const/4 v3, 0x0

    .line 132
    .local v3, "retVal":Z
    :try_start_0
    new-instance v6, Lcom/evenwell/powersaving/g3/e/doze/WifiTethering;

    invoke-direct {v6, p0}, Lcom/evenwell/powersaving/g3/e/doze/WifiTethering;-><init>(Landroid/content/Context;)V

    .line 133
    .local v6, "wifiTethering":Lcom/evenwell/powersaving/g3/e/doze/WifiTethering;
    invoke-virtual {v6, p1}, Lcom/evenwell/powersaving/g3/e/doze/WifiTethering;->setTethering(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .end local v6    # "wifiTethering":Lcom/evenwell/powersaving/g3/e/doze/WifiTethering;
    :goto_0
    sget-object v7, Lcom/evenwell/powersaving/g3/ss/SsUtils;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setWifiApEnabled retVal:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    if-nez p1, :cond_2

    .line 151
    const/4 v4, 0x0

    .line 153
    .local v4, "wifiSavedState":I
    :try_start_1
    const-string v7, "wifi_saved_state"

    invoke-static {v0, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    .line 157
    :goto_1
    if-ne v4, v10, :cond_2

    .line 158
    invoke-virtual {v2, v10}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 159
    const-string v7, "wifi_saved_state"

    invoke-static {v0, v7, v11}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 162
    .end local v4    # "wifiSavedState":I
    :cond_2
    return-void

    .line 135
    :catch_0
    move-exception v1

    .line 136
    .local v1, "e":Ljava/lang/Exception;
    sget-object v7, Lcom/evenwell/powersaving/g3/ss/SsUtils;->TAG:Ljava/lang/String;

    const-string v8, "[SsUtils] setWifiApEnabled() failed."

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 154
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v4    # "wifiSavedState":I
    :catch_1
    move-exception v7

    goto :goto_1
.end method
