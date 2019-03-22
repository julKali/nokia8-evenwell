.class public Lcom/evenwell/nps/Helper/AlarmManagerHelper;
.super Ljava/lang/Object;
.source "AlarmManagerHelper.java"


# static fields
.field public static final DEFAULT_FACTORY_DATE:Ljava/lang/String; = "2017-01-02 00:00:00"

.field public static final DEFAULT_FACTORY_DATE_BUFFER:I = 0x2

.field public static final DELAY_RETRY_TIME:I = 0xea60

.field public static final NPS_CONTENT_UPDATE_HOUR:I = 0x17

.field public static final NPS_CONTENT_UPDATE_INTERVAL:I = 0x23280

.field public static final NPS_CONTENT_UPDATE_MINUTE:I = 0x1e

.field private static helper:Lcom/evenwell/nps/Helper/AlarmManagerHelper;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mIsInNpsCheckRetry:Z

.field public mRetryAlarmPendingIntents:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end field

.field public mRetryAlarms:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/app/AlarmManager;",
            ">;"
        }
    .end annotation
.end field

.field private mTimer:Landroid/os/CountDownTimer;

.field private retryCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/nps/Util/Constants;->TAG_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/evenwell/nps/Helper/AlarmManagerHelper;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mIsInNpsCheckRetry:Z

    .line 45
    iput v0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->retryCount:I

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mRetryAlarms:Ljava/util/HashMap;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mRetryAlarmPendingIntents:Ljava/util/HashMap;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/AlarmManagerHelper;
    .locals 1

    .line 55
    sget-object v0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->helper:Lcom/evenwell/nps/Helper/AlarmManagerHelper;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;

    invoke-direct {v0}, Lcom/evenwell/nps/Helper/AlarmManagerHelper;-><init>()V

    sput-object v0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->helper:Lcom/evenwell/nps/Helper/AlarmManagerHelper;

    .line 57
    sget-object v0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->helper:Lcom/evenwell/nps/Helper/AlarmManagerHelper;

    iput-object p0, v0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mContext:Landroid/content/Context;

    .line 59
    :cond_0
    sget-object p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->helper:Lcom/evenwell/nps/Helper/AlarmManagerHelper;

    return-object p0
.end method


# virtual methods
.method public cancelAllRetryAlarm()V
    .locals 7

    .line 172
    iget-object v0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mRetryAlarms:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 173
    iget-object v2, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mRetryAlarms:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 174
    iget-object v3, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mRetryAlarmPendingIntents:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 176
    iget-object v4, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cancelAllRetryAlarm: key:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    invoke-virtual {v2, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 181
    iput-boolean v0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mIsInNpsCheckRetry:Z

    .line 182
    iget-object v0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mRetryAlarmPendingIntents:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 183
    iget-object v0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mRetryAlarms:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 184
    iget-object v0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->removeNPSRetryTimers()V

    .line 186
    iget-object v0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after cancel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mRetryAlarmPendingIntents:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public checkCachedNpsFormData()V
    .locals 4

    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/nps/Helper/NetworkHelper;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->TAG:Ljava/lang/String;

    const-string v1, "checkCachedNpsFormData: No network available:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    iget-object p0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mContext:Landroid/content/Context;

    const-string v0, "No network available"

    invoke-static {p0, v0}, Lcom/evenwell/nps/Helper/Utils;->showDebugToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSFormCacheData()Ljava/util/ArrayList;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkCachedNpsFormData: SIZE:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 340
    iget-object v1, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->removeNPSFormCacheData()V

    .line 342
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 343
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 344
    iget-object v1, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/nps/WebAPI/HttpApiManager;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/WebAPI/HttpApiManager;

    move-result-object v1

    const-string v3, "https"

    invoke-virtual {v1, v2, v3}, Lcom/evenwell/nps/WebAPI/HttpApiManager;->submitMessage(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 349
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public checkNeedToStopTimer()V
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSFormCacheData()Ljava/util/ArrayList;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mContext:Landroid/content/Context;

    const-string v1, "There are no data to retry then cancel all alarm."

    invoke-static {v0, v1}, Lcom/evenwell/nps/Helper/Utils;->showDebugToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->TAG:Ljava/lang/String;

    const-string v1, "There are no data to retry then cancel all alarm."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    iget-object p0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/AlarmManagerHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->cancelAllRetryAlarm()V

    return-void

    :cond_0
    return-void
.end method

.method public checkNpsScheduleAlarm()V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/nps/Manager/NpsScheduler;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Manager/NpsScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/nps/Manager/NpsScheduler;->isNeedLaunchForm()Z

    move-result v0

    .line 66
    invoke-virtual {p0}, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->isValidDate()Z

    move-result v1

    .line 67
    iget-object v2, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/nps/Util/Util;->isFinishSetupWizard(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 71
    iget-object v0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mContext:Landroid/content/Context;

    const-string v1, "Setup wizard is not finish, waiting for next time."

    invoke-static {v0, v1}, Lcom/evenwell/nps/Helper/Utils;->showDebugToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    iget-object p0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->TAG:Ljava/lang/String;

    const-string v0, "Setupwizard is not finish, waiting for next time."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 77
    iget-object v0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not valid system time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/evenwell/nps/Helper/DateHelper;->getCurrentTimeStandard()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", waiting for next correct system time."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/nps/Helper/Utils;->showDebugToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    iget-object p0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not valid system time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/evenwell/nps/Helper/DateHelper;->getCurrentTimeStandard()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", waiting for next correct system time."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-eqz v0, :cond_4

    .line 82
    iget-object v0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSNextScheduleTime()J

    move-result-wide v1

    .line 84
    invoke-virtual {v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getElapsedTime()J

    move-result-wide v3

    .line 85
    invoke-virtual {v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getFirstBootDateMS()J

    move-result-wide v5

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    add-long v9, v5, v3

    cmp-long v0, v9, v1

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 91
    :goto_0
    iget-object v9, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "checkNpsScheduleAlarm: activationTime :"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lcom/evenwell/nps/Helper/DateHelper;->covertMsToString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object v5, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "checkNpsScheduleAlarm: nextScheduleTime :"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lcom/evenwell/nps/Helper/DateHelper;->covertMsToString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v5, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "checkNpsScheduleAlarm: elapsedTime :"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/evenwell/nps/Helper/DateHelper;->convertToFormatElapsedTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object v3, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkNpsScheduleAlarm: isExpire :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    .line 101
    iget-object v0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mContext:Landroid/content/Context;

    const-string v1, "First time launch"

    invoke-static {v0, v1}, Lcom/evenwell/nps/Helper/Utils;->showDebugToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    iget-object p0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/evenwell/nps/Manager/NpsScheduler;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Manager/NpsScheduler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/evenwell/nps/Manager/NpsScheduler;->initFirstSchedule()V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 106
    iget-object v0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mContext:Landroid/content/Context;

    const-string v1, "Expire: set alarm after 5 second."

    invoke-static {v0, v1}, Lcom/evenwell/nps/Helper/Utils;->showDebugToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expire: set alarm after 5 second."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x1388

    add-long/2addr v7, v2

    invoke-static {v7, v8}, Lcom/evenwell/nps/Helper/DateHelper;->covertMsToString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-virtual {p0, v7, v8}, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->setAlarm(J)V

    goto :goto_1

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mContext:Landroid/content/Context;

    const-string v1, "Finish all form,no need to launch form"

    invoke-static {v0, v1}, Lcom/evenwell/nps/Helper/Utils;->showDebugToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    iget-object p0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->TAG:Ljava/lang/String;

    const-string v0, "Finish all form,no need to launch form"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void
.end method

.method public generateAlarm(JI)Landroid/app/AlarmManager;
    .locals 4

    long-to-int v0, p1

    .line 192
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/evenwell/nps/Util/Constants;->INTENT_NPSRetry:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 193
    iget-object v2, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "msg"

    .line 194
    sget-object v3, Lcom/evenwell/nps/Util/Constants;->INTENT_NPSRetry:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "retryCount"

    .line 195
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "time"

    .line 196
    invoke-virtual {v1, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 198
    iget-object p3, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mContext:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p3, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 200
    iget-object v0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mContext:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v1, 0x0

    .line 201
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 203
    iget-object v1, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mRetryAlarms:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object p0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mRetryAlarmPendingIntents:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getFactoryDate()Ljava/lang/String;
    .locals 6

    const-string v0, "ro.build.date.utc"

    .line 373
    invoke-static {v0}, Lcom/evenwell/nps/Util/Util;->GetSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 375
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 376
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v1

    .line 377
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 378
    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x5

    .line 379
    invoke-virtual {v3, v4, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    const/16 v4, 0xc

    .line 380
    invoke-virtual {v3, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 381
    invoke-virtual {v3, v4, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 382
    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 383
    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 384
    invoke-static {v3}, Lcom/evenwell/nps/Helper/DateHelper;->getStringFromCalendar(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    .line 388
    iget-object v2, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "factoryTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    iget-object p0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "factoryTime: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mContext:Landroid/content/Context;

    const-string v1, "Only default factoryTime:2017-01-02 00:00:00"

    invoke-static {v0, v1}, Lcom/evenwell/nps/Helper/Utils;->showDebugToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 394
    iget-object p0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->TAG:Ljava/lang/String;

    const-string v0, "Only default factoryTime: 2017-01-02 00:00:00"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "2017-01-02 00:00:00"

    return-object p0
.end method

.method public isValidDate()Z
    .locals 4

    .line 365
    invoke-virtual {p0}, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->getFactoryDate()Ljava/lang/String;

    move-result-object p0

    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/evenwell/nps/Helper/DateHelper;->covertStringToMs(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setAlarm(J)V
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/nps/Manager/NpsScheduler;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Manager/NpsScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/nps/Manager/NpsScheduler;->isNeedLaunchForm()Z

    move-result v0

    if-eqz v0, :cond_0

    long-to-int v0, p1

    .line 154
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/evenwell/nps/Util/Constants;->INTENT_NPSCheck:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "msg"

    .line 155
    sget-object v3, Lcom/evenwell/nps/Util/Constants;->INTENT_NPSCheck:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    iget-object v2, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    iget-object v2, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mContext:Landroid/content/Context;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v0, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 160
    iget-object p0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mContext:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    const/4 v1, 0x0

    .line 161
    invoke-virtual {p0, v1, p1, p2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object p0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->TAG:Ljava/lang/String;

    const-string p1, "No need to launch form again."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setCheckNpsRetryTimer()V
    .locals 12

    .line 211
    iget-object v0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSFormCacheData()Ljava/util/ArrayList;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object p0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mContext:Landroid/content/Context;

    const-string v0, "No Cache, exit retry function."

    invoke-static {p0, v0}, Lcom/evenwell/nps/Helper/Utils;->showDebugToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 216
    :cond_0
    iget-boolean v0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mIsInNpsCheckRetry:Z

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->TAG:Ljava/lang/String;

    const-string v1, "NPS check timer is already starting"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    iget-object p0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mContext:Landroid/content/Context;

    const-string v0, "NPS check timer is already starting"

    invoke-static {p0, v0}, Lcom/evenwell/nps/Helper/Utils;->showDebugToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 222
    iput-boolean v0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mIsInNpsCheckRetry:Z

    .line 223
    iget-object v1, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mContext:Landroid/content/Context;

    const-string v2, "Start retry timer..."

    invoke-static {v1, v2}, Lcom/evenwell/nps/Helper/Utils;->showDebugToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSMaxFailRetry()J

    move-result-wide v2

    .line 229
    invoke-virtual {v1}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSFailRetryInterval()J

    move-result-wide v4

    .line 233
    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 235
    iget-object v6, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "current time: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/evenwell/nps/Helper/DateHelper;->covertMsToString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    iget-object v6, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Total retryCount: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget-object v6, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSRetryTimers()Ljava/util/ArrayList;

    move-result-object v6

    .line 240
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_4

    .line 241
    iget-object v0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->TAG:Ljava/lang/String;

    const-string v1, "==Load from history=="

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 243
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-gez v6, :cond_2

    .line 246
    iget-object v6, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->removeNPSRetryTimers(Ljava/lang/String;)V

    .line 247
    iget-object v1, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Expired retry time: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcom/evenwell/nps/Helper/DateHelper;->covertMsToString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 249
    :cond_2
    iget-object v1, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "next retry time: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcom/evenwell/nps/Helper/DateHelper;->covertMsToString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 250
    invoke-virtual {p0, v4, v5, v1}, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->generateAlarm(JI)Landroid/app/AlarmManager;

    goto :goto_0

    .line 254
    :cond_3
    iget-object p0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->TAG:Ljava/lang/String;

    const-string v0, "==Load from history=="

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 256
    :cond_4
    iget-object v6, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->TAG:Ljava/lang/String;

    const-string v7, "==New Alarm timer=="

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v0

    :goto_1
    if-gt v6, v1, :cond_6

    int-to-long v7, v6

    mul-long/2addr v7, v4

    add-long/2addr v7, v2

    .line 259
    iget-object v9, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "next retry time: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Lcom/evenwell/nps/Helper/DateHelper;->covertMsToString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    invoke-virtual {p0, v7, v8, v6}, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->generateAlarm(JI)Landroid/app/AlarmManager;

    if-ne v6, v0, :cond_5

    .line 261
    invoke-virtual {p0, v7, v8, v6}, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->generateAlarm(JI)Landroid/app/AlarmManager;

    .line 263
    :cond_5
    iget-object v9, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->setNPSRetryTimers(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 265
    :cond_6
    iget-object p0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->TAG:Ljava/lang/String;

    const-string v0, "==New Alarm timer=="

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public setUpdateNpsContentAlarm()V
    .locals 8

    .line 131
    iget-object v0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->TAG:Ljava/lang/String;

    const-string v1, "setUpdateNpsContentAlarm"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object v0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mContext:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/AlarmManager;

    .line 136
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v2, 0xb

    const/16 v3, 0x17

    .line 138
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    const/16 v3, 0x1e

    .line 139
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 141
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.evenwell.action.DownloadNpsContent"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    iget-object p0, p0, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 144
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const p0, 0x23280

    int-to-long v5, p0

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method
