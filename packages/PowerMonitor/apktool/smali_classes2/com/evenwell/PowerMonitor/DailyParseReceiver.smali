.class public Lcom/evenwell/PowerMonitor/DailyParseReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DailyParseReceiver.java"


# static fields
.field private static final BAM_NEVER_SHOW:Ljava/lang/String; = "com.evenwell.action.powersaving.ACTION_BAM_NEVER_SHOW"

.field private static final DAILY_PARSER_FOR_APR:Ljava/lang/String; = "fihtdc.intent.action.powerlog.DAILY_PARSER_FOR_APR"

.field public static final EXTRA_KEY_DATE:Ljava/lang/String; = "date"

.field private static final LOG_TAG:Ljava/lang/String; = "DailyParseReceiver"

.field private static final ML_FILES_READY:Ljava/lang/String; = "com.evenwell.deviceml.action.ML_FILES_READY"

.field public static final TAG_DATA_USAGE_FREQ:Ljava/lang/String; = "data_usage_freq"

.field public static final TAG_STANDBY_POWER_USAGE:Ljava/lang/String; = "standby_power_usage"

.field public static final TYPE_WAKEUP:Ljava/lang/String; = "wakeup"

.field private static mContext:Landroid/content/Context;


# instance fields
.field private isAsyncTaskRunning:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/DailyParseReceiver;->isAsyncTaskRunning:Z

    return-void
.end method

.method private UploadLogImmediate()V
    .locals 3

    .line 403
    new-instance v0, Lcom/evenwell/PowerMonitor/DailyParseReceiver$2;

    invoke-direct {v0, p0}, Lcom/evenwell/PowerMonitor/DailyParseReceiver$2;-><init>(Lcom/evenwell/PowerMonitor/DailyParseReceiver;)V

    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 421
    invoke-virtual {v0, v1, v2}, Lcom/evenwell/PowerMonitor/DailyParseReceiver$2;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 422
    return-void
.end method

.method static synthetic access$002(Lcom/evenwell/PowerMonitor/DailyParseReceiver;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/DailyParseReceiver;
    .param p1, "x1"    # Z

    .line 44
    iput-boolean p1, p0, Lcom/evenwell/PowerMonitor/DailyParseReceiver;->isAsyncTaskRunning:Z

    return p1
.end method

.method static synthetic access$100()Landroid/content/Context;
    .locals 1

    .line 44
    sget-object v0, Lcom/evenwell/PowerMonitor/DailyParseReceiver;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/evenwell/PowerMonitor/DailyParseReceiver;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/DailyParseReceiver;

    .line 44
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/DailyParseReceiver;->UploadLogImmediate()V

    return-void
.end method

.method private parsing([JZ)V
    .locals 3
    .param p1, "AbnormalTime"    # [J
    .param p2, "isForApr"    # Z

    .line 103
    new-instance v0, Lcom/evenwell/PowerMonitor/DailyParseReceiver$1;

    invoke-direct {v0, p0, p1}, Lcom/evenwell/PowerMonitor/DailyParseReceiver$1;-><init>(Lcom/evenwell/PowerMonitor/DailyParseReceiver;[J)V

    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 340
    invoke-virtual {v0, v1, v2}, Lcom/evenwell/PowerMonitor/DailyParseReceiver$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 341
    return-void
.end method

.method private static setAlarm(Landroid/app/AlarmManager;Ljava/util/Calendar;IILandroid/app/PendingIntent;)V
    .locals 5
    .param p0, "am"    # Landroid/app/AlarmManager;
    .param p1, "calendar"    # Ljava/util/Calendar;
    .param p2, "currentHr"    # I
    .param p3, "hour"    # I
    .param p4, "pendingIntent"    # Landroid/app/PendingIntent;

    .line 385
    const/16 v0, 0xb

    invoke-virtual {p1, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 386
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 387
    .local v0, "triggerAtMillis":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 388
    const-string v2, "DailyParseReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setParseWakeupFreqForAprAlarm recordTime: triggerAtMillis="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-static {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->date2String(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 388
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1, p4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 392
    :cond_0
    return-void
.end method

.method public static setParseWakeupFreqForAprAlarm(Landroid/content/Context;)V
    .locals 14
    .param p0, "context"    # Landroid/content/Context;

    .line 344
    if-nez p0, :cond_0

    return-void

    .line 347
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/evenwell/PowerMonitor/DailyParseReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 348
    .local v0, "parseWakeupFreqForAprIntent":Landroid/content/Intent;
    const-string v1, "fihtdc.intent.action.powerlog.DAILY_PARSER_FOR_APR"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    const/16 v1, 0x65

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 352
    .local v1, "pendingIntent1":Landroid/app/PendingIntent;
    const/16 v3, 0x66

    invoke-static {p0, v3, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 354
    .local v3, "pendingIntent2":Landroid/app/PendingIntent;
    const/16 v4, 0x67

    invoke-static {p0, v4, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 356
    .local v2, "pendingIntent3":Landroid/app/PendingIntent;
    const-string v4, "alarm"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AlarmManager;

    .line 358
    .local v4, "am":Landroid/app/AlarmManager;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 359
    .local v5, "calendar":Ljava/util/Calendar;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 360
    const/16 v6, 0xb

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 361
    .local v6, "currentHr":I
    const/16 v7, 0x15

    if-lt v6, v7, :cond_1

    .line 362
    const/4 v8, 0x5

    const/4 v9, 0x1

    invoke-virtual {v5, v8, v9}, Ljava/util/Calendar;->add(II)V

    .line 367
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    mul-double/2addr v8, v10

    double-to-int v8, v8

    .line 368
    .local v8, "minute":I
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v12

    mul-double/2addr v12, v10

    double-to-int v9, v12

    .line 370
    .local v9, "second":I
    const/16 v10, 0xc

    invoke-virtual {v5, v10, v8}, Ljava/util/Calendar;->set(II)V

    .line 371
    const/16 v10, 0xd

    invoke-virtual {v5, v10, v9}, Ljava/util/Calendar;->set(II)V

    .line 373
    const/4 v10, 0x7

    invoke-static {v4, v5, v6, v10, v1}, Lcom/evenwell/PowerMonitor/DailyParseReceiver;->setAlarm(Landroid/app/AlarmManager;Ljava/util/Calendar;IILandroid/app/PendingIntent;)V

    .line 374
    const/16 v10, 0xe

    invoke-static {v4, v5, v6, v10, v3}, Lcom/evenwell/PowerMonitor/DailyParseReceiver;->setAlarm(Landroid/app/AlarmManager;Ljava/util/Calendar;IILandroid/app/PendingIntent;)V

    .line 375
    invoke-static {v4, v5, v6, v7, v2}, Lcom/evenwell/PowerMonitor/DailyParseReceiver;->setAlarm(Landroid/app/AlarmManager;Ljava/util/Calendar;IILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    .end local v0    # "parseWakeupFreqForAprIntent":Landroid/content/Intent;
    .end local v1    # "pendingIntent1":Landroid/app/PendingIntent;
    .end local v2    # "pendingIntent3":Landroid/app/PendingIntent;
    .end local v3    # "pendingIntent2":Landroid/app/PendingIntent;
    .end local v4    # "am":Landroid/app/AlarmManager;
    .end local v5    # "calendar":Ljava/util/Calendar;
    .end local v6    # "currentHr":I
    .end local v8    # "minute":I
    .end local v9    # "second":I
    goto :goto_0

    .line 377
    :catch_0
    move-exception v0

    .line 378
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "DailyParseReceiver"

    const-string v2, "setParseWakeupFreqForAprAlarm exception"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 381
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private writeImmediateAlertFile(Ljava/lang/String;)V
    .locals 3
    .param p1, "type"    # Ljava/lang/String;

    .line 395
    sget-object v0, Lcom/evenwell/PowerMonitor/DailyParseReceiver;->mContext:Landroid/content/Context;

    const-string v1, "ALERT_PREFERENCE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 396
    .local v0, "mPreference":Landroid/content/SharedPreferences;
    if-eqz v0, :cond_0

    .line 397
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 398
    .local v1, "PE":Landroid/content/SharedPreferences$Editor;
    const-string v2, "alert_type"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 399
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 401
    .end local v1    # "PE":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 64
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 65
    .local v0, "action":Ljava/lang/String;
    const-string v1, "DailyParseReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Receive intent action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    sput-object p1, Lcom/evenwell/PowerMonitor/DailyParseReceiver;->mContext:Landroid/content/Context;

    .line 67
    sget-object v1, Lcom/evenwell/PowerMonitor/DailyParseReceiver;->mContext:Landroid/content/Context;

    const-string v2, "POWER_LOG_PREFERENCE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 68
    .local v1, "mPreference":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 70
    .local v2, "PE":Landroid/content/SharedPreferences$Editor;
    const-string v4, "fihtdc.intent.action.powerlog.DAILY_PARSER_FOR_APR"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 71
    iget-boolean v4, p0, Lcom/evenwell/PowerMonitor/DailyParseReceiver;->isAsyncTaskRunning:Z

    if-nez v4, :cond_2

    .line 72
    const/4 v4, 0x2

    new-array v4, v4, [J

    .line 73
    .local v4, "AbnormalTime":[J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    aput-wide v6, v4, v5

    .line 74
    aget-wide v6, v4, v5

    const-wide/32 v8, 0x1808580

    sub-long/2addr v6, v8

    aput-wide v6, v4, v3

    .line 75
    const-string v6, "DailyParseReceiver"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DAILY_PARSER_FOR_APR parseTime="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v8, v4, v3

    invoke-static {v8, v9}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->date2String(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "~"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v8, v4, v5

    .line 76
    invoke-static {v8, v9}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->date2String(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-direct {p0, v4, v5}, Lcom/evenwell/PowerMonitor/DailyParseReceiver;->parsing([JZ)V

    .line 78
    .end local v4    # "AbnormalTime":[J
    goto :goto_0

    .line 80
    :cond_0
    const-string v3, "com.evenwell.action.powersaving.ACTION_BAM_NEVER_SHOW"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 81
    const-string v3, "DailyParseReceiver"

    const-string v4, "BAM_NEVER_SHOW"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    const-string v3, "BAM_NEVER_SHOW"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 83
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 86
    :cond_1
    const-string v3, "com.evenwell.deviceml.action.ML_FILES_READY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 87
    const-string v3, "DailyParseReceiver"

    const-string v4, "ML_FILES_READY"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    new-instance v3, Lcom/evenwell/Utils/DebugMode;

    invoke-direct {v3}, Lcom/evenwell/Utils/DebugMode;-><init>()V

    .line 89
    .local v3, "debugMode":Lcom/evenwell/Utils/DebugMode;
    invoke-virtual {v3}, Lcom/evenwell/Utils/DebugMode;->getDebugMode()I

    move-result v4

    if-ne v4, v5, :cond_2

    .line 90
    const-string v4, "key_file_uris"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 91
    .local v4, "uris":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/evenwell/PowerMonitor/device/ml/DownloadDeviceMLFileService;

    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    .local v5, "intent1":Landroid/content/Intent;
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 93
    .local v6, "sendBundle":Landroid/os/Bundle;
    const-string v7, "fromML"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 94
    invoke-virtual {v5, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 95
    invoke-virtual {p1, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .end local v0    # "action":Ljava/lang/String;
    .end local v1    # "mPreference":Landroid/content/SharedPreferences;
    .end local v2    # "PE":Landroid/content/SharedPreferences$Editor;
    .end local v3    # "debugMode":Lcom/evenwell/Utils/DebugMode;
    .end local v4    # "uris":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v5    # "intent1":Landroid/content/Intent;
    .end local v6    # "sendBundle":Landroid/os/Bundle;
    :cond_2
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "DailyParseReceiver"

    const-string v2, "onReceive exception!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method
