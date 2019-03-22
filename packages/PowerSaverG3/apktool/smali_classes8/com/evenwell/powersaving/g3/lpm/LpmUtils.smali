.class public Lcom/evenwell/powersaving/g3/lpm/LpmUtils;
.super Ljava/lang/Object;
.source "LpmUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;
    }
.end annotation


# static fields
.field private static final DBG:Z = true

.field private static TAG:Ljava/lang/String;

.field private static executorService:Ljava/util/concurrent/ExecutorService;

.field private static isLPMBDApply:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "PowerSavingAppG3"

    sput-object v0, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->TAG:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->isLPMBDApply:Z

    .line 32
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BooleanToString_NoKeep(Z)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # Z

    .prologue
    .line 175
    if-eqz p0, :cond_0

    const-string v0, "ON"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "OFF"

    goto :goto_0
.end method

.method public static Get3DSoundEnable(Landroid/content/Context;)Z
    .locals 2
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 638
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->IsSupportLPA(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 648
    :cond_0
    return v1
.end method

.method public static GetBTEnable(Landroid/content/Context;)Z
    .locals 4
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 568
    const/4 v2, 0x0

    .line 569
    .local v2, "value":Z
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 570
    .local v0, "mBluetoothAdapter":Landroid/bluetooth/BluetoothAdapter;
    if-eqz v0, :cond_0

    .line 571
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v1

    .line 572
    .local v1, "status":I
    const/16 v3, 0xc

    if-ne v1, v3, :cond_1

    .line 573
    const/4 v2, 0x1

    .line 588
    .end local v1    # "status":I
    :cond_0
    :goto_0
    return v2

    .line 575
    .restart local v1    # "status":I
    :cond_1
    const/16 v3, 0xb

    if-ne v1, v3, :cond_2

    .line 576
    const/4 v2, 0x0

    goto :goto_0

    .line 578
    :cond_2
    const/16 v3, 0xa

    if-ne v1, v3, :cond_3

    .line 579
    const/4 v2, 0x0

    goto :goto_0

    .line 581
    :cond_3
    const/16 v3, 0xd

    if-ne v1, v3, :cond_4

    .line 582
    const/4 v2, 0x0

    goto :goto_0

    .line 585
    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static GetBackgroundDataEnable(Landroid/content/Context;)Z
    .locals 6
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 614
    const/4 v1, 0x1

    .line 616
    .local v1, "Value":Z
    const/4 v0, -0x1

    .line 617
    .local v0, "BackgroundData":I
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->IsUseNewMethodToStoreSettings(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 618
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "ps_lpm_background_data"

    const/4 v5, -0x1

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 626
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 627
    const/4 v1, 0x0

    .line 631
    :cond_1
    :goto_1
    return v1

    .line 620
    :cond_2
    const-string v3, "ps_lpm_background_data"

    invoke-static {p0, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 621
    .local v2, "value":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 622
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 628
    .end local v2    # "value":Ljava/lang/String;
    :cond_3
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 629
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public static GetBacklight(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 661
    const/4 v1, 0x0

    .line 662
    .local v1, "brightnessMode":I
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "screen_brightness"

    const/16 v4, 0x64

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    int-to-float v0, v2

    .line 665
    .local v0, "brightness":F
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "screen_brightness_mode"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 668
    :goto_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 669
    const-string v2, "AUTO"

    .line 673
    :goto_1
    return-object v2

    .line 670
    :cond_0
    if-nez v1, :cond_1

    .line 671
    float-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 673
    :cond_1
    const-string v2, "AUTO"

    goto :goto_1

    .line 666
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static GetGPSEnable(Landroid/content/Context;)Z
    .locals 5
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 592
    const/4 v0, 0x0

    .line 593
    .local v0, "Value":Z
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "location_mode"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 596
    .local v1, "mode":I
    const-string v2, "power_saver_restore_gps_mode"

    invoke-static {p0, v2, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;I)V

    .line 599
    if-nez v1, :cond_0

    .line 600
    const/4 v0, 0x0

    .line 604
    :goto_0
    return v0

    .line 602
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static GetLPMBDApply()Z
    .locals 1

    .prologue
    .line 772
    sget-boolean v0, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->isLPMBDApply:Z

    return v0
.end method

.method public static GetMobileDataEnable(Landroid/content/Context;)Z
    .locals 1
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 608
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetMobileDataEnable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static GetScreenTimeout(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 654
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "screen_off_timeout"

    const-wide/16 v4, 0x7530

    invoke-static {v2, v3, v4, v5}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    .line 655
    .local v0, "currentTimeout":J
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static GetSettingsFromPhone(Landroid/content/Context;Z)V
    .locals 17
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "mbackup"    # Z

    .prologue
    .line 309
    invoke-static/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->GetGPSEnable(Landroid/content/Context;)Z

    move-result v6

    .line 310
    .local v6, "mGps":Z
    invoke-static/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->GetMobileDataEnable(Landroid/content/Context;)Z

    move-result v8

    .line 311
    .local v8, "mMobileDataEnable":Z
    invoke-static/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->Get3DSoundEnable(Landroid/content/Context;)Z

    move-result v4

    .line 312
    .local v4, "m3DSound":Z
    invoke-static/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->GetScreenTimeout(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 313
    .local v11, "mScreenTimeout":Ljava/lang/String;
    invoke-static/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetWiFiEnableByDB(Landroid/content/Context;)Z

    move-result v12

    .line 314
    .local v12, "mWifi":Z
    invoke-static/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->GetBTEnable(Landroid/content/Context;)Z

    move-result v5

    .line 315
    .local v5, "mBT":Z
    invoke-static/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->GetBackgroundDataEnable(Landroid/content/Context;)Z

    move-result v7

    .line 317
    .local v7, "mLPMBD":Z
    invoke-static/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->GetWifiAPEnabled(Landroid/content/Context;)Z

    move-result v13

    .line 320
    .local v13, "mWifiHotspot":Z
    invoke-static/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->getAutoSyncEnabled(Landroid/content/Context;)Z

    move-result v1

    .line 321
    .local v1, "isAutoSyncEnable":Z
    invoke-static/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->getSimulateColorSpaceMode(Landroid/content/Context;)Z

    move-result v3

    .line 322
    .local v3, "isMonoChromancyEnable":Z
    invoke-static/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/glance/GlanceUtil;->getGlanceModeEnable(Landroid/content/Context;)Z

    move-result v2

    .line 326
    .local v2, "isGlanceEnable":Z
    if-eqz p1, :cond_0

    .line 327
    invoke-static/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->GetValueFromDB(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/PowerSavingItem;

    move-result-object v9

    .line 329
    .local v9, "mPSDBItem":Lcom/evenwell/powersaving/g3/PowerSavingItem;
    new-instance v10, Lcom/evenwell/powersaving/g3/PowerSavingItem;

    invoke-direct {v10}, Lcom/evenwell/powersaving/g3/PowerSavingItem;-><init>()V

    .line 330
    .local v10, "mPowerSavingItem":Lcom/evenwell/powersaving/g3/PowerSavingItem;
    iget-object v14, v9, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mWifi:Ljava/lang/String;

    const-string v15, "KEEP"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 331
    const-string v14, "KEEP"

    iput-object v14, v10, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mWifi:Ljava/lang/String;

    .line 335
    :goto_0
    iget-object v14, v9, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mGps:Ljava/lang/String;

    const-string v15, "KEEP"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 336
    const-string v14, "KEEP"

    iput-object v14, v10, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mGps:Ljava/lang/String;

    .line 340
    :goto_1
    iget-object v14, v9, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mBT:Ljava/lang/String;

    const-string v15, "KEEP"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 341
    const-string v14, "KEEP"

    iput-object v14, v10, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mBT:Ljava/lang/String;

    .line 345
    :goto_2
    iget-object v14, v9, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mMobileData:Ljava/lang/String;

    const-string v15, "KEEP"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 346
    const-string v14, "KEEP"

    iput-object v14, v10, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mMobileData:Ljava/lang/String;

    .line 350
    :goto_3
    iget-object v14, v9, Lcom/evenwell/powersaving/g3/PowerSavingItem;->m3DSound:Ljava/lang/String;

    const-string v15, "KEEP"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 351
    const-string v14, "KEEP"

    iput-object v14, v10, Lcom/evenwell/powersaving/g3/PowerSavingItem;->m3DSound:Ljava/lang/String;

    .line 355
    :goto_4
    iget-object v14, v9, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMAnimation:Ljava/lang/String;

    const-string v15, "KEEP"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 356
    const-string v14, "KEEP"

    iput-object v14, v10, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMAnimation:Ljava/lang/String;

    .line 360
    :goto_5
    iget-object v14, v9, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMVibrate:Ljava/lang/String;

    const-string v15, "KEEP"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 361
    const-string v14, "KEEP"

    iput-object v14, v10, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMVibrate:Ljava/lang/String;

    .line 365
    :goto_6
    iget-object v14, v9, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMBD:Ljava/lang/String;

    const-string v15, "KEEP"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 366
    const-string v14, "KEEP"

    iput-object v14, v10, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMBD:Ljava/lang/String;

    .line 370
    :goto_7
    iget-object v14, v9, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mScreenTimeout:Ljava/lang/String;

    const-string v15, "KEEP"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 371
    const-string v14, "KEEP"

    iput-object v14, v10, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mScreenTimeout:Ljava/lang/String;

    .line 376
    :goto_8
    iget-object v14, v9, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mWifiHotspot:Ljava/lang/String;

    const-string v15, "KEEP"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 377
    const-string v14, "KEEP"

    iput-object v14, v10, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mWifiHotspot:Ljava/lang/String;

    .line 384
    :goto_9
    iget-object v14, v9, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mAutoSync:Ljava/lang/String;

    const-string v15, "KEEP"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 385
    const-string v14, "KEEP"

    iput-object v14, v10, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mAutoSync:Ljava/lang/String;

    .line 390
    :goto_a
    iget-object v14, v9, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mMonochromacy:Ljava/lang/String;

    const-string v15, "OFF"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 391
    const-string v14, "OFF"

    iput-object v14, v10, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mMonochromacy:Ljava/lang/String;

    .line 396
    :goto_b
    iget-object v14, v9, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mGlance:Ljava/lang/String;

    const-string v15, "KEEP"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 397
    const-string v14, "KEEP"

    iput-object v14, v10, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mGlance:Ljava/lang/String;

    .line 403
    :goto_c
    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->SetValueToBackupFile(Landroid/content/Context;Lcom/evenwell/powersaving/g3/PowerSavingItem;)V

    .line 406
    .end local v9    # "mPSDBItem":Lcom/evenwell/powersaving/g3/PowerSavingItem;
    .end local v10    # "mPowerSavingItem":Lcom/evenwell/powersaving/g3/PowerSavingItem;
    :cond_0
    sget-object v14, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "LowPowerMode:  GetSettingsFromPhone() mbackup = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v0, p1

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " mWifi = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " mGps = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " mBT = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " mMobileDataEnable = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " mLPMBD = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " m3DSound = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " mScreenTimeout = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " mWifiHotspot = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " isMonoChromancyEnable = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " isAutoSyncEnable = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    return-void

    .line 333
    .restart local v9    # "mPSDBItem":Lcom/evenwell/powersaving/g3/PowerSavingItem;
    .restart local v10    # "mPowerSavingItem":Lcom/evenwell/powersaving/g3/PowerSavingItem;
    :cond_1
    invoke-static {v12}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->BooleanToString_NoKeep(Z)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mWifi:Ljava/lang/String;

    goto/16 :goto_0

    .line 338
    :cond_2
    invoke-static {v6}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->BooleanToString_NoKeep(Z)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mGps:Ljava/lang/String;

    goto/16 :goto_1

    .line 343
    :cond_3
    invoke-static {v5}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->BooleanToString_NoKeep(Z)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mBT:Ljava/lang/String;

    goto/16 :goto_2

    .line 348
    :cond_4
    invoke-static {v8}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->BooleanToString_NoKeep(Z)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mMobileData:Ljava/lang/String;

    goto/16 :goto_3

    .line 353
    :cond_5
    invoke-static {v4}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->BooleanToString_NoKeep(Z)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Lcom/evenwell/powersaving/g3/PowerSavingItem;->m3DSound:Ljava/lang/String;

    goto/16 :goto_4

    .line 358
    :cond_6
    const/4 v14, 0x1

    invoke-static {v14}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->BooleanToString_NoKeep(Z)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMAnimation:Ljava/lang/String;

    goto/16 :goto_5

    .line 363
    :cond_7
    const/4 v14, 0x1

    invoke-static {v14}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->BooleanToString_NoKeep(Z)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMVibrate:Ljava/lang/String;

    goto/16 :goto_6

    .line 368
    :cond_8
    invoke-static {v7}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->BooleanToString_NoKeep(Z)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMBD:Ljava/lang/String;

    goto/16 :goto_7

    .line 373
    :cond_9
    iput-object v11, v10, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mScreenTimeout:Ljava/lang/String;

    goto/16 :goto_8

    .line 379
    :cond_a
    invoke-static {v13}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->BooleanToString_NoKeep(Z)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mWifiHotspot:Ljava/lang/String;

    goto/16 :goto_9

    .line 387
    :cond_b
    invoke-static {v1}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->BooleanToString_NoKeep(Z)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mAutoSync:Ljava/lang/String;

    goto/16 :goto_a

    .line 393
    :cond_c
    invoke-static {v3}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->BooleanToString_NoKeep(Z)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mMonochromacy:Ljava/lang/String;

    goto/16 :goto_b

    .line 399
    :cond_d
    invoke-static {v2}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->BooleanToString_NoKeep(Z)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mGlance:Ljava/lang/String;

    goto/16 :goto_c
.end method

.method public static GetValueFromBackupFile(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/PowerSavingItem;
    .locals 5
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    .line 87
    new-instance v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;

    invoke-direct {v0}, Lcom/evenwell/powersaving/g3/PowerSavingItem;-><init>()V

    .line 88
    .local v0, "mPowerSavingItem":Lcom/evenwell/powersaving/g3/PowerSavingItem;
    const-string v2, "power_saving_lpm_backup_file"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 89
    .local v1, "prefStatus":Landroid/content/SharedPreferences;
    const-string v2, "lpm_wifi"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mWifi:Ljava/lang/String;

    .line 90
    const-string v2, "lpm_gps"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mGps:Ljava/lang/String;

    .line 91
    const-string v2, "lpm_bt"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mBT:Ljava/lang/String;

    .line 92
    const-string v2, "lpm_mobile_data"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mMobileData:Ljava/lang/String;

    .line 93
    const-string v2, "lpm_3d_sound"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->m3DSound:Ljava/lang/String;

    .line 94
    const-string v2, "lpm_screen_timeout"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mScreenTimeout:Ljava/lang/String;

    .line 95
    const-string v2, "lpm_animation"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMAnimation:Ljava/lang/String;

    .line 96
    const-string v2, "lpm_vibrate"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMVibrate:Ljava/lang/String;

    .line 97
    const-string v2, "lpm_background_data"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMBD:Ljava/lang/String;

    .line 99
    const-string v2, "lpm_wifi_hotspot"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mWifiHotspot:Ljava/lang/String;

    .line 102
    const-string v2, "lpm_glance"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mGlance:Ljava/lang/String;

    .line 103
    const-string v2, "lpm_autosync"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mAutoSync:Ljava/lang/String;

    .line 104
    const-string v2, "lpm_monochromacy"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mMonochromacy:Ljava/lang/String;

    .line 109
    sget-object v2, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LpmUtils:  GetValueFromBackupFile() mWifi  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mWifi:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mGps = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mGps:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mBT  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mBT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mLPMAnimation = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMAnimation:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mMobileData  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mMobileData:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mLPMVibrate = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMVibrate:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", m3DSound  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->m3DSound:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mScreenTimeout = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mScreenTimeout:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mLPMBD = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMBD:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mWifiHotspot = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mWifiHotspot:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mGlance = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mGlance:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mAutoSync = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mAutoSync:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mMonochromacy = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mMonochromacy:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object v2, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mWifi:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mGps:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mBT:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMAnimation:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mMobileData:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMVibrate:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mScreenTimeout:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->m3DSound:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMBD:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mWifiHotspot:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 129
    :cond_0
    new-instance v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;

    .end local v0    # "mPowerSavingItem":Lcom/evenwell/powersaving/g3/PowerSavingItem;
    invoke-direct {v0}, Lcom/evenwell/powersaving/g3/PowerSavingItem;-><init>()V

    .line 131
    :cond_1
    return-object v0
.end method

.method public static GetValueFromDB(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/PowerSavingItem;
    .locals 4
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 35
    new-instance v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;

    invoke-direct {v0}, Lcom/evenwell/powersaving/g3/PowerSavingItem;-><init>()V

    .line 36
    .local v0, "mPowerSavingItem":Lcom/evenwell/powersaving/g3/PowerSavingItem;
    const-string v1, "powersaving_db_power_saving_begin"

    invoke-static {p0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mBegin:Ljava/lang/String;

    .line 37
    const-string v1, "powersaving_db_wifi"

    invoke-static {p0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mWifi:Ljava/lang/String;

    .line 38
    const-string v1, "powersaving_db_gps"

    invoke-static {p0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mGps:Ljava/lang/String;

    .line 39
    const-string v1, "powersaving_db_bt"

    invoke-static {p0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mBT:Ljava/lang/String;

    .line 40
    const-string v1, "powersaving_db_mobile_data"

    invoke-static {p0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mMobileData:Ljava/lang/String;

    .line 41
    const-string v1, "powersaving_db_3d_sound"

    invoke-static {p0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->m3DSound:Ljava/lang/String;

    .line 42
    const-string v1, "powersaving_db_screen_timeout"

    invoke-static {p0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mScreenTimeout:Ljava/lang/String;

    .line 43
    const-string v1, "powersaving_db_lpm_animation"

    invoke-static {p0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMAnimation:Ljava/lang/String;

    .line 44
    const-string v1, "powersaving_db_lpm_vibrate"

    invoke-static {p0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMVibrate:Ljava/lang/String;

    .line 45
    const-string v1, "powersaving_db_lpm_background_data"

    invoke-static {p0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMBD:Ljava/lang/String;

    .line 47
    const-string v1, "powersaving_db_wifi_hotspot"

    invoke-static {p0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mWifiHotspot:Ljava/lang/String;

    .line 51
    const-string v1, "powersaving_db_glance"

    invoke-static {p0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mGlance:Ljava/lang/String;

    .line 52
    const-string v1, "powersaving_db_autosync"

    invoke-static {p0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mAutoSync:Ljava/lang/String;

    .line 53
    const-string v1, "powersaving_db_monochromacy"

    invoke-static {p0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mMonochromacy:Ljava/lang/String;

    .line 57
    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LpmUtils:  GetValueFromDB() mBegin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mBegin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mWifi  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mWifi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mGps = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mGps:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mBT  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mBT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mLPMAnimation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMAnimation:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mMobileData  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mMobileData:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mLPMVibrate = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMVibrate:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mLPMBD = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMBD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", m3DSound  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->m3DSound:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mScreenTimeout = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mScreenTimeout:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mWifiHotspot = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mWifiHotspot:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mGlance = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mGlance:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mAutoSync = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mAutoSync:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mMonochromacy = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mMonochromacy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object v1, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mBegin:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mWifi:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mGps:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mBT:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMAnimation:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mMobileData:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMVibrate:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mScreenTimeout:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->m3DSound:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMBD:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mWifiHotspot:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mGlance:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mAutoSync:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mMonochromacy:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 80
    :cond_0
    new-instance v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;

    .end local v0    # "mPowerSavingItem":Lcom/evenwell/powersaving/g3/PowerSavingItem;
    invoke-direct {v0}, Lcom/evenwell/powersaving/g3/PowerSavingItem;-><init>()V

    .line 82
    :cond_1
    return-object v0
.end method

.method public static GetWifiAPEnabled(Landroid/content/Context;)Z
    .locals 2
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 765
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->getWifiAPState(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;

    move-result-object v0

    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;->WIFI_AP_STATE_ENABLED:Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static GetWifiEnable(Landroid/content/Context;)Z
    .locals 2
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 563
    const-string v1, "wifi"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 564
    .local v0, "mWifiManager":Landroid/net/wifi/WifiManager;
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    return v1
.end method

.method public static RestoreSettingsToPhone(Landroid/content/Context;)V
    .locals 3
    .param p0, "mmContext"    # Landroid/content/Context;

    .prologue
    .line 260
    move-object v0, p0

    .line 262
    .local v0, "mContext":Landroid/content/Context;
    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$2;

    invoke-direct {v2, v0}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$2;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 306
    return-void
.end method

.method public static SendIntentNotifyIsStillSetting(Landroid/content/Context;Z)V
    .locals 2
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "mStatus"    # Z

    .prologue
    .line 422
    sput-boolean p1, Lcom/evenwell/powersaving/g3/lpm/LowPowerMode;->mHasApplySettingThread:Z

    .line 425
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fihtdc.action.powersaving.lpm.still.setting"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 426
    .local v0, "NoticeIntent":Landroid/content/Intent;
    const-string v1, "lpm_still_setting"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 427
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 428
    return-void
.end method

.method public static SendIntentToFrameworkForLPM(Landroid/content/Context;ZLcom/evenwell/powersaving/g3/PowerSavingItem;)V
    .locals 6
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "enabled"    # Z
    .param p2, "mPowerSavingItem"    # Lcom/evenwell/powersaving/g3/PowerSavingItem;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 677
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fihtdc.action.powersaving.now_in_lpm"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 678
    .local v0, "NoticeIntent":Landroid/content/Intent;
    const-string v1, "in_lpm"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 679
    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[LpmUtils] SendIntentToFrameworkForLPM() enabled ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    iget-object v1, p2, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMAnimation:Ljava/lang/String;

    const-string v2, "ON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 681
    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->TAG:Ljava/lang/String;

    const-string v2, "[LpmUtils] SendIntentToFrameworkForLPM() mLPMAnimation = ON"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    const-string v1, "LpmAnimation"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 691
    :goto_0
    iget-object v1, p2, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMVibrate:Ljava/lang/String;

    const-string v2, "ON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 692
    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->TAG:Ljava/lang/String;

    const-string v2, "[LpmUtils] SendIntentToFrameworkForLPM() mLPMVibrate = ON"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    const-string v1, "LpmVibration"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 702
    :goto_1
    iget-object v1, p2, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMBD:Ljava/lang/String;

    const-string v2, "ON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 704
    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->TAG:Ljava/lang/String;

    const-string v2, "[LpmUtils] SendIntentToFrameworkForLPM() mLPMBD = ON"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    const-string v1, "LpmBackgroundData"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 706
    invoke-static {v4}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->SetLPMBDApply(Z)V

    .line 717
    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 718
    return-void

    .line 683
    :cond_0
    iget-object v1, p2, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMAnimation:Ljava/lang/String;

    const-string v2, "OFF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 684
    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->TAG:Ljava/lang/String;

    const-string v2, "[LpmUtils] SendIntentToFrameworkForLPM() mLPMAnimation = OFF"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    const-string v1, "LpmAnimation"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 687
    :cond_1
    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->TAG:Ljava/lang/String;

    const-string v2, "[LpmUtils] SendIntentToFrameworkForLPM() mLPMAnimation = KEEP"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 694
    :cond_2
    iget-object v1, p2, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMVibrate:Ljava/lang/String;

    const-string v2, "OFF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 695
    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->TAG:Ljava/lang/String;

    const-string v2, "[LpmUtils] SendIntentToFrameworkForLPM() mLPMVibrate = OFF"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    const-string v1, "LpmVibration"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 698
    :cond_3
    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->TAG:Ljava/lang/String;

    const-string v2, "[LpmUtils] SendIntentToFrameworkForLPM() mLPMVibrate = KEEP"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 707
    :cond_4
    iget-object v1, p2, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMBD:Ljava/lang/String;

    const-string v2, "OFF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 709
    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->TAG:Ljava/lang/String;

    const-string v2, "[LpmUtils] SendIntentToFrameworkForLPM() mLPMBD = OFF"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    const-string v1, "LpmBackgroundData"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 711
    invoke-static {v4}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->SetLPMBDApply(Z)V

    goto :goto_2

    .line 713
    :cond_5
    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->TAG:Ljava/lang/String;

    const-string v2, "[LpmUtils] SendIntentToFrameworkForLPM() mLPMBD = KEEP"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    invoke-static {v5}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->SetLPMBDApply(Z)V

    goto :goto_2
.end method

.method public static Set3DSoundEnable(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 526
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->IsSupportLPA(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 538
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    if-eqz p1, :cond_0

    .line 533
    const-string v0, "KEEP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 535
    sget-object v0, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[LowPowerMode] Set3DSoundEnable value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static SetBTEnable(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 465
    const/4 v2, 0x0

    .line 466
    .local v2, "mBT":Z
    if-nez p1, :cond_1

    .line 491
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    const-string v4, "KEEP"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 468
    const-string v4, "ON"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    .line 469
    :cond_2
    const-string v4, "OFF"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x0

    .line 471
    :cond_3
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    .line 472
    .local v3, "mBluetoothAdapter":Landroid/bluetooth/BluetoothAdapter;
    move v0, v2

    .line 475
    .local v0, "desiredState":Z
    if-eqz v0, :cond_4

    const-string v4, "wifi"

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->isRadioAllowed(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 479
    :cond_4
    if-eqz v3, :cond_0

    .line 480
    if-eqz v0, :cond_5

    .line 482
    :try_start_0
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->enable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 483
    :catch_0
    move-exception v1

    .line 484
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 485
    sget-object v4, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->TAG:Ljava/lang/String;

    const-string v5, "[LpmUtils] SetBTEnable() - xxCN PermissionControl lead exception when BT dialog choose off or timeout."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 488
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_5
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    goto :goto_0
.end method

.method public static SetGpsEnable(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 494
    const/4 v0, 0x0

    .line 495
    .local v0, "mGps":Z
    if-nez p1, :cond_1

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 496
    :cond_1
    const-string v3, "KEEP"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 497
    const-string v3, "ON"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    .line 498
    :cond_2
    const-string v3, "OFF"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    .line 499
    :cond_3
    const/4 v1, 0x3

    .line 500
    .local v1, "mode":I
    if-eqz v0, :cond_5

    .line 503
    const-string v3, "power_saver_restore_gps_mode"

    invoke-static {p0, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPreferencesStatusInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 504
    .local v2, "restoreMode":I
    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 505
    move v1, v2

    .line 513
    .end local v2    # "restoreMode":I
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "location_mode"

    invoke-static {v3, v4, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 507
    .restart local v2    # "restoreMode":I
    :cond_4
    const/4 v1, 0x3

    goto :goto_1

    .line 511
    .end local v2    # "restoreMode":I
    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static SetLPMBDApply(Z)V
    .locals 0
    .param p0, "isApply"    # Z

    .prologue
    .line 775
    sput-boolean p0, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->isLPMBDApply:Z

    .line 776
    return-void
.end method

.method public static SetMobileDataEnable(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 517
    const/4 v0, 0x0

    .line 518
    .local v0, "mMobileData":Z
    if-nez p1, :cond_1

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    const-string v1, "KEEP"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 520
    const-string v1, "ON"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 521
    :cond_2
    const-string v1, "OFF"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 522
    :cond_3
    invoke-static {p0, v0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetMobileDataEnable(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public static SetScreenTimeout(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 541
    if-nez p1, :cond_1

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 542
    :cond_1
    const-string v1, "KEEP"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 543
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 544
    .local v0, "mScreenTimeout":I
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_off_timeout"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0
.end method

.method public static SetSettingsToPhoneForApply(Landroid/content/Context;Z)V
    .locals 3
    .param p0, "mmContext"    # Landroid/content/Context;
    .param p1, "mbackup"    # Z

    .prologue
    .line 180
    move-object v0, p0

    .line 182
    .local v0, "mContext":Landroid/content/Context;
    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$1;

    invoke-direct {v2, v0, p1}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$1;-><init>(Landroid/content/Context;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 231
    return-void
.end method

.method public static SetSettingsToPhoneForRestore(Landroid/content/Context;)V
    .locals 3
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    const/16 v2, 0xbb9

    .line 235
    sget-object v0, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->TAG:Ljava/lang/String;

    const-string v1, "[LpmUtils] SetSettingsToPhoneForRestore()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    .line 238
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->RestoreSettingsToPhone(Landroid/content/Context;)V

    .line 254
    :goto_0
    return-void

    .line 240
    :cond_0
    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->checkPermission(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    sget-object v0, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->TAG:Ljava/lang/String;

    const-string v1, "[LpmUtils] SetSettingsToPhoneForRestore() granted permission"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    const/16 v0, 0x7d2

    invoke-static {p0, v0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->CancelNotification(Landroid/content/Context;I)V

    .line 244
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->RestoreSettingsToPhone(Landroid/content/Context;)V

    goto :goto_0

    .line 247
    :cond_1
    const/16 v0, 0x7dc

    const/16 v1, 0xc

    invoke-static {p0, v2, v0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->ShowPermissionNotification(Landroid/content/Context;III)V

    goto :goto_0
.end method

.method public static SetValueToBackupFile(Landroid/content/Context;Lcom/evenwell/powersaving/g3/PowerSavingItem;)V
    .locals 5
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "mPowerSavingItem"    # Lcom/evenwell/powersaving/g3/PowerSavingItem;

    .prologue
    .line 136
    const-string v2, "power_saving_lpm_backup_file"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 137
    .local v1, "prefStatus":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 138
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "lpm_wifi"

    iget-object v3, p1, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mWifi:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    const-string v2, "lpm_gps"

    iget-object v3, p1, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mGps:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140
    const-string v2, "lpm_bt"

    iget-object v3, p1, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mBT:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    const-string v2, "lpm_mobile_data"

    iget-object v3, p1, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mMobileData:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    const-string v2, "lpm_3d_sound"

    iget-object v3, p1, Lcom/evenwell/powersaving/g3/PowerSavingItem;->m3DSound:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    const-string v2, "lpm_screen_timeout"

    iget-object v3, p1, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mScreenTimeout:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 144
    const-string v2, "lpm_animation"

    iget-object v3, p1, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMAnimation:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    const-string v2, "lpm_vibrate"

    iget-object v3, p1, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMVibrate:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    const-string v2, "lpm_background_data"

    iget-object v3, p1, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMBD:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    const-string v2, "lpm_wifi_hotspot"

    iget-object v3, p1, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mWifiHotspot:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 152
    const-string v2, "lpm_monochromacy"

    iget-object v3, p1, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mMonochromacy:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    const-string v2, "lpm_autosync"

    iget-object v3, p1, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mAutoSync:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    const-string v2, "lpm_glance"

    iget-object v3, p1, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mGlance:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 158
    sget-object v2, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LpmUtils:  SetValueToBackupFile() mPowerSavingItem.mWifi = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mWifi:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mPowerSavingItem.mGps = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mGps:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mPowerSavingItem.mBT = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mBT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mPowerSavingItem.mLPMAnimation = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMAnimation:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mPowerSavingItem.mMobileData = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mMobileData:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mPowerSavingItem.mLPMVibrate = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMVibrate:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mPowerSavingItem.m3DSound = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/evenwell/powersaving/g3/PowerSavingItem;->m3DSound:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mPowerSavingItem.mScreenTimeout = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mScreenTimeout:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mPowerSavingItem.mLPMBD = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMBD:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mPowerSavingItem.mWifiHotspot = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mWifiHotspot:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mPowerSavingItem.mGlance = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mGlance:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mPowerSavingItem.mAutoSync = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mAutoSync:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mPowerSavingItem.mMonochromacy = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mMonochromacy:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    return-void
.end method

.method public static SetWifiEnable(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 432
    const/4 v2, 0x0

    .line 433
    .local v2, "mWifi":Z
    if-nez p1, :cond_1

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    const-string v6, "KEEP"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 435
    const-string v6, "ON"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v2, 0x1

    .line 436
    :cond_2
    const-string v6, "OFF"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v2, 0x0

    .line 438
    :cond_3
    const-string v6, "wifi"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 439
    .local v3, "mWifiManager":Landroid/net/wifi/WifiManager;
    move v0, v2

    .line 442
    .local v0, "desiredState":Z
    if-eqz v0, :cond_4

    const-string v6, "wifi"

    invoke-static {p0, v6}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->isRadioAllowed(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 445
    :cond_4
    if-eqz v3, :cond_0

    .line 447
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result v4

    .line 448
    .local v4, "wifiApState":I
    if-eqz v0, :cond_6

    const/16 v6, 0xc

    if-eq v4, v6, :cond_5

    const/16 v6, 0xd

    if-ne v4, v6, :cond_6

    .line 451
    :cond_5
    :try_start_0
    new-instance v5, Lcom/evenwell/powersaving/g3/e/doze/WifiTethering;

    invoke-direct {v5, p0}, Lcom/evenwell/powersaving/g3/e/doze/WifiTethering;-><init>(Landroid/content/Context;)V

    .line 452
    .local v5, "wifiTethering":Lcom/evenwell/powersaving/g3/e/doze/WifiTethering;
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/evenwell/powersaving/g3/e/doze/WifiTethering;->setTethering(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    .end local v5    # "wifiTethering":Lcom/evenwell/powersaving/g3/e/doze/WifiTethering;
    :cond_6
    :goto_1
    invoke-virtual {v3, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    goto :goto_0

    .line 454
    :catch_0
    move-exception v1

    .line 455
    .local v1, "e":Ljava/lang/Exception;
    sget-object v6, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->TAG:Ljava/lang/String;

    const-string v7, "[LpmUtils] setWifiApEnabled() failed."

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static SetWifiHotspotEnable(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 723
    const/4 v2, 0x0

    .line 724
    .local v2, "mLPMHotspot":Z
    if-nez p1, :cond_1

    .line 744
    :cond_0
    :goto_0
    return-void

    .line 725
    :cond_1
    const-string v6, "KEEP"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 726
    const-string v6, "ON"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v2, 0x1

    .line 727
    :cond_2
    const-string v6, "OFF"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v2, 0x0

    .line 729
    :cond_3
    sget-object v6, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[LpmUtils] setSoftapEnabled() enabled:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 731
    .local v0, "cr":Landroid/content/ContentResolver;
    const-string v6, "wifi"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 733
    .local v3, "mWifiManager":Landroid/net/wifi/WifiManager;
    const/4 v4, 0x0

    .line 736
    .local v4, "retVal":Z
    :try_start_0
    new-instance v5, Lcom/evenwell/powersaving/g3/e/doze/WifiTethering;

    invoke-direct {v5, p0}, Lcom/evenwell/powersaving/g3/e/doze/WifiTethering;-><init>(Landroid/content/Context;)V

    .line 737
    .local v5, "wifiTethering":Lcom/evenwell/powersaving/g3/e/doze/WifiTethering;
    invoke-virtual {v5, v2}, Lcom/evenwell/powersaving/g3/e/doze/WifiTethering;->setTethering(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 743
    .end local v5    # "wifiTethering":Lcom/evenwell/powersaving/g3/e/doze/WifiTethering;
    :goto_1
    sget-object v6, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[LpmUtils] setWifiApEnabled retVal:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 739
    :catch_0
    move-exception v1

    .line 740
    .local v1, "e":Ljava/lang/Exception;
    sget-object v6, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->TAG:Ljava/lang/String;

    const-string v7, "[LpmUtils] setWifiApEnabled() failed."

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getAutoSyncEnabled(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 789
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    return v0
.end method

.method public static getSimulateColorSpaceMode(Landroid/content/Context;)Z
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 813
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 814
    .local v3, "cr":Landroid/content/ContentResolver;
    const/4 v2, 0x1

    .line 815
    .local v2, "SIMULATE_COLOR_SPACE_ENABLE":I
    const/4 v1, 0x0

    .line 816
    .local v1, "SIMULATE_COLOR_SPACE_DISABLE":I
    const/4 v4, 0x0

    .line 817
    .local v4, "monoChromacy":I
    const/4 v0, -0x1

    .line 818
    .local v0, "Mode":I
    const-string v8, "accessibility_display_daltonizer_enabled"

    invoke-static {v3, v8, v7}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    .line 819
    .local v5, "simulateColorSpaceEnable":I
    if-ne v5, v6, :cond_0

    .line 820
    const-string v8, "accessibility_display_daltonizer"

    const/4 v9, -0x1

    invoke-static {v3, v8, v9}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 822
    :cond_0
    if-nez v0, :cond_1

    :goto_0
    return v6

    :cond_1
    move v6, v7

    goto :goto_0
.end method

.method public static getWifiAPState(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;
    .locals 7
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 751
    const-string v4, "wifi"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 753
    .local v1, "mWifiManager":Landroid/net/wifi/WifiManager;
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getWifiApState"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 754
    .local v2, "method":Ljava/lang/reflect/Method;
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 755
    .local v3, "tmp":I
    const/16 v4, 0xa

    if-le v3, v4, :cond_0

    .line 756
    add-int/lit8 v3, v3, -0xa

    .line 758
    :cond_0
    const-class v4, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;

    invoke-virtual {v4}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;

    aget-object v4, v4, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 760
    .end local v2    # "method":Ljava/lang/reflect/Method;
    .end local v3    # "tmp":I
    :goto_0
    return-object v4

    .line 759
    :catch_0
    move-exception v0

    .line 760
    .local v0, "e":Ljava/lang/Exception;
    sget-object v4, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;->WIFI_AP_STATE_FAILED:Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;

    goto :goto_0
.end method

.method public static isAirplaneModeOn(Landroid/content/Context;)Z
    .locals 3
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 557
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

    .line 548
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 553
    :cond_0
    :goto_0
    return v1

    .line 552
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "airplane_mode_toggleable_radios"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 553
    .local v0, "toggleable":Ljava/lang/String;
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static setAutoSyncEnabled(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 781
    const/4 v0, 0x0

    .line 782
    .local v0, "enable":Z
    const-string v1, "KEEP"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 786
    :goto_0
    return-void

    .line 783
    :cond_0
    const-string v1, "ON"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 784
    :cond_1
    const-string v1, "OFF"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 785
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    invoke-static {v0}, Landroid/content/ContentResolver;->setMasterSyncAutomatically(Z)V

    goto :goto_0
.end method

.method public static setMonoChromacyEnabled(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 793
    const/4 v2, 0x0

    .line 794
    .local v2, "enable":Z
    sget-object v3, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setMonoChromacyEnabled : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    const-string v3, "KEEP"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 810
    :goto_0
    return-void

    .line 796
    :cond_0
    const-string v3, "ON"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    .line 797
    :cond_1
    const-string v3, "OFF"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    .line 798
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 799
    .local v1, "cr":Landroid/content/ContentResolver;
    const/4 v0, -0x1

    .line 800
    .local v0, "Mode":I
    if-eqz v2, :cond_3

    .line 801
    const/4 v0, 0x0

    .line 804
    :cond_3
    if-gez v0, :cond_4

    .line 805
    const-string v3, "accessibility_display_daltonizer_enabled"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 807
    :cond_4
    const-string v3, "accessibility_display_daltonizer_enabled"

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 808
    const-string v3, "accessibility_display_daltonizer"

    invoke-static {v1, v3, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0
.end method
