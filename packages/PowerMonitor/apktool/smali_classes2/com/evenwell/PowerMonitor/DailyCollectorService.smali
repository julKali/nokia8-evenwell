.class public Lcom/evenwell/PowerMonitor/DailyCollectorService;
.super Landroid/app/IntentService;
.source "DailyCollectorService.java"


# static fields
.field public static final CLEAR_LOG:Ljava/lang/String; = "clear_log"

.field public static final NEED_START:Ljava/lang/String; = "need_start"

.field private static final TAG:Ljava/lang/String; = "DailyCollectorService"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    const-string v0, "DailyCollectorService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 11
    .param p1, "intent"    # Landroid/content/Intent;

    .line 25
    const-string v0, "clear_log"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 26
    .local v0, "isclearLog":Z
    const-string v2, "need_start"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 27
    .local v2, "needStart":Z
    const-string v4, "POWER_LOG_PREFERENCE"

    invoke-virtual {p0, v4, v1}, Lcom/evenwell/PowerMonitor/DailyCollectorService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 28
    .local v4, "preference":Landroid/content/SharedPreferences;
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 29
    .local v5, "PE":Landroid/content/SharedPreferences$Editor;
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/evenwell/PowerMonitor/LogService;

    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .local v6, "it":Landroid/content/Intent;
    :try_start_0
    const-string v7, "com.evenwell.mobileassistant"

    invoke-static {p0, v7}, Lcom/evenwell/Utils/PwlUtils;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 34
    invoke-static {p0}, Lcom/evenwell/PowerMonitor/DailyCollector;->parserPowlogForMa(Landroid/content/Context;)V

    goto :goto_0

    .line 36
    :cond_0
    const-string v7, "DailyCollectorService"

    const-string v8, "parserPowlogForMa without MobileAssistant"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v7

    goto/16 :goto_4

    .line 38
    :catch_0
    move-exception v7

    .line 39
    .local v7, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v8, "DailyCollectorService"

    const-string v9, "parserPowlogForMa exception"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 44
    .end local v7    # "e":Ljava/lang/Exception;
    :goto_1
    const-string v7, "time_change"

    invoke-interface {v4, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 46
    .local v7, "isTimeChange":Z
    if-eqz v7, :cond_1

    .line 47
    invoke-static {p0}, Lcom/evenwell/Utils/PwlUtils;->getPMVersionCode(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    invoke-static {p0, v8, v9}, Lcom/evenwell/PowerMonitor/DailyCollector;->packForUpload(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    .line 49
    :cond_1
    invoke-static {p0}, Lcom/evenwell/Utils/PwlUtils;->getPMVersionCode(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8, v3}, Lcom/evenwell/PowerMonitor/DailyCollector;->packForUpload(Landroid/content/Context;Ljava/lang/String;I)V

    .line 53
    :goto_2
    if-eqz v0, :cond_2

    .line 54
    const-string v8, "DailyCollectorService"

    const-string v9, "clear pmix"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    const-string v8, "/data/data/com.evenwell.PowerMonitor/pmix/"

    invoke-static {v8}, Lcom/evenwell/Utils/PwlUtils;->deleteFiles(Ljava/lang/String;)V

    .line 59
    :cond_2
    invoke-static {}, Lcom/evenwell/Utils/PwlSystemLogger;->getInstance()Lcom/evenwell/Utils/PwlSystemLogger;

    move-result-object v8

    const-wide/16 v9, -0x1

    invoke-virtual {v8, v9, v10}, Lcom/evenwell/Utils/PwlSystemLogger;->removeLogs(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .end local v7    # "isTimeChange":Z
    const-string v7, "time_change"

    invoke-interface {v5, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 69
    if-eqz v2, :cond_3

    goto :goto_3

    .line 61
    :catch_1
    move-exception v7

    .line 62
    .local v7, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .end local v7    # "e":Ljava/lang/Exception;
    const-string v7, "time_change"

    invoke-interface {v5, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 69
    if-eqz v2, :cond_3

    .line 70
    :goto_3
    const-string v7, "DailyCollectorService"

    const-string v8, "startService"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-virtual {p0, v6}, Lcom/evenwell/PowerMonitor/DailyCollectorService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 76
    :cond_3
    const-string v7, "SERVICE_LOCKED"

    invoke-interface {v5, v7, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 77
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 78
    sput-boolean v1, Lcom/evenwell/PowerMonitor/DailyCollector;->isUploading:Z

    .line 81
    invoke-static {p0, v3, v3}, Lcom/evenwell/Utils/PwlUtils;->setDailyCollectAlarm(Landroid/content/Context;ZZ)V

    .line 83
    invoke-static {p1}, Lcom/evenwell/PowerMonitor/DailyCollector;->completeWakefulIntent(Landroid/content/Intent;)Z

    .line 84
    nop

    .line 85
    return-void

    .line 66
    :goto_4
    const-string v8, "time_change"

    invoke-interface {v5, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 69
    if-eqz v2, :cond_4

    .line 70
    const-string v8, "DailyCollectorService"

    const-string v9, "startService"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-virtual {p0, v6}, Lcom/evenwell/PowerMonitor/DailyCollectorService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 76
    :cond_4
    const-string v8, "SERVICE_LOCKED"

    invoke-interface {v5, v8, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 77
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 78
    sput-boolean v1, Lcom/evenwell/PowerMonitor/DailyCollector;->isUploading:Z

    .line 81
    invoke-static {p0, v3, v3}, Lcom/evenwell/Utils/PwlUtils;->setDailyCollectAlarm(Landroid/content/Context;ZZ)V

    .line 83
    invoke-static {p1}, Lcom/evenwell/PowerMonitor/DailyCollector;->completeWakefulIntent(Landroid/content/Intent;)Z

    throw v7
.end method
