.class public Lcom/evenwell/PowerMonitor/BootReceiverService;
.super Landroid/app/IntentService;
.source "BootReceiverService.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "BootReceiverService"


# instance fields
.field private final BOOT_TAG:Ljava/lang/String;

.field private final NEW_LINE:Ljava/lang/String;

.field private final TEMPER_AC_PREFIX:I

.field private final TEMPER_USB_PREFIX:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    const-string v0, "BootReceiverService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v0, "BOOT"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/BootReceiverService;->BOOT_TAG:Ljava/lang/String;

    .line 33
    const-string v0, "\n"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/BootReceiverService;->NEW_LINE:Ljava/lang/String;

    .line 35
    const/16 v0, 0xc8

    iput v0, p0, Lcom/evenwell/PowerMonitor/BootReceiverService;->TEMPER_AC_PREFIX:I

    .line 36
    const/16 v0, 0x64

    iput v0, p0, Lcom/evenwell/PowerMonitor/BootReceiverService;->TEMPER_USB_PREFIX:I

    .line 40
    return-void
.end method

.method private getBatteryInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "extra"    # Ljava/lang/String;

    .line 394
    const-string v0, ""

    .line 395
    .local v0, "ret":Ljava/lang/String;
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 396
    .local v1, "batteryIntent":Landroid/content/Intent;
    const-string v2, "level"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 397
    const-string v2, "level"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 398
    .local v2, "level":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 399
    .end local v2    # "level":I
    goto :goto_0

    :cond_0
    const-string v2, "temperature"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 400
    const-string v2, "temperature"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-double v4, v2

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    div-double/2addr v4, v6

    .line 401
    .local v4, "temperature":D
    const-string v2, "plugged"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 402
    .local v2, "plugged":I
    const/4 v3, 0x1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-ne v2, v3, :cond_1

    .line 403
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    add-double/2addr v8, v4

    div-double/2addr v8, v6

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 404
    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 405
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    add-double/2addr v8, v4

    div-double/2addr v8, v6

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 407
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-double v6, v4, v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 410
    .end local v2    # "plugged":I
    .end local v4    # "temperature":D
    :cond_3
    :goto_0
    return-object v0
.end method

.method private notifyBatterydrop(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "diff"    # I
    .param p3, "time"    # Ljava/lang/String;

    .line 314
    const-string v0, "BootReceiverService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyBatterydrop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v0

    const-string v1, "battery"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/Utils/FactorStorage;->setNotifyCount(Ljava/lang/String;I)V

    .line 316
    invoke-static {}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperateManager()Lcom/evenwell/Utils/FileOperateManager;

    move-result-object v0

    const-string v1, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v3, Lcom/evenwell/Utils/PwlConst$FILENAME;->BOOT_DROP_NAME:Ljava/lang/String;

    .line 317
    invoke-virtual {v0, v1, v3, v2}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperator(Ljava/lang/String;Ljava/lang/String;Z)Lcom/evenwell/Utils/FileOperator;

    move-result-object v0

    .line 319
    .local v0, "mFileOp":Lcom/evenwell/Utils/FileOperator;
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/data/com.evenwell.PowerMonitor/files/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 320
    .local v1, "dir":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/data/data/com.evenwell.PowerMonitor/files/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/evenwell/Utils/PwlConst$FILENAME;->BOOT_DROP_NAME:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 321
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 322
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 324
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 325
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 327
    :cond_1
    const-string v3, ""

    .line 328
    .local v3, "writeLine":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "battery"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    .line 329
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    .line 330
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    .line 331
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    .line 332
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "temperature"

    invoke-direct {p0, p1, v5}, Lcom/evenwell/PowerMonitor/BootReceiverService;->getBatteryInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    .line 333
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",system,(0),0,0,0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    .line 334
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    .line 335
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "B"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    .line 336
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    .line 337
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    .line 338
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    .line 339
    invoke-virtual {v0, v3}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "dir":Ljava/io/File;
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "writeLine":Ljava/lang/String;
    goto :goto_0

    .line 344
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 340
    :catch_0
    move-exception v1

    .line 341
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "BootReceiverService"

    const-string v3, "exception notifyBatterydrop"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {v0}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V

    .line 345
    nop

    .line 346
    return-void

    .line 344
    :goto_1
    invoke-virtual {v0}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V

    throw v1
.end method

.method private receiveBootCompleteAction()V
    .locals 39

    .line 53
    move-object/from16 v1, p0

    move-object v2, v1

    .line 54
    .local v2, "context":Landroid/content/Context;
    const-string v0, "POWER_LOG_PREFERENCE"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 55
    .local v4, "mPreference":Landroid/content/SharedPreferences;
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 56
    .local v5, "PE":Landroid/content/SharedPreferences$Editor;
    const-string v0, "VERSION"

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 57
    .local v6, "apkVersion":I
    const-string v0, "DAILY_PACKING_TIME"

    const-wide/16 v7, 0x0

    invoke-interface {v4, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 58
    .local v9, "lastAPRUploadTime":J
    const-string v0, "BootReceiverService"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "BootReceiver PowerMonitor on: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    const-string v0, "time_change"

    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 66
    const-string v0, "com.evenwell.DbgCfgTool"

    invoke-static {v2, v0}, Lcom/evenwell/Utils/PwlUtils;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    :try_start_0
    const-string v0, "persist.sys.fih.dbginstall"

    const-string v11, "1"

    invoke-static {v0, v11}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 74
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    const-string v0, "com.mediatek.mtklogger"

    invoke-static {v2, v0}, Lcom/evenwell/Utils/PwlUtils;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    :try_start_1
    const-string v0, "persist.sys.fih.mloginstall"

    const-string v11, "1"

    invoke-static {v0, v11}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 83
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_1
    const-string v0, "com.evenwell.PowerDetective"

    invoke-static {v2, v0}, Lcom/evenwell/Utils/PwlUtils;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_6

    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v12, "POWERLOG_TO_PD"

    invoke-static {v0, v12}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    .local v0, "ret":Ljava/lang/String;
    if-eqz v0, :cond_6

    const-string v12, "FALSE"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 91
    new-instance v12, Ljava/io/File;

    const-string v13, "/data/data/com.evenwell.PowerMonitor/files/LoggingControl.xml"

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .local v12, "loggingControlFile":Ljava/io/File;
    new-instance v13, Ljava/io/File;

    const-string v14, "/data/data/com.evenwell.PowerMonitor/temp/LoggingControl.xml"

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .local v13, "tempLoggingControlFile":Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v14, v14, v7

    if-nez v14, :cond_4

    .line 95
    :cond_2
    invoke-static {v3}, Lcom/evenwell/Utils/PwlUtils;->deletePwlFiles(Z)V

    .line 96
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v14, v14, v7

    if-eqz v14, :cond_3

    .line 97
    const-string v14, "LoggingControl.xml"

    const-string v15, "/data/data/com.evenwell.PowerMonitor/temp/"

    const-string v3, "/data/data/com.evenwell.PowerMonitor/files/"

    invoke-static {v14, v15, v3}, Lcom/evenwell/Utils/PwlUtils;->copyFileFromSystem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const-string v3, "LoggingControl.xml"

    sget-object v14, Lcom/evenwell/Utils/PwlConst$PATHNAME;->LOGGING_XML_PATH:Ljava/lang/String;

    const-string v15, "/data/data/com.evenwell.PowerMonitor/files/"

    invoke-static {v3, v14, v15}, Lcom/evenwell/Utils/PwlUtils;->copyFileFromSystem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    :cond_4
    :goto_2
    invoke-static {}, Lcom/evenwell/Utils/ItemloggingManager;->getInstance()Lcom/evenwell/Utils/ItemloggingManager;

    move-result-object v3

    .line 106
    .local v3, "itemManager":Lcom/evenwell/Utils/ItemloggingManager;
    invoke-virtual {v3}, Lcom/evenwell/Utils/ItemloggingManager;->GetLoggingItemSize()I

    move-result v14

    if-nez v14, :cond_5

    .line 107
    const-string v14, "/data/data/com.evenwell.PowerMonitor/files/LoggingControl.xml"

    invoke-virtual {v3, v14}, Lcom/evenwell/Utils/ItemloggingManager;->InitLoggingList(Ljava/lang/String;)Z

    move-result v14

    .line 108
    .local v14, "bList":Z
    if-nez v14, :cond_5

    .line 109
    const-string v7, "BootReceiverService"

    const-string v8, "Logging list is not exist!"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    return-void

    .line 114
    .end local v14    # "bList":Z
    :cond_5
    const-string v14, "PowerLog"

    invoke-virtual {v3, v14, v11}, Lcom/evenwell/Utils/ItemloggingManager;->SetLoggingItemState(Ljava/lang/String;I)Z

    .line 115
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    const-string v15, "POWERLOG_TO_PD"

    const-string v11, "TRUE"

    invoke-static {v14, v15, v11}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    .end local v0    # "ret":Ljava/lang/String;
    .end local v3    # "itemManager":Lcom/evenwell/Utils/ItemloggingManager;
    .end local v12    # "loggingControlFile":Ljava/io/File;
    .end local v13    # "tempLoggingControlFile":Ljava/io/File;
    :cond_6
    const-string v0, "APR_COPY_TIME"

    invoke-interface {v4, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v0, v11, v7

    if-eqz v0, :cond_7

    .line 121
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "APR_COPY_TIME"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 123
    :cond_7
    const-string v0, "UPLOAD_HOUR"

    const/4 v3, 0x0

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_8

    .line 124
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "UPLOAD_HOUR"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 127
    :cond_8
    new-instance v0, Ljava/io/File;

    const-string v3, "/data/data/com.evenwell.PowerMonitor/files/"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    .line 128
    .local v3, "pwlDirectory":Ljava/io/File;
    const/4 v0, -0x1

    move v11, v0

    .line 130
    .local v11, "versionCode":I
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 131
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move v11, v0

    .line 135
    goto :goto_3

    .line 132
    :catch_2
    move-exception v0

    .line 133
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v12, "BootReceiverService"

    const-string v13, "Error: NameNotFoundException"

    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 138
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_3
    if-nez v6, :cond_a

    .line 139
    const-string v0, "VERSION"

    invoke-interface {v5, v0, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 140
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 142
    new-instance v0, Ljava/io/File;

    const-string v12, "/data/data/com.evenwell.PowerMonitor/temp/LoggingControl.xml"

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    .local v0, "tempControl":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 144
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 147
    .end local v0    # "tempControl":Ljava/io/File;
    :cond_9
    goto/16 :goto_4

    :cond_a
    if-nez v6, :cond_b

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_f

    .line 148
    :cond_b
    if-eq v6, v11, :cond_e

    .line 149
    const-string v0, "BootReceiverService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "APK version update to : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    new-instance v0, Ljava/io/File;

    const-string v12, "/data/data/com.evenwell.PowerMonitor/temp/LoggingControl.xml"

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    .restart local v0    # "tempControl":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 152
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 155
    :cond_c
    new-instance v12, Ljava/io/File;

    const-string v13, "/data/data/com.evenwell.PowerMonitor/files/LoggingControl.xml"

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    .local v12, "currControl":Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 157
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 160
    :cond_d
    const-string v13, "LoggingControl.xml"

    sget-object v14, Lcom/evenwell/Utils/PwlConst$PATHNAME;->LOGGING_XML_PATH:Ljava/lang/String;

    const-string v15, "/data/data/com.evenwell.PowerMonitor/files/"

    invoke-static {v13, v14, v15}, Lcom/evenwell/Utils/PwlUtils;->copyFileFromSystem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 163
    const-string v13, "VERSION"

    invoke-interface {v5, v13, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 164
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 166
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    invoke-static {v2, v13, v14}, Lcom/evenwell/PowerMonitor/DailyCollector;->packForUpload(Landroid/content/Context;Ljava/lang/String;I)V

    .line 168
    .end local v0    # "tempControl":Ljava/io/File;
    .end local v12    # "currControl":Ljava/io/File;
    goto :goto_4

    .line 169
    :cond_e
    cmp-long v0, v9, v7

    if-eqz v0, :cond_f

    .line 170
    new-instance v0, Landroid/content/Intent;

    const-class v12, Lcom/evenwell/PowerMonitor/DailyCollector;

    invoke-direct {v0, v2, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    .local v0, "i":Landroid/content/Intent;
    const-string v12, "fihtdc.intent.action.powerlog.COLLECTORNOTIFY"

    invoke-virtual {v0, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 178
    .end local v0    # "i":Landroid/content/Intent;
    :cond_f
    :goto_4
    new-instance v0, Landroid/content/Intent;

    const-class v12, Lcom/evenwell/PowerMonitor/DailyCollector;

    invoke-direct {v0, v2, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    .local v0, "iUplaodNotify":Landroid/content/Intent;
    const-string v12, "fihtdc.intent.action.powerlog.ALARMCOLLECTORNOTIFY"

    invoke-virtual {v0, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const-string v12, "BOOT"

    const/4 v13, 0x1

    invoke-virtual {v0, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 181
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 183
    const/4 v12, 0x1

    .line 184
    .local v12, "bFiles":Z
    new-instance v13, Ljava/io/File;

    const-string v14, "/data/data/com.evenwell.PowerMonitor/files/LoggingControl.xml"

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    .local v13, "loggingControlFile":Ljava/io/File;
    new-instance v14, Ljava/io/File;

    const-string v15, "/data/data/com.evenwell.PowerMonitor/temp/LoggingControl.xml"

    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    .local v14, "tempLoggingControlFile":Ljava/io/File;
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v17

    cmp-long v15, v17, v7

    if-nez v15, :cond_12

    .line 188
    :cond_10
    const/4 v12, 0x0

    .line 189
    const/4 v15, 0x0

    invoke-static {v15}, Lcom/evenwell/Utils/PwlUtils;->deletePwlFiles(Z)V

    .line 190
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v17

    cmp-long v15, v17, v7

    if-eqz v15, :cond_11

    .line 191
    const-string v15, "LoggingControl.xml"

    const-string v7, "/data/data/com.evenwell.PowerMonitor/temp/"

    const-string v8, "/data/data/com.evenwell.PowerMonitor/files/"

    invoke-static {v15, v7, v8}, Lcom/evenwell/Utils/PwlUtils;->copyFileFromSystem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    goto :goto_5

    .line 194
    :cond_11
    const-string v7, "LoggingControl.xml"

    sget-object v8, Lcom/evenwell/Utils/PwlConst$PATHNAME;->LOGGING_XML_PATH:Ljava/lang/String;

    const-string v15, "/data/data/com.evenwell.PowerMonitor/files/"

    invoke-static {v7, v8, v15}, Lcom/evenwell/Utils/PwlUtils;->copyFileFromSystem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    .line 198
    :cond_12
    :goto_5
    sget-boolean v7, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v7, :cond_13

    const-string v7, "BootReceiverService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "loggingControlFile is ready? "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    :cond_13
    if-nez v12, :cond_14

    .line 200
    return-void

    .line 202
    :cond_14
    invoke-static {}, Lcom/evenwell/Utils/ItemloggingManager;->getInstance()Lcom/evenwell/Utils/ItemloggingManager;

    move-result-object v7

    .line 204
    .local v7, "itemManager":Lcom/evenwell/Utils/ItemloggingManager;
    invoke-virtual {v7}, Lcom/evenwell/Utils/ItemloggingManager;->GetLoggingItemSize()I

    move-result v8

    if-nez v8, :cond_15

    .line 205
    const-string v8, "/data/data/com.evenwell.PowerMonitor/files/LoggingControl.xml"

    invoke-virtual {v7, v8}, Lcom/evenwell/Utils/ItemloggingManager;->InitLoggingList(Ljava/lang/String;)Z

    move-result v8

    .line 206
    .local v8, "bList":Z
    if-nez v8, :cond_15

    .line 207
    const-string v15, "BootReceiverService"

    move-object/from16 v19, v0

    const-string v0, "Logging list is not exist!"

    .end local v0    # "iUplaodNotify":Landroid/content/Intent;
    .local v19, "iUplaodNotify":Landroid/content/Intent;
    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    return-void

    .line 211
    .end local v8    # "bList":Z
    .end local v19    # "iUplaodNotify":Landroid/content/Intent;
    .restart local v0    # "iUplaodNotify":Landroid/content/Intent;
    :cond_15
    move-object/from16 v19, v0

    .end local v0    # "iUplaodNotify":Landroid/content/Intent;
    .restart local v19    # "iUplaodNotify":Landroid/content/Intent;
    const-string v0, "PowerLog"

    invoke-virtual {v7, v0}, Lcom/evenwell/Utils/ItemloggingManager;->GetLoggingItemState(Ljava/lang/String;)I

    move-result v0

    .line 213
    .local v0, "isPowerLog":I
    invoke-static {}, Lcom/evenwell/Utils/ProjectConfigManager;->getInstance()Lcom/evenwell/Utils/ProjectConfigManager;

    move-result-object v8

    .line 214
    .local v8, "configManager":Lcom/evenwell/Utils/ProjectConfigManager;
    invoke-virtual {v8}, Lcom/evenwell/Utils/ProjectConfigManager;->GetConfigItemSize()I

    move-result v15

    if-nez v15, :cond_16

    .line 215
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v3

    sget-object v3, Lcom/evenwell/Utils/PwlConst$PATHNAME;->PROJECT_XML_PATH:Ljava/lang/String;

    .end local v3    # "pwlDirectory":Ljava/io/File;
    .local v20, "pwlDirectory":Ljava/io/File;
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "PMProjectCfgFile.xml"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/evenwell/Utils/ProjectConfigManager;->InitProjectConfig(Ljava/lang/String;)Z

    move-result v3

    .line 216
    .local v3, "bList":Z
    if-nez v3, :cond_17

    .line 217
    const-string v15, "BootReceiverService"

    move/from16 v21, v3

    const-string v3, "config list is not exist!"

    .end local v3    # "bList":Z
    .local v21, "bList":Z
    invoke-static {v15, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .end local v21    # "bList":Z
    goto :goto_6

    .line 221
    .end local v20    # "pwlDirectory":Ljava/io/File;
    .local v3, "pwlDirectory":Ljava/io/File;
    :cond_16
    move-object/from16 v20, v3

    .end local v3    # "pwlDirectory":Ljava/io/File;
    .restart local v20    # "pwlDirectory":Ljava/io/File;
    :cond_17
    :goto_6
    if-nez v0, :cond_19

    .line 222
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_18

    const-string v3, "BootReceiverService"

    const-string v15, "BootReceiver isPowerLog return"

    invoke-static {v3, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :cond_18
    return-void

    .line 228
    :cond_19
    const-string v3, "UploadTime"

    invoke-virtual {v7, v3}, Lcom/evenwell/Utils/ItemloggingManager;->GetLoggingItemState(Ljava/lang/String;)I

    move-result v3

    .line 229
    .local v3, "dailyAlarmTime":I
    const/4 v15, 0x1

    invoke-static {v2, v15, v15}, Lcom/evenwell/Utils/PwlUtils;->setDailyCollectAlarm(Landroid/content/Context;ZZ)V

    .line 232
    const-wide/16 v16, 0x0

    cmp-long v15, v9, v16

    if-nez v15, :cond_1a

    .line 233
    const-string v15, "DAILY_PACKING_TIME"

    move/from16 v22, v0

    div-int/lit8 v0, v3, 0x64

    .end local v0    # "isPowerLog":I
    .local v22, "isPowerLog":I
    move/from16 v23, v6

    rem-int/lit8 v6, v3, 0x64

    .end local v6    # "apkVersion":I
    .local v23, "apkVersion":I
    move-object/from16 v24, v7

    invoke-static {v0, v6}, Lcom/evenwell/Utils/PwlUtils;->getYesterUploadMillis(II)J

    move-result-wide v6

    .end local v7    # "itemManager":Lcom/evenwell/Utils/ItemloggingManager;
    .local v24, "itemManager":Lcom/evenwell/Utils/ItemloggingManager;
    invoke-interface {v5, v15, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 235
    const-string v0, "BootReceiverService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BootReceiver DAILY_PACKING_TIME:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v7, v3, 0x64

    rem-int/lit8 v15, v3, 0x64

    .line 236
    move-wide/from16 v25, v9

    invoke-static {v7, v15}, Lcom/evenwell/Utils/PwlUtils;->getYesterUploadMillis(II)J

    move-result-wide v9

    .end local v9    # "lastAPRUploadTime":J
    .local v25, "lastAPRUploadTime":J
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 235
    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 238
    .end local v22    # "isPowerLog":I
    .end local v23    # "apkVersion":I
    .end local v24    # "itemManager":Lcom/evenwell/Utils/ItemloggingManager;
    .end local v25    # "lastAPRUploadTime":J
    .restart local v0    # "isPowerLog":I
    .restart local v6    # "apkVersion":I
    .restart local v7    # "itemManager":Lcom/evenwell/Utils/ItemloggingManager;
    .restart local v9    # "lastAPRUploadTime":J
    :cond_1a
    move/from16 v22, v0

    move/from16 v23, v6

    move-object/from16 v24, v7

    move-wide/from16 v25, v9

    .end local v0    # "isPowerLog":I
    .end local v6    # "apkVersion":I
    .end local v7    # "itemManager":Lcom/evenwell/Utils/ItemloggingManager;
    .end local v9    # "lastAPRUploadTime":J
    .restart local v22    # "isPowerLog":I
    .restart local v23    # "apkVersion":I
    .restart local v24    # "itemManager":Lcom/evenwell/Utils/ItemloggingManager;
    .restart local v25    # "lastAPRUploadTime":J
    :goto_7
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 241
    .local v6, "currentTime":J
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 242
    .local v0, "d":Ljava/util/Date;
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v10, "yyyyMMddHHmmss"

    invoke-direct {v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 243
    .local v9, "mSimpleDateFormat":Ljava/text/SimpleDateFormat;
    invoke-virtual {v9, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v2, v10}, Lcom/evenwell/PowerMonitor/BootReceiverService;->writeBootToTable(Landroid/content/Context;Ljava/lang/String;)V

    .line 244
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v15, "LAST_PC_TIME"

    .line 245
    invoke-interface {v10, v15, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 248
    const/4 v10, 0x3

    invoke-virtual {v8, v10}, Lcom/evenwell/Utils/ProjectConfigManager;->GetItemValueByConfigList(I)Ljava/lang/String;

    move-result-object v10

    .line 249
    .local v10, "VFBatteryLevel":Ljava/lang/String;
    invoke-static {v10}, Lcom/evenwell/PowerMonitor/DeviceFiles;->getIntValueByFile(Ljava/lang/String;)I

    move-result v15

    .line 250
    .local v15, "currentLevel":I
    move/from16 v27, v3

    const-string v3, "PREF_LAST_BATTERY_LEVEL_KEY"

    .end local v3    # "dailyAlarmTime":I
    .local v27, "dailyAlarmTime":I
    invoke-interface {v4, v3, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 251
    .local v3, "lastLevel":I
    move-object/from16 v28, v5

    sub-int v5, v3, v15

    .line 252
    .local v5, "diff":I
    .local v28, "PE":Landroid/content/SharedPreferences$Editor;
    sget-boolean v16, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v16, :cond_1b

    move-wide/from16 v29, v6

    const-string v6, "BootReceiverService"

    .end local v6    # "currentTime":J
    .local v29, "currentTime":J
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v31, v8

    const-string v8, "current level: "

    .end local v8    # "configManager":Lcom/evenwell/Utils/ProjectConfigManager;
    .local v31, "configManager":Lcom/evenwell/Utils/ProjectConfigManager;
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", last level: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 254
    .end local v29    # "currentTime":J
    .end local v31    # "configManager":Lcom/evenwell/Utils/ProjectConfigManager;
    .restart local v6    # "currentTime":J
    .restart local v8    # "configManager":Lcom/evenwell/Utils/ProjectConfigManager;
    :cond_1b
    move-wide/from16 v29, v6

    move-object/from16 v31, v8

    .end local v6    # "currentTime":J
    .end local v8    # "configManager":Lcom/evenwell/Utils/ProjectConfigManager;
    .restart local v29    # "currentTime":J
    .restart local v31    # "configManager":Lcom/evenwell/Utils/ProjectConfigManager;
    :goto_8
    const-string v6, "BUILD_ID"

    const-string v7, "default"

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 255
    .local v6, "lastBuildID":Ljava/lang/String;
    const-string v7, "ro.build.display.id"

    const-string v8, "default"

    invoke-static {v7, v8}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 258
    .local v7, "currentBuildID":Ljava/lang/String;
    invoke-static {}, Lcom/evenwell/Utils/PwlUtils;->isDeviceFused()Z

    move-result v8

    .line 261
    .local v8, "fused":Z
    if-eqz v8, :cond_1e

    .line 262
    const/16 v16, 0x0

    .line 263
    .local v16, "rtperiod":I
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_1c

    .line 264
    move/from16 v32, v3

    invoke-static {v2, v6, v7}, Lcom/evenwell/Utils/PwlUtils;->Packfreq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 267
    .end local v16    # "rtperiod":I
    .local v3, "rtperiod":I
    .local v32, "lastLevel":I
    move/from16 v33, v8

    const-string v8, "PERIOD_ID"

    .end local v8    # "fused":Z
    .local v33, "fused":Z
    move-object/from16 v34, v9

    const/4 v9, 0x0

    invoke-static {v2, v8, v9}, Lcom/evenwell/Utils/SharedPrefsUtils;->getIntegerPreference(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v8

    .line 268
    .end local v9    # "mSimpleDateFormat":Ljava/text/SimpleDateFormat;
    .local v8, "prfperiod":I
    .local v34, "mSimpleDateFormat":Ljava/text/SimpleDateFormat;
    if-le v3, v8, :cond_1d

    .line 269
    const-string v9, "PERIOD_ID"

    invoke-static {v2, v9, v3}, Lcom/evenwell/Utils/SharedPrefsUtils;->setIntegerPreference(Landroid/content/Context;Ljava/lang/String;I)V

    .end local v3    # "rtperiod":I
    .end local v8    # "prfperiod":I
    goto :goto_9

    .line 271
    .end local v32    # "lastLevel":I
    .end local v33    # "fused":Z
    .end local v34    # "mSimpleDateFormat":Ljava/text/SimpleDateFormat;
    .local v3, "lastLevel":I
    .local v8, "fused":Z
    .restart local v9    # "mSimpleDateFormat":Ljava/text/SimpleDateFormat;
    :cond_1c
    move/from16 v32, v3

    move/from16 v33, v8

    move-object/from16 v34, v9

    .end local v3    # "lastLevel":I
    .end local v8    # "fused":Z
    .end local v9    # "mSimpleDateFormat":Ljava/text/SimpleDateFormat;
    .restart local v32    # "lastLevel":I
    .restart local v33    # "fused":Z
    .restart local v34    # "mSimpleDateFormat":Ljava/text/SimpleDateFormat;
    :cond_1d
    :goto_9
    goto :goto_a

    .line 272
    .end local v32    # "lastLevel":I
    .end local v33    # "fused":Z
    .end local v34    # "mSimpleDateFormat":Ljava/text/SimpleDateFormat;
    .restart local v3    # "lastLevel":I
    .restart local v8    # "fused":Z
    .restart local v9    # "mSimpleDateFormat":Ljava/text/SimpleDateFormat;
    :cond_1e
    move/from16 v32, v3

    move/from16 v33, v8

    move-object/from16 v34, v9

    .end local v3    # "lastLevel":I
    .end local v8    # "fused":Z
    .end local v9    # "mSimpleDateFormat":Ljava/text/SimpleDateFormat;
    .restart local v32    # "lastLevel":I
    .restart local v33    # "fused":Z
    .restart local v34    # "mSimpleDateFormat":Ljava/text/SimpleDateFormat;
    const/16 v3, 0x16d

    .line 273
    .local v3, "rtperiod":I
    const-string v8, "PERIOD_ID"

    invoke-static {v2, v8, v3}, Lcom/evenwell/Utils/SharedPrefsUtils;->setIntegerPreference(Landroid/content/Context;Ljava/lang/String;I)V

    .line 278
    .end local v3    # "rtperiod":I
    :goto_a
    const/4 v3, 0x0

    .line 279
    .local v3, "isOTAUpdate":Z
    const-string v8, "BootReceiverService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v35, v3

    const-string v3, "current version: "

    .end local v3    # "isOTAUpdate":Z
    .local v35, "isOTAUpdate":Z
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    const-string v3, "BootReceiverService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "last version: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 282
    const/4 v3, 0x7

    if-lt v5, v3, :cond_1f

    .line 283
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v8, "MMddHHmmss"

    invoke-direct {v3, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 284
    .local v3, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v2, v5, v8}, Lcom/evenwell/PowerMonitor/BootReceiverService;->notifyBatterydrop(Landroid/content/Context;ILjava/lang/String;)V

    .line 285
    invoke-direct {v1, v2}, Lcom/evenwell/PowerMonitor/BootReceiverService;->setBootCorrectionAlarm(Landroid/content/Context;)V

    .line 286
    .end local v3    # "sdf":Ljava/text/SimpleDateFormat;
    nop

    .line 292
    :cond_1f
    move/from16 v3, v35

    goto :goto_b

    .line 288
    :cond_20
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v8, "BUILD_ID"

    .line 289
    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 290
    const/4 v3, 0x1

    .line 292
    .end local v35    # "isOTAUpdate":Z
    .local v3, "isOTAUpdate":Z
    :goto_b
    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/evenwell/PowerMonitor/LogService;

    invoke-direct {v8, v2, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 293
    .local v8, "startIntent":Landroid/content/Intent;
    const-string v9, "isOTA"

    invoke-virtual {v8, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 294
    invoke-virtual {v2, v8}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 298
    const-string v9, "POWER_LOG_PREFERENCE"

    const/4 v1, 0x0

    invoke-virtual {v2, v9, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    move-object/from16 v36, v0

    const-string v0, "is_torch_on"

    .line 299
    .end local v0    # "d":Ljava/util/Date;
    .local v36, "d":Ljava/util/Date;
    invoke-interface {v9, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 300
    .local v0, "isTorchOn":Z
    const-string v9, "POWER_LOG_PREFERENCE"

    invoke-virtual {v2, v9, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    move/from16 v37, v3

    const-string v3, "is_flashlight_on"

    .line 301
    .end local v3    # "isOTAUpdate":Z
    .local v37, "isOTAUpdate":Z
    invoke-interface {v9, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 302
    .local v3, "isFlashlightOn":Z
    if-nez v0, :cond_21

    if-eqz v3, :cond_22

    .line 303
    :cond_21
    invoke-static {}, Lcom/evenwell/PowerMonitor/EventRecord;->getInstance()Lcom/evenwell/PowerMonitor/EventRecord;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/evenwell/PowerMonitor/EventRecord;->writeFlashlightEventLog(Z)V

    .line 304
    const-string v9, "POWER_LOG_PREFERENCE"

    invoke-virtual {v2, v9, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 305
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    move/from16 v38, v0

    const-string v0, "is_torch_on"

    .end local v0    # "isTorchOn":Z
    .local v38, "isTorchOn":Z
    invoke-interface {v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 306
    const-string v0, "POWER_LOG_PREFERENCE"

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 307
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v9, "is_flashlight_on"

    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 311
    .end local v3    # "isFlashlightOn":Z
    .end local v5    # "diff":I
    .end local v6    # "lastBuildID":Ljava/lang/String;
    .end local v7    # "currentBuildID":Ljava/lang/String;
    .end local v8    # "startIntent":Landroid/content/Intent;
    .end local v10    # "VFBatteryLevel":Ljava/lang/String;
    .end local v15    # "currentLevel":I
    .end local v27    # "dailyAlarmTime":I
    .end local v29    # "currentTime":J
    .end local v32    # "lastLevel":I
    .end local v33    # "fused":Z
    .end local v34    # "mSimpleDateFormat":Ljava/text/SimpleDateFormat;
    .end local v36    # "d":Ljava/util/Date;
    .end local v37    # "isOTAUpdate":Z
    .end local v38    # "isTorchOn":Z
    :cond_22
    return-void
.end method

.method private setBootCorrectionAlarm(Landroid/content/Context;)V
    .locals 8
    .param p1, "ctx"    # Landroid/content/Context;

    .line 414
    const-string v0, "BootReceiverService"

    const-string v1, "setBootCorrectionAlarm"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    const v0, 0x2bf20

    .line 417
    .local v0, "CHECK_BOOT_TIME_PERIOD":I
    const-string v1, "alarm"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    .line 418
    .local v1, "am":Landroid/app/AlarmManager;
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/evenwell/PowerMonitor/DailyCollector;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 419
    .local v2, "intent":Landroid/content/Intent;
    const-string v3, "fihtdc.intent.action.powerlog.BOOT_CORRECTION"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {p1, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 422
    .local v3, "pi":Landroid/app/PendingIntent;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x2bf20

    add-long/2addr v4, v6

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v4, v5, v3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 424
    return-void
.end method

.method private writeBootToTable(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "timeStamp"    # Ljava/lang/String;

    .line 349
    invoke-static {}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperateManager()Lcom/evenwell/Utils/FileOperateManager;

    move-result-object v0

    const-string v1, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v2, Lcom/evenwell/Utils/PwlConst$FILENAME;->POWER_CALCULATOR_TABLE:Ljava/lang/String;

    .line 350
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperator(Ljava/lang/String;Ljava/lang/String;Z)Lcom/evenwell/Utils/FileOperator;

    move-result-object v0

    .line 351
    .local v0, "mFileOp":Lcom/evenwell/Utils/FileOperator;
    invoke-static {}, Lcom/evenwell/Utils/ProjectConfigManager;->getInstance()Lcom/evenwell/Utils/ProjectConfigManager;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/evenwell/Utils/ProjectConfigManager;->GetItemValueByConfigList(I)Ljava/lang/String;

    move-result-object v1

    .line 352
    .local v1, "VFBatteryLevel":Ljava/lang/String;
    invoke-static {}, Lcom/evenwell/Utils/ProjectConfigManager;->getInstance()Lcom/evenwell/Utils/ProjectConfigManager;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/evenwell/Utils/ProjectConfigManager;->GetItemValueByConfigList(I)Ljava/lang/String;

    move-result-object v2

    .line 354
    .local v2, "VFCPUTemp":Ljava/lang/String;
    :try_start_0
    new-instance v3, Ljava/io/File;

    const-string v4, "/data/data/com.evenwell.PowerMonitor/files/"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 355
    .local v3, "dir":Ljava/io/File;
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/data/data/com.evenwell.PowerMonitor/files/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/evenwell/Utils/PwlConst$FILENAME;->POWER_CALCULATOR_TABLE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 356
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 357
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 359
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 360
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 362
    :cond_1
    const-string v5, ""

    .line 363
    .local v5, "writeLine":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    .line 364
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    .line 365
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "BOOT"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    .line 366
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    .line 368
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/DeviceFiles;->getIntValueByFile(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    .line 369
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    .line 370
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "temperature"

    invoke-direct {p0, p1, v7}, Lcom/evenwell/PowerMonitor/BootReceiverService;->getBatteryInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    .line 371
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    .line 372
    invoke-static {v2}, Lcom/evenwell/PowerMonitor/DeviceFiles;->getIntValueByFile(Ljava/lang/String;)I

    move-result v6

    .line 373
    .local v6, "cpuTemp":I
    invoke-static {}, Lcom/evenwell/Utils/PwlUtils;->isQcPlatform()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 374
    int-to-float v7, v6

    const/high16 v8, 0x3f800000    # 1.0f

    div-float/2addr v7, v8

    .line 375
    .local v7, "finalCpuTemp":F
    :goto_0
    const/high16 v8, 0x42c80000    # 100.0f

    cmpl-float v8, v7, v8

    if-lez v8, :cond_2

    .line 376
    const/high16 v8, 0x41200000    # 10.0f

    div-float/2addr v7, v8

    goto :goto_0

    .line 378
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    .line 379
    .end local v7    # "finalCpuTemp":F
    goto :goto_1

    .line 380
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v8, v6

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    .line 383
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    .line 384
    invoke-virtual {v0, v5}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "dir":Ljava/io/File;
    .end local v4    # "file":Ljava/io/File;
    .end local v5    # "writeLine":Ljava/lang/String;
    .end local v6    # "cpuTemp":I
    goto :goto_2

    .line 389
    :catchall_0
    move-exception v3

    goto :goto_3

    .line 385
    :catch_0
    move-exception v3

    .line 386
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v4, "BootReceiverService"

    const-string v5, "exception writeBootToTable"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_2
    invoke-virtual {v0}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V

    .line 390
    nop

    .line 391
    return-void

    .line 389
    :goto_3
    invoke-virtual {v0}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V

    throw v3
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 45
    :try_start_0
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/BootReceiverService;->receiveBootCompleteAction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
