.class public Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils$PSWiFiHotSpotStateObserver;
.super Landroid/database/ContentObserver;
.source "LpmObserverUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PSWiFiHotSpotStateObserver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 158
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 159
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 10
    .param p1, "selfChange"    # Z

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x1

    .line 164
    const/4 v0, -0x1

    .line 165
    .local v0, "mHotSpot_State":I
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->access$100()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->IsUseNewMethodToStoreSettings(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 166
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->access$100()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "powersaving_db_hotspot_state"

    invoke-static {v5, v6, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 174
    :cond_0
    :goto_0
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->access$200()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[LpmObserverUtils] mHotSpot_State: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    const/4 v1, 0x0

    .line 176
    .local v1, "mWifiHotSpot_State_boolean":Z
    if-ne v0, v8, :cond_5

    .line 177
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->access$200()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Error mHotSpot_State !!"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_1
    :goto_1
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->access$100()Landroid/content/Context;

    move-result-object v5

    const-string v6, "lpm_wifi_hotspot"

    .line 184
    invoke-static {v1}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->BooleanToString_NoKeep(Z)Ljava/lang/String;

    move-result-object v7

    .line 183
    invoke-static {v5, v6, v7}, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->UpdateValueToBackUpSharedPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->access$100()Landroid/content/Context;

    move-result-object v5

    const-string v6, "wifi"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 186
    .local v2, "mWifiManager":Landroid/net/wifi/WifiManager;
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v4

    .line 187
    .local v4, "wifiState":I
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->access$200()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[LpmObserverUtils] wifiState:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    if-eqz v1, :cond_3

    if-eqz v4, :cond_2

    if-eq v4, v9, :cond_3

    .line 190
    :cond_2
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->access$100()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "wifi_saved_state"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 192
    :cond_3
    return-void

    .line 168
    .end local v1    # "mWifiHotSpot_State_boolean":Z
    .end local v2    # "mWifiManager":Landroid/net/wifi/WifiManager;
    .end local v4    # "wifiState":I
    :cond_4
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->access$100()Landroid/content/Context;

    move-result-object v5

    const-string v6, "powersaving_db_hotspot_state"

    invoke-static {v5, v6}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 169
    .local v3, "value":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    .line 178
    .end local v3    # "value":Ljava/lang/String;
    .restart local v1    # "mWifiHotSpot_State_boolean":Z
    :cond_5
    if-nez v0, :cond_6

    .line 179
    const/4 v1, 0x0

    goto :goto_1

    .line 180
    :cond_6
    if-ne v0, v9, :cond_1

    .line 181
    const/4 v1, 0x1

    goto :goto_1
.end method
