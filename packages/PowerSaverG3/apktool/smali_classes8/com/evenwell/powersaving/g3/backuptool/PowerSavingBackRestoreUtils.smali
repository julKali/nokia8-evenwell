.class public Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackRestoreUtils;
.super Ljava/lang/Object;
.source "PowerSavingBackRestoreUtils.java"


# static fields
.field private static final FirstPermission:Ljava/lang/String; = "first_permission"

.field private static final ShowExtraPermissionDialog:Ljava/lang/String; = "extra_permission"

.field private static final TAG:Ljava/lang/String; = "PowerSavingBackRestoreUtils"

.field private static final preference_name:Ljava/lang/String; = "BackupRestorePermission"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPermissionDialogflag(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 35
    const-string v2, "BackupRestorePermission"

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 36
    .local v1, "pref":Landroid/content/SharedPreferences;
    const-string v2, "extra_permission"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 37
    .local v0, "isFirst":Ljava/lang/Boolean;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    return v2
.end method

.method public static getPermissionFirstflag(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 22
    const-string v2, "BackupRestorePermission"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 23
    .local v1, "pref":Landroid/content/SharedPreferences;
    const-string v2, "first_permission"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 24
    .local v0, "isFirst":Ljava/lang/Boolean;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    return v2
.end method

.method private static handleApplyPowerSaving_TimeSchedule(Landroid/content/Context;Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mTimeScheduler"    # Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;

    .prologue
    const/4 v4, 0x1

    .line 67
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isCharging(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    const-string v2, "PowerSavingBackRestoreUtils"

    const-string v3, "isCharging = true -> do nothing"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->isTimeInterval()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 74
    const-string v2, "PowerSavingBackRestoreUtils"

    const-string v3, "current time is IN time schedule interval"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    const-string v2, "PowerSavingBackRestoreUtils"

    const-string v3, "turn on power saving"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "Enable"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    const-string v2, "MODE"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    const-string v2, "LATEST_EVENT"

    const-string v3, "TIME_SCHEDULE"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 84
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_2
    const-string v2, "PowerSavingBackRestoreUtils"

    const-string v3, "current time is NOT in time schedule interval"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPowerSavingModeEnable(Landroid/content/Context;)Z

    move-result v1

    .line 86
    .local v1, "isPowerSaverOn":Z
    if-eqz v1, :cond_0

    .line 87
    const-string v2, "PowerSavingBackRestoreUtils"

    const-string v3, "power saving is already ON by manual"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    const-string v2, "power_saver_keep_manual_on"

    invoke-static {p0, v2, v4}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private static handleDisablePowerSaving_TimeSchedule(Landroid/content/Context;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    .line 96
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPowerSavingModeEnable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 97
    const-string v2, "PowerSavingBackRestoreUtils"

    const-string v3, "power saving already disabled"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->getTheLatestEventFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TIME_SCHEDULE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 101
    const-string v2, "PowerSavingBackRestoreUtils"

    const-string v3, "power saving is NOT triggered by time schedule"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 106
    :cond_1
    const-string v2, "power_saver_keep_manual_on"

    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 107
    .local v1, "psKeepManualOn":Z
    if-eqz v1, :cond_2

    .line 108
    const-string v2, "PowerSavingBackRestoreUtils"

    const-string v3, "power saving keep manual ON"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    const-string v2, "power_saver_keep_manual_on"

    invoke-static {p0, v2, v4}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 115
    :cond_2
    const-string v2, "PowerSavingBackRestoreUtils"

    const-string v3, "turn off power saving"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "Enable"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public static restoreBatteryShowPercentSetting(Landroid/content/Context;I)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "batteryShowPercent"    # I

    .prologue
    .line 122
    const-string v1, "PowerSavingBackRestoreUtils"

    const-string v2, "restoreBatteryShowPercentSetting()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "status_bar_show_battery_percent"

    invoke-static {v1, v2, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static restoreTimeScheduleSetting(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 48
    const-string v1, "PowerSavingBackRestoreUtils"

    const-string v2, "restoreTimeScheduleSetting()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    new-instance v0, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;-><init>(Landroid/content/Context;)V

    .line 50
    .local v0, "mTimeScheduler":Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->isTimeScheduleEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    const-string v1, "PowerSavingBackRestoreUtils"

    const-string v2, "restoreTimeScheduleSetting(): Time Schedule Enabled"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->setStartAlarm()V

    .line 53
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->setEndAlarm()V

    .line 54
    const-string v1, "PowerSavingController_the_latest_event"

    const-string v2, "TIME_SCHEDULE"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToSelfDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {p0, v0}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackRestoreUtils;->handleApplyPowerSaving_TimeSchedule(Landroid/content/Context;Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;)V

    .line 63
    :goto_0
    return-void

    .line 58
    :cond_0
    const-string v1, "PowerSavingBackRestoreUtils"

    const-string v2, "restoreTimeScheduleSetting(): Time Schedule Disabled"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->cancelAlarm()V

    .line 60
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackRestoreUtils;->handleDisablePowerSaving_TimeSchedule(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static setPermissionDialogflag(Landroid/content/Context;Z)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "flg"    # Z

    .prologue
    .line 41
    const-string v2, "BackupRestorePermission"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 42
    .local v1, "pref":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 43
    .local v0, "edit":Landroid/content/SharedPreferences$Editor;
    const-string v2, "extra_permission"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 45
    return-void
.end method

.method public static setPermissionFirstflag(Landroid/content/Context;Z)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "flg"    # Z

    .prologue
    .line 28
    const-string v2, "BackupRestorePermission"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 29
    .local v1, "pref":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 30
    .local v0, "edit":Landroid/content/SharedPreferences$Editor;
    const-string v2, "first_permission"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 32
    return-void
.end method
