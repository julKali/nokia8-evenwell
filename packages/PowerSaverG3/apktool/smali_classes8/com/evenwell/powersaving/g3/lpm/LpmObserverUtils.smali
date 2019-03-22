.class public Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;
.super Ljava/lang/Object;
.source "LpmObserverUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils$PSWiFiHotSpotStateObserver;,
        Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils$PSRestrictBDSettingObserver;,
        Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils$PSScreenTimeoutSettingObserver;,
        Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils$PSMobileDataSettingObserver;,
        Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils$PSGPSSettingObserver;,
        Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils$PSBTSettingObserver;,
        Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils$PSWiFiSettingObserver;
    }
.end annotation


# static fields
.field private static final DBG:Z = true

.field private static TAG:Ljava/lang/String;

.field private static mContext:Landroid/content/Context;

.field private static final mHotspotStateReceiver:Landroid/content/BroadcastReceiver;

.field private static mPSBTSettingObserver:Landroid/database/ContentObserver;

.field private static mPSGPSSettingObserver:Landroid/database/ContentObserver;

.field private static mPSMobileDataSettingObserver:Landroid/database/ContentObserver;

.field private static mPSRestrictBDSettingObserver:Landroid/database/ContentObserver;

.field private static mPSScreenTimeoutSettingObserver:Landroid/database/ContentObserver;

.field private static mPSWiFiHotSpotStateObserver:Landroid/database/ContentObserver;

.field private static mPSWiFiSettingObserver:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "PowerSavingAppG3"

    sput-object v0, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->TAG:Ljava/lang/String;

    .line 297
    new-instance v0, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils$1;

    invoke-direct {v0}, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils$1;-><init>()V

    sput-object v0, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->mHotspotStateReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sput-object p1, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->mContext:Landroid/content/Context;

    .line 38
    new-instance v0, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils$PSWiFiSettingObserver;

    invoke-direct {v0}, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils$PSWiFiSettingObserver;-><init>()V

    sput-object v0, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->mPSWiFiSettingObserver:Landroid/database/ContentObserver;

    .line 39
    new-instance v0, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils$PSBTSettingObserver;

    invoke-direct {v0}, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils$PSBTSettingObserver;-><init>()V

    sput-object v0, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->mPSBTSettingObserver:Landroid/database/ContentObserver;

    .line 40
    new-instance v0, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils$PSGPSSettingObserver;

    invoke-direct {v0}, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils$PSGPSSettingObserver;-><init>()V

    sput-object v0, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->mPSGPSSettingObserver:Landroid/database/ContentObserver;

    .line 41
    new-instance v0, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils$PSMobileDataSettingObserver;

    invoke-direct {v0}, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils$PSMobileDataSettingObserver;-><init>()V

    sput-object v0, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->mPSMobileDataSettingObserver:Landroid/database/ContentObserver;

    .line 42
    new-instance v0, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils$PSScreenTimeoutSettingObserver;

    invoke-direct {v0}, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils$PSScreenTimeoutSettingObserver;-><init>()V

    sput-object v0, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->mPSScreenTimeoutSettingObserver:Landroid/database/ContentObserver;

    .line 43
    new-instance v0, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils$PSRestrictBDSettingObserver;

    invoke-direct {v0}, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils$PSRestrictBDSettingObserver;-><init>()V

    sput-object v0, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->mPSRestrictBDSettingObserver:Landroid/database/ContentObserver;

    .line 45
    new-instance v0, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils$PSWiFiHotSpotStateObserver;

    invoke-direct {v0}, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils$PSWiFiHotSpotStateObserver;-><init>()V

    sput-object v0, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->mPSWiFiHotSpotStateObserver:Landroid/database/ContentObserver;

    .line 47
    return-void
.end method

.method public static GetBTEnableForSyncBackUpFile(Landroid/content/Context;)Z
    .locals 3
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x1

    .line 260
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "bluetooth_on"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static GetMobileEnableForSyncBackUpFile(Landroid/content/Context;)Z
    .locals 1
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 270
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetMobileDataEnable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static GetWiFiEnableForSyncBackUpFile(Landroid/content/Context;)Z
    .locals 3
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x1

    .line 264
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "wifi_on"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static IsNeedSaveToBackUpProfile(Ljava/lang/String;)Z
    .locals 4
    .param p0, "Item"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    .line 247
    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LpmObserverUtils:IsNeedSaveToBackUpProfile LowPowerMode.mHasApplySettingThread="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mHasApplySettingThread:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    sget-boolean v1, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mHasApplySettingThread:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mAlreadyApplied:Z

    if-ne v1, v0, :cond_0

    .line 252
    :goto_0
    return v0

    .line 251
    :cond_0
    sget-object v0, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LpmObserverUtils:IsNeedSaveToBackUpProfile [Item= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]  skip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static RegisterContentObserver(Landroid/content/Context;)V
    .locals 4
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x1

    .line 209
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->registerHotspotReceiver(Landroid/content/Context;)V

    .line 211
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "wifi_on"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->mPSWiFiSettingObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 212
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "bluetooth_on"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->mPSBTSettingObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 213
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_providers_allowed"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->mPSGPSSettingObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 214
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "mobile_data"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->mPSMobileDataSettingObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_off_timeout"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->mPSScreenTimeoutSettingObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 217
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->IsUseNewMethodToStoreSettings(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "ps_lpm_background_data"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->mPSRestrictBDSettingObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 220
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "powersaving_db_hotspot_state"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->mPSWiFiHotSpotStateObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 227
    :goto_0
    return-void

    .line 223
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "ps_lpm_background_data"

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->mPSRestrictBDSettingObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 224
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "powersaving_db_hotspot_state"

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->mPSWiFiHotSpotStateObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0
.end method

.method public static SmartAmpSettingObserver(I)V
    .locals 4
    .param p0, "mode"    # I

    .prologue
    .line 200
    const-string v1, "lpm_3d_sound"

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->IsNeedSaveToBackUpProfile(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    :goto_0
    return-void

    .line 201
    :cond_0
    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->Get3DSoundEnable(Landroid/content/Context;)Z

    move-result v0

    .line 202
    .local v0, "mLPM3DSound":Z
    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->mContext:Landroid/content/Context;

    const-string v2, "lpm_3d_sound"

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->BooleanToString_NoKeep(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->UpdateValueToBackUpSharedPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LpmObserverUtils:mLPM3DSound = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static UnRegisterContentObserver(Landroid/content/Context;)V
    .locals 2
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 231
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->unregisterHotspotReceiver(Landroid/content/Context;)V

    .line 233
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->mPSWiFiSettingObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 234
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->mPSBTSettingObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 235
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->mPSGPSSettingObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 236
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->mPSMobileDataSettingObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 237
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->mPSScreenTimeoutSettingObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 238
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->mPSRestrictBDSettingObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 240
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->mPSWiFiHotSpotStateObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 242
    return-void
.end method

.method public static UpdateValueToBackUpSharedPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "Item"    # Ljava/lang/String;
    .param p2, "Value"    # Ljava/lang/String;

    .prologue
    .line 276
    const-string v3, "power_saving_lpm_backup_file"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 277
    .local v2, "prefStatus":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 279
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v3, "KEEP"

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 280
    .local v1, "item_status":Ljava/lang/String;
    const-string v3, "KEEP"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 284
    :goto_0
    return-void

    .line 281
    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 282
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method static synthetic access$000(Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 21
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->IsNeedSaveToBackUpProfile(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100()Landroid/content/Context;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300()Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->mHotspotStateReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method private static registerHotspotReceiver(Landroid/content/Context;)V
    .locals 5
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 337
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->IsUseNewMethodToStoreSettings(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 338
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "powersaving_db_hotspot_state"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 343
    :goto_0
    new-instance v1, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils$2;

    invoke-direct {v1, p0}, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils$2;-><init>(Landroid/content/Context;)V

    .line 352
    .local v1, "registerRunnable":Ljava/lang/Runnable;
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 353
    .local v0, "h":Landroid/os/Handler;
    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 354
    return-void

    .line 340
    .end local v0    # "h":Landroid/os/Handler;
    .end local v1    # "registerRunnable":Ljava/lang/Runnable;
    :cond_0
    const-string v2, "powersaving_db_hotspot_state"

    const-string v3, "0"

    invoke-static {p0, v2, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static unregisterHotspotReceiver(Landroid/content/Context;)V
    .locals 1
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 359
    :try_start_0
    sget-object v0, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->mHotspotStateReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 360
    sget-object v0, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->mHotspotStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 361
    :catch_0
    move-exception v0

    goto :goto_0
.end method
