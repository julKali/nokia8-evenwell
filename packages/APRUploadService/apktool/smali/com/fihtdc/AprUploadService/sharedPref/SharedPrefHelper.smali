.class public Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
.super Ljava/lang/Object;
.source "SharedPrefHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;
    }
.end annotation


# instance fields
.field private final ACTION_CHANGE_IS_WIFI_ONLY:Ljava/lang/String;

.field private final ACTION_CHANGE_UPLOAD_SETTING:Ljava/lang/String;

.field private BASE_SLEEP_TIME:Ljava/lang/String;

.field private BASE_TIME:Ljava/lang/String;

.field private final BUFFER_DAYS:Ljava/lang/String;

.field private final BUFFER_REMOVE_LOG_TYPE:Ljava/lang/String;

.field private final BUFFER_SIZE:Ljava/lang/String;

.field private DELTA_SLEEP_TIME:Ljava/lang/String;

.field private DELTA_UP_TIME:Ljava/lang/String;

.field private ELAPSE_TIME:Ljava/lang/String;

.field private final EXIT_LOG_TYPE:Ljava/lang/String;

.field private final IS_DMC_MONITORING:Ljava/lang/String;

.field private final IS_MONITORING:Ljava/lang/String;

.field private LAST_SLEEP_TIME:Ljava/lang/String;

.field public final NO_NEED_CHANGE:J

.field private final PIGGYBACK_UPLOAD_DEADLINE_HOUR:Ljava/lang/String;

.field private final SELECTED_NUMBER:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private TOTAL_SLEEP_TIME:Ljava/lang/String;

.field private TOTAL_TIME:Ljava/lang/String;

.field private UPLOAD_BUFFER_SLEEP_TIME:Ljava/lang/String;

.field private UPLOAD_BUFFER_TIME:Ljava/lang/String;

.field private final UPLOAD_MODE:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string/jumbo v0, "baseTime"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->BASE_TIME:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, "totalTime"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->TOTAL_TIME:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, "elapseTime"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->ELAPSE_TIME:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "deltaUpTime"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->DELTA_UP_TIME:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, "baseSleepTime"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->BASE_SLEEP_TIME:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, "totalSleepTime"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->TOTAL_SLEEP_TIME:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, "lastSleepTime"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->LAST_SLEEP_TIME:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "deltaSleepTime"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->DELTA_SLEEP_TIME:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, "UploadBufferTime"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->UPLOAD_BUFFER_TIME:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "UploadBufferSleepTime"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->UPLOAD_BUFFER_SLEEP_TIME:Ljava/lang/String;

    .line 60
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->NO_NEED_CHANGE:J

    .line 61
    const-string/jumbo v0, "com.fihtdc.uploadservice.intent.monitor.setting"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->ACTION_CHANGE_UPLOAD_SETTING:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, "com.fihtdc.uploadservice.intent.monitor.wifionly"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->ACTION_CHANGE_IS_WIFI_ONLY:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, "com.fihtdc.AprUploadService"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->TAG:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, "BUFFER_SIZE"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->BUFFER_SIZE:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, "BUFFER_DAYS"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->BUFFER_DAYS:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, "BUFFER_REMOVE_LOG_TYPE"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->BUFFER_REMOVE_LOG_TYPE:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, "IS_MONITORING"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->IS_MONITORING:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "IS_DMC_MONITORING"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->IS_DMC_MONITORING:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, "UPLOAD_MODE"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->UPLOAD_MODE:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, "EXIT_LOG_TYPE"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->EXIT_LOG_TYPE:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, "SELECTED_NUMBER"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->SELECTED_NUMBER:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, "PIGGYBACK_UPLOAD_DEADLINE_HOUR"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->PIGGYBACK_UPLOAD_DEADLINE_HOUR:Ljava/lang/String;

    .line 80
    return-void
.end method


# virtual methods
.method public addUploadBufferSleepTime(Landroid/content/Context;J)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "count"    # J

    .prologue
    .line 183
    const-string/jumbo v3, "UpTime"

    const/4 v4, 0x4

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 184
    .local v2, "upTimePref":Landroid/content/SharedPreferences;
    iget-object v3, p0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->UPLOAD_BUFFER_SLEEP_TIME:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    add-long v0, v4, p2

    .line 185
    .local v0, "deltaCount":J
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, p0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->UPLOAD_BUFFER_SLEEP_TIME:Ljava/lang/String;

    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 186
    return-void
.end method

.method public addUploadBufferTime(Landroid/content/Context;J)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "count"    # J

    .prologue
    .line 165
    const-string/jumbo v3, "UpTime"

    const/4 v4, 0x4

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 166
    .local v2, "upTimePref":Landroid/content/SharedPreferences;
    iget-object v3, p0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->UPLOAD_BUFFER_TIME:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    add-long v0, v4, p2

    .line 167
    .local v0, "deltaCount":J
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, p0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->UPLOAD_BUFFER_TIME:Ljava/lang/String;

    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 168
    return-void
.end method

.method public checkServerUrlSetting(Landroid/content/Context;)Z
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 392
    const-string/jumbo v3, "Settings"

    const/4 v4, 0x4

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 393
    .local v2, "settings":Landroid/content/SharedPreferences;
    const/4 v1, 0x0

    .line 394
    .local v1, "isSetting":Z
    const-string/jumbo v0, "NoSetting"

    .line 395
    .local v0, "ServerUrl":Ljava/lang/String;
    const-string/jumbo v3, "APR_SERVER_URL"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 396
    const/4 v1, 0x0

    .line 400
    :goto_0
    return v1

    .line 398
    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public clearUploadBufferSleepTime(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 189
    const-string/jumbo v1, "UpTime"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 190
    .local v0, "upTimePref":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->UPLOAD_BUFFER_SLEEP_TIME:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 191
    return-void
.end method

.method public clearUploadBufferTime(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 171
    const-string/jumbo v1, "UpTime"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 172
    .local v0, "upTimePref":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->UPLOAD_BUFFER_TIME:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 173
    return-void
.end method

.method public getExitLogType(Landroid/content/Context;)Ljava/util/Set;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 572
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 573
    .local v3, "rtnSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    const-string/jumbo v5, "Settings"

    const/4 v6, 0x4

    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 574
    .local v4, "settings":Landroid/content/SharedPreferences;
    const-string/jumbo v5, "EXIT_LOG_TYPE"

    const-string/jumbo v6, "STB"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 575
    .local v1, "exitLogTypes":Ljava/lang/String;
    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 576
    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 577
    .local v0, "exitLogTypeArr":[Ljava/lang/String;
    const/4 v5, 0x0

    array-length v6, v0

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v2, v0, v5

    .line 578
    .local v2, "logType":Ljava/lang/String;
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 577
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 581
    .end local v0    # "exitLogTypeArr":[Ljava/lang/String;
    .end local v2    # "logType":Ljava/lang/String;
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 584
    :cond_1
    return-object v3
.end method

.method public getIsDMCMonitoring(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 607
    const-string/jumbo v2, "Settings"

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 608
    .local v1, "settings":Landroid/content/SharedPreferences;
    const-string/jumbo v2, "IS_DMC_MONITORING"

    const-string/jumbo v3, "none"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 609
    .local v0, "isDMCMonitoring":Ljava/lang/String;
    return-object v0
.end method

.method public getIsMonitoring(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 595
    const-string/jumbo v2, "Settings"

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 596
    .local v1, "settings":Landroid/content/SharedPreferences;
    const-string/jumbo v2, "IS_MONITORING"

    const-string/jumbo v3, "on"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 597
    .local v0, "isMonitoring":Ljava/lang/String;
    return-object v0
.end method

.method public getLogSwVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 256
    const-string/jumbo v0, ""

    .line 257
    .local v0, "logSwVersion":Ljava/lang/String;
    const-string/jumbo v2, "Settings"

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 258
    .local v1, "settings":Landroid/content/SharedPreferences;
    if-eqz v1, :cond_0

    .line 259
    const-string/jumbo v2, "LOG_SW_VERSION"

    const-string/jumbo v3, "N/A"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    :cond_0
    return-object v0
.end method

.method public getPiggybackUploadDeadlineHour(Landroid/content/Context;)I
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 624
    const-string/jumbo v4, "Settings"

    const/4 v5, 0x4

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 625
    .local v3, "settings":Landroid/content/SharedPreferences;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 626
    .local v2, "res":Landroid/content/res/Resources;
    const v4, 0x7f090001

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 627
    .local v1, "defaultDeadlinetHour":I
    const-string/jumbo v4, "PIGGYBACK_UPLOAD_DEADLINE_HOUR"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 628
    .local v0, "deadlineHour":I
    return v0
.end method

.method public getReportStatusLogTime(Landroid/content/Context;)J
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 282
    const-string/jumbo v5, "Settings"

    const/4 v6, 0x4

    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 283
    .local v4, "settings":Landroid/content/SharedPreferences;
    const-wide/16 v2, 0x0

    .line 284
    .local v2, "logTime":J
    if-eqz v4, :cond_0

    .line 285
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 286
    .local v0, "currentTime":J
    const-string/jumbo v5, "REPORT_UPLOAD_SERVICE_STATUS_LOG_TIME"

    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 288
    .end local v0    # "currentTime":J
    :cond_0
    return-wide v2
.end method

.method public getServerUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 387
    const-string/jumbo v1, "Settings"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 388
    .local v0, "settings":Landroid/content/SharedPreferences;
    const-string/jumbo v1, "APR_SERVER_URL"

    const v2, 0x7f070001

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getServiceStatus(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 272
    const-string/jumbo v2, "Settings"

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 273
    .local v0, "settings":Landroid/content/SharedPreferences;
    const/4 v1, 0x0

    .line 274
    .local v1, "status":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 275
    const-string/jumbo v2, "UPLOAD_SERVICE_STATUS"

    const-string/jumbo v3, "off"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 277
    .end local v1    # "status":Ljava/lang/String;
    :cond_0
    return-object v1
.end method

.method public getTotalTime(Landroid/content/Context;)Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;
    .locals 26
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 112
    new-instance v18, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;-><init>(Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;)V

    .line 113
    .local v18, "totalTime":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;
    const-string/jumbo v22, "UpTime"

    const/16 v23, 0x4

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v19

    .line 114
    .local v19, "upTimePref":Landroid/content/SharedPreferences;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->BASE_TIME:Ljava/lang/String;

    move-object/from16 v22, v0

    const-wide/16 v24, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    move-wide/from16 v2, v24

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 115
    .local v6, "baseTime":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->TOTAL_TIME:Ljava/lang/String;

    move-object/from16 v22, v0

    const-wide/16 v24, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    move-wide/from16 v2, v24

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    .line 116
    .local v20, "totaltime":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->ELAPSE_TIME:Ljava/lang/String;

    move-object/from16 v22, v0

    const-wide/16 v24, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    move-wide/from16 v2, v24

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 117
    .local v12, "elapseTime":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->DELTA_UP_TIME:Ljava/lang/String;

    move-object/from16 v22, v0

    const-wide/16 v24, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    move-wide/from16 v2, v24

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 119
    .local v10, "deltaUpTime":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->BASE_SLEEP_TIME:Ljava/lang/String;

    move-object/from16 v22, v0

    const-wide/16 v24, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    move-wide/from16 v2, v24

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 120
    .local v4, "baseSleepTime":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->TOTAL_SLEEP_TIME:Ljava/lang/String;

    move-object/from16 v22, v0

    const-wide/16 v24, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    move-wide/from16 v2, v24

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    .line 121
    .local v16, "totalSleepTime":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->LAST_SLEEP_TIME:Ljava/lang/String;

    move-object/from16 v22, v0

    const-wide/16 v24, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    move-wide/from16 v2, v24

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 122
    .local v14, "lastSleepTime":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->DELTA_SLEEP_TIME:Ljava/lang/String;

    move-object/from16 v22, v0

    const-wide/16 v24, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    move-wide/from16 v2, v24

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 125
    .local v8, "deltaSleepTime":J
    move-wide/from16 v0, v20

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;->TotalTime:J

    .line 126
    move-object/from16 v0, v18

    iput-wide v12, v0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;->ElapseTime:J

    .line 127
    move-object/from16 v0, v18

    iput-wide v10, v0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;->DeltaUpTime:J

    .line 129
    move-object/from16 v0, v18

    iput-wide v4, v0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;->BaseSleepTime:J

    .line 130
    move-wide/from16 v0, v16

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;->TotalSleepTime:J

    .line 131
    move-object/from16 v0, v18

    iput-wide v14, v0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;->LastSleepTime:J

    .line 132
    move-object/from16 v0, v18

    iput-wide v8, v0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;->DeltaSleepTime:J

    .line 135
    return-object v18
.end method

.method public getUploadBufferSleepTime(Landroid/content/Context;)Ljava/lang/Long;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const-wide/16 v6, 0x0

    .line 195
    const-string/jumbo v3, "UpTime"

    const/4 v4, 0x4

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 196
    .local v2, "upTimePref":Landroid/content/SharedPreferences;
    iget-object v3, p0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->UPLOAD_BUFFER_SLEEP_TIME:Ljava/lang/String;

    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 197
    .local v0, "deltaCount":J
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, p0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->UPLOAD_BUFFER_SLEEP_TIME:Ljava/lang/String;

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 198
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3
.end method

.method public getUploadBufferTime(Landroid/content/Context;)Ljava/lang/Long;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const-wide/16 v6, 0x0

    .line 176
    const-string/jumbo v3, "UpTime"

    const/4 v4, 0x4

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 177
    .local v2, "upTimePref":Landroid/content/SharedPreferences;
    iget-object v3, p0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->UPLOAD_BUFFER_TIME:Ljava/lang/String;

    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 178
    .local v0, "deltaCount":J
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, p0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->UPLOAD_BUFFER_TIME:Ljava/lang/String;

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3
.end method

.method public getUploadBufferedDays(Landroid/content/Context;)I
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 530
    const-string/jumbo v2, "Settings"

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 531
    .local v1, "settings":Landroid/content/SharedPreferences;
    const-string/jumbo v2, "BUFFER_DAYS"

    const/16 v3, 0x5a

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 532
    .local v0, "bufferedPeriod":I
    return v0
.end method

.method public getUploadBufferedRemoveLogType(Landroid/content/Context;)Ljava/util/Set;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 549
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 550
    .local v3, "rtnSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    const-string/jumbo v5, "Settings"

    const/4 v6, 0x4

    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 551
    .local v4, "settings":Landroid/content/SharedPreferences;
    const-string/jumbo v5, "BUFFER_REMOVE_LOG_TYPE"

    const-string/jumbo v6, "STB"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 552
    .local v2, "removeLogTypes":Ljava/lang/String;
    const-string/jumbo v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 553
    const-string/jumbo v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 554
    .local v1, "removeLogTypeArr":[Ljava/lang/String;
    const/4 v5, 0x0

    array-length v6, v1

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v0, v1, v5

    .line 555
    .local v0, "logType":Ljava/lang/String;
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 554
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 558
    .end local v0    # "logType":Ljava/lang/String;
    .end local v1    # "removeLogTypeArr":[Ljava/lang/String;
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 561
    :cond_1
    return-object v3
.end method

.method public getUploadBufferedSize(Landroid/content/Context;)I
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 524
    const-string/jumbo v2, "Settings"

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 525
    .local v1, "settings":Landroid/content/SharedPreferences;
    const-string/jumbo v2, "BUFFER_SIZE"

    const/16 v3, 0x64

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 526
    .local v0, "bufferSize":I
    return v0
.end method

.method public getUploadMode(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 613
    const-string/jumbo v2, "Settings"

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 614
    .local v0, "settings":Landroid/content/SharedPreferences;
    const-string/jumbo v2, "UPLOAD_MODE"

    const-string/jumbo v3, "Mode 2"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 615
    .local v1, "uploadMode":Ljava/lang/String;
    return-object v1
.end method

.method public isEnableSettingPage(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 246
    const-string/jumbo v2, "Settings"

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 247
    .local v1, "settings":Landroid/content/SharedPreferences;
    const-string/jumbo v0, "default"

    .line 248
    .local v0, "isEnableSettingPage":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 249
    const-string/jumbo v2, "IS_ENABLE_SETTING_PAGE"

    const-string/jumbo v3, "default"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    :cond_0
    return-object v0
.end method

.method public isNeedToReportStatus(Landroid/content/Context;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 292
    const-string/jumbo v2, "Settings"

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 293
    .local v1, "settings":Landroid/content/SharedPreferences;
    const/4 v0, 0x0

    .line 294
    .local v0, "isReport":Z
    if-eqz v1, :cond_0

    .line 295
    const-string/jumbo v2, "REPORT_UPLOAD_SERVICE_STATUS_IDX"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 297
    .end local v0    # "isReport":Z
    :cond_0
    return v0
.end method

.method public isServiceON(Landroid/content/Context;)Z
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 315
    const-string/jumbo v3, "Settings"

    const/4 v4, 0x4

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 316
    .local v1, "settings":Landroid/content/SharedPreferences;
    const/4 v0, 0x0

    .line 317
    .local v0, "isServiceOn":Z
    const/4 v2, 0x0

    .line 318
    .local v2, "status":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 319
    const-string/jumbo v3, "UPLOAD_SERVICE_STATUS"

    const-string/jumbo v4, "off"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 321
    .end local v2    # "status":Ljava/lang/String;
    :cond_0
    const-string/jumbo v3, "on"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 322
    const/4 v0, 0x1

    .line 327
    :cond_1
    :goto_0
    return v0

    .line 323
    :cond_2
    const-string/jumbo v3, "off"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 324
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isWifiOnly(Landroid/content/Context;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 331
    const-string/jumbo v2, "Settings"

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 333
    .local v1, "settings":Landroid/content/SharedPreferences;
    const/4 v0, 0x1

    .line 335
    .local v0, "isWifiOnly":Z
    if-eqz v1, :cond_0

    .line 336
    const-string/jumbo v2, "WIFI_ONLY"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 340
    .end local v0    # "isWifiOnly":Z
    :cond_0
    return v0
.end method

.method public updateExitLogType(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "logTypes"    # Ljava/lang/String;

    .prologue
    .line 566
    const-string/jumbo v1, "Settings"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 567
    .local v0, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "EXIT_LOG_TYPE"

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 568
    return-void
.end method

.method public updateIsDMCMonitoring(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isDMCMonitoring"    # Ljava/lang/String;

    .prologue
    .line 602
    const-string/jumbo v1, "Settings"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 603
    .local v0, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "IS_DMC_MONITORING"

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 604
    return-void
.end method

.method public updateIsMonitoring(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isMonitoring"    # Ljava/lang/String;

    .prologue
    .line 590
    const-string/jumbo v1, "Settings"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 591
    .local v0, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "IS_MONITORING"

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 592
    return-void
.end method

.method public updateLogSwVersion(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "swVersion"    # Ljava/lang/String;

    .prologue
    .line 265
    const-string/jumbo v1, "Settings"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 266
    .local v0, "settings":Landroid/content/SharedPreferences;
    if-eqz v0, :cond_0

    .line 267
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "LOG_SW_VERSION"

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 269
    :cond_0
    return-void
.end method

.method public updatePiggybackUploadDeadlineHour(Landroid/content/Context;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "deadlineHour"    # I

    .prologue
    .line 632
    const-string/jumbo v1, "Settings"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 633
    .local v0, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "PIGGYBACK_UPLOAD_DEADLINE_HOUR"

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 634
    return-void
.end method

.method public updateReportStatus(Landroid/content/Context;Z)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isNeedToReport"    # Z

    .prologue
    .line 301
    const-string/jumbo v1, "Settings"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 302
    .local v0, "settings":Landroid/content/SharedPreferences;
    if-eqz v0, :cond_0

    .line 303
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "REPORT_UPLOAD_SERVICE_STATUS_IDX"

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 305
    :cond_0
    return-void
.end method

.method public updateReportStatusLogTime(Landroid/content/Context;J)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "logTime"    # J

    .prologue
    .line 308
    const-string/jumbo v1, "Settings"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 309
    .local v0, "settings":Landroid/content/SharedPreferences;
    if-eqz v0, :cond_0

    .line 310
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "REPORT_UPLOAD_SERVICE_STATUS_LOG_TIME"

    invoke-interface {v1, v2, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 312
    :cond_0
    return-void
.end method

.method public updateServerURL(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "serverUrl"    # Ljava/lang/String;

    .prologue
    .line 380
    const-string/jumbo v1, "Settings"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 381
    .local v0, "settings":Landroid/content/SharedPreferences;
    if-eqz p2, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 382
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "APR_SERVER_URL"

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 384
    :cond_0
    return-void
.end method

.method public updateSettings(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "status"    # Ljava/lang/String;

    .prologue
    .line 204
    const-string/jumbo v8, "Settings"

    const/4 v9, 0x4

    invoke-virtual {p1, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 205
    .local v7, "settings":Landroid/content/SharedPreferences;
    if-eqz v7, :cond_2

    if-eqz p2, :cond_2

    .line 207
    const-string/jumbo v8, "REPORT_UPLOAD_SERVICE_STATUS_IDX"

    const/4 v9, 0x0

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 209
    .local v5, "isNeedReport":Z
    if-nez v5, :cond_0

    .line 210
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string/jumbo v9, "REPORT_UPLOAD_SERVICE_STATUS_IDX"

    const/4 v10, 0x1

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 212
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 213
    .local v2, "currentTime":J
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string/jumbo v9, "REPORT_UPLOAD_SERVICE_STATUS_LOG_TIME"

    invoke-interface {v8, v9, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 215
    new-instance v6, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;

    invoke-direct {v6, p1}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;-><init>(Landroid/content/Context;)V

    .line 216
    .local v6, "sJobManager":Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;
    invoke-virtual {v6}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->doSetPeriodFeedbackJobSchaduler()V

    .line 219
    .end local v2    # "currentTime":J
    .end local v6    # "sJobManager":Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;
    :cond_0
    const/4 v4, 0x0

    .line 220
    .local v4, "isAgreeUpload":Z
    const-string/jumbo v8, "on"

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 221
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string/jumbo v9, "UPLOAD_SERVICE_STATUS"

    invoke-interface {v8, v9, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 222
    const/4 v4, 0x1

    .line 228
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 229
    .local v1, "cgSetting":Landroid/content/Intent;
    const-string/jumbo v8, "com.fihtdc.uploadservice.intent.monitor.setting"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 231
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v8, "isAgreeUpload"

    invoke-virtual {v0, v8, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 232
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 233
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 235
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "cgSetting":Landroid/content/Intent;
    .end local v4    # "isAgreeUpload":Z
    .end local v5    # "isNeedReport":Z
    :cond_2
    return-void

    .line 223
    .restart local v4    # "isAgreeUpload":Z
    .restart local v5    # "isNeedReport":Z
    :cond_3
    const-string/jumbo v8, "off"

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 224
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string/jumbo v9, "UPLOAD_SERVICE_STATUS"

    invoke-interface {v8, v9, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 225
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public updateUpTime(Landroid/content/Context;JJJJJJJJ)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "baseTime"    # J
    .param p4, "totalTime"    # J
    .param p6, "elapseTime"    # J
    .param p8, "deltaUpTime"    # J
    .param p10, "baseSleepTime"    # J
    .param p12, "totalSleepTime"    # J
    .param p14, "lastSleepTime"    # J
    .param p16, "deltaSleepTime"    # J

    .prologue
    .line 83
    const-string/jumbo v3, "UpTime"

    const/4 v4, 0x4

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 84
    .local v2, "upTimePref":Landroid/content/SharedPreferences;
    const-wide/16 v4, -0x1

    cmp-long v3, p2, v4

    if-eqz v3, :cond_0

    .line 85
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, p0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->BASE_TIME:Ljava/lang/String;

    invoke-interface {v3, v4, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 87
    :cond_0
    const-wide/16 v4, -0x1

    cmp-long v3, p4, v4

    if-eqz v3, :cond_1

    .line 88
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, p0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->TOTAL_TIME:Ljava/lang/String;

    invoke-interface {v3, v4, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 90
    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v3, p6, v4

    if-eqz v3, :cond_2

    .line 91
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, p0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->ELAPSE_TIME:Ljava/lang/String;

    invoke-interface {v3, v4, p6, p7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 93
    :cond_2
    const-wide/16 v4, -0x1

    cmp-long v3, p8, v4

    if-eqz v3, :cond_3

    .line 94
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, p0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->DELTA_UP_TIME:Ljava/lang/String;

    invoke-interface {v3, v4, p8, p9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 96
    :cond_3
    const-wide/16 v4, -0x1

    cmp-long v3, p10, v4

    if-eqz v3, :cond_4

    .line 97
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, p0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->BASE_SLEEP_TIME:Ljava/lang/String;

    move-wide/from16 v0, p10

    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 99
    :cond_4
    const-wide/16 v4, -0x1

    cmp-long v3, p12, v4

    if-eqz v3, :cond_5

    .line 100
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, p0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->TOTAL_SLEEP_TIME:Ljava/lang/String;

    move-wide/from16 v0, p12

    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 102
    :cond_5
    const-wide/16 v4, -0x1

    cmp-long v3, p14, v4

    if-eqz v3, :cond_6

    .line 103
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, p0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->LAST_SLEEP_TIME:Ljava/lang/String;

    move-wide/from16 v0, p14

    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 105
    :cond_6
    const-wide/16 v4, -0x1

    cmp-long v3, p16, v4

    if-eqz v3, :cond_7

    .line 106
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, p0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->DELTA_SLEEP_TIME:Ljava/lang/String;

    move-wide/from16 v0, p16

    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 109
    :cond_7
    return-void
.end method

.method public updateUploadBufferedDays(Landroid/content/Context;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "buffereDays"    # I

    .prologue
    .line 536
    const-string/jumbo v1, "Settings"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 537
    .local v0, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "BUFFER_DAYS"

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 538
    return-void
.end method

.method public updateUploadBufferedRemoveLogType(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "logTypes"    # Ljava/lang/String;

    .prologue
    .line 543
    const-string/jumbo v1, "Settings"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 544
    .local v0, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "BUFFER_REMOVE_LOG_TYPE"

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 545
    return-void
.end method

.method public updateUploadBufferedSize(Landroid/content/Context;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bufferSize"    # I

    .prologue
    .line 518
    const-string/jumbo v1, "Settings"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 519
    .local v0, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "BUFFER_SIZE"

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 520
    return-void
.end method

.method public updateUploadMode(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uploadMode"    # Ljava/lang/String;

    .prologue
    .line 619
    const-string/jumbo v1, "Settings"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 620
    .local v0, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "UPLOAD_MODE"

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 621
    return-void
.end method

.method public updateWifiOnly(Landroid/content/Context;Z)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isWifiOnly"    # Z

    .prologue
    .line 344
    const-string/jumbo v3, "Settings"

    const/4 v4, 0x4

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 345
    .local v2, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "WIFI_ONLY"

    invoke-interface {v3, v4, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 346
    if-eqz p2, :cond_0

    .line 347
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "WIFI_ONLY_STR"

    const-string/jumbo v5, "ON"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 351
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 352
    .local v1, "cgWifiOnly":Landroid/content/Intent;
    const-string/jumbo v3, "com.fihtdc.uploadservice.intent.monitor.wifionly"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 354
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v3, "isWifiOnly"

    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 355
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 356
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 357
    return-void

    .line 349
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "cgWifiOnly":Landroid/content/Intent;
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "WIFI_ONLY_STR"

    const-string/jumbo v5, "OFF"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
