.class public Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;
.super Ljava/lang/Object;
.source "LowPowerMode.java"

# interfaces
.implements Lcom/evenwell/powersaving/g3/utils/iFunctionMode;


# static fields
.field public static BATTERY_INTENT_MIN_INTERVAL:I = 0x0

.field private static final DBG:Z = true

.field private static OldReceiveTime:Ljava/lang/Long;

.field private static TAG:Ljava/lang/String;

.field public static mAlreadyApplied:Z

.field public static mAutoSyncingWhenAppling:Z

.field private static mContext:Landroid/content/Context;

.field private static mHandler:Landroid/os/Handler;

.field public static mHasApplySettingThread:Z

.field private static mNowBatteryLevel:I

.field public static mObserver:Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;

.field public static mThreshold:I


# instance fields
.field private final mLowPowerModeReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    const-string v0, "PowerSavingAppG3"

    sput-object v0, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->TAG:Ljava/lang/String;

    .line 23
    sput-boolean v1, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mAlreadyApplied:Z

    .line 25
    sput-boolean v1, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mHasApplySettingThread:Z

    .line 26
    sput-boolean v1, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mAutoSyncingWhenAppling:Z

    .line 28
    const/16 v0, 0x1e

    sput v0, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mThreshold:I

    .line 29
    const/16 v0, 0x64

    sput v0, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mNowBatteryLevel:I

    .line 31
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->OldReceiveTime:Ljava/lang/Long;

    .line 32
    const/16 v0, 0x1770

    sput v0, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->BATTERY_INTENT_MIN_INTERVAL:I

    .line 350
    new-instance v0, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode$2;

    invoke-direct {v0}, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode$2;-><init>()V

    sput-object v0, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "reason"    # I

    .prologue
    const/4 v6, 0x1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v4, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode$1;

    invoke-direct {v4, p0}, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode$1;-><init>(Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;)V

    iput-object v4, p0, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mLowPowerModeReceiver:Landroid/content/BroadcastReceiver;

    .line 35
    sget-object v4, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->TAG:Ljava/lang/String;

    const-string v5, "[LowPowerMode] init"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    sput-object p1, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mContext:Landroid/content/Context;

    .line 37
    sget-object v4, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/LpmDcUtils;->IsLPMApply(Landroid/content/Context;)Z

    move-result v0

    .line 40
    .local v0, "IsLPMApply":Z
    :try_start_0
    const-string v4, "powersaving_db_battery_change_intent_min_interval"

    invoke-static {p1, v4}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sput v4, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->BATTERY_INTENT_MIN_INTERVAL:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    if-ne p2, v6, :cond_2

    .line 47
    if-eqz v0, :cond_0

    .line 48
    sget-object v4, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPowerSavingModeEnable(Landroid/content/Context;)Z

    move-result v3

    .line 49
    .local v3, "psEnabled":Z
    sget-object v4, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetLPMEnable(Landroid/content/Context;)Z

    move-result v2

    .line 50
    .local v2, "lpmEnabled":Z
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 52
    sget-object v4, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->TAG:Ljava/lang/String;

    const-string v5, "[LowPowerMode]: [SERVICE_CRASH] PowerSaving / LPM ON,still apply , update mAlreadyApplied flag"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    sput-boolean v6, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mAlreadyApplied:Z

    .line 54
    const/4 v4, 0x0

    sput-boolean v4, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mHasApplySettingThread:Z

    .line 55
    new-instance v4, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;

    sget-object v5, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;-><init>(Landroid/content/Context;)V

    sput-object v4, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mObserver:Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;

    .line 56
    sget-object v4, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->RegisterContentObserver(Landroid/content/Context;)V

    .line 75
    .end local v2    # "lpmEnabled":Z
    .end local v3    # "psEnabled":Z
    :cond_0
    :goto_1
    sget-object v4, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetBatteryLevel(Landroid/content/Context;)I

    move-result v4

    sput v4, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mNowBatteryLevel:I

    .line 76
    return-void

    .line 42
    :catch_0
    move-exception v1

    .line 43
    .local v1, "e":Ljava/lang/Exception;
    sget-object v4, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->TAG:Ljava/lang/String;

    const-string v5, "[LowPowerMode] Unable to change battery event interval."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 59
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v2    # "lpmEnabled":Z
    .restart local v3    # "psEnabled":Z
    :cond_1
    sget-object v4, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->TAG:Ljava/lang/String;

    const-string v5, "[LowPowerMode]: [SERVICE_CRASH] PowerSaving / LPM OFF,need restore"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    sget-object v4, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->SetSettingsToPhoneForRestore(Landroid/content/Context;)V

    goto :goto_1

    .line 64
    .end local v2    # "lpmEnabled":Z
    .end local v3    # "psEnabled":Z
    :cond_2
    if-nez p2, :cond_0

    .line 65
    if-eqz v0, :cond_0

    .line 69
    sget-object v4, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->TAG:Ljava/lang/String;

    const-string v5, "[LowPowerMode]: [BOOT_COMPLETED] ,need restore"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    sget-object v4, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->SetSettingsToPhoneForRestore(Landroid/content/Context;)V

    goto :goto_1
.end method

.method private static ApplySettingCheck(Landroid/content/Context;Z)V
    .locals 9
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "skipCheckBatteryLevel"    # Z

    .prologue
    const/16 v8, 0x7d1

    const/16 v7, 0x16

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0xbb9

    .line 219
    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[LowPowerMode] ApplySettingCheck() mNowBatteryLevel ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mNowBatteryLevel:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mThreshold ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mThreshold:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[LowPowerMode] ApplySettingCheck() mHasApplySettingThread ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mHasApplySettingThread:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mAlreadyApplied ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mAlreadyApplied:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[LowPowerMode] ApplySettingCheck() skipCheckBatteryLevel ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    sget v1, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mNowBatteryLevel:I

    invoke-static {p0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetBatteryLevel(Landroid/content/Context;I)V

    .line 224
    sget v1, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mNowBatteryLevel:I

    sget v2, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mThreshold:I

    if-lt v1, v2, :cond_0

    if-eqz p1, :cond_5

    .line 225
    :cond_0
    sget-boolean v1, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mHasApplySettingThread:Z

    if-nez v1, :cond_4

    sget-boolean v1, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mAlreadyApplied:Z

    if-nez v1, :cond_4

    .line 227
    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->TAG:Ljava/lang/String;

    const-string v2, "[LowPowerMode] [no ApplySettingThread] or [no applied ] ,SO Apply LPM Mode!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v7, :cond_2

    .line 235
    invoke-static {p0, v6}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->SetSettingsToPhoneForApply(Landroid/content/Context;Z)V

    .line 236
    new-instance v1, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;

    invoke-direct {v1, p0}, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mObserver:Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;

    .line 237
    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mObserver:Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;

    invoke-static {p0}, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->RegisterContentObserver(Landroid/content/Context;)V

    .line 307
    :cond_1
    :goto_0
    return-void

    .line 241
    :cond_2
    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->checkPermission(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 243
    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->TAG:Ljava/lang/String;

    const-string v2, "[LowPowerMode] [no ApplySettingThread] or [no applied ] , granted permission"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    const/16 v1, 0x7d2

    invoke-static {p0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->CancelNotification(Landroid/content/Context;I)V

    .line 245
    invoke-static {p0, v6}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->SetSettingsToPhoneForApply(Landroid/content/Context;Z)V

    .line 246
    new-instance v1, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;

    invoke-direct {v1, p0}, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mObserver:Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;

    .line 247
    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mObserver:Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;

    invoke-static {p0}, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->RegisterContentObserver(Landroid/content/Context;)V

    goto :goto_0

    .line 251
    :cond_3
    const/16 v1, 0x7dc

    invoke-static {p0, v4, v1, v5}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->ShowPermissionNotification(Landroid/content/Context;III)V

    goto :goto_0

    .line 259
    :cond_4
    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->TAG:Ljava/lang/String;

    const-string v2, "[LowPowerMode] [has ApplySettingThread] or [already applied ] ,SO Apply LPM Mode SKIP!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 262
    :cond_5
    sget v1, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mNowBatteryLevel:I

    sget v2, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mThreshold:I

    add-int/lit8 v2, v2, 0x5

    if-ge v1, v2, :cond_6

    if-eqz p1, :cond_1

    .line 263
    :cond_6
    sget-boolean v1, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mHasApplySettingThread:Z

    if-nez v1, :cond_b

    sget-boolean v1, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mAlreadyApplied:Z

    if-eqz v1, :cond_b

    .line 265
    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->TAG:Ljava/lang/String;

    const-string v2, "[LowPowerMode] [no ApplySettingThread] or [no applied ] ,SO do restore and Exit LPM Mode!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v7, :cond_8

    .line 272
    :try_start_0
    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mObserver:Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;

    if-eqz v1, :cond_7

    .line 273
    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mObserver:Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;

    invoke-static {p0}, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->UnRegisterContentObserver(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :cond_7
    :goto_1
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->SetSettingsToPhoneForRestore(Landroid/content/Context;)V

    .line 279
    invoke-static {p0, v8}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->CancelNotification(Landroid/content/Context;I)V

    goto :goto_0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 281
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_8
    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->checkPermission(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 283
    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->TAG:Ljava/lang/String;

    const-string v2, "[LowPowerMode] [no ApplySettingThread] or [no applied ] , granted permission"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    :try_start_1
    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mObserver:Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;

    if-eqz v1, :cond_9

    .line 286
    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mObserver:Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;

    invoke-static {p0}, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->UnRegisterContentObserver(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 291
    :cond_9
    :goto_2
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->SetSettingsToPhoneForRestore(Landroid/content/Context;)V

    .line 292
    invoke-static {p0, v8}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->CancelNotification(Landroid/content/Context;I)V

    goto :goto_0

    .line 287
    :catch_1
    move-exception v0

    .line 288
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 295
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_a
    const/16 v1, 0x7dc

    invoke-static {p0, v4, v1, v5}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->ShowPermissionNotification(Landroid/content/Context;III)V

    goto/16 :goto_0

    .line 303
    :cond_b
    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->TAG:Ljava/lang/String;

    const-string v2, "[LowPowerMode] [has ApplySettingThread] or [no applied ] ,SO Restore SKIP!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public static NotifyApplyRestoreFinish(I)V
    .locals 7
    .param p0, "WhyFinish"    # I

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 310
    sget-object v2, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeMessages(I)V

    .line 311
    sget-object v2, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mHandler:Landroid/os/Handler;

    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v1

    .line 313
    .local v1, "msg1":Landroid/os/Message;
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-gt v2, v3, :cond_4

    .line 314
    const/16 v0, 0x7d0

    .line 315
    .local v0, "mTime":I
    if-nez p0, :cond_1

    .line 316
    iput p0, v1, Landroid/os/Message;->what:I

    .line 326
    :cond_0
    :goto_0
    sget-object v2, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mHandler:Landroid/os/Handler;

    int-to-long v4, v0

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 348
    :goto_1
    return-void

    .line 317
    :cond_1
    if-ne p0, v4, :cond_2

    .line 318
    const/16 v0, 0x7d0

    .line 319
    iput p0, v1, Landroid/os/Message;->what:I

    goto :goto_0

    .line 320
    :cond_2
    if-ne p0, v5, :cond_3

    .line 321
    iput p0, v1, Landroid/os/Message;->what:I

    goto :goto_0

    .line 322
    :cond_3
    if-ne p0, v6, :cond_0

    .line 323
    const/16 v0, 0x44c

    .line 324
    iput p0, v1, Landroid/os/Message;->what:I

    goto :goto_0

    .line 329
    .end local v0    # "mTime":I
    :cond_4
    const/16 v0, 0x1068

    .line 330
    .restart local v0    # "mTime":I
    if-nez p0, :cond_7

    .line 331
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->GetLPMBDApply()Z

    move-result v2

    if-ne v2, v4, :cond_5

    .line 332
    const/16 v0, 0x2710

    .line 334
    :cond_5
    iput p0, v1, Landroid/os/Message;->what:I

    .line 345
    :cond_6
    :goto_2
    sget-object v2, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mHandler:Landroid/os/Handler;

    int-to-long v4, v0

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 335
    :cond_7
    if-ne p0, v4, :cond_8

    .line 336
    const/16 v0, 0xfa0

    .line 337
    iput p0, v1, Landroid/os/Message;->what:I

    goto :goto_2

    .line 338
    :cond_8
    if-ne p0, v5, :cond_9

    .line 339
    const/16 v0, 0x1068

    .line 340
    iput p0, v1, Landroid/os/Message;->what:I

    goto :goto_2

    .line 341
    :cond_9
    if-ne p0, v6, :cond_6

    .line 342
    const/16 v0, 0xbb8

    .line 343
    iput p0, v1, Landroid/os/Message;->what:I

    goto :goto_2
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$002(Landroid/content/Context;)Landroid/content/Context;
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;

    .prologue
    .line 17
    sput-object p0, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100()I
    .locals 1

    .prologue
    .line 17
    sget v0, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mNowBatteryLevel:I

    return v0
.end method

.method static synthetic access$102(I)I
    .locals 0
    .param p0, "x0"    # I

    .prologue
    .line 17
    sput p0, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mNowBatteryLevel:I

    return p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->OldReceiveTime:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic access$302(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0
    .param p0, "x0"    # Ljava/lang/Long;

    .prologue
    .line 17
    sput-object p0, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->OldReceiveTime:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$400(Landroid/content/Context;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;
    .param p1, "x1"    # Z

    .prologue
    .line 17
    invoke-static {p0, p1}, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->ApplySettingCheck(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public registerReceiver(Landroid/content/Context;)V
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 167
    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->TAG:Ljava/lang/String;

    const-string v2, "[LowPowerMode] registerReceiver"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 170
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 171
    const-string v1, "com.fihtdc.action.powersaving.dc.applay.end"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 172
    const-string v1, "com.fihtdc.action.powersaving.lpm.update_schedule"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 174
    const-string v1, "com.fihtdc.action.powersaving.lpm.recheck_battery_status"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 179
    const-string v1, "com.fihtdc.action.ACTION_SMART_AMP_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 181
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mLowPowerModeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 184
    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mContext:Landroid/content/Context;

    const-string v2, "powersaving_db_power_saving_begin"

    invoke-static {v1, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mThreshold:I

    .line 189
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->ApplySettingCheck(Landroid/content/Context;Z)V

    .line 190
    return-void
.end method

.method public unregisterReceiver(Landroid/content/Context;)V
    .locals 4
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 196
    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->TAG:Ljava/lang/String;

    const-string v2, "[LowPowerMode] unregisterReceiver"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mHasApplySettingThread ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mHasApplySettingThread:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mAlreadyApplied ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mAlreadyApplied:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/LpmDcUtils;->IsLPMApply(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mObserver:Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;

    if-eqz v1, :cond_0

    .line 203
    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mObserver:Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;

    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->UnRegisterContentObserver(Landroid/content/Context;)V

    .line 206
    :cond_0
    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->SetSettingsToPhoneForRestore(Landroid/content/Context;)V

    .line 207
    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mContext:Landroid/content/Context;

    const/16 v2, 0x7d1

    invoke-static {v1, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->CancelNotification(Landroid/content/Context;I)V

    .line 210
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mLowPowerModeReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_2

    .line 211
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mLowPowerModeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :cond_2
    :goto_0
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
