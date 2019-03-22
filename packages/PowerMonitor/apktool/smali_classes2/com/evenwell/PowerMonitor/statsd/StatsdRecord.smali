.class public Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;
.super Ljava/lang/Object;
.source "StatsdRecord.java"

# interfaces
.implements Lcom/evenwell/PowerMonitor/iRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/PowerMonitor/statsd/StatsdRecord$StatsdRecordReceiver;
    }
.end annotation


# static fields
.field private static mStatsdRecordInstance:Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mFileOpStatsdLog:Lcom/evenwell/Utils/FileOperator;

.field private mHandlerThread:Landroid/os/Handler;

.field private mPMStatsd:Lcom/evenwell/PowerMonitor/statsd/PMStatsd;

.field private mStatsdPushConfigRunnable:Ljava/lang/Runnable;

.field private mStatsdPushConfigWithConditionRunnable:Ljava/lang/Runnable;

.field private mStatsdRecordReceiver:Lcom/evenwell/PowerMonitor/statsd/StatsdRecord$StatsdRecordReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->mStatsdRecordInstance:Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "StatsdRecord"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->LOG_TAG:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperateManager()Lcom/evenwell/Utils/FileOperateManager;

    move-result-object v0

    const-string v1, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v2, Lcom/evenwell/Utils/PwlConst$FILENAME;->STATSD_NAME:Ljava/lang/String;

    .line 29
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperator(Ljava/lang/String;Ljava/lang/String;Z)Lcom/evenwell/Utils/FileOperator;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->mFileOpStatsdLog:Lcom/evenwell/Utils/FileOperator;

    .line 216
    new-instance v0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord$1;

    invoke-direct {v0, p0}, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord$1;-><init>(Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->mStatsdPushConfigRunnable:Ljava/lang/Runnable;

    .line 241
    new-instance v0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord$2;

    invoke-direct {v0, p0}, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord$2;-><init>(Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->mStatsdPushConfigWithConditionRunnable:Ljava/lang/Runnable;

    .line 56
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->mContext:Landroid/content/Context;

    .line 57
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->mPMStatsd:Lcom/evenwell/PowerMonitor/statsd/PMStatsd;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/evenwell/PowerMonitor/statsd/PMStatsd;

    invoke-direct {v0, p1}, Lcom/evenwell/PowerMonitor/statsd/PMStatsd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->mPMStatsd:Lcom/evenwell/PowerMonitor/statsd/PMStatsd;

    .line 59
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->newConfigChecking()V

    .line 61
    :cond_0
    return-void
.end method

.method private RegisterReceiver(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->mStatsdRecordReceiver:Lcom/evenwell/PowerMonitor/statsd/StatsdRecord$StatsdRecordReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 155
    :try_start_1
    const-string v0, "StatsdRecord"

    const-string v1, "RegisterReceiver -> unregisterReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->mStatsdRecordReceiver:Lcom/evenwell/PowerMonitor/statsd/StatsdRecord$StatsdRecordReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    goto :goto_0

    :catch_0
    move-exception v0

    .line 159
    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord$StatsdRecordReceiver;

    invoke-direct {v0, p0}, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord$StatsdRecordReceiver;-><init>(Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->mStatsdRecordReceiver:Lcom/evenwell/PowerMonitor/statsd/StatsdRecord$StatsdRecordReceiver;

    .line 160
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 161
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->mStatsdRecordReceiver:Lcom/evenwell/PowerMonitor/statsd/StatsdRecord$StatsdRecordReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 167
    .end local v0    # "filter":Landroid/content/IntentFilter;
    goto :goto_1

    .line 164
    :catch_1
    move-exception v0

    .line 165
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "StatsdRecord"

    const-string v2, "RegisterReceiver exception"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 168
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;

    .line 21
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->mStatsdPushConfigWithConditionRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$100(Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;Ljava/lang/Runnable;J)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;
    .param p1, "x1"    # Ljava/lang/Runnable;
    .param p2, "x2"    # J

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->execRunnable(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic access$200(Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;)Lcom/evenwell/PowerMonitor/statsd/PMStatsd;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;

    .line 21
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->mPMStatsd:Lcom/evenwell/PowerMonitor/statsd/PMStatsd;

    return-object v0
.end method

.method static synthetic access$300(Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 21
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->writeStatsdLog(Ljava/lang/String;)V

    return-void
.end method

.method private bootStatsdConfig()V
    .locals 8

    .line 185
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/Utils/PwlUtils;->isCharging(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->mContext:Landroid/content/Context;

    const-string v5, "POWER_LOG_PREFERENCE"

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "statsd_condition_config_set"

    .line 187
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 188
    .local v0, "isStatsdConfitionConfigSet":Z
    if-nez v0, :cond_0

    .line 189
    const-string v5, "StatsdRecord"

    const-string v6, "do mStatsdPushConfigWithConditionRunnable"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    iget-object v5, p0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->mStatsdPushConfigWithConditionRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, v5, v2, v3}, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->execRunnable(Ljava/lang/Runnable;J)V

    .line 195
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->mContext:Landroid/content/Context;

    const-string v3, "POWER_LOG_PREFERENCE"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 196
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "statsd_condition_config_set"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 198
    .end local v0    # "isStatsdConfitionConfigSet":Z
    :cond_0
    goto :goto_0

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->mContext:Landroid/content/Context;

    const-string v5, "POWER_LOG_PREFERENCE"

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "statsd_config_set"

    .line 200
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 201
    .local v0, "isStatsdConfigSet":Z
    iget-object v5, p0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->mContext:Landroid/content/Context;

    const-string v6, "POWER_LOG_PREFERENCE"

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "statsd_condition_config_set"

    .line 202
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 203
    .local v5, "isStatsdConfitionConfigSet":Z
    if-nez v0, :cond_2

    if-nez v5, :cond_2

    .line 204
    const-string v6, "StatsdRecord"

    const-string v7, "do mStatsdPushConfigRunnable"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    iget-object v6, p0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->mStatsdPushConfigRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, v6, v2, v3}, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->execRunnable(Ljava/lang/Runnable;J)V

    .line 210
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->mContext:Landroid/content/Context;

    const-string v3, "POWER_LOG_PREFERENCE"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 211
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "statsd_config_set"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 214
    .end local v0    # "isStatsdConfigSet":Z
    .end local v5    # "isStatsdConfitionConfigSet":Z
    :cond_2
    :goto_0
    return-void
.end method

.method private execRunnable(Ljava/lang/Runnable;J)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "delay"    # J

    .line 178
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->mHandlerThread:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->mHandlerThread:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 180
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->mHandlerThread:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 182
    :cond_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 171
    sget-object v0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->mStatsdRecordInstance:Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;

    invoke-direct {v0, p0}, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->mStatsdRecordInstance:Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;

    .line 174
    :cond_0
    sget-object v0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->mStatsdRecordInstance:Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;

    return-object v0
.end method

.method private getVersion(I)I
    .locals 3
    .param p1, "resourceId"    # I

    .line 86
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 87
    .local v0, "version":I
    return v0
.end method

.method private newConfigChecking()V
    .locals 7

    .line 64
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->mContext:Landroid/content/Context;

    const-string v1, "POWER_LOG_PREFERENCE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 65
    .local v0, "sharedPref":Landroid/content/SharedPreferences;
    const-string v1, "statsd_config_version"

    const/16 v3, -0x3e7

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 66
    .local v1, "oldConfigVersion":I
    const v3, 0x895829

    .line 68
    .local v3, "newConfigVersion":I
    const/high16 v4, 0x7f070000

    :try_start_0
    invoke-direct {p0, v4}, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->getVersion(I)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    .line 71
    goto :goto_0

    .line 69
    :catch_0
    move-exception v4

    .line 70
    .local v4, "ex":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 72
    .end local v4    # "ex":Ljava/lang/Exception;
    :goto_0
    if-le v3, v1, :cond_0

    .line 73
    const-string v4, "StatsdRecord"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "detect new config : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 77
    .local v4, "PE":Landroid/content/SharedPreferences$Editor;
    const-string v5, "statsd_config_set"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 78
    const-string v5, "statsd_condition_config_set"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 80
    const-string v2, "statsd_config_version"

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 81
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 83
    .end local v4    # "PE":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method private writeStatsdLog(Ljava/lang/String;)V
    .locals 5
    .param p1, "line"    # Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->mFileOpStatsdLog:Lcom/evenwell/Utils/FileOperator;

    if-nez v0, :cond_0

    .line 92
    const-string v0, "StatsdRecord"

    const-string v1, "writeStatsdLog mFileOpStatsdLog is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 96
    .local v0, "file":Ljava/io/File;
    const/4 v1, 0x0

    .line 98
    .local v1, "dir":Ljava/io/File;
    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/data/data/com.evenwell.PowerMonitor/files/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/evenwell/Utils/PwlConst$FILENAME;->STATSD_NAME:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 99
    new-instance v2, Ljava/io/File;

    const-string v3, "/data/data/com.evenwell.PowerMonitor/files/"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 100
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 101
    const-string v2, "StatsdRecord"

    const-string v3, "writeStatsdLog No /data/data/com.evenwell.PowerMonitor/files/"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 104
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 105
    const-string v2, "StatsdRecord"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "writeStatsdLog No "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/evenwell/Utils/PwlConst$FILENAME;->STATSD_NAME:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 108
    :cond_2
    sget-boolean v2, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v2, :cond_3

    const-string v2, "StatsdRecord"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "writeStatsdLog writeLine = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_3
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->mFileOpStatsdLog:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v2, p1}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V

    .line 110
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->mFileOpStatsdLog:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v2}, Lcom/evenwell/Utils/FileOperator;->flushWriteBuffer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 111
    :catch_0
    move-exception v2

    .line 112
    .local v2, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v3, "StatsdRecord"

    const-string v4, "writeStatsdLog exception"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->mFileOpStatsdLog:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v2}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V

    .line 116
    nop

    .line 117
    return-void

    .line 115
    :goto_1
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->mFileOpStatsdLog:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v3}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V

    throw v2
.end method


# virtual methods
.method public dumpStatsdLog()V
    .locals 4

    .line 268
    :try_start_0
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "StatsdRecord"

    const-string v1, "dumpStatsdLog()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->mPMStatsd:Lcom/evenwell/PowerMonitor/statsd/PMStatsd;

    if-eqz v0, :cond_3

    .line 270
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->mPMStatsd:Lcom/evenwell/PowerMonitor/statsd/PMStatsd;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/statsd/PMStatsd;->getDumpLog()Ljava/lang/String;

    move-result-object v0

    .line 271
    .local v0, "log":Ljava/lang/String;
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 272
    invoke-direct {p0, v0}, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->writeStatsdLog(Ljava/lang/String;)V

    .line 274
    :cond_1
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_2

    const-string v1, "StatsdRecord"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dump statsd log = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    :cond_2
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->mPMStatsd:Lcom/evenwell/PowerMonitor/statsd/PMStatsd;

    invoke-virtual {v1}, Lcom/evenwell/PowerMonitor/statsd/PMStatsd;->clearStatsdLogList()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .end local v0    # "log":Ljava/lang/String;
    :cond_3
    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "StatsdRecord"

    const-string v2, "dumpStatsdLog exception : "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 280
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public registerReceiver(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 136
    const-string v0, "StatsdRecord"

    const-string v1, "registerReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "StatsdRecordHT"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 139
    .local v0, "handlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 140
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->mHandlerThread:Landroid/os/Handler;

    .line 146
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->bootStatsdConfig()V

    .line 148
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->RegisterReceiver(Landroid/content/Context;)V

    .line 149
    return-void
.end method

.method public unregisterReceiver(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 121
    const-string v0, "StatsdRecord"

    const-string v1, "unregisterReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->mHandlerThread:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 126
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->mStatsdRecordReceiver:Lcom/evenwell/PowerMonitor/statsd/StatsdRecord$StatsdRecordReceiver;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->mStatsdRecordReceiver:Lcom/evenwell/PowerMonitor/statsd/StatsdRecord$StatsdRecordReceiver;

    throw v1

    .line 127
    :catch_0
    move-exception v1

    .line 129
    :goto_0
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->mStatsdRecordReceiver:Lcom/evenwell/PowerMonitor/statsd/StatsdRecord$StatsdRecordReceiver;

    .line 130
    nop

    .line 132
    return-void
.end method
