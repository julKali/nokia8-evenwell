.class public Lcom/evenwell/PowerMonitor/PDLaunchRequestReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PDLaunchRequestReceiver.java"


# instance fields
.field private final LOG_TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 17
    const-string v0, "PowerLog"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PDLaunchRequestReceiver;->LOG_TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 21
    const-string v0, "PowerLog"

    const-string v1, "PDLaunchRequestReceiver received!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    const-string v0, "POWER_LOG_PREFERENCE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 23
    .local v0, "mPreference":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 25
    .local v2, "PE":Landroid/content/SharedPreferences$Editor;
    const-string v3, "is_cmcc_pm_launched"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/evenwell/PowerMonitor/LogService;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .local v3, "startIntent":Landroid/content/Intent;
    invoke-static {}, Lcom/evenwell/PowerMonitor/LogService;->getStatusLogServiceInstance()Lcom/evenwell/PowerMonitor/LogService;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {p1, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 33
    :cond_0
    const-wide/16 v4, 0x3e8

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 34
    :catch_0
    move-exception v4

    .line 35
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 38
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_0
    new-instance v4, Ljava/io/File;

    const-string v5, "/data/data/com.evenwell.PowerMonitor/files/LoggingControl.xml"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .local v4, "loggingControlFile":Ljava/io/File;
    new-instance v5, Ljava/io/File;

    const-string v6, "/data/data/com.evenwell.PowerMonitor/temp/LoggingControl.xml"

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .local v5, "tempLoggingControlFile":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-nez v6, :cond_3

    .line 42
    :cond_1
    invoke-static {v1}, Lcom/evenwell/Utils/PwlUtils;->deletePwlFiles(Z)V

    .line 43
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_2

    .line 44
    const-string v6, "LoggingControl.xml"

    const-string v7, "/data/data/com.evenwell.PowerMonitor/temp/"

    const-string v8, "/data/data/com.evenwell.PowerMonitor/files/"

    invoke-static {v6, v7, v8}, Lcom/evenwell/Utils/PwlUtils;->copyFileFromSystem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v6, "LoggingControl.xml"

    sget-object v7, Lcom/evenwell/Utils/PwlConst$PATHNAME;->LOGGING_XML_PATH:Ljava/lang/String;

    const-string v8, "/data/data/com.evenwell.PowerMonitor/files/"

    invoke-static {v6, v7, v8}, Lcom/evenwell/Utils/PwlUtils;->copyFileFromSystem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    :cond_3
    :goto_1
    invoke-static {}, Lcom/evenwell/Utils/ItemloggingManager;->getInstance()Lcom/evenwell/Utils/ItemloggingManager;

    move-result-object v6

    .line 53
    .local v6, "itemManager":Lcom/evenwell/Utils/ItemloggingManager;
    invoke-virtual {v6}, Lcom/evenwell/Utils/ItemloggingManager;->GetLoggingItemSize()I

    move-result v7

    if-nez v7, :cond_4

    .line 54
    const-string v7, "/data/data/com.evenwell.PowerMonitor/files/LoggingControl.xml"

    invoke-virtual {v6, v7}, Lcom/evenwell/Utils/ItemloggingManager;->InitLoggingList(Ljava/lang/String;)Z

    move-result v7

    .line 55
    .local v7, "bList":Z
    if-nez v7, :cond_4

    .line 56
    const-string v1, "PowerLog"

    const-string v8, "Logging list is not exist!"

    invoke-static {v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return-void

    .line 61
    .end local v7    # "bList":Z
    :cond_4
    const-string v7, "PowerLog"

    invoke-virtual {v6, v7}, Lcom/evenwell/Utils/ItemloggingManager;->GetLoggingItemState(Ljava/lang/String;)I

    move-result v7

    .line 62
    .local v7, "isPowerLog":I
    if-nez v7, :cond_6

    .line 63
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_5

    const-string v1, "PowerLog"

    const-string v8, "PDLaunchRequestReceiver isPowerLog == 0, returned!!"

    invoke-static {v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_5
    return-void

    .line 66
    :cond_6
    invoke-virtual {p1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 69
    const-string v8, "SERVICE_LOCKED"

    invoke-interface {v2, v8, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 70
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 72
    return-void
.end method
