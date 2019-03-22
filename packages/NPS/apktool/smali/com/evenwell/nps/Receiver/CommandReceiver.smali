.class public Lcom/evenwell/nps/Receiver/CommandReceiver;
.super Landroid/content/BroadcastReceiver;
.source "CommandReceiver.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mScheduleManager:Lcom/evenwell/nps/Manager/ScheduleManager;

.field private mSharedPreferencesHelper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/nps/Util/Constants;->TAG_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/evenwell/nps/Receiver/CommandReceiver;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/nps/Receiver/CommandReceiver;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 30
    invoke-static {p1}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/nps/Receiver/CommandReceiver;->mSharedPreferencesHelper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    .line 31
    invoke-static {p1}, Lcom/evenwell/nps/Manager/ScheduleManager;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Manager/ScheduleManager;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/nps/Receiver/CommandReceiver;->mScheduleManager:Lcom/evenwell/nps/Manager/ScheduleManager;

    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NPS_PRINT_INFO"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 40
    iget-object p2, p0, Lcom/evenwell/nps/Receiver/CommandReceiver;->TAG:Ljava/lang/String;

    const-string v0, "=***** NPS_PRINT_INFO *****="

    invoke-static {p2, v0}, Lcom/evenwell/nps/Util/Log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p2, p0, Lcom/evenwell/nps/Receiver/CommandReceiver;->mScheduleManager:Lcom/evenwell/nps/Manager/ScheduleManager;

    invoke-virtual {p2}, Lcom/evenwell/nps/Manager/ScheduleManager;->updateOffPeriod()J

    .line 45
    iget-object p2, p0, Lcom/evenwell/nps/Receiver/CommandReceiver;->mScheduleManager:Lcom/evenwell/nps/Manager/ScheduleManager;

    invoke-virtual {p2}, Lcom/evenwell/nps/Manager/ScheduleManager;->updateAlivePeriod()J

    .line 48
    :try_start_0
    iget-object p2, p0, Lcom/evenwell/nps/Receiver/CommandReceiver;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/evenwell/nps/Util/Log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 52
    :goto_0
    iget-object p1, p0, Lcom/evenwell/nps/Receiver/CommandReceiver;->mSharedPreferencesHelper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    invoke-virtual {p1}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getSharedPreferenceContent()Ljava/lang/String;

    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/evenwell/nps/Receiver/CommandReceiver;->mSharedPreferencesHelper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    invoke-virtual {p2}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSNextScheduleTime()J

    move-result-wide v0

    .line 54
    invoke-static {}, Lcom/evenwell/nps/WebAPI/HttpApiManager;->getServerUrl()Ljava/lang/String;

    move-result-object p2

    .line 56
    iget-object v2, p0, Lcom/evenwell/nps/Receiver/CommandReceiver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nextTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/evenwell/nps/Helper/DateHelper;->covertMsToString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/evenwell/nps/Util/Log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/evenwell/nps/Receiver/CommandReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serverUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/evenwell/nps/Util/Log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object p0, p0, Lcom/evenwell/nps/Receiver/CommandReceiver;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sharedPreferenceContent: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/nps/Util/Log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string v1, "NPS_TEST_ALLOW_LOG_LEVEL"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "level"

    .line 67
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 69
    iget-object p2, p0, Lcom/evenwell/nps/Receiver/CommandReceiver;->mSharedPreferencesHelper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    invoke-virtual {p2, p1}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->setAllowLogLevel(I)V

    .line 72
    iget-object p2, p0, Lcom/evenwell/nps/Receiver/CommandReceiver;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=***** NPS_TEST_ALLOW_LOG_LEVEL:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " *****="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/evenwell/nps/Util/Log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/evenwell/nps/Receiver/CommandReceiver;->TAG:Ljava/lang/String;

    const-string p2, "CAIVS_TEST_ALLOW_LOG_LEVEL v: "

    invoke-static {p1, p2}, Lcom/evenwell/nps/Util/Log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/evenwell/nps/Receiver/CommandReceiver;->TAG:Ljava/lang/String;

    const-string p2, "CAIVS_TEST_ALLOW_LOG_LEVEL d: "

    invoke-static {p1, p2}, Lcom/evenwell/nps/Util/Log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/evenwell/nps/Receiver/CommandReceiver;->TAG:Ljava/lang/String;

    const-string p2, "CAIVS_TEST_ALLOW_LOG_LEVEL i: "

    invoke-static {p1, p2}, Lcom/evenwell/nps/Util/Log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object p0, p0, Lcom/evenwell/nps/Receiver/CommandReceiver;->TAG:Ljava/lang/String;

    const-string p1, "CAIVS_TEST_ALLOW_LOG_LEVEL e: "

    invoke-static {p0, p1}, Lcom/evenwell/nps/Util/Log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-string v1, "NPS_FAKE_ELAPSE_DAYS"

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const-string v0, "days"

    .line 86
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 87
    iget-object v0, p0, Lcom/evenwell/nps/Receiver/CommandReceiver;->mSharedPreferencesHelper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    invoke-virtual {v0, v3}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->setIsConfigModified(Z)V

    .line 89
    iget-object v0, p0, Lcom/evenwell/nps/Receiver/CommandReceiver;->mSharedPreferencesHelper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    int-to-long v1, p2

    const-wide/32 v3, 0x5265c00

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->setElapsedTime(J)V

    .line 90
    invoke-static {p1}, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/AlarmManagerHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->checkNpsScheduleAlarm()V

    .line 92
    iget-object p0, p0, Lcom/evenwell/nps/Receiver/CommandReceiver;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "=***** FAKE_ELAPSE_DAYS:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " *****="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/nps/Util/Log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "NPS_FAKE_ELAPSE_HOURS"

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "hours"

    .line 101
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 102
    iget-object v0, p0, Lcom/evenwell/nps/Receiver/CommandReceiver;->mSharedPreferencesHelper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    invoke-virtual {v0, v3}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->setIsConfigModified(Z)V

    .line 104
    iget-object v0, p0, Lcom/evenwell/nps/Receiver/CommandReceiver;->mSharedPreferencesHelper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    int-to-long v1, p2

    const-wide/32 v3, 0x36ee80

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->setElapsedTime(J)V

    .line 105
    invoke-static {p1}, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/AlarmManagerHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->checkNpsScheduleAlarm()V

    .line 107
    iget-object p0, p0, Lcom/evenwell/nps/Receiver/CommandReceiver;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "=***** FAKE_ELAPSE_HOURS:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " *****="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/nps/Util/Log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "android.intent.action.BATTERY_LOW"

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 115
    iget-object p1, p0, Lcom/evenwell/nps/Receiver/CommandReceiver;->TAG:Ljava/lang/String;

    const-string p2, "=***** BATTERY_LOW *****="

    invoke-static {p1, p2}, Lcom/evenwell/nps/Util/Log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object p0, p0, Lcom/evenwell/nps/Receiver/CommandReceiver;->mScheduleManager:Lcom/evenwell/nps/Manager/ScheduleManager;

    invoke-virtual {p0}, Lcom/evenwell/nps/Manager/ScheduleManager;->updateAlivePeriod()J

    goto :goto_1

    :cond_4
    const-string p1, "android.intent.action.ACTION_SHUTDOWN"

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 121
    iget-object p1, p0, Lcom/evenwell/nps/Receiver/CommandReceiver;->TAG:Ljava/lang/String;

    const-string p2, "=***** ACTION_SHUTDOWN *****="

    invoke-static {p1, p2}, Lcom/evenwell/nps/Util/Log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lcom/evenwell/nps/Receiver/CommandReceiver;->mScheduleManager:Lcom/evenwell/nps/Manager/ScheduleManager;

    invoke-virtual {p1}, Lcom/evenwell/nps/Manager/ScheduleManager;->updateAlivePeriod()J

    .line 124
    iget-object p0, p0, Lcom/evenwell/nps/Receiver/CommandReceiver;->mSharedPreferencesHelper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    invoke-virtual {p0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->setShutDownAction()V

    return-void

    :cond_5
    :goto_1
    return-void
.end method
