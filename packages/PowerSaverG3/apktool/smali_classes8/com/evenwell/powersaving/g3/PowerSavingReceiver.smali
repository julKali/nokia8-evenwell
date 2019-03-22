.class public Lcom/evenwell/powersaving/g3/PowerSavingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PowerSavingReceiver.java"


# static fields
.field private static final DBG:Z = true

.field private static TAG:Ljava/lang/String;

.field private static mPullService:Landroid/content/Intent;


# instance fields
.field private mPullServerCommand:Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-string v0, "PowerSavingAppG3"

    sput-object v0, Lcom/evenwell/powersaving/g3/PowerSavingReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 33
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 65
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 66
    .local v4, "action":Ljava/lang/String;
    sget-object v29, Lcom/evenwell/powersaving/g3/PowerSavingReceiver;->TAG:Ljava/lang/String;

    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    const-string v31, "[PowerSavingReceiver] onReceive action = "

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v31, ",CN Model = "

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-static/range {p1 .. p1}, Lcom/evenwell/powersaving/g3/utils/RegionUtils;->CNModel(Landroid/content/Context;)Z

    move-result v31

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v31, ",N0 Model = "

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-static/range {p1 .. p1}, Lcom/evenwell/powersaving/g3/utils/RegionUtils;->N0Model(Landroid/content/Context;)Z

    move-result v31

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v31, ",debug mode="

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->enableTestFunction()Z

    move-result v31

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v29 .. v30}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    const-string v29, "android.intent.action.BOOT_COMPLETED"

    move-object/from16 v0, v29

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    .line 70
    invoke-static/range {p1 .. p1}, Lcom/evenwell/powersaving/g3/utils/RegionUtils;->WWModel(Landroid/content/Context;)Z

    move-result v29

    if-eqz v29, :cond_1

    .line 71
    invoke-static/range {p1 .. p1}, Lcom/evenwell/powersaving/g3/background/RollBackIntentService;->startActionRollBack00WW(Landroid/content/Context;)V

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    new-instance v8, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v29

    sget-object v30, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;->BLACK_LIST:Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;

    invoke-virtual/range {v30 .. v30}, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;->getValue()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-direct {v8, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .local v8, "blackListFile":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v29

    if-nez v29, :cond_e

    .line 79
    sget-object v29, Lcom/evenwell/powersaving/g3/PowerSavingReceiver;->TAG:Ljava/lang/String;

    const-string v30, "copy black list from system/etc to file dir"

    invoke-static/range {v29 .. v30}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :try_start_0
    new-instance v29, Ljava/io/File;

    sget-object v30, Lcom/evenwell/powersaving/g3/utils/PSConst$FILENAME;->POWER_SAVING_DEFAULT_BLACK_LIST:Ljava/lang/String;

    invoke-direct/range {v29 .. v30}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v30, Ljava/io/File;

    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v32

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string v32, "/"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    sget-object v32, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;->BLACK_LIST:Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;

    invoke-virtual/range {v32 .. v32}, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;->getValue()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    invoke-direct/range {v30 .. v31}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-static/range {v29 .. v30}, Lorg/apache/commons/io/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    const v30, 0x7f030006

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v29

    if-eqz v29, :cond_3

    .line 102
    invoke-static/range {p1 .. p1}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->isCNModel(Landroid/content/Context;)Z

    move-result v29

    if-eqz v29, :cond_3

    .line 104
    new-instance v29, Landroid/content/Intent;

    const-class v30, Lcom/evenwell/powersaving/g3/pushservice/PollingService;

    move-object/from16 v0, v29

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sput-object v29, Lcom/evenwell/powersaving/g3/PowerSavingReceiver;->mPullService:Landroid/content/Intent;

    .line 105
    sget-object v29, Lcom/evenwell/powersaving/g3/PowerSavingReceiver;->mPullService:Landroid/content/Intent;

    const-string v30, "ACTION"

    const-string v31, "com.evenwell.powersaving.g3.register_device"

    invoke-virtual/range {v29 .. v31}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    sget-object v29, Lcom/evenwell/powersaving/g3/PowerSavingReceiver;->mPullService:Landroid/content/Intent;

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 109
    new-instance v29, Landroid/content/Intent;

    const-class v30, Lcom/evenwell/powersaving/g3/pushservice/PollingService;

    move-object/from16 v0, v29

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sput-object v29, Lcom/evenwell/powersaving/g3/PowerSavingReceiver;->mPullService:Landroid/content/Intent;

    .line 110
    sget-object v29, Lcom/evenwell/powersaving/g3/PowerSavingReceiver;->mPullService:Landroid/content/Intent;

    const-string v30, "ACTION"

    const-string v31, "com.evenwell.powersaving.g3.detect_pull_time"

    invoke-virtual/range {v29 .. v31}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    sget-object v29, Lcom/evenwell/powersaving/g3/PowerSavingReceiver;->mPullService:Landroid/content/Intent;

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 114
    :cond_3
    const-string v29, "CheckBootComplete"

    const/16 v30, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    move/from16 v2, v30

    invoke-static {v0, v1, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 115
    sget-object v29, Lcom/evenwell/powersaving/g3/PowerSavingReceiver;->TAG:Ljava/lang/String;

    const-string v30, "[PowerSavingReceiver] onReceive ACTION_BOOT_COMPLETED= "

    invoke-static/range {v29 .. v30}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    const/16 v29, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-static {v0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetServiceStartReason(Landroid/content/Context;I)V

    .line 118
    invoke-static/range {p1 .. p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->checkDefaultValueInDB(Landroid/content/Context;)V

    .line 119
    const/16 v29, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-static {v0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setHotspotstate(Landroid/content/Context;Z)V

    .line 123
    invoke-static/range {p1 .. p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->IsFirstTimeTrigger(Landroid/content/Context;)Z

    move-result v29

    if-nez v29, :cond_4

    .line 124
    invoke-static/range {p1 .. p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->FirstTimeTrigger(Landroid/content/Context;)V

    .line 130
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isSupportScreenPolicy(Landroid/content/Context;)Z

    move-result v29

    if-nez v29, :cond_5

    .line 131
    invoke-static/range {p1 .. p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetScreenPolicyEnable(Landroid/content/Context;)Z

    move-result v29

    if-eqz v29, :cond_5

    .line 132
    sget-object v29, Lcom/evenwell/powersaving/g3/PowerSavingReceiver;->TAG:Ljava/lang/String;

    const-string v30, "Not support screen policy. reset default value to false."

    invoke-static/range {v29 .. v30}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    const-string v29, "powersaving_db_screen_policy"

    const/16 v30, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    move/from16 v2, v30

    invoke-static {v0, v1, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setBooleanItemToDB(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 136
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isSupportDozeMode(Landroid/content/Context;)Z

    move-result v18

    .line 137
    .local v18, "isSupportDozeMode":Z
    if-eqz v18, :cond_6

    .line 138
    invoke-static/range {p1 .. p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPWEnable(Landroid/content/Context;)Z

    move-result v29

    if-eqz v29, :cond_6

    .line 139
    sget-object v29, Lcom/evenwell/powersaving/g3/PowerSavingReceiver;->TAG:Ljava/lang/String;

    const-string v30, "Not support PW. reset default value to false."

    invoke-static/range {v29 .. v30}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    const-string v29, "powersaving_db_periodic_wakeup"

    const/16 v30, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    move/from16 v2, v30

    invoke-static {v0, v1, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setBooleanItemToDB(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 147
    :cond_6
    const-string v29, "lpm_wifi_hotspot"

    const/16 v30, 0x0

    .line 148
    invoke-static/range {v30 .. v30}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->BooleanToString_NoKeep(Z)Ljava/lang/String;

    move-result-object v30

    .line 147
    move-object/from16 v0, p1

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-static {v0, v1, v2}, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->UpdateValueToBackUpSharedPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v29, Landroid/content/Intent;

    const-class v30, Lcom/evenwell/powersaving/g3/background/CheckDBService;

    move-object/from16 v0, v29

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 151
    invoke-static/range {p1 .. p1}, Lcom/evenwell/powersaving/g3/exception/BMS;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BMS;

    move-result-object v10

    .line 153
    .local v10, "bms":Lcom/evenwell/powersaving/g3/exception/BMS;
    new-instance v7, Lcom/evenwell/powersaving/g3/background/BAMMode;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Lcom/evenwell/powersaving/g3/background/BAMMode;-><init>(Landroid/content/Context;)V

    .line 154
    .local v7, "bamMode":Lcom/evenwell/powersaving/g3/background/BAMMode;
    sget-object v29, Lcom/evenwell/powersaving/g3/PowerSavingReceiver;->TAG:Ljava/lang/String;

    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    const-string v31, "bamMode="

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual {v7}, Lcom/evenwell/powersaving/g3/background/BAMMode;->modeToString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v29 .. v30}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    new-instance v25, Lcom/evenwell/powersaving/g3/background/PMSMode;

    move-object/from16 v0, v25

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/evenwell/powersaving/g3/background/PMSMode;-><init>(Landroid/content/Context;)V

    .line 157
    .local v25, "pmsMode":Lcom/evenwell/powersaving/g3/background/PMSMode;
    sget-object v29, Lcom/evenwell/powersaving/g3/PowerSavingReceiver;->TAG:Ljava/lang/String;

    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    const-string v31, "pmsMode="

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {v25 .. v25}, Lcom/evenwell/powersaving/g3/background/PMSMode;->modeToString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v29 .. v30}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    const v30, 0x7f030004

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v29

    if-eqz v29, :cond_f

    .line 162
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->enableTestFunction()Z

    move-result v29

    if-eqz v29, :cond_f

    .line 163
    invoke-virtual {v10}, Lcom/evenwell/powersaving/g3/exception/BMS;->getBMSValue()Z

    move-result v29

    if-eqz v29, :cond_7

    .line 164
    const/16 v29, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-static {v0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setProcessMonitorServiceEnable(Landroid/content/Context;Z)V

    .line 165
    new-instance v29, Landroid/content/Intent;

    const-class v30, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    move-object/from16 v0, v29

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 174
    :cond_7
    :goto_2
    new-instance v28, Landroid/content/Intent;

    const-class v29, Lcom/evenwell/powersaving/g3/exception/DefaultWhiteListService;

    move-object/from16 v0, v28

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    .local v28, "serviceDefaultWhiteListService":Landroid/content/Intent;
    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 179
    invoke-static/range {p1 .. p1}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->isCNModel(Landroid/content/Context;)Z

    move-result v29

    if-nez v29, :cond_8

    .line 180
    const-string v29, "audio"

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/media/AudioManager;

    .line 181
    .local v20, "mAudioManager":Landroid/media/AudioManager;
    const-string v29, "power"

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/os/PowerManager;

    .line 182
    .local v23, "mPowerManger":Landroid/os/PowerManager;
    invoke-virtual/range {v23 .. v23}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v29

    if-nez v29, :cond_8

    .line 184
    :try_start_1
    const-string v29, "display_enableHDRkey=1;display_enableHDR=0"

    move-object/from16 v0, v20

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 194
    .end local v20    # "mAudioManager":Landroid/media/AudioManager;
    .end local v23    # "mPowerManger":Landroid/os/PowerManager;
    :cond_8
    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;->deepFunctionSize(Landroid/content/Context;)I

    move-result v29

    if-gtz v29, :cond_9

    invoke-static/range {p1 .. p1}, Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;->lightFunctionSize(Landroid/content/Context;)I

    move-result v29

    if-lez v29, :cond_a

    .line 195
    :cond_9
    new-instance v27, Landroid/content/Intent;

    const-class v29, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    move-object/from16 v0, v27

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    .local v27, "service":Landroid/content/Intent;
    sget-object v29, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    .line 201
    .end local v27    # "service":Landroid/content/Intent;
    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/evenwell/powersaving/g3/utils/DozeUtil;->setDozeStateTimeout(Landroid/content/Context;)Z

    move-result v17

    .line 202
    .local v17, "isSetSuucess":Z
    sget-object v29, Lcom/evenwell/powersaving/g3/PowerSavingReceiver;->TAG:Ljava/lang/String;

    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    const-string v31, "[PowerSavingReceiver] DozeUtil.setDozeStateTimeout() : "

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v29 .. v30}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    invoke-static/range {p1 .. p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->clearAlarmRecordsInDoze(Landroid/content/Context;)V

    .line 210
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    const/high16 v30, 0x7f030000

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v16

    .line 211
    .local v16, "isApplyGrayscaleTile":Z
    if-eqz v16, :cond_b

    invoke-static {}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isSupportAmoledDisplay()Z

    move-result v29

    if-eqz v29, :cond_b

    .line 212
    sget-object v29, Lcom/evenwell/powersaving/g3/PowerSavingReceiver;->TAG:Ljava/lang/String;

    const-string v30, "[PowerSavingReceiver] ApplyGrayscaleTile & SupportAmoledDisplay"

    invoke-static/range {v29 .. v30}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v29

    new-instance v30, Landroid/content/ComponentName;

    const-class v31, Lcom/evenwell/powersaving/g3/powersaver/GrayscaleModeTileService;

    move-object/from16 v0, v30

    move-object/from16 v1, p1

    move-object/from16 v2, v31

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v31, 0x1

    const/16 v32, 0x1

    invoke-virtual/range {v29 .. v32}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 218
    new-instance v26, Landroid/content/Intent;

    const-string v29, "quicksetting.tile.refresh"

    move-object/from16 v0, v26

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 219
    .local v26, "refreshTileIntent":Landroid/content/Intent;
    const-string v29, "com.android.systemui"

    move-object/from16 v0, v26

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 226
    .end local v26    # "refreshTileIntent":Landroid/content/Intent;
    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->isCNModel(Landroid/content/Context;)Z

    move-result v29

    if-eqz v29, :cond_c

    .line 227
    new-instance v29, Landroid/content/Intent;

    const-class v30, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    move-object/from16 v0, v29

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 228
    sget-object v29, Lcom/evenwell/powersaving/g3/PowerSavingReceiver;->TAG:Ljava/lang/String;

    const-string v30, "[PowerSavingReceiver] start PowerSavingController : "

    invoke-static/range {v29 .. v30}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    :cond_c
    invoke-static/range {p1 .. p1}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v29 .. v30}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->addAppToDozeWhiteList(Ljava/lang/String;)V

    .line 234
    new-instance v5, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v29

    sget-object v30, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;->BLACK_LIST:Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;

    invoke-virtual/range {v30 .. v30}, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;->getValue()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 235
    .local v5, "backListFile":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v29

    if-nez v29, :cond_d

    .line 236
    sget-object v29, Lcom/evenwell/powersaving/g3/PowerSavingReceiver;->TAG:Ljava/lang/String;

    const-string v30, "copy black list from system/etc to file dir"

    invoke-static/range {v29 .. v30}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    :try_start_2
    new-instance v29, Ljava/io/File;

    sget-object v30, Lcom/evenwell/powersaving/g3/utils/PSConst$FILENAME;->POWER_SAVING_DEFAULT_BLACK_LIST:Ljava/lang/String;

    invoke-direct/range {v29 .. v30}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v30, Ljava/io/File;

    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v32

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string v32, "/"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    sget-object v32, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;->BLACK_LIST:Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;

    invoke-virtual/range {v32 .. v32}, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;->getValue()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    invoke-direct/range {v30 .. v31}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-static/range {v29 .. v30}, Lorg/apache/commons/io/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 247
    :cond_d
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    const v30, 0x7f09000c

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 248
    .local v6, "background_execution_enabled_value":Ljava/lang/String;
    const-string v29, "background_execution_enabled"

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    invoke-static {v0, v1, v6}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setSettingsProvider(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    new-instance v29, Landroid/content/Intent;

    const-class v30, Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    move-object/from16 v0, v29

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    .line 83
    .end local v5    # "backListFile":Ljava/io/File;
    .end local v6    # "background_execution_enabled_value":Ljava/lang/String;
    .end local v7    # "bamMode":Lcom/evenwell/powersaving/g3/background/BAMMode;
    .end local v10    # "bms":Lcom/evenwell/powersaving/g3/exception/BMS;
    .end local v16    # "isApplyGrayscaleTile":Z
    .end local v17    # "isSetSuucess":Z
    .end local v18    # "isSupportDozeMode":Z
    .end local v25    # "pmsMode":Lcom/evenwell/powersaving/g3/background/PMSMode;
    .end local v28    # "serviceDefaultWhiteListService":Landroid/content/Intent;
    :catch_0
    move-exception v12

    .line 84
    .local v12, "e":Ljava/lang/Exception;
    invoke-virtual {v12}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 87
    .end local v12    # "e":Ljava/lang/Exception;
    :cond_e
    new-instance v14, Lcom/evenwell/powersaving/g3/exception/HighPower;

    invoke-direct {v14, v8}, Lcom/evenwell/powersaving/g3/exception/HighPower;-><init>(Ljava/io/File;)V

    .line 88
    .local v14, "highPowerListInLocal":Lcom/evenwell/powersaving/g3/exception/HighPower;
    new-instance v9, Ljava/io/File;

    sget-object v29, Lcom/evenwell/powersaving/g3/utils/PSConst$FILENAME;->POWER_SAVING_DEFAULT_BLACK_LIST:Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .local v9, "blackListFileInSystem":Ljava/io/File;
    new-instance v15, Lcom/evenwell/powersaving/g3/exception/HighPower;

    invoke-direct {v15, v9}, Lcom/evenwell/powersaving/g3/exception/HighPower;-><init>(Ljava/io/File;)V

    .line 90
    .local v15, "highPowerListInSystem":Lcom/evenwell/powersaving/g3/exception/HighPower;
    invoke-virtual {v14, v15}, Lcom/evenwell/powersaving/g3/exception/HighPower;->isNewerVersion(Lcom/evenwell/powersaving/g3/exception/HighPower;)Z

    move-result v29

    if-nez v29, :cond_2

    .line 91
    sget-object v29, Lcom/evenwell/powersaving/g3/PowerSavingReceiver;->TAG:Ljava/lang/String;

    const-string v30, "copy newer black list from system/etc to file dir"

    invoke-static/range {v29 .. v30}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :try_start_3
    new-instance v29, Ljava/io/File;

    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v31

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v31, "/"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    sget-object v31, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;->BLACK_LIST:Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;

    invoke-virtual/range {v31 .. v31}, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;->getValue()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    invoke-direct/range {v29 .. v30}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    move-object/from16 v0, v29

    invoke-static {v9, v0}, Lorg/apache/commons/io/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    .line 95
    :catch_1
    move-exception v12

    .line 96
    .restart local v12    # "e":Ljava/lang/Exception;
    invoke-virtual {v12}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 168
    .end local v9    # "blackListFileInSystem":Ljava/io/File;
    .end local v12    # "e":Ljava/lang/Exception;
    .end local v14    # "highPowerListInLocal":Lcom/evenwell/powersaving/g3/exception/HighPower;
    .end local v15    # "highPowerListInSystem":Lcom/evenwell/powersaving/g3/exception/HighPower;
    .restart local v7    # "bamMode":Lcom/evenwell/powersaving/g3/background/BAMMode;
    .restart local v10    # "bms":Lcom/evenwell/powersaving/g3/exception/BMS;
    .restart local v18    # "isSupportDozeMode":Z
    .restart local v25    # "pmsMode":Lcom/evenwell/powersaving/g3/background/PMSMode;
    :cond_f
    new-instance v29, Landroid/content/Intent;

    const-class v30, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    move-object/from16 v0, v29

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 169
    const/16 v29, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-static {v0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setProcessMonitorServiceEnable(Landroid/content/Context;Z)V

    goto/16 :goto_2

    .line 186
    .restart local v20    # "mAudioManager":Landroid/media/AudioManager;
    .restart local v23    # "mPowerManger":Landroid/os/PowerManager;
    .restart local v28    # "serviceDefaultWhiteListService":Landroid/content/Intent;
    :catch_2
    move-exception v12

    .line 187
    .restart local v12    # "e":Ljava/lang/Exception;
    invoke-virtual {v12}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 240
    .end local v12    # "e":Ljava/lang/Exception;
    .end local v20    # "mAudioManager":Landroid/media/AudioManager;
    .end local v23    # "mPowerManger":Landroid/os/PowerManager;
    .restart local v5    # "backListFile":Ljava/io/File;
    .restart local v16    # "isApplyGrayscaleTile":Z
    .restart local v17    # "isSetSuucess":Z
    :catch_3
    move-exception v12

    .line 241
    .restart local v12    # "e":Ljava/lang/Exception;
    invoke-virtual {v12}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    .line 261
    .end local v5    # "backListFile":Ljava/io/File;
    .end local v7    # "bamMode":Lcom/evenwell/powersaving/g3/background/BAMMode;
    .end local v8    # "blackListFile":Ljava/io/File;
    .end local v10    # "bms":Lcom/evenwell/powersaving/g3/exception/BMS;
    .end local v12    # "e":Ljava/lang/Exception;
    .end local v16    # "isApplyGrayscaleTile":Z
    .end local v17    # "isSetSuucess":Z
    .end local v18    # "isSupportDozeMode":Z
    .end local v25    # "pmsMode":Lcom/evenwell/powersaving/g3/background/PMSMode;
    .end local v28    # "serviceDefaultWhiteListService":Landroid/content/Intent;
    :cond_10
    const-string v29, "com.fihtdc.wifihotspot.connected.status"

    move-object/from16 v0, v29

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    .line 263
    const-string v29, "counter"

    const/16 v30, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v29

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v22

    .line 264
    .local v22, "mHotspotStatus":I
    sget-object v29, Lcom/evenwell/powersaving/g3/PowerSavingReceiver;->TAG:Ljava/lang/String;

    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    const-string v31, "Receive hotspot intent, Curren user, "

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v29 .. v30}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    if-nez v22, :cond_11

    .line 267
    const/16 v29, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-static {v0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setHotspotstate(Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 269
    :cond_11
    const/16 v29, 0x1

    move/from16 v0, v22

    move/from16 v1, v29

    if-lt v0, v1, :cond_12

    .line 271
    const/16 v29, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-static {v0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setHotspotstate(Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 274
    :cond_12
    sget-object v29, Lcom/evenwell/powersaving/g3/PowerSavingReceiver;->TAG:Ljava/lang/String;

    const-string v30, "[SmartSwitch] ACTION_HOTSPOT_STATUS get error !!"

    invoke-static/range {v29 .. v30}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 279
    .end local v22    # "mHotspotStatus":I
    :cond_13
    const-string v29, "android.net.conn.TETHER_STATE_CHANGED"

    move-object/from16 v0, v29

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    .line 280
    const-string v29, "tetherArray"

    move-object/from16 v0, p2

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v19

    .line 282
    .local v19, "mActive":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v19, :cond_0

    .line 283
    sget-object v29, Lcom/evenwell/powersaving/g3/PowerSavingReceiver;->TAG:Ljava/lang/String;

    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    const-string v31, "Receive tether state changed, current active: "

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v31

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v29 .. v30}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v29

    if-nez v29, :cond_14

    .line 285
    const/16 v29, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-static {v0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setTetherState(Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 286
    :cond_14
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v29

    const/16 v30, 0x1

    move/from16 v0, v29

    move/from16 v1, v30

    if-lt v0, v1, :cond_15

    .line 287
    const/16 v29, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-static {v0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setTetherState(Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 289
    :cond_15
    const/16 v29, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-static {v0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setTetherState(Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 295
    .end local v19    # "mActive":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_16
    const-string v29, "android.intent.action.MY_PACKAGE_REPLACED"

    move-object/from16 v0, v29

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_21

    .line 298
    invoke-static/range {p1 .. p1}, Lcom/evenwell/powersaving/g3/utils/RegionUtils;->WWModel(Landroid/content/Context;)Z

    move-result v29

    if-eqz v29, :cond_17

    .line 299
    invoke-static/range {p1 .. p1}, Lcom/evenwell/powersaving/g3/background/RollBackIntentService;->startActionRollBack00WW(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 304
    :cond_17
    invoke-static/range {p1 .. p1}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->isCNModel(Landroid/content/Context;)Z

    move-result v29

    if-eqz v29, :cond_19

    .line 305
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    const v30, 0x7f030006

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v29

    if-eqz v29, :cond_19

    .line 307
    new-instance v29, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;

    move-object/from16 v0, v29

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/evenwell/powersaving/g3/PowerSavingReceiver;->mPullServerCommand:Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;

    .line 308
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/PowerSavingReceiver;->mPullServerCommand:Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->checkRegisterDevice()Z

    move-result v29

    if-eqz v29, :cond_18

    .line 309
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/PowerSavingReceiver;->mPullServerCommand:Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;

    move-object/from16 v29, v0

    sget-object v30, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;->BLACK_LIST:Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;

    invoke-virtual/range {v29 .. v30}, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->RegisterDevice(Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;)V

    .line 310
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/PowerSavingReceiver;->mPullServerCommand:Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;

    move-object/from16 v29, v0

    sget-object v30, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;->WHITE_LIST:Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;

    invoke-virtual/range {v29 .. v30}, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->RegisterDevice(Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;)V

    .line 313
    :cond_18
    new-instance v29, Landroid/content/Intent;

    const-class v30, Lcom/evenwell/powersaving/g3/pushservice/PollingService;

    move-object/from16 v0, v29

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sput-object v29, Lcom/evenwell/powersaving/g3/PowerSavingReceiver;->mPullService:Landroid/content/Intent;

    .line 314
    sget-object v29, Lcom/evenwell/powersaving/g3/PowerSavingReceiver;->mPullService:Landroid/content/Intent;

    const-string v30, "ACTION"

    const-string v31, "com.evenwell.powersaving.g3.detect_pull_time"

    invoke-virtual/range {v29 .. v31}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    sget-object v29, Lcom/evenwell/powersaving/g3/PowerSavingReceiver;->mPullService:Landroid/content/Intent;

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 320
    :cond_19
    const/16 v29, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-static {v0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetServiceStartReason(Landroid/content/Context;I)V

    .line 321
    invoke-static/range {p1 .. p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->checkDefaultValueInDB(Landroid/content/Context;)V

    .line 327
    invoke-static/range {p1 .. p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isSupportScreenPolicy(Landroid/content/Context;)Z

    move-result v29

    if-nez v29, :cond_1a

    .line 328
    invoke-static/range {p1 .. p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetScreenPolicyEnable(Landroid/content/Context;)Z

    move-result v29

    if-eqz v29, :cond_1a

    .line 329
    sget-object v29, Lcom/evenwell/powersaving/g3/PowerSavingReceiver;->TAG:Ljava/lang/String;

    const-string v30, "Not support screen policy. reset default value to false."

    invoke-static/range {v29 .. v30}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    const-string v29, "powersaving_db_screen_policy"

    const/16 v30, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    move/from16 v2, v30

    invoke-static {v0, v1, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setBooleanItemToDB(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 335
    :cond_1a
    invoke-static/range {p1 .. p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isSupportDozeMode(Landroid/content/Context;)Z

    move-result v18

    .line 336
    .restart local v18    # "isSupportDozeMode":Z
    if-eqz v18, :cond_1b

    .line 337
    invoke-static/range {p1 .. p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPWEnable(Landroid/content/Context;)Z

    move-result v29

    if-eqz v29, :cond_1b

    .line 338
    sget-object v29, Lcom/evenwell/powersaving/g3/PowerSavingReceiver;->TAG:Ljava/lang/String;

    const-string v30, "Not support PW. reset default value to false."

    invoke-static/range {v29 .. v30}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    const-string v29, "powersaving_db_periodic_wakeup"

    const/16 v30, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    move/from16 v2, v30

    invoke-static {v0, v1, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setBooleanItemToDB(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 346
    :cond_1b
    invoke-static/range {p1 .. p1}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->isCNModel(Landroid/content/Context;)Z

    move-result v29

    if-eqz v29, :cond_1c

    .line 347
    new-instance v29, Landroid/content/Intent;

    const-class v30, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    move-object/from16 v0, v29

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 352
    :cond_1c
    invoke-static/range {p1 .. p1}, Lcom/evenwell/powersaving/g3/exception/BMS;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BMS;

    move-result-object v10

    .line 354
    .restart local v10    # "bms":Lcom/evenwell/powersaving/g3/exception/BMS;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    const v30, 0x7f030004

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v29

    if-eqz v29, :cond_20

    .line 355
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->enableTestFunction()Z

    move-result v29

    if-eqz v29, :cond_20

    .line 356
    invoke-virtual {v10}, Lcom/evenwell/powersaving/g3/exception/BMS;->getBMSValue()Z

    move-result v29

    if-eqz v29, :cond_1d

    .line 357
    const/16 v29, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-static {v0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setProcessMonitorServiceEnable(Landroid/content/Context;Z)V

    .line 358
    new-instance v29, Landroid/content/Intent;

    const-class v30, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    move-object/from16 v0, v29

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 367
    :cond_1d
    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;->deepFunctionSize(Landroid/content/Context;)I

    move-result v29

    if-gtz v29, :cond_1e

    invoke-static/range {p1 .. p1}, Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;->lightFunctionSize(Landroid/content/Context;)I

    move-result v29

    if-lez v29, :cond_1f

    .line 368
    :cond_1e
    new-instance v27, Landroid/content/Intent;

    const-class v29, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    move-object/from16 v0, v27

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 369
    .restart local v27    # "service":Landroid/content/Intent;
    sget-object v29, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    .line 374
    .end local v27    # "service":Landroid/content/Intent;
    :cond_1f
    new-instance v28, Landroid/content/Intent;

    const-class v29, Lcom/evenwell/powersaving/g3/exception/DefaultWhiteListService;

    move-object/from16 v0, v28

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 375
    .restart local v28    # "serviceDefaultWhiteListService":Landroid/content/Intent;
    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 377
    new-instance v13, Landroid/content/Intent;

    const-class v29, Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    invoke-direct {v13, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 378
    .local v13, "gpsManagerService":Landroid/content/Intent;
    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    .line 361
    .end local v13    # "gpsManagerService":Landroid/content/Intent;
    .end local v28    # "serviceDefaultWhiteListService":Landroid/content/Intent;
    :cond_20
    new-instance v29, Landroid/content/Intent;

    const-class v30, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    move-object/from16 v0, v29

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 362
    const/16 v29, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-static {v0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setProcessMonitorServiceEnable(Landroid/content/Context;Z)V

    goto :goto_5

    .line 383
    .end local v10    # "bms":Lcom/evenwell/powersaving/g3/exception/BMS;
    .end local v18    # "isSupportDozeMode":Z
    :cond_21
    const-string v29, "com.fihtdc.powersaving.start_powersaver"

    move-object/from16 v0, v29

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_23

    .line 384
    sget-object v29, Lcom/evenwell/powersaving/g3/PowerSavingReceiver;->TAG:Ljava/lang/String;

    const-string v30, "[PowerSavingReceiver] receive com.fihtdc.powersaving.start_powersaver"

    invoke-static/range {v29 .. v30}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    invoke-static/range {p1 .. p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isCharging(Landroid/content/Context;)Z

    move-result v29

    if-nez v29, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->isCNModel(Landroid/content/Context;)Z

    move-result v29

    if-eqz v29, :cond_0

    .line 388
    const-string v29, "Enable"

    const/16 v30, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v29

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v21

    .line 389
    .local v21, "mEnable":I
    sget-object v29, Lcom/evenwell/powersaving/g3/PowerSavingReceiver;->TAG:Ljava/lang/String;

    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    const-string v31, "[PowerSavingReceiver] mEnable = "

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v29 .. v30}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    new-instance v3, Landroid/content/Intent;

    const-class v29, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 392
    .local v3, "StartServiceIntent":Landroid/content/Intent;
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    .line 393
    .local v11, "bundle":Landroid/os/Bundle;
    if-eqz v11, :cond_22

    .line 394
    sget-object v29, Lcom/evenwell/powersaving/g3/PowerSavingReceiver;->TAG:Ljava/lang/String;

    const-string v30, "[PowerSavingReceiver] bundle != null"

    invoke-static/range {v29 .. v30}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    invoke-virtual {v3, v11}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 397
    const-string v29, "MODE"

    const/16 v30, 0x1

    move-object/from16 v0, v29

    move/from16 v1, v30

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 398
    const-string v29, "LATEST_EVENT"

    const-string v30, "MANUAL"

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    :goto_6
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    .line 400
    :cond_22
    sget-object v29, Lcom/evenwell/powersaving/g3/PowerSavingReceiver;->TAG:Ljava/lang/String;

    const-string v30, "[PowerSavingReceiver] bundle == null"

    invoke-static/range {v29 .. v30}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 406
    .end local v3    # "StartServiceIntent":Landroid/content/Intent;
    .end local v11    # "bundle":Landroid/os/Bundle;
    .end local v21    # "mEnable":I
    :cond_23
    const-string v29, "com.fihtdc.powersaving.start_subitem"

    move-object/from16 v0, v29

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_0

    .line 407
    invoke-static/range {p1 .. p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPowerSavingModeEnable(Landroid/content/Context;)Z

    move-result v24

    .line 408
    .local v24, "mPowerSavingEnable":Z
    if-nez v24, :cond_24

    .line 409
    sget-object v29, Lcom/evenwell/powersaving/g3/PowerSavingReceiver;->TAG:Ljava/lang/String;

    const-string v30, "[PowerSavingReceiver] Receive com.fihtdc.powersaving.start_subitem, but powersaver = off ,so return"

    invoke-static/range {v29 .. v30}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 412
    :cond_24
    sget-object v29, Lcom/evenwell/powersaving/g3/PowerSavingReceiver;->TAG:Ljava/lang/String;

    const-string v30, "[PowerSavingReceiver] Receive com.fihtdc.powersaving.start_subitem"

    invoke-static/range {v29 .. v30}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    .line 414
    .restart local v11    # "bundle":Landroid/os/Bundle;
    if-eqz v11, :cond_0

    .line 415
    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetFunctionByOtherAPK(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method
