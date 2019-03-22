.class Lcom/evenwell/powersaving/g3/lpm/LowPowerMode$1;
.super Landroid/content/BroadcastReceiver;
.source "LowPowerMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode$1;->this$0:Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v12, 0x0

    .line 81
    if-nez p2, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->access$002(Landroid/content/Context;)Landroid/content/Context;

    .line 83
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 84
    .local v0, "action":Ljava/lang/String;
    const-string v8, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 85
    const-string v8, "level"

    invoke-virtual {p2, v8, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->access$102(I)I

    .line 87
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->access$200()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[LowPowerMode]: mLowPowerModeReceiver () mNowBatteryLevel = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->access$100()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 91
    .local v6, "nowTime":J
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->access$300()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v6, v8

    sget v10, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->BATTERY_INTENT_MIN_INTERVAL:I

    int-to-long v10, v10

    cmp-long v8, v8, v10

    if-ltz v8, :cond_0

    .line 94
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->access$302(Ljava/lang/Long;)Ljava/lang/Long;

    .line 96
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->access$000()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v12}, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->access$400(Landroid/content/Context;Z)V

    goto :goto_0

    .line 97
    .end local v6    # "nowTime":J
    :cond_2
    const-string v8, "com.fihtdc.action.powersaving.dc.applay.end"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 100
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->access$200()Ljava/lang/String;

    move-result-object v8

    const-string v9, "[LowPowerMode]: mLowPowerModeReceiver() ACTION_DC_APPLY_END_BUT_STILL_HAS_LPM"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetWiFiEnableByDB(Landroid/content/Context;)Z

    move-result v4

    .line 104
    .local v4, "mWifi":Z
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->GetMobileDataEnable(Landroid/content/Context;)Z

    move-result v1

    .line 106
    .local v1, "mMobileDataEnable":Z
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->access$200()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[LowPowerMode]: mLowPowerModeReceiver() ACTION_DC_APPLY_END_BUT_STILL_HAS_LPM now is only dc restore result mWifi="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " mMobileDataEnable ="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->GetValueFromDB(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/PowerSavingItem;

    move-result-object v2

    .line 110
    .local v2, "mPSDBItem":Lcom/evenwell/powersaving/g3/PowerSavingItem;
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->GetValueFromBackupFile(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/PowerSavingItem;

    move-result-object v3

    .line 111
    .local v3, "mPowerSavingBackupItem":Lcom/evenwell/powersaving/g3/PowerSavingItem;
    iget-object v8, v2, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mWifi:Ljava/lang/String;

    const-string v9, "KEEP"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 112
    const-string v8, "KEEP"

    iput-object v8, v3, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mWifi:Ljava/lang/String;

    .line 116
    :goto_1
    iget-object v8, v2, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mMobileData:Ljava/lang/String;

    const-string v9, "KEEP"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 117
    const-string v8, "KEEP"

    iput-object v8, v3, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mMobileData:Ljava/lang/String;

    .line 121
    :goto_2
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->access$000()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->SetValueToBackupFile(Landroid/content/Context;Lcom/evenwell/powersaving/g3/PowerSavingItem;)V

    .line 123
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->access$200()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[LowPowerMode]: mLowPowerModeReceiver() iristest mWifi = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {p1}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->GetWifiEnable(Landroid/content/Context;)Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->access$000()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->SendIntentNotifyIsStillSetting(Landroid/content/Context;Z)V

    .line 129
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->access$200()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[LowPowerMode]: mLowPowerModeReceiver() write file LowPowerMode.mHasApplySettingThread="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-boolean v10, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mHasApplySettingThread:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->access$000()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v2, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mWifi:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->SetWifiEnable(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->access$000()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v2, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mMobileData:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->SetMobileDataEnable(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    const/4 v8, 0x3

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->NotifyApplyRestoreFinish(I)V

    goto/16 :goto_0

    .line 114
    :cond_3
    invoke-static {v4}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->BooleanToString_NoKeep(Z)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mWifi:Ljava/lang/String;

    goto :goto_1

    .line 119
    :cond_4
    invoke-static {v1}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->BooleanToString_NoKeep(Z)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mMobileData:Ljava/lang/String;

    goto :goto_2

    .line 134
    .end local v1    # "mMobileDataEnable":Z
    .end local v2    # "mPSDBItem":Lcom/evenwell/powersaving/g3/PowerSavingItem;
    .end local v3    # "mPowerSavingBackupItem":Lcom/evenwell/powersaving/g3/PowerSavingItem;
    .end local v4    # "mWifi":Z
    :cond_5
    const-string v8, "com.fihtdc.action.powersaving.lpm.update_schedule"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 136
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->access$200()Ljava/lang/String;

    move-result-object v8

    const-string v9, "[LowPowerMode]: mLowPowerModeReceiver() ACTION_LPM_UPDATE_SCHEDULE"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->access$000()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v12}, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->access$400(Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 142
    :cond_6
    const-string v8, "com.fihtdc.action.ACTION_SMART_AMP_MODE_CHANGED"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 144
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->access$200()Ljava/lang/String;

    move-result-object v8

    const-string v9, "[LowPowerMode]: mLowPowerModeReceiver() ACTION_LPM_SMART_AMP_MODE_STATUS_CHANGED"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    const-string v8, "com.fihtdc.extra.SMART_AMP_MODE"

    const/4 v9, 0x2

    invoke-virtual {p2, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 147
    .local v5, "smart_amp_mode":I
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->access$200()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[LowPowerMode]: mLowPowerModeReceiver() smart_amp_mode: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-static {v5}, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->SmartAmpSettingObserver(I)V

    goto/16 :goto_0

    .line 152
    .end local v5    # "smart_amp_mode":I
    :cond_7
    const-string v8, "com.fihtdc.action.powersaving.lpm.recheck_battery_status"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 154
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->access$200()Ljava/lang/String;

    move-result-object v8

    const-string v9, "[LowPowerMode]: mLowPowerModeReceiver() ACTION_LPM_RECHECK_BATTERY_STATUS"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->access$000()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v12}, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->access$400(Landroid/content/Context;Z)V

    goto/16 :goto_0
.end method
