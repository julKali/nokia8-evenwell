.class public Lcom/evenwell/powersaving/g3/LpmDcUtils;
.super Ljava/lang/Object;
.source "LpmDcUtils.java"


# static fields
.field private static final DBG:Z = true

.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "PowerSavingAppG3"

    sput-object v0, Lcom/evenwell/powersaving/g3/LpmDcUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BooleanToString(Z)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # Z

    .prologue
    .line 238
    if-eqz p0, :cond_0

    .line 239
    const-string v0, "ON"

    .line 241
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "OFF"

    goto :goto_0
.end method

.method public static GetMobileDataValueFromLPMDB(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 246
    const-string v0, "powersaving_db_mobile_data"

    invoke-static {p0, v0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetWhoApplyFirst(Landroid/content/Context;)I
    .locals 8
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 68
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/LpmDcUtils;->IsLPMApply(Landroid/content/Context;)Z

    move-result v3

    .line 69
    .local v3, "mIsLPMApply":Z
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/LpmDcUtils;->IsDCApply(Landroid/content/Context;)Z

    move-result v2

    .line 70
    .local v2, "mIsDCApply":Z
    const/4 v1, 0x0

    .line 71
    .local v1, "WhoFirst":I
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 72
    const-string v5, "power_saving_lpm_and_dc_apply_file"

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 73
    .local v4, "sp":Landroid/content/SharedPreferences;
    const-string v5, "Who_first"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    .local v0, "Value":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 80
    .end local v0    # "Value":Ljava/lang/String;
    .end local v4    # "sp":Landroid/content/SharedPreferences;
    :cond_0
    :goto_0
    sget-object v5, Lcom/evenwell/powersaving/g3/LpmDcUtils;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[LpmDcUtils] GetWhoApplyFirst: WhoFirst = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return v1

    .line 77
    .restart local v0    # "Value":Ljava/lang/String;
    .restart local v4    # "sp":Landroid/content/SharedPreferences;
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static GetWifiValueFromLPMDB(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 250
    const-string v0, "powersaving_db_wifi"

    invoke-static {p0, v0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static IsDCApply(Landroid/content/Context;)Z
    .locals 3
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 62
    const-string v1, "power_saving_lpm_and_dc_apply_file"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 63
    .local v0, "sp":Landroid/content/SharedPreferences;
    const-string v1, "is_DC_Apply"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public static IsLPMApply(Landroid/content/Context;)Z
    .locals 3
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 57
    const-string v1, "power_saving_lpm_and_dc_apply_file"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 58
    .local v0, "sp":Landroid/content/SharedPreferences;
    const-string v1, "is_LPM_Apply"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public static NotifyLpmOrDc(Landroid/content/Context;I)V
    .locals 3
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "NotifyWho"    # I

    .prologue
    .line 85
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 86
    sget-object v1, Lcom/evenwell/powersaving/g3/LpmDcUtils;->TAG:Ljava/lang/String;

    const-string v2, "[LpmDcUtils] NotifyLpmOrDc: notify LPM"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fihtdc.action.powersaving.dc.applay.end"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    .local v0, "NoticeIntent":Landroid/content/Intent;
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 93
    return-void

    .line 89
    .end local v0    # "NoticeIntent":Landroid/content/Intent;
    :cond_0
    sget-object v1, Lcom/evenwell/powersaving/g3/LpmDcUtils;->TAG:Ljava/lang/String;

    const-string v2, "[LpmDcUtils] NotifyLpmOrDc: notify DC"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fihtdc.action.powersaving.lpm.applay.end"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .restart local v0    # "NoticeIntent":Landroid/content/Intent;
    goto :goto_0
.end method

.method public static RestoreWhenReStart(Landroid/content/Context;)V
    .locals 4
    .param p0, "mmContext"    # Landroid/content/Context;

    .prologue
    .line 193
    sget-object v2, Lcom/evenwell/powersaving/g3/LpmDcUtils;->TAG:Ljava/lang/String;

    const-string v3, "[LpmDcUtils] RestoreWhenReStart()"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    move-object v1, p0

    .line 195
    .local v1, "mContext":Landroid/content/Context;
    new-instance v0, Lcom/evenwell/powersaving/g3/LpmDcUtils$1;

    invoke-direct {v0, v1}, Lcom/evenwell/powersaving/g3/LpmDcUtils$1;-><init>(Landroid/content/Context;)V

    .line 234
    .local v0, "RestoreSettingThread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 235
    return-void
.end method

.method public static SetLpmOrDcApplyStatus(Landroid/content/Context;IZ)Z
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "Item"    # I
    .param p2, "value"    # Z

    .prologue
    const/4 v6, 0x1

    .line 29
    const-string v4, "power_saving_lpm_and_dc_apply_file"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 30
    .local v3, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 31
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    if-ne p1, v6, :cond_1

    .line 33
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/LpmDcUtils;->IsDCApply(Landroid/content/Context;)Z

    move-result v0

    .line 34
    .local v0, "IsDCApply":Z
    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 36
    const-string v4, "Who_first"

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    sget-object v4, Lcom/evenwell/powersaving/g3/LpmDcUtils;->TAG:Ljava/lang/String;

    const-string v5, "[LpmDcUtils] SetLpmOrDcApplyStatus: LPM apply first"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_0
    sget-object v4, Lcom/evenwell/powersaving/g3/LpmDcUtils;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[LpmDcUtils] SetLpmOrDcApplyStatus: LPM apply ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    const-string v4, "is_LPM_Apply"

    invoke-interface {v2, v4, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 52
    .end local v0    # "IsDCApply":Z
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 53
    return p2

    .line 43
    :cond_1
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/LpmDcUtils;->IsLPMApply(Landroid/content/Context;)Z

    move-result v1

    .line 44
    .local v1, "IsLPMpply":Z
    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    .line 46
    const-string v4, "Who_first"

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    sget-object v4, Lcom/evenwell/powersaving/g3/LpmDcUtils;->TAG:Ljava/lang/String;

    const-string v5, "[LpmDcUtils] SetLpmOrDcApplyStatus: DC apply first"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_2
    sget-object v4, Lcom/evenwell/powersaving/g3/LpmDcUtils;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[LpmDcUtils] SetLpmOrDcApplyStatus: DC apply ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    const-string v4, "is_DC_Apply"

    invoke-interface {v2, v4, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public static SetMobileDataEnable(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 132
    const/4 v0, 0x0

    .line 133
    .local v0, "mMobileData":Z
    if-nez p1, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    const-string v1, "KEEP"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    const-string v1, "ON"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 136
    :cond_2
    const-string v1, "OFF"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 137
    :cond_3
    invoke-static {p0, v0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetMobileDataEnable(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public static SetWifiEnable(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 96
    const/4 v2, 0x0

    .line 97
    .local v2, "mWifi":Z
    if-nez p1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    const-string v6, "KEEP"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 99
    const-string v6, "ON"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v2, 0x1

    .line 100
    :cond_2
    const-string v6, "OFF"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v2, 0x0

    .line 102
    :cond_3
    const-string v6, "wifi"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 103
    .local v3, "mWifiManager":Landroid/net/wifi/WifiManager;
    move v0, v2

    .line 105
    .local v0, "desiredState":Z
    if-eqz v0, :cond_4

    const-string v6, "wifi"

    invoke-static {p0, v6}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->isRadioAllowed(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 108
    :cond_4
    if-eqz v3, :cond_0

    .line 110
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result v4

    .line 111
    .local v4, "wifiApState":I
    if-eqz v0, :cond_6

    const/16 v6, 0xc

    if-eq v4, v6, :cond_5

    const/16 v6, 0xd

    if-ne v4, v6, :cond_6

    .line 114
    :cond_5
    :try_start_0
    new-instance v5, Lcom/evenwell/powersaving/g3/e/doze/WifiTethering;

    invoke-direct {v5, p0}, Lcom/evenwell/powersaving/g3/e/doze/WifiTethering;-><init>(Landroid/content/Context;)V

    .line 115
    .local v5, "wifiTethering":Lcom/evenwell/powersaving/g3/e/doze/WifiTethering;
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/evenwell/powersaving/g3/e/doze/WifiTethering;->setTethering(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 123
    .end local v5    # "wifiTethering":Lcom/evenwell/powersaving/g3/e/doze/WifiTethering;
    :cond_6
    :goto_1
    :try_start_1
    invoke-virtual {v3, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 126
    sget-object v6, Lcom/evenwell/powersaving/g3/LpmDcUtils;->TAG:Ljava/lang/String;

    const-string v7, "[LpmDcUtils] SetWifiEnable() - xxCN PermissionControl lead exception when wifi dialog choose off or timeout."

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 117
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 118
    .restart local v1    # "e":Ljava/lang/Exception;
    sget-object v6, Lcom/evenwell/powersaving/g3/LpmDcUtils;->TAG:Ljava/lang/String;

    const-string v7, "[LpmDcUtils] setWifiApEnabled() failed."

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static WiFiAndMobileDataRestore(Landroid/content/Context;I)V
    .locals 6
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "WhoExit"    # I

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 141
    sget-object v2, Lcom/evenwell/powersaving/g3/LpmDcUtils;->TAG:Ljava/lang/String;

    const-string v3, "[LpmDcUtils] WiFiAndMobileDataRestore()"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/LpmDcUtils;->GetWhoApplyFirst(Landroid/content/Context;)I

    move-result v0

    .line 144
    .local v0, "WhoFirst":I
    if-ne v0, v5, :cond_0

    .line 145
    sget-object v2, Lcom/evenwell/powersaving/g3/LpmDcUtils;->TAG:Ljava/lang/String;

    const-string v3, "[LpmDcUtils] WiFiAndMobileDataRestore()  - [DC first case] "

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    const-string v2, "WiFi"

    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->getFromPref(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/LpmDcUtils;->BooleanToString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/LpmDcUtils;->SetWifiEnable(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    const-string v2, "mobile"

    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->getFromPref(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/LpmDcUtils;->BooleanToString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/LpmDcUtils;->SetMobileDataEnable(Landroid/content/Context;Ljava/lang/String;)V

    .line 190
    :goto_0
    return-void

    .line 152
    :cond_0
    if-ne v0, v4, :cond_3

    .line 153
    sget-object v2, Lcom/evenwell/powersaving/g3/LpmDcUtils;->TAG:Ljava/lang/String;

    const-string v3, "[LpmDcUtils] WiFiAndMobileDataRestore()  - [lpm first case] "

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->GetValueFromBackupFile(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/PowerSavingItem;

    move-result-object v1

    .line 159
    .local v1, "mPowerSavingBackupItem":Lcom/evenwell/powersaving/g3/PowerSavingItem;
    iget-object v2, v1, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mWifi:Ljava/lang/String;

    const-string v3, "KEEP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 160
    sget-object v2, Lcom/evenwell/powersaving/g3/LpmDcUtils;->TAG:Ljava/lang/String;

    const-string v3, "[LpmDcUtils] WiFiAndMobileDataRestore()  - [lpm first case]-Wi-Fi [LPM(KeeP) + DC (value)]"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    const-string v2, "WiFi"

    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->getFromPref(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/LpmDcUtils;->BooleanToString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/LpmDcUtils;->SetWifiEnable(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    :goto_1
    iget-object v2, v1, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mMobileData:Ljava/lang/String;

    const-string v3, "KEEP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 168
    sget-object v2, Lcom/evenwell/powersaving/g3/LpmDcUtils;->TAG:Ljava/lang/String;

    const-string v3, "[LpmDcUtils] WiFiAndMobileDataRestore()  - [lpm first case]-MobileData [LPM(KeeP) + DC (value)]"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    const-string v2, "mobile"

    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->getFromPref(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/LpmDcUtils;->BooleanToString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/LpmDcUtils;->SetMobileDataEnable(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_1
    sget-object v2, Lcom/evenwell/powersaving/g3/LpmDcUtils;->TAG:Ljava/lang/String;

    const-string v3, "[LpmDcUtils] WiFiAndMobileDataRestore()  - [lpm first case]-Wi-Fi [LPM(value)]"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iget-object v2, v1, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mWifi:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/LpmDcUtils;->SetWifiEnable(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 171
    :cond_2
    sget-object v2, Lcom/evenwell/powersaving/g3/LpmDcUtils;->TAG:Ljava/lang/String;

    const-string v3, "[LpmDcUtils] WiFiAndMobileDataRestore()  - [lpm first case]-MobileData [LPM(value)]"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object v2, v1, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mMobileData:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/LpmDcUtils;->SetMobileDataEnable(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 177
    .end local v1    # "mPowerSavingBackupItem":Lcom/evenwell/powersaving/g3/PowerSavingItem;
    :cond_3
    if-ne p1, v4, :cond_4

    .line 178
    sget-object v2, Lcom/evenwell/powersaving/g3/LpmDcUtils;->TAG:Ljava/lang/String;

    const-string v3, "[LpmDcUtils] WiFiAndMobileDataRestore() - [general case]-LPM exit,so restore "

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->GetValueFromBackupFile(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/PowerSavingItem;

    move-result-object v1

    .line 180
    .restart local v1    # "mPowerSavingBackupItem":Lcom/evenwell/powersaving/g3/PowerSavingItem;
    iget-object v2, v1, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mWifi:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/LpmDcUtils;->SetWifiEnable(Landroid/content/Context;Ljava/lang/String;)V

    .line 181
    iget-object v2, v1, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mMobileData:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/LpmDcUtils;->SetMobileDataEnable(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 182
    .end local v1    # "mPowerSavingBackupItem":Lcom/evenwell/powersaving/g3/PowerSavingItem;
    :cond_4
    if-ne p1, v5, :cond_5

    .line 183
    sget-object v2, Lcom/evenwell/powersaving/g3/LpmDcUtils;->TAG:Ljava/lang/String;

    const-string v3, "[LpmDcUtils] WiFiAndMobileDataRestore() - [general case]-DC exit,so restore "

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    const-string v2, "WiFi"

    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->getFromPref(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/LpmDcUtils;->BooleanToString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/LpmDcUtils;->SetWifiEnable(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    const-string v2, "mobile"

    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->getFromPref(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/LpmDcUtils;->BooleanToString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/LpmDcUtils;->SetMobileDataEnable(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 187
    :cond_5
    sget-object v2, Lcom/evenwell/powersaving/g3/LpmDcUtils;->TAG:Ljava/lang/String;

    const-string v3, "[LpmDcUtils] WiFiAndMobileDataRestore() - [general case]-Reboot/Crash  "

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/evenwell/powersaving/g3/LpmDcUtils;->TAG:Ljava/lang/String;

    return-object v0
.end method
