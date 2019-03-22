.class public Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;
.super Ljava/lang/Object;
.source "CAIVSReceiver.java"


# static fields
.field private static TAG:Ljava/lang/String;

.field private static mContext:Landroid/content/Context;


# instance fields
.field private mCaivsData:Lcom/evenwell/autoregistration/Caivs/CAIVSData;

.field private mConfigManager:Lcom/evenwell/autoregistration/Util/ConfigManager;

.field private mFileHelper:Lcom/evenwell/autoregistration/Util/FileHelper;

.field private mGetInfo:Lcom/evenwell/autoregistration/Util/GetInfo;

.field mIsInit:Z

.field private mScheduleManager:Lcom/evenwell/autoregistration/Util/ScheduleManager;

.field private mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->CAIVS_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mIsInit:Z

    return-void
.end method

.method private initParameter(Landroid/content/Context;)V
    .locals 3

    .line 598
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mCaivsData:Lcom/evenwell/autoregistration/Caivs/CAIVSData;

    if-nez v0, :cond_0

    .line 599
    invoke-static {}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->getInstance()Lcom/evenwell/autoregistration/Caivs/CAIVSData;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mCaivsData:Lcom/evenwell/autoregistration/Caivs/CAIVSData;

    goto :goto_0

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mCaivsData:Lcom/evenwell/autoregistration/Caivs/CAIVSData;

    invoke-virtual {v0}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->loadPropertyData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 610
    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/Util/GetInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mGetInfo:Lcom/evenwell/autoregistration/Util/GetInfo;

    .line 611
    sget-object v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Radio:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mGetInfo:Lcom/evenwell/autoregistration/Util/GetInfo;

    invoke-virtual {v2}, Lcom/evenwell/autoregistration/Util/GetInfo;->getRadio_imei()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->printPrivacyLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 619
    sget-object v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;

    .line 620
    invoke-static {p1}, Lcom/evenwell/autoregistration/Util/FileHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/Util/FileHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mFileHelper:Lcom/evenwell/autoregistration/Util/FileHelper;

    .line 621
    invoke-static {p1}, Lcom/evenwell/autoregistration/Util/ConfigManager;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/Util/ConfigManager;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mConfigManager:Lcom/evenwell/autoregistration/Util/ConfigManager;

    .line 623
    sget-object p1, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/evenwell/autoregistration/Util/ScheduleManager;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/Util/ScheduleManager;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mScheduleManager:Lcom/evenwell/autoregistration/Util/ScheduleManager;

    .line 625
    sget-object p1, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    const-wide/16 p0, 0x1f4

    .line 628
    :try_start_2
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 630
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    return-void

    :catch_1
    move-exception p0

    .line 614
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :catch_2
    move-exception p0

    .line 604
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 74
    sput-object v1, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mContext:Landroid/content/Context;

    const-string v3, ""

    const-string v4, ""

    .line 78
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 79
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 80
    sget-object v5, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " action = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v5, "type"

    .line 82
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v4, "type"

    .line 83
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 84
    sget-object v5, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " type = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v5, ""

    const-string v6, "number"

    .line 88
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v5, "number"

    .line 89
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 90
    sget-object v6, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " simNumber = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_2
    iget-boolean v6, v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mIsInit:Z

    const/4 v7, 0x1

    if-nez v6, :cond_3

    .line 94
    invoke-direct/range {p0 .. p1}, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->initParameter(Landroid/content/Context;)V

    .line 95
    iput-boolean v7, v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mIsInit:Z

    :cond_3
    const-string v6, "android.intent.action.ACTION_TIME_TICK"

    .line 101
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "android.intent.action.ACTION_TIME_CHANGED"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "android.intent.action.ACTION_TIMEZONE_CHANGED"

    .line 102
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "android.intent.action.TIME_SET"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 104
    :cond_4
    iget-object v6, v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setLastUpdateTime(J)V

    .line 105
    sget-object v6, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "=***** Time change update current time: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/evenwell/autoregistration/Util/DateHelper;->covertMsToString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " *****="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v6, "FAKE_ELAPSE_HOURS"

    .line 115
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    const-string v1, "hours"

    .line 116
    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 117
    iget-object v2, v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-virtual {v2, v7}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setIsConfigModified(Z)V

    .line 119
    iget-object v0, v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    int-to-long v2, v1

    const-wide/32 v6, 0x36ee80

    mul-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setElapsedTime(J)V

    .line 121
    sget-object v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=***** FAKE_ELAPSE_HOURS:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " *****="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sget-object v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->startRegister(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v6, "FAKE_ELAPSE_DAYS"

    .line 132
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v1, "days"

    .line 133
    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 134
    iget-object v2, v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-virtual {v2, v7}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setIsConfigModified(Z)V

    .line 136
    iget-object v0, v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    int-to-long v2, v1

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setElapsedTime(J)V

    .line 138
    sget-object v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=***** FAKE_ELAPSE_DAYS:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " *****="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->startRegister(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v6, "FAKE_ELAPSE_PHASE"

    .line 149
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x3

    const-wide/16 v10, 0x0

    const/4 v12, 0x5

    if-eqz v6, :cond_9

    const-string v1, "phase"

    .line 150
    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 151
    iget-object v2, v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-virtual {v2, v7}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setIsConfigModified(Z)V

    .line 153
    new-array v2, v12, [Ljava/lang/Long;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    sget-object v3, Lcom/evenwell/autoregistration/Util/ConfigManager;->Phase1:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    sget-object v6, Lcom/evenwell/autoregistration/Util/ConfigManager;->Phase2:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    sget-object v3, Lcom/evenwell/autoregistration/Util/ConfigManager;->Phase3:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    sget-object v6, Lcom/evenwell/autoregistration/Util/ConfigManager;->Phase4:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    .line 154
    array-length v3, v2

    if-ge v1, v3, :cond_8

    .line 155
    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 157
    iget-object v0, v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-virtual {v0, v2, v3}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setElapsedTime(J)V

    .line 159
    sget-object v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "=***** FAKE_ELAPSE_PHASE:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", elapseTime:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " *****="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    sget-object v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->startRegister(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    const-string v6, "CAIVS_TEST_ALLOW_LOG_LEVEL"

    .line 172
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v1, "level"

    .line 173
    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 175
    iget-object v2, v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-virtual {v2, v1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setAllowLogLevel(I)V

    .line 176
    iget-object v0, v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-virtual {v0, v7}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setIsConfigModified(Z)V

    .line 178
    sget-object v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=***** CAIVS_TEST_ALLOW_LOG_LEVEL:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " *****="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    sget-object v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    const-string v1, "CAIVS_TEST_ALLOW_LOG_LEVEL v: "

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    sget-object v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    const-string v1, "CAIVS_TEST_ALLOW_LOG_LEVEL d: "

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    sget-object v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    const-string v1, "CAIVS_TEST_ALLOW_LOG_LEVEL i: "

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    sget-object v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    const-string v1, "CAIVS_TEST_ALLOW_LOG_LEVEL e: "

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v6, "com.evenwell.autoregistration.SIM_IN_SERVICE"

    .line 192
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-string v6, "android.intent.action.SIM_STATE_CHANGED"

    .line 208
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 210
    sget-object v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    const-string v2, "=***** SIM_STATE_CHANGED *****="

    invoke-static {v0, v2}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.evenwell.autoregistration.START_PHONE_STATE_SERVICE"

    .line 211
    invoke-static {v1, v0}, Lcom/evenwell/autoregistration/common/IntentUtil;->startService(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v6, "CAIVS_TEST_SMS"

    .line 220
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v3, "phase"

    .line 221
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    iget-object v0, v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-virtual {v0, v7}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setIsConfigModified(Z)V

    .line 224
    sget-object v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    const-string v2, "=***** CAIVS_TEST_SMS: *****="

    invoke-static {v0, v2}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lcom/evenwell/autoregistration/Util/SMSUtils;->getInstance()Lcom/evenwell/autoregistration/Util/SMSUtils;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/evenwell/autoregistration/Util/SMSUtils;->sendToChinaSMS(Landroid/content/Context;)V

    const-string v0, "SMS"

    .line 226
    sput-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->SendType:Ljava/lang/String;

    .line 227
    invoke-static/range {p1 .. p1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/Util/GetInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/autoregistration/Util/GetInfo;->DualSIMgetAllInfo()Ljava/lang/String;

    move-result-object v0

    .line 228
    sget-object v1, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CAIVS_TEST_SMS: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v6, "CAIVS_TEST_INDIA_SMS"

    .line 237
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 239
    sget-object v2, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    const-string v3, "=***** CAIVS_TEST_INDIA_SMS: *****="

    invoke-static {v2, v3}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/evenwell/autoregistration/Util/SMSUtils;->getInstance()Lcom/evenwell/autoregistration/Util/SMSUtils;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/evenwell/autoregistration/Util/SMSUtils;->sendToIndiaSMS(Landroid/content/Context;)V

    .line 241
    iget-object v0, v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-virtual {v0, v7}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setIsConfigModified(Z)V

    return-void

    :cond_d
    const-string v6, "CAIVS_TEST_RESENT"

    .line 250
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 252
    sget-object v2, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    const-string v3, "=***** CAIVS_TEST_RESENT: *****="

    invoke-static {v2, v3}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static/range {p1 .. p1}, Lcom/evenwell/autoregistration/Util/Utils;->checkResendMandatory(Landroid/content/Context;)Z

    .line 255
    iget-object v0, v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-virtual {v0, v7}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setIsConfigModified(Z)V

    return-void

    :cond_e
    const-string v6, "CAIVS_FORCE_SEND"

    .line 265
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 267
    sget-object v1, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    const-string v2, "=***** CAIVS_FORCE_SEND: *****="

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    sget-object v1, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;

    move-result-object v1

    const-string v2, "TYPE_SEND_IMMEDIATELY"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->sendToServer(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v0, v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-virtual {v0, v7}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setIsConfigModified(Z)V

    return-void

    :cond_f
    const-string v6, "CAIVS_CLEAR_INFO"

    .line 279
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 281
    sget-object v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    const-string v1, "=***** CAIVS_CLEAR_INFO *****="

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    sget-object v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/autoregistration/Util/Utils;->clearAllRecord(Landroid/content/Context;)V

    return-void

    :cond_10
    const-string v6, "CAIVS_PRINT_INFO"

    .line 292
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 294
    sget-object v1, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    const-string v2, "=***** CAIVS_PRINT_INFO *****="

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    sget-object v1, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->printInfo(Landroid/content/Context;)V

    return-void

    :cond_11
    const-string v6, "CAIVS_FORCE_DONE"

    .line 304
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 306
    sget-object v1, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    const-string v2, "=***** CAIVS_FORCE_DONE *****="

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-virtual {v0, v7}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setIsConfigModified(Z)V

    .line 309
    sget-object v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/autoregistration/common/IntentUtil;->forcePackageDone(Landroid/content/Context;)V

    return-void

    :cond_12
    const-string v6, "android.intent.action.BATTERY_LOW"

    .line 318
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 320
    sget-object v2, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    const-string v3, "=***** BATTERY_LOW *****="

    invoke-static {v2, v3}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.evenwell.autoregistration.START_PHONE_STATE_SERVICE"

    .line 321
    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/common/IntentUtil;->startService(Landroid/content/Context;Ljava/lang/String;)V

    .line 322
    iget-object v0, v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mScheduleManager:Lcom/evenwell/autoregistration/Util/ScheduleManager;

    invoke-virtual {v0}, Lcom/evenwell/autoregistration/Util/ScheduleManager;->updateAlivePeriod()J

    return-void

    :cond_13
    const-string v6, "android.intent.action.ACTION_SHUTDOWN"

    .line 328
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 330
    sget-object v1, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    const-string v2, "=***** ACTION_SHUTDOWN *****="

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    sput-boolean v8, Lcom/evenwell/autoregistration/Util/GetInfo;->isRegistering:Z

    .line 333
    iget-object v1, v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mScheduleManager:Lcom/evenwell/autoregistration/Util/ScheduleManager;

    invoke-virtual {v1}, Lcom/evenwell/autoregistration/Util/ScheduleManager;->updateAlivePeriod()J

    .line 334
    iget-object v0, v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-virtual {v0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setShutDownAction()V

    return-void

    :cond_14
    const-string v6, "com.evenwell.autoregistration.startregistercaivs"

    .line 343
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v13, 0x41200000    # 10.0f

    if-eqz v6, :cond_18

    .line 345
    sget-object v6, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    const-string v14, "=***** START CAIVS *****="

    invoke-static {v6, v14}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object v6, v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mGetInfo:Lcom/evenwell/autoregistration/Util/GetInfo;

    invoke-virtual {v6}, Lcom/evenwell/autoregistration/Util/GetInfo;->isMultiSimEnabled()Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v6, "phone"

    .line 348
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/TelephonyManager;

    .line 349
    invoke-virtual {v6, v8}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v14

    if-eq v14, v12, :cond_15

    invoke-virtual {v6, v7}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v6

    if-eq v6, v12, :cond_15

    .line 350
    sget-object v6, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    const-string v12, "Caivs boot but sim not ready wait 3 min start service"

    invoke-static {v6, v12}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "com.evenwell.autoregistration.CaivsStartService"

    .line 351
    invoke-static {v6, v9, v1}, Lcom/evenwell/autoregistration/common/IntentUtil;->CaivsPollingFunction(Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_0

    :cond_15
    const-string v6, "com.evenwell.autoregistration.START_PHONE_STATE_SERVICE"

    .line 354
    invoke-static {v1, v6}, Lcom/evenwell/autoregistration/common/IntentUtil;->startService(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_16
    const-string v6, "phone"

    .line 358
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/TelephonyManager;

    .line 359
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v6

    if-eq v6, v12, :cond_17

    .line 360
    sget-object v6, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    const-string v12, "Caivs boot but sim not ready wait 3 min start service"

    invoke-static {v6, v12}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "com.evenwell.autoregistration.CaivsStartService"

    .line 361
    invoke-static {v6, v9, v1}, Lcom/evenwell/autoregistration/common/IntentUtil;->CaivsPollingFunction(Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_0

    :cond_17
    const-string v6, "com.evenwell.autoregistration.START_PHONE_STATE_SERVICE"

    .line 364
    invoke-static {v1, v6}, Lcom/evenwell/autoregistration/common/IntentUtil;->startService(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const-string v6, "com.evenwell.autoregistration.CaivsStartPolling"

    .line 369
    invoke-static {v6, v13, v1}, Lcom/evenwell/autoregistration/common/IntentUtil;->CaivsPollingFunction(Ljava/lang/String;FLandroid/content/Context;)V

    :cond_18
    const-string v6, "com.evenwell.autoregistration.CaivsStartService"

    .line 385
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 386
    sget-object v6, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    const-string v9, "Caivs wait 3 min completed start service"

    invoke-static {v6, v9}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "com.evenwell.autoregistration.START_PHONE_STATE_SERVICE"

    .line 388
    invoke-static {v1, v6}, Lcom/evenwell/autoregistration/common/IntentUtil;->startService(Landroid/content/Context;Ljava/lang/String;)V

    :cond_19
    const-string v6, "com.evenwell.autoregistration.CaivsStartPolling"

    .line 392
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    const-string v6, "com.evenwell.autoregistration.CaivsRegisterPolling"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    const-string v6, "com.evenwell.autoregistration.IndiaSMSPolling"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    const-string v6, "com.evenwell.autoregistration.CaivsConnectivityChanged"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    const-string v6, "com.evenwell.autoregistration.CaivsRegisterPollingNetWork"

    .line 393
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    const-string v6, "com.evenwell.autoregistration.IndiaSMSPollingNetWork"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 395
    :cond_1a
    iget-object v6, v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-virtual {v6}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getSharePreference()Landroid/content/SharedPreferences;

    move-result-object v6

    .line 396
    iget-object v9, v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-virtual {v9}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getConnectivityChangedTime()J

    move-result-wide v14

    .line 399
    sget-boolean v9, Lcom/evenwell/autoregistration/Util/GetInfo;->isBootCompleted:Z

    if-nez v9, :cond_1b

    .line 400
    sget-object v9, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    const-string v12, " CAIVS NOT BOOT COMPLETE"

    invoke-static {v9, v12}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v16, v8, v14

    cmp-long v12, v16, v10

    if-gez v12, :cond_1c

    .line 406
    sget-object v12, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    const-string v14, " TIME NOT RIGHT SET connectivityChangedTime = 0"

    invoke-static {v12, v14}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v14, v10

    .line 409
    :cond_1c
    sget-object v10, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " currentTime = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ",connectivityChangedTime = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "com.evenwell.autoregistration.CaivsConnectivityChanged"

    .line 414
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 416
    sget-object v10, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    const-string v11, "=***** CaivsConnectivityChanged *****="

    invoke-static {v10, v11}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sub-long v10, v8, v14

    .line 418
    sget-wide v14, Lcom/evenwell/autoregistration/common/Constants;->CONNECTIVITY_CHANGED_INTERVAL:J

    cmp-long v12, v10, v14

    if-lez v12, :cond_1d

    .line 419
    sget-object v10, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    const-string v11, "CAIVS CONNECTIVITY TRY TO REGISTER"

    invoke-static {v10, v11}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object v10, v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-virtual {v10, v8, v9}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setConnectivityChangedTime(J)V

    const/16 v8, 0x14

    .line 429
    new-instance v9, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver$1;

    invoke-direct {v9, v0, v1}, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver$1;-><init>(Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;Landroid/content/Context;)V

    invoke-static {v8, v9}, Lcom/evenwell/autoregistration/Util/Utils;->delay(ILcom/evenwell/autoregistration/Util/Utils$DelayCallback;)V

    goto :goto_1

    .line 423
    :cond_1d
    sget-object v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CaivsConnectivityChanged: CONNECTIVITY_CHANGED_INTERVAL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/evenwell/autoregistration/common/Constants;->CONNECTIVITY_CHANGED_INTERVAL:J

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " min"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    sget-object v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CAIVS CONNECTIVITY IS TOO FAST RETURN:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1e
    :goto_1
    const-string v8, "com.evenwell.autoregistration.CaivsStartPolling"

    .line 448
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    const-string v8, "com.evenwell.autoregistration.CaivsConnectivityChanged"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    .line 450
    :cond_1f
    iget-object v8, v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mCaivsData:Lcom/evenwell/autoregistration/Caivs/CAIVSData;

    invoke-virtual {v8}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->GetTime()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_21

    .line 451
    iget-object v8, v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mScheduleManager:Lcom/evenwell/autoregistration/Util/ScheduleManager;

    invoke-virtual {v8}, Lcom/evenwell/autoregistration/Util/ScheduleManager;->updateAlivePeriod()J

    move-result-wide v8

    .line 453
    sget-object v10, Lcom/evenwell/autoregistration/Util/ConfigManager;->StartCaivsTime:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-lez v8, :cond_20

    .line 454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 455
    iget-object v9, v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mCaivsData:Lcom/evenwell/autoregistration/Caivs/CAIVSData;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SetTime(Ljava/lang/String;)V

    .line 456
    iget-object v9, v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mCaivsData:Lcom/evenwell/autoregistration/Caivs/CAIVSData;

    invoke-virtual {v9}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SavePropertyToXML()V

    .line 457
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v10, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 458
    new-instance v10, Ljava/util/Date;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "com.evenwell.autoregistration.CaivsStartPolling"

    .line 460
    invoke-static {v9, v1}, Lcom/evenwell/autoregistration/common/IntentUtil;->CaivsCancelPolling(Ljava/lang/String;Landroid/content/Context;)V

    .line 461
    invoke-static/range {p1 .. p1}, Lcom/evenwell/autoregistration/common/IntentUtil;->CaivsStartIntent(Landroid/content/Context;)V

    .line 463
    sget-object v9, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Time is valid, StartTime = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 466
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0005

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const-string v2, "com.evenwell.autoregistration.CaivsStartPolling"

    .line 468
    invoke-static {v2, v0, v1}, Lcom/evenwell/autoregistration/common/IntentUtil;->CaivsPollingFunction(Ljava/lang/String;ILandroid/content/Context;)V

    .line 474
    sget-object v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    const-string v1, "Not reach 6 hours polling next hour"

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    sget-object v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    const-string v1, " Invalid time, return!!!"

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_21
    const-string v8, "com.evenwell.autoregistration.CaivsStartPolling"

    .line 478
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    .line 479
    sget-object v8, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    const-string v9, " Already got read time and not CONNECTIVITY_CHANGE , Start polling"

    invoke-static {v8, v9}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "com.evenwell.autoregistration.CaivsStartPolling"

    .line 480
    invoke-static {v8, v1}, Lcom/evenwell/autoregistration/common/IntentUtil;->CaivsCancelPolling(Ljava/lang/String;Landroid/content/Context;)V

    .line 481
    invoke-static/range {p1 .. p1}, Lcom/evenwell/autoregistration/common/IntentUtil;->CaivsStartIntent(Landroid/content/Context;)V

    :cond_22
    :goto_2
    const-string v8, "com.evenwell.autoregistration.CaivsConnectivityChanged"

    .line 489
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    const-string v8, "com.evenwell.autoregistration.CaivsRegisterPollingNetWork"

    .line 491
    invoke-static {v8, v13, v1}, Lcom/evenwell/autoregistration/common/IntentUtil;->CaivsPollingFunction(Ljava/lang/String;FLandroid/content/Context;)V

    .line 492
    sget-object v8, Lcom/evenwell/autoregistration/Util/ConfigManager;->LocaleCaivs:Ljava/lang/String;

    const-string v9, "CAIVS-INDIA"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    const-string v8, "com.evenwell.autoregistration.IndiaSMSPollingNetWork"

    .line 494
    invoke-static {v1, v8}, Lcom/evenwell/autoregistration/common/IntentUtil;->sendBroadcast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_23
    const-string v8, "com.evenwell.autoregistration.CaivsRegisterPolling"

    .line 502
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_24

    const-string v8, "com.evenwell.autoregistration.CaivsRegisterPollingNetWork"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    .line 505
    :cond_24
    iget-object v0, v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mScheduleManager:Lcom/evenwell/autoregistration/Util/ScheduleManager;

    invoke-virtual {v0}, Lcom/evenwell/autoregistration/Util/ScheduleManager;->updateAlivePeriod()J

    const-string v0, "com.evenwell.autoregistration.CaivsRegisterPolling"

    .line 507
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 508
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 509
    sget-object v8, Lcom/evenwell/autoregistration/Util/ConfigManager;->CheckIntervals:[I

    array-length v8, v8

    invoke-virtual {v0, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 510
    sget-object v8, Lcom/evenwell/autoregistration/Util/ConfigManager;->CheckIntervals:[I

    aget v0, v8, v0

    const-string v8, "com.evenwell.autoregistration.CaivsRegisterPolling"

    .line 516
    invoke-static {v8, v0, v1}, Lcom/evenwell/autoregistration/common/IntentUtil;->CaivsPollingFunction(Ljava/lang/String;ILandroid/content/Context;)V

    .line 517
    sget-object v8, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " Register Polling in next "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " minutes"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    :cond_25
    sget-object v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->startRegister(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    const-string v0, "com.evenwell.autoregistration.IndiaSMSPolling"

    .line 528
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "com.evenwell.autoregistration.IndiaSMSPollingNetWork"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 529
    :cond_27
    sget-object v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    const-string v8, "Caivs In INDIA SMS Polling Time"

    invoke-static {v0, v8}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "INDIASMS"

    .line 530
    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 531
    sget-boolean v6, Lcom/evenwell/autoregistration/Util/GetInfo;->isSMSRegistering:Z

    const-string v8, "com.evenwell.autoregistration.IndiaSMSPollingNetWork"

    .line 533
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    if-eqz v6, :cond_28

    .line 535
    sget-object v7, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    const-string v8, " INDIA SMSPolling Registring do nothing"

    invoke-static {v7, v8}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 537
    :cond_28
    sget-object v8, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    const-string v9, "INDIA SMS NETWORK CHANGE SET SMSNetwork = true"

    invoke-static {v8, v9}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    sput-boolean v7, Lcom/evenwell/autoregistration/Util/GetInfo;->SMSNetwork:Z

    :cond_29
    :goto_3
    const-string v7, "com.evenwell.autoregistration.IndiaSMSPolling"

    .line 542
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    if-eqz v6, :cond_2a

    .line 544
    sget-object v6, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    const-string v7, " INDIA SMSPolling Registring do nothing"

    invoke-static {v6, v7}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 546
    :cond_2a
    sget-object v6, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    const-string v7, "INDIA SMS Polling SET SMSNetwork = false"

    invoke-static {v6, v7}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 547
    sput-boolean v6, Lcom/evenwell/autoregistration/Util/GetInfo;->SMSNetwork:Z

    :goto_4
    const-string v6, "com.evenwell.autoregistration.IndiaSMSPolling"

    mul-int/lit8 v0, v0, 0x3c

    .line 550
    invoke-static {v6, v0, v1}, Lcom/evenwell/autoregistration/common/IntentUtil;->CaivsPollingFunction(Ljava/lang/String;ILandroid/content/Context;)V

    .line 551
    sget-object v6, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Caivs India SMS Polling register = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    const-string v0, "android.permission.SEND_SMS"

    .line 554
    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2c

    .line 555
    sget-object v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    const-string v6, " Caivs have INDIA send SMS permission"

    invoke-static {v0, v6}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    invoke-static {}, Lcom/evenwell/autoregistration/Util/SMSUtils;->getInstance()Lcom/evenwell/autoregistration/Util/SMSUtils;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/evenwell/autoregistration/Util/SMSUtils;->sendToIndiaSMS(Landroid/content/Context;)V

    goto :goto_5

    .line 558
    :cond_2c
    sget-object v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    const-string v6, "Caivs have no INDIA send SMS permission"

    invoke-static {v0, v6}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    :goto_5
    const-string v0, "com.evenwell.autoregistration.AUTO_REGISTERATION"

    .line 566
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 568
    sget-object v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    const-string v6, "Caivs in AUTO_REGISTERATION"

    invoke-static {v0, v6}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    sget-object v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->startRegister(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    const-string v0, "com.evenwell.autoregistration.action_location_update"

    .line 576
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 578
    sget-object v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    const-string v3, "ACTION_LOCATION_UPDATE Location"

    invoke-static {v0, v3}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "location"

    .line 580
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "lat"

    .line 581
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "lon"

    .line 582
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 584
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/evenwell/autoregistration/Util/LocationFinder;->isRightLocation(DD)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 586
    invoke-static/range {p1 .. p1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object v1

    .line 587
    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setLon(Ljava/lang/String;)V

    .line 588
    invoke-virtual {v2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setLat(Ljava/lang/String;)V

    :cond_2f
    return-void
.end method

.method public printInfo(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v1, p0

    .line 636
    iget-object v2, v1, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setIsConfigModified(Z)V

    .line 638
    iget-object v2, v1, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mScheduleManager:Lcom/evenwell/autoregistration/Util/ScheduleManager;

    invoke-virtual {v2}, Lcom/evenwell/autoregistration/Util/ScheduleManager;->updateOffPeriod()J

    .line 639
    iget-object v2, v1, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mScheduleManager:Lcom/evenwell/autoregistration/Util/ScheduleManager;

    invoke-virtual {v2}, Lcom/evenwell/autoregistration/Util/ScheduleManager;->updateAlivePeriod()J

    .line 641
    iget-object v2, v1, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-virtual {v2}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getSentCount()I

    move-result v2

    .line 642
    iget-object v4, v1, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-virtual {v4}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getSentHistory()Ljava/lang/String;

    move-result-object v4

    .line 644
    invoke-static {}, Lcom/evenwell/autoregistration/Util/GetInfo;->getToken()Ljava/lang/String;

    move-result-object v5

    .line 645
    iget-object v6, v1, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mFileHelper:Lcom/evenwell/autoregistration/Util/FileHelper;

    invoke-virtual {v6}, Lcom/evenwell/autoregistration/Util/FileHelper;->readNetInfoComplete()I

    move-result v6

    .line 646
    invoke-static/range {p1 .. p1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getAdditionalDebugData(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 648
    iget-object v8, v1, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mGetInfo:Lcom/evenwell/autoregistration/Util/GetInfo;

    invoke-virtual {v8}, Lcom/evenwell/autoregistration/Util/GetInfo;->isMultiSimEnabled()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 650
    invoke-static {}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->getInstance()Lcom/evenwell/autoregistration/Caivs/CAIVSData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->GetRegisteredDualData()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 653
    :cond_0
    invoke-static {}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->getInstance()Lcom/evenwell/autoregistration/Caivs/CAIVSData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->GetRegisteredData()Ljava/lang/String;

    move-result-object v8

    .line 655
    :goto_0
    invoke-static {}, Lcom/evenwell/autoregistration/Util/FileHelper;->getRegisterPhase()J

    .line 657
    iget-object v9, v1, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-virtual {v9}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getSharedPreferenceContent()Ljava/lang/String;

    move-result-object v9

    .line 658
    iget-object v10, v1, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mConfigManager:Lcom/evenwell/autoregistration/Util/ConfigManager;

    invoke-virtual {v10}, Lcom/evenwell/autoregistration/Util/ConfigManager;->getMaxAllowSendCount()I

    move-result v10

    .line 659
    iget-object v11, v1, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-virtual {v11}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getRestartCount()I

    move-result v11

    .line 660
    iget-object v12, v1, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-virtual {v12}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getScheduleHistory()Ljava/lang/String;

    move-result-object v12

    .line 662
    sget-object v13, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mContext:Landroid/content/Context;

    invoke-static {v13}, Lcom/evenwell/autoregistration/Util/NetworkUtil;->getSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 663
    sget-object v14, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mContext:Landroid/content/Context;

    invoke-static {v14}, Lcom/evenwell/autoregistration/Util/NetworkUtil;->getWifiMac(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 664
    sget-object v15, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mContext:Landroid/content/Context;

    invoke-static {v15}, Lcom/evenwell/autoregistration/Util/NetworkUtil;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    .line 666
    :try_start_0
    sget-object v3, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    move-object/from16 v16, v9

    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    move/from16 v17, v6

    :try_start_2
    const-string v6, "version: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v18, v11

    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    move/from16 v19, v10

    const/4 v10, 0x0

    :try_start_4
    invoke-virtual {v6, v11, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move/from16 v19, v10

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    move/from16 v17, v6

    goto :goto_1

    :catch_4
    move-exception v0

    move/from16 v17, v6

    move-object/from16 v16, v9

    :goto_1
    move/from16 v19, v10

    move/from16 v18, v11

    :goto_2
    move-object v3, v0

    .line 668
    invoke-virtual {v3}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 672
    :goto_3
    iget-object v3, v1, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mGetInfo:Lcom/evenwell/autoregistration/Util/GetInfo;

    invoke-virtual {v3}, Lcom/evenwell/autoregistration/Util/GetInfo;->isMultiSimEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 673
    iget-object v3, v1, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mGetInfo:Lcom/evenwell/autoregistration/Util/GetInfo;

    invoke-virtual {v3}, Lcom/evenwell/autoregistration/Util/GetInfo;->DualSIMgetAllInfo()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 675
    :cond_1
    iget-object v3, v1, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mGetInfo:Lcom/evenwell/autoregistration/Util/GetInfo;

    invoke-virtual {v3}, Lcom/evenwell/autoregistration/Util/GetInfo;->getAllInfo()Ljava/lang/String;

    move-result-object v3

    .line 678
    :goto_4
    sget-object v6, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "sendMessage : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    sget-object v3, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ssid : "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    sget-object v3, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "wifiMac : "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    sget-object v3, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "networktype : "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    sget-object v3, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AdditionalDebugData : "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    sget-object v3, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getPackageVersion: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->mGetInfo:Lcom/evenwell/autoregistration/Util/GetInfo;

    invoke-virtual {v1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getPackageVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    sget-object v1, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sentCount: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    sget-object v1, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sentHistory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    sget-object v1, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scheduleHistory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    sget-object v1, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "collectRawData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    sget-object v1, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    sget-object v1, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "maxAllowSendCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v19

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    sget-object v1, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restartCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v18

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    sget-object v1, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "netInfoComplete: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    sget-object v1, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RemoteServerURL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/evenwell/autoregistration/OTAUpdate/Remote/RemoteFileControl;->RemoteServerURL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    sget-object v1, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Is Sim Ready (DUAL_FIRST_DESCRIPTION_ID) : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/evenwell/autoregistration/Util/GetInfo;->isSimReady(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    sget-object v1, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Is Sim Ready (DUAL_SECOND_DESCRIPTION_ID) : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/evenwell/autoregistration/Util/GetInfo;->isSimReady(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    sget-object v1, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Is Sim Ready (SINGLE_DESCRIPTION_ID) : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2710

    invoke-static {v3}, Lcom/evenwell/autoregistration/Util/GetInfo;->isSimReady(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    sget-object v1, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sharedPreferenceContent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
