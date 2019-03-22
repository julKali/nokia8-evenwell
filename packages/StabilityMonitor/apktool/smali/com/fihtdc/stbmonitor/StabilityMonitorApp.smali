.class public Lcom/fihtdc/stbmonitor/StabilityMonitorApp;
.super Landroid/app/Application;
.source "StabilityMonitorApp.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final DEVELOPER_MODE:I = 0x1

.field public static final DMC_ACTION_PULL:Ljava/lang/String; = "com.fihtdc.action.DMC.Request.ReportValue"

.field public static final DMC_ACTION_PULL_VALUE:Ljava/lang/String; = "com.fihtdc.action.AP.intent.DMC.ReportValue"

.field public static final DMC_ACTION_PUSH_VALUE:Ljava/lang/String; = "com.fihtdc.action.DMC.NewValueSet"

.field public static final DMC_REGULAR_QUE_STATUS_KEY:Ljava/lang/String; = "dmc_regular_que_status_key"

.field public static final DMC_UPLPAD_NOW_LOCATION_KEY:Ljava/lang/String; = "upload_now_key"

.field private static final FISRT_INTO_KEY:Ljava/lang/String; = "fisrt_into"

.field public static final NOT_DEVELOPER_MODE:I = 0x0

.field public static SD_PATH:Ljava/lang/String; = null

.field public static SD_PATH_ALTERN:Ljava/lang/String; = "/data/media/0"

.field public static final STBMONITOR_VERSION_KEY:Ljava/lang/String; = "stbmonitor_version"

.field public static final STB_MONITOR_EXTRA_OFF_VALUE:Ljava/lang/String; = "stop_task"

.field public static final STB_MONITOR_EXTRA_ON_VALUE:Ljava/lang/String; = "start_task"

.field public static final STB_MONITOR_ON_OFF_ACTION:Ljava/lang/String; = "fih.stbmonitor.service_action"

.field public static final STB_MONITOR_ON_OFF_EXTRA_KEY:Ljava/lang/String; = "action"

.field public static final SUB_TAG:Ljava/lang/String; = "StabilityMonitorApp"

.field public static final TAG:Ljava/lang/String; = "StabilityMonitor"

.field public static sDropboxSizeKeySet:Ljava/util/HashSet; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sIsUserSystem:Z = true

.field public static stSabilityMonitorApp:Lcom/fihtdc/stbmonitor/StabilityMonitorApp;


# instance fields
.field handler:Landroid/os/Handler;

.field public mPrefs:Landroid/content/SharedPreferences;

.field private mQueueUploadDefaultValue:Ljava/lang/String;

.field private mRegularUploadDefaultValue:Ljava/lang/String;

.field public mResources:Landroid/content/res/Resources;

.field private mUploadLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 77
    new-instance v0, Lcom/fihtdc/stbmonitor/StabilityMonitorApp$1;

    invoke-direct {v0, p0}, Lcom/fihtdc/stbmonitor/StabilityMonitorApp$1;-><init>(Lcom/fihtdc/stbmonitor/StabilityMonitorApp;)V

    iput-object v0, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 232
    sget-object v0, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->stSabilityMonitorApp:Lcom/fihtdc/stbmonitor/StabilityMonitorApp;

    invoke-virtual {v0}, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getPres()Landroid/content/SharedPreferences;
    .locals 0

    .line 228
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->mPrefs:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public onCreate()V
    .locals 5

    .line 91
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 92
    sput-object p0, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->stSabilityMonitorApp:Lcom/fihtdc/stbmonitor/StabilityMonitorApp;

    const-string v0, "user"

    .line 93
    invoke-virtual {p0, v0}, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isSystemUser()Z

    move-result v0

    sput-boolean v0, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->sIsUserSystem:Z

    .line 94
    sget-boolean v0, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->sIsUserSystem:Z

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->mResources:Landroid/content/res/Resources;

    const-string v0, "upload"

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 100
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 102
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    const-string v0, "StabilityMonitor"

    const-string v1, "StabilityMonitorApp onCreate()9.0010.05"

    .line 108
    invoke-static {v0, v1}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->SD_PATH:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "StabilityMonitor"

    const-string v2, "Environment.getExternalStorageDirectory() has warnning..."

    .line 112
    invoke-static {v1, v2}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    :goto_1
    new-instance v0, Lcom/fihtdc/stbmonitor/db/APRDB;

    invoke-direct {v0, p0}, Lcom/fihtdc/stbmonitor/db/APRDB;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->initializeInstance(Landroid/database/sqlite/SQLiteOpenHelper;)V

    .line 118
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->mPrefs:Landroid/content/SharedPreferences;

    .line 119
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 121
    invoke-static {}, Lcom/fihtdc/stbmonitor/utility/Info;->getSWVerInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "unknown"

    .line 123
    :cond_2
    invoke-static {p0}, Lcom/fihtdc/stbmonitor/helper/PropHandler;->updateNetworkStatus(Landroid/content/Context;)V

    .line 124
    iget-object v1, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->mPrefs:Landroid/content/SharedPreferences;

    const-string v2, "fisrt_into"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 125
    iget-object v1, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "fisrt_into"

    .line 127
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "stability_monitor_on_off_key"

    .line 129
    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f040005

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 130
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    const-string v0, "9.0010.05"

    .line 134
    iget-object v1, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->mPrefs:Landroid/content/SharedPreferences;

    const-string v3, "stbmonitor_version"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 135
    invoke-static {}, Lcom/fihtdc/stbmonitor/report/APRReport;->clearAPRReport()V

    .line 136
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "stbmonitor_version"

    const-string v1, "9.0010.05"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 140
    :cond_4
    sput-boolean v2, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->processRestart:Z

    .line 149
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    sput-object p0, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->sDropboxSizeKeySet:Ljava/util/HashSet;

    .line 150
    sget-object p0, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->sDropboxSizeKeySet:Ljava/util/HashSet;

    const-string v0, "logcat_for_system_server_crash"

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    sget-object p0, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->sDropboxSizeKeySet:Ljava/util/HashSet;

    const-string v0, "logcat_for_system_server_anr"

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    sget-object p0, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->sDropboxSizeKeySet:Ljava/util/HashSet;

    const-string v0, "logcat_for_system_server_watchdog"

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    sget-object p0, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->sDropboxSizeKeySet:Ljava/util/HashSet;

    const-string v0, "logcat_for_system_app_crash"

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    sget-object p0, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->sDropboxSizeKeySet:Ljava/util/HashSet;

    const-string v0, "logcat_for_system_app_anr"

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    sget-object p0, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->sDropboxSizeKeySet:Ljava/util/HashSet;

    const-string v0, "logcat_for_data_app_crash"

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    sget-object p0, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->sDropboxSizeKeySet:Ljava/util/HashSet;

    const-string v0, "logcat_for_data_app_anr"

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    const-string v0, "stability_monitor_on_off_key"

    .line 252
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "stability_monitor_on_off_key"

    .line 253
    iget-object v1, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->mResources:Landroid/content/res/Resources;

    const v2, 0x7f040006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "StabilityMonitor"

    const-string v1, "StabilityMonitorApp"

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onSharedPreferenceChanged()  key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " value="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lcom/fihtdc/stbmonitor/utility/DLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 256
    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->startUploadTask()V

    const-string p0, "StabilityMonitor"

    const-string p1, "StabilityMonitorApp"

    const-string p2, "startUploadTask()"

    .line 257
    invoke-static {p0, p1, p2}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 259
    :cond_0
    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->stopUploadTask()V

    const-string p0, "StabilityMonitor"

    const-string p1, "StabilityMonitorApp"

    const-string p2, "stopUploadTask()"

    .line 260
    invoke-static {p0, p1, p2}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "queue_upload_interval_key"

    .line 262
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 263
    iget-object p2, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->mQueueUploadDefaultValue:Ljava/lang/String;

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->mResources:Landroid/content/res/Resources;

    const v0, 0x7f0b0043

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->mQueueUploadDefaultValue:Ljava/lang/String;

    :goto_0
    iput-object p2, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->mQueueUploadDefaultValue:Ljava/lang/String;

    const-string p2, "queue_upload_interval_key"

    .line 264
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->mQueueUploadDefaultValue:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "StabilityMonitor"

    const-string v0, "StabilityMonitorApp"

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update SHORT_QUE interval "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 266
    invoke-virtual {p0, p2, p1}, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->updateInterval(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    const-string v0, "regular_upload_interval_key"

    .line 267
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 268
    iget-object p2, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->mRegularUploadDefaultValue:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->mResources:Landroid/content/res/Resources;

    const v0, 0x7f0b0047

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->mRegularUploadDefaultValue:Ljava/lang/String;

    :goto_1
    iput-object p2, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->mRegularUploadDefaultValue:Ljava/lang/String;

    const-string p2, "regular_upload_interval_key"

    .line 269
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->mRegularUploadDefaultValue:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "StabilityMonitor"

    const-string v0, "StabilityMonitorApp"

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update REGULAR_QUE interval "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 271
    invoke-virtual {p0, p2, p1}, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->updateInterval(ILjava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string p1, "java_db_record_log_lines_key"

    .line 272
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 273
    iget-object p1, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->mResources:Landroid/content/res/Resources;

    const p2, 0x7f0b002b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 274
    iget-object p2, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->mPrefs:Landroid/content/SharedPreferences;

    const-string v0, "java_db_record_log_lines_key"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    .line 277
    iget-object p2, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "java_db_record_log_lines_key"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2

    :cond_6
    move-object p1, p2

    .line 280
    :goto_2
    sget-object p2, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->sDropboxSizeKeySet:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 281
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "StabilityMonitor"

    const-string v2, "StabilityMonitorApp"

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Global.putInt key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " value="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method public onTerminate()V
    .locals 2

    .line 221
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    const-string v0, "StabilityMonitor"

    const-string v1, "StabilityMonitorApp onTerminate()"

    .line 222
    invoke-static {v0, v1}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public startUploadTask()V
    .locals 3

    .line 236
    new-instance v0, Landroid/content/Intent;

    const-string v1, "fih.stbmonitor.service_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "action"

    const-string v2, "start_task"

    .line 238
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public stopUploadTask()V
    .locals 3

    .line 243
    new-instance v0, Landroid/content/Intent;

    const-string v1, "fih.stbmonitor.service_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "action"

    const-string v2, "stop_task"

    .line 245
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public updateInterval(ILjava/lang/String;)V
    .locals 3

    .line 289
    new-instance v0, Landroid/content/Intent;

    const-string v1, "fih.stbmonitor.service_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "update_interval"

    .line 290
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "queId"

    .line 291
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "interval"

    .line 292
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    sget-object p1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, p1}, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method
