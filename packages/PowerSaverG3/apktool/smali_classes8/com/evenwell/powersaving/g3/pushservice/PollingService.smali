.class public Lcom/evenwell/powersaving/g3/pushservice/PollingService;
.super Landroid/app/IntentService;
.source "PollingService.java"


# static fields
.field public static final ACTION_DETECT_PULL_TIME:Ljava/lang/String; = "com.evenwell.powersaving.g3.detect_pull_time"

.field public static final ACTION_REGISTER_DEVICE:Ljava/lang/String; = "com.evenwell.powersaving.g3.register_device"

.field private static final DBG:Z = true

.field public static final EXTRA_KEY_ACTION:Ljava/lang/String; = "ACTION"

.field private static final ONE_DAY:J = 0x5265c00L

.field private static final ONE_HOUR:J = 0x36ee80L

.field public static POLLING_INTERVAL:I = 0x0

.field private static final RETRY_INTERVAL:I = 0x2bf20

.field private static final RETRY_TIMES:I = 0x5

.field private static TAG:Ljava/lang/String;

.field public static isServiceLive:Z

.field private static mRetryTimes:I


# instance fields
.field private interval:I

.field private mDelayTimeToAlarm:J

.field private mPullServerCommand:Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    const-string v0, "PowerSavingAppG3"

    sput-object v0, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->TAG:Ljava/lang/String;

    .line 30
    sput-boolean v1, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->isServiceLive:Z

    .line 31
    const/16 v0, 0x5a

    sput v0, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->POLLING_INTERVAL:I

    .line 45
    sput v1, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->mRetryTimes:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    const-string v0, "PollingService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 42
    const-wide v0, 0x9a7ec800L

    iput-wide v0, p0, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->mDelayTimeToAlarm:J

    .line 25
    return-void
.end method

.method private cancelAlarmToCheckPullTime()V
    .locals 5

    .prologue
    .line 217
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/evenwell/powersaving/g3/pushservice/PollingService;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "ACTION"

    const-string v4, "com.evenwell.powersaving.g3.detect_pull_time"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const/4 v3, 0x1

    const/high16 v4, 0x8000000

    invoke-static {p0, v3, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 220
    .local v2, "pi":Landroid/app/PendingIntent;
    const-string v3, "alarm"

    invoke-virtual {p0, v3}, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 221
    .local v0, "am":Landroid/app/AlarmManager;
    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 222
    return-void
.end method

.method private checkAndSetPollingInterVal()V
    .locals 2

    .prologue
    .line 226
    const-string v0, "pollingInterval"

    invoke-static {p0, v0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPreferencesStatusInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 227
    const-string v0, "pollingInterval"

    sget v1, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->POLLING_INTERVAL:I

    invoke-static {p0, v0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;I)V

    .line 229
    :cond_0
    return-void
.end method

.method private checkPullTime()Z
    .locals 18

    .prologue
    .line 130
    const/4 v12, 0x0

    .line 131
    .local v12, "pullBlackSuccess":Z
    const-wide/32 v2, 0x5265c00

    .line 132
    .local v2, "aDayInMilliSecond":J
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->getCurrentTimeInMs()J

    move-result-wide v8

    .line 133
    .local v8, "now":J
    sget-object v14, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "[PollingService] checkPullTime now :"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    const-string v14, "PullServerTime"

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPreferencesStatusLong(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v14, v14, v16

    if-nez v14, :cond_1

    .line 135
    sget-object v14, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->TAG:Ljava/lang/String;

    const-string v15, "[PollingService] No PULL_SERVER_TIME, set time first and polling to server!"

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->mPullServerCommand:Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;

    sget-object v15, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;->BLACK_LIST:Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;

    const-string v16, "reqular_polling"

    invoke-virtual/range {v14 .. v16}, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->CheckCP(Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;Ljava/lang/String;)Z

    move-result v12

    .line 146
    if-eqz v12, :cond_0

    .line 147
    sget-object v14, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "[PollingService]SetPreferencesStatus PULL_SERVER_TIME : "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    const-string v14, "PullServerTime"

    move-object/from16 v0, p0

    invoke-static {v0, v14, v8, v9}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;J)V

    .line 191
    :cond_0
    :goto_0
    return v12

    .line 151
    :cond_1
    const-string v14, "PullServerTime"

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPreferencesStatusLong(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    .line 152
    .local v10, "pref_time":J
    sget-object v14, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "[PollingService] Has  PULL_SERVER_TIME = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    sub-long v14, v8, v10

    div-long v6, v14, v2

    .line 154
    .local v6, "dayDiff":J
    sget-object v14, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "[PollingService] dayDiff = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    cmp-long v14, v8, v10

    if-lez v14, :cond_5

    .line 156
    const-string v14, "connectivity"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    .line 157
    .local v4, "connectMgr":Landroid/net/ConnectivityManager;
    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v5

    .line 158
    .local v5, "mobNetInfo":Landroid/net/NetworkInfo;
    const/4 v14, 0x1

    invoke-virtual {v4, v14}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v13

    .line 159
    .local v13, "wifiNetInfo":Landroid/net/NetworkInfo;
    const-string v14, "pollingInterval"

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPreferencesStatusInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v0, p0

    iput v14, v0, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->interval:I

    .line 160
    sget-object v14, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "[PollingService] polling  interval : "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->interval:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    move-object/from16 v0, p0

    iget v14, v0, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->interval:I

    int-to-long v14, v14

    cmp-long v14, v6, v14

    if-ltz v14, :cond_4

    .line 162
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v14

    if-nez v14, :cond_2

    invoke-virtual {v13}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 163
    :cond_2
    sget-object v14, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->TAG:Ljava/lang/String;

    const-string v15, "[PollingService]Has network,start pull server "

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->mPullServerCommand:Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;

    sget-object v15, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;->BLACK_LIST:Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;

    const-string v16, "reqular_polling"

    invoke-virtual/range {v14 .. v16}, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->CheckCP(Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;Ljava/lang/String;)Z

    move-result v12

    .line 166
    sget-object v14, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "[PollingService]pullBlackSuccess : "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    if-eqz v12, :cond_0

    .line 175
    sget-object v14, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "[PollingService]SetPreferencesStatus PULL_SERVER_TIME : "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    const-string v14, "PullServerTime"

    move-object/from16 v0, p0

    invoke-static {v0, v14, v8, v9}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 179
    :cond_3
    sget-object v14, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->TAG:Ljava/lang/String;

    const-string v15, "[PollingService]No network to pull server "

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 182
    :cond_4
    sget-object v14, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->TAG:Ljava/lang/String;

    const-string v15, "[PollingService]dayDiff < interval no need pull server"

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    const/4 v12, 0x1

    goto/16 :goto_0

    .line 187
    .end local v4    # "connectMgr":Landroid/net/ConnectivityManager;
    .end local v5    # "mobNetInfo":Landroid/net/NetworkInfo;
    .end local v13    # "wifiNetInfo":Landroid/net/NetworkInfo;
    :cond_5
    sget-object v14, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->TAG:Ljava/lang/String;

    const-string v15, "Error Time! "

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method private getCurrentTimeInMs()J
    .locals 4

    .prologue
    .line 254
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 255
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 256
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    return-wide v2
.end method

.method private getPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 6
    .param p1, "action"    # Ljava/lang/String;

    .prologue
    .line 233
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/evenwell/powersaving/g3/pushservice/PollingService;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 234
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "ACTION"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    const/4 v2, 0x0

    .line 237
    .local v2, "pi":Landroid/app/PendingIntent;
    const/4 v3, 0x1

    const/high16 v4, 0x8000000

    :try_start_0
    invoke-static {p0, v3, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 242
    :goto_0
    return-object v2

    .line 238
    :catch_0
    move-exception v0

    .line 239
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[PollingService] failed to start "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private setAlarmDayChange(J)V
    .locals 9
    .param p1, "delay"    # J

    .prologue
    const/4 v7, 0x1

    .line 197
    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-gtz v4, :cond_0

    .line 213
    :goto_0
    return-void

    .line 200
    :cond_0
    sget-object v4, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[PollingService]setAlarmDayChange, delay "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    const-string v4, "alarm"

    invoke-virtual {p0, v4}, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 203
    .local v0, "am":Landroid/app/AlarmManager;
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/evenwell/powersaving/g3/pushservice/PollingService;

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    .local v2, "intent":Landroid/content/Intent;
    const-string v4, "ACTION"

    const-string v5, "com.evenwell.powersaving.g3.detect_pull_time"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    const/4 v3, 0x0

    .line 207
    .local v3, "pi":Landroid/app/PendingIntent;
    const/4 v4, 0x1

    const/high16 v5, 0x8000000

    :try_start_0
    invoke-static {p0, v4, v2, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 212
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, p1

    invoke-virtual {v0, v7, v4, v5, v3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 208
    :catch_0
    move-exception v1

    .line 209
    .local v1, "e":Ljava/lang/Exception;
    sget-object v4, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[PollingService]AlarmManager failed to start "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "arg0"    # Landroid/content/Intent;

    .prologue
    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 56
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 248
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 250
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->isServiceLive:Z

    .line 251
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 17
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 61
    sget-object v14, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "[PollingService]: onHandleIntent Action = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "ACTION"

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    const-string v14, "connectivity"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    .line 63
    .local v4, "connectMgr":Landroid/net/ConnectivityManager;
    const-string v14, "ACTION"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 64
    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v7

    .line 65
    .local v7, "mobNetInfo":Landroid/net/NetworkInfo;
    const/4 v14, 0x1

    invoke-virtual {v4, v14}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v13

    .line 66
    .local v13, "wifiNetInfo":Landroid/net/NetworkInfo;
    new-instance v14, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->mPullServerCommand:Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;

    .line 67
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v14

    if-nez v14, :cond_1

    invoke-virtual {v13}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v14

    if-nez v14, :cond_1

    .line 68
    sget-object v14, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "[PollingService]: no network , Register networkcallback to "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "ACTION"

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " when network is on"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    new-instance v3, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 70
    .local v3, "builderForWifi":Landroid/net/NetworkRequest$Builder;
    const/16 v14, 0xc

    invoke-virtual {v3, v14}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v14

    const/4 v15, 0x1

    .line 71
    invoke-virtual {v14, v15}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 72
    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v9

    .line 74
    .local v9, "networkRequestForWifi":Landroid/net/NetworkRequest;
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 75
    .local v2, "builderForCellular":Landroid/net/NetworkRequest$Builder;
    const/16 v14, 0xc

    invoke-virtual {v2, v14}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v14

    const/4 v15, 0x0

    .line 76
    invoke-virtual {v14, v15}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 77
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v8

    .line 80
    .local v8, "networkRequestForCellular":Landroid/net/NetworkRequest;
    const-string v14, "ACTION"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->getPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v12

    .line 82
    .local v12, "pi":Landroid/app/PendingIntent;
    :try_start_0
    invoke-virtual {v4, v12}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/app/PendingIntent;)V

    .line 83
    invoke-virtual {v4, v12}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/app/PendingIntent;)V

    .line 84
    invoke-virtual {v4, v9, v12}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/app/PendingIntent;)V

    .line 85
    invoke-virtual {v4, v8, v12}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .end local v2    # "builderForCellular":Landroid/net/NetworkRequest$Builder;
    .end local v3    # "builderForWifi":Landroid/net/NetworkRequest$Builder;
    .end local v7    # "mobNetInfo":Landroid/net/NetworkInfo;
    .end local v8    # "networkRequestForCellular":Landroid/net/NetworkRequest;
    .end local v9    # "networkRequestForWifi":Landroid/net/NetworkRequest;
    .end local v12    # "pi":Landroid/app/PendingIntent;
    .end local v13    # "wifiNetInfo":Landroid/net/NetworkInfo;
    :cond_0
    :goto_0
    return-void

    .line 86
    .restart local v2    # "builderForCellular":Landroid/net/NetworkRequest$Builder;
    .restart local v3    # "builderForWifi":Landroid/net/NetworkRequest$Builder;
    .restart local v7    # "mobNetInfo":Landroid/net/NetworkInfo;
    .restart local v8    # "networkRequestForCellular":Landroid/net/NetworkRequest;
    .restart local v9    # "networkRequestForWifi":Landroid/net/NetworkRequest;
    .restart local v12    # "pi":Landroid/app/PendingIntent;
    .restart local v13    # "wifiNetInfo":Landroid/net/NetworkInfo;
    :catch_0
    move-exception v5

    .line 87
    .local v5, "ex":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 91
    .end local v2    # "builderForCellular":Landroid/net/NetworkRequest$Builder;
    .end local v3    # "builderForWifi":Landroid/net/NetworkRequest$Builder;
    .end local v5    # "ex":Ljava/lang/Exception;
    .end local v8    # "networkRequestForCellular":Landroid/net/NetworkRequest;
    .end local v9    # "networkRequestForWifi":Landroid/net/NetworkRequest;
    .end local v12    # "pi":Landroid/app/PendingIntent;
    :cond_1
    const-string v14, "ACTION"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "com.evenwell.powersaving.g3.register_device"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 92
    const-string v14, "ACTION"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->getPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v14

    invoke-virtual {v4, v14}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/app/PendingIntent;)V

    .line 93
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->mPullServerCommand:Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;

    invoke-virtual {v14}, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->checkRegisterDevice()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 94
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->mPullServerCommand:Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;

    sget-object v15, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;->BLACK_LIST:Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;

    invoke-virtual {v14, v15}, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->RegisterDevice(Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;)V

    .line 95
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->mPullServerCommand:Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;

    sget-object v15, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;->WHITE_LIST:Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;

    invoke-virtual {v14, v15}, Lcom/evenwell/powersaving/g3/pushservice/PullServerCommand;->RegisterDevice(Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;)V

    goto :goto_0

    .line 97
    :cond_2
    const-string v14, "ACTION"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "com.evenwell.powersaving.g3.detect_pull_time"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 98
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->cancelAlarmToCheckPullTime()V

    .line 99
    const-string v14, "ACTION"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->getPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v14

    invoke-virtual {v4, v14}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/app/PendingIntent;)V

    .line 100
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->checkPullTime()Z

    move-result v6

    .line 101
    .local v6, "isSuccess":Z
    if-eqz v6, :cond_3

    .line 102
    sget-object v14, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "[PollingService] checkPullTime = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    sget v16, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->mRetryTimes:I

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    const/4 v14, 0x0

    sput v14, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->mRetryTimes:I

    .line 105
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->mDelayTimeToAlarm:J

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->setAlarmDayChange(J)V

    goto/16 :goto_0

    .line 107
    :cond_3
    sget v14, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->mRetryTimes:I

    const/4 v15, 0x5

    if-ge v14, v15, :cond_4

    .line 108
    sget v14, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->mRetryTimes:I

    add-int/lit8 v14, v14, 0x1

    sput v14, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->mRetryTimes:I

    .line 109
    sget-object v14, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "[PollingService] retry times = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    sget v16, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->mRetryTimes:I

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    const v14, 0x2bf20

    sget v15, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->mRetryTimes:I

    mul-int/2addr v14, v15

    int-to-long v14, v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->setAlarmDayChange(J)V

    goto/16 :goto_0

    .line 112
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->getCurrentTimeInMs()J

    move-result-wide v10

    .line 113
    .local v10, "now":J
    const-string v14, "PullServerTime"

    move-object/from16 v0, p0

    invoke-static {v0, v14, v10, v11}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;J)V

    .line 114
    sget-object v14, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "[PollingService] don\'t retry = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    sget v16, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->mRetryTimes:I

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    const/4 v14, 0x0

    sput v14, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->mRetryTimes:I

    .line 116
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->mDelayTimeToAlarm:J

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lcom/evenwell/powersaving/g3/pushservice/PollingService;->setAlarmDayChange(J)V

    goto/16 :goto_0
.end method
