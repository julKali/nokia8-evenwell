.class public Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;
.super Landroid/content/BroadcastReceiver;
.source "STBMonitorReceiver.java"


# static fields
.field public static final LAST_REGULAR_QUEUE_UPLOAD_TIME:Ljava/lang/String; = "last_regular_queue_upload_time"

.field private static final TAG:Ljava/lang/String; = "STBMonitorReceiver"

.field public static mRegularQueInterval:J = 0xea60L

.field public static mShortQueInterval:J = 0x7530L


# instance fields
.field private final BOOT_SCANNED:Ljava/lang/String;

.field private final BOOT_SCAN_KEY:Ljava/lang/String;

.field private final DROPBOS_MONITOR_ON_OFF_KEY:Ljava/lang/String;

.field private final DROPBOX_PATH:Ljava/lang/String;

.field private final OP_START:I

.field private final OP_STOP:I

.field private final OP_UPDATE:I

.field private final QUEUE_UPLOAD_INTERVAL_KEY:Ljava/lang/String;

.field private final REGULAR_UPLOAD_INTERVAL_KEY:Ljava/lang/String;

.field private final VERSION_FILE_NAME:Ljava/lang/String;

.field private final VERSION_FILE_PATH:Ljava/lang/String;

.field private final alarmType:I

.field mPrefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "if_boot_scan"

    .line 49
    iput-object v0, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->BOOT_SCAN_KEY:Ljava/lang/String;

    const-string v0, "scanned"

    .line 50
    iput-object v0, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->BOOT_SCANNED:Ljava/lang/String;

    const-string v0, "/data/system/dropbox/"

    .line 52
    iput-object v0, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->DROPBOX_PATH:Ljava/lang/String;

    const-string v0, "stability_monitor_on_off_key"

    .line 53
    iput-object v0, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->DROPBOS_MONITOR_ON_OFF_KEY:Ljava/lang/String;

    const-string v0, "queue_upload_interval_key"

    .line 55
    iput-object v0, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->QUEUE_UPLOAD_INTERVAL_KEY:Ljava/lang/String;

    const-string v0, "regular_upload_interval_key"

    .line 56
    iput-object v0, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->REGULAR_UPLOAD_INTERVAL_KEY:Ljava/lang/String;

    const-string v0, "/data/data/com.evenwell.stbmonitor/"

    .line 58
    iput-object v0, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->VERSION_FILE_PATH:Ljava/lang/String;

    const-string v0, "version.txt"

    .line 59
    iput-object v0, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->VERSION_FILE_NAME:Ljava/lang/String;

    const/4 v0, 0x1

    .line 61
    iput v0, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->OP_START:I

    const/4 v0, 0x2

    .line 62
    iput v0, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->OP_STOP:I

    const/4 v0, 0x3

    .line 63
    iput v0, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->OP_UPDATE:I

    .line 75
    iput v0, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->alarmType:I

    return-void
.end method

.method private bootScanCheck(Landroid/content/Context;JJ)V
    .locals 9

    .line 210
    new-instance p0, Landroid/content/Intent;

    const-string v0, "fih.stbmonitor.bootScan"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x8000000

    const/4 v1, 0x0

    .line 211
    invoke-static {p1, v1, p0, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 212
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long v4, v0, p4

    const-string p0, "alarm"

    .line 214
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/app/AlarmManager;

    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-lez p0, :cond_0

    const/4 v3, 0x3

    move-wide v6, p2

    .line 216
    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    .line 218
    invoke-virtual {v2, p0, v4, v5, v8}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method

.method private cancelBootScanCheck(Landroid/content/Context;)V
    .locals 2

    .line 225
    new-instance p0, Landroid/content/Intent;

    const-string v0, "fih.stbmonitor.bootScan"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x8000000

    const/4 v1, 0x0

    .line 226
    invoke-static {p1, v1, p0, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string v0, "alarm"

    .line 228
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    .line 229
    invoke-virtual {p1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method private copyfile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 422
    invoke-direct {p0, p1, p2, v0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->copyfileEx(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private copyfileEx(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 427
    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 428
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 429
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 430
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x400

    .line 432
    new-array v2, v2, [B

    .line 434
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    .line 435
    invoke-virtual {p0, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 437
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 438
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    const-string p0, "STBMonitorReceiver"

    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "copy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_1

    .line 442
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p0, "STBMonitorReceiver"

    .line 446
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FileNotFoundException occurred when copy "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    :cond_1
    :goto_1
    return-void

    .line 449
    :goto_2
    throw p0
.end method

.method public static getCurrentDateTimeString(Ljava/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 1

    .line 494
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 495
    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDateFormat()Ljava/text/SimpleDateFormat;
    .locals 2

    .line 483
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private getDropboxData(Ljava/lang/String;)V
    .locals 2

    .line 382
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dumpsys dropbox "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " > ./data/queryResult.txt"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 384
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private getOnOffSetting(Landroid/content/Context;)Z
    .locals 2

    const/4 p0, 0x1

    .line 410
    :try_start_0
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "stability_monitor_on_off_key"

    .line 411
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "STBMonitorReceiver"

    const-string v1, "can\'t get perference..."

    .line 413
    invoke-static {v0, v1}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return p0
.end method

.method private getQueInterval(Landroid/content/Context;)V
    .locals 4

    .line 85
    :try_start_0
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->mPrefs:Landroid/content/SharedPreferences;

    .line 86
    iget-object p1, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->mPrefs:Landroid/content/SharedPreferences;

    const-string v0, "queue_upload_interval_key"

    const-string v1, "30"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    sput-wide v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->mShortQueInterval:J

    .line 88
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->mPrefs:Landroid/content/SharedPreferences;

    const-string p1, "regular_upload_interval_key"

    const-string v0, "18"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    const-wide v0, 0x414b774000000000L    # 3600000.0

    mul-double/2addr p0, v0

    double-to-long p0, p0

    sput-wide p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->mRegularQueInterval:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "STBMonitorReceiver"

    const-string v0, "can\'t get perference..."

    .line 98
    invoke-static {p1, v0}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static saveRegularQueueUploadTime(Landroid/content/Context;)V
    .locals 2

    .line 501
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 502
    invoke-static {}, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->getDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {v0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->getCurrentDateTimeString(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v0

    .line 503
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "last_regular_queue_upload_time"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "STBMonitorReceiver"

    const-string v1, "saveRegularQueueUploadTime() exception occurred!..."

    .line 505
    invoke-static {v0, v1}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private startBootScan(Landroid/content/Context;)V
    .locals 9

    .line 163
    invoke-direct {p0, p1}, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->getOnOffSetting(Landroid/content/Context;)Z

    move-result v0

    .line 166
    invoke-static {}, Lcom/fihtdc/stbmonitor/utility/Info;->getSWVerInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "version_name"

    .line 167
    invoke-static {p1, v2}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->getPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "start_time"

    .line 168
    invoke-static {p1, v3}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->getPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, ""

    .line 170
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 171
    :cond_0
    invoke-static {}, Lcom/fihtdc/stbmonitor/report/APRReport;->clearAPRReport()V

    const-string v5, "version_name"

    .line 172
    invoke-static {p1, v5, v1}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->setPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "STBMonitorReceiver"

    const-string v7, "Clear queue becuse version changed..."

    .line 173
    invoke-static {v5, v7}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {v6}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->removeQue(I)V

    const/4 v5, 0x2

    .line 175
    invoke-static {v5}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->removeQue(I)V

    const-string v5, "STBMonitorReceiver"

    .line 176
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Current ME version:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(preVersion:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-ne v0, v6, :cond_2

    .line 181
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "init"

    .line 182
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "status"

    const-string v2, "init"

    .line 183
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "time"

    .line 184
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 185
    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    const-string v0, "STBMonitorReceiver"

    const-string v1, "start boot scan..."

    .line 186
    invoke-static {v0, v1}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-direct {p0, p1}, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->getQueInterval(Landroid/content/Context;)V

    const-string v0, "STBMonitorReceiver"

    const-string v1, "backup restore que file..."

    .line 191
    invoke-static {v0, v1}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/data/data/com.evenwell.stbmonitor/shortque.txt"

    const-string v1, "/data/data/com.evenwell.stbmonitor/shortque_backup.txt"

    .line 192
    invoke-direct {p0, v0, v1}, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->copyfile(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/data/data/com.evenwell.stbmonitor/regularque.txt"

    const-string v1, "/data/data/com.evenwell.stbmonitor/regularque_backup.txt"

    .line 193
    invoke-direct {p0, v0, v1}, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->copyfile(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0, p1}, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->checkIfNeedToUpload(Landroid/content/Context;)Z

    goto :goto_0

    :cond_2
    const-string p0, "STBMonitorReceiver"

    const-string p1, "StabilityMonitor is tun off..."

    .line 202
    invoke-static {p0, p1}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private startTimerForRegularQueue(Landroid/content/Context;J)V
    .locals 2

    .line 461
    new-instance p0, Landroid/content/Intent;

    const-string v0, "fih.stbmonitor.regular_queue_time_expired"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x8000000

    const/4 v1, 0x0

    .line 463
    invoke-static {p1, v1, p0, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 464
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const-string p2, "alarm"

    .line 466
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    const/4 p2, 0x3

    .line 467
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method private stopTimerForRegularQueue(Landroid/content/Context;)V
    .locals 2

    .line 474
    new-instance p0, Landroid/content/Intent;

    const-string v0, "fih.stbmonitor.regular_queue_time_expired"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 475
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x8000000

    const/4 v1, 0x0

    .line 476
    invoke-static {p1, v1, p0, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string v0, "alarm"

    .line 478
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    .line 479
    invoke-virtual {p1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method private updateAlarmManager(Landroid/content/Context;IJI)V
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p5

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    const-string v5, "shortQue"

    .line 118
    sget-wide v6, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->mShortQueInterval:J

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_7

    const-string v5, "regularQue"

    .line 121
    sget-wide v6, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->mRegularQueInterval:J

    .line 128
    :goto_0
    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/fihtdc/stbmonitor/queue/STBUploadIntentService;

    invoke-direct {v8, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    invoke-virtual {v8, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x0

    const/high16 v9, 0x8000000

    .line 132
    invoke-static {v0, v5, v8, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    add-long v12, v8, v6

    const-string v6, "alarm"

    .line 135
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/app/AlarmManager;

    const/4 v6, 0x3

    if-ne v2, v4, :cond_2

    if-ne v1, v4, :cond_1

    .line 138
    invoke-virtual {v10, v6, v12, v13, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const-string v1, "start_alarm"

    const-string v2, "1"

    .line 140
    invoke-static {v0, v1, v2}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->setPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v11, 0x3

    move-wide/from16 v14, p3

    move-object/from16 v16, v5

    .line 142
    invoke-virtual/range {v10 .. v16}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_2
    if-ne v2, v3, :cond_4

    if-ne v1, v4, :cond_3

    const-string v1, "start_alarm"

    const-string v2, "0"

    .line 147
    invoke-static {v0, v1, v2}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->setPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_3
    invoke-virtual {v10, v5}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_1

    :cond_4
    if-ne v2, v6, :cond_6

    if-ne v1, v4, :cond_5

    .line 152
    invoke-virtual {v10, v6, v12, v13, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const-string v1, "start_alarm"

    const-string v2, "1"

    .line 154
    invoke-static {v0, v1, v2}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->setPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v11, 0x3

    move-wide/from16 v14, p3

    move-object/from16 v16, v5

    .line 156
    invoke-virtual/range {v10 .. v16}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    return-void
.end method

.method private uploadRegularQueue(Landroid/content/Context;)V
    .locals 1

    .line 487
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/fihtdc/stbmonitor/queue/STBUploadIntentService;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "regularQue"

    .line 488
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method declared-synchronized checkIAlarmExist(Landroid/content/Context;)Z
    .locals 3

    monitor-enter p0

    .line 104
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fihtdc/stbmonitor/queue/STBUploadIntentService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "shortQue"

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x20000000

    const/4 v2, 0x0

    .line 106
    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 108
    :cond_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    .line 103
    monitor-exit p0

    throw p1
.end method

.method public checkIfNeedToUpload(Landroid/content/Context;)Z
    .locals 16

    const-wide/16 v0, 0x0

    .line 511
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 515
    invoke-static {}, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->getDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    const-string v1, "STBMonitorReceiver"

    const-string v2, "check if regular queue need to upload...."

    .line 522
    invoke-static {v1, v2}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 525
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "regular_upload_interval_key"

    const-string v4, "18"

    .line 526
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 527
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "last_regular_queue_upload_time"

    const-string v5, ""

    .line 528
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 530
    invoke-static {v0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->getCurrentDateTimeString(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 532
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x3e8

    if-nez v6, :cond_0

    .line 533
    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    .line 534
    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 536
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/32 v10, 0x36ee80

    .line 540
    div-long v10, v8, v10

    const-wide/16 v12, 0x18

    rem-long/2addr v10, v12

    const-wide/32 v14, 0x5265c00

    .line 541
    div-long/2addr v8, v14

    mul-long/2addr v8, v12

    add-long/2addr v10, v8

    goto :goto_0

    :cond_0
    int-to-long v10, v7

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-ltz v0, :cond_1

    long-to-double v8, v10

    .line 548
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    cmpg-double v0, v8, v12

    if-gez v0, :cond_1

    const-string v0, "STBMonitorReceiver"

    .line 550
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "diffHours:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "(queueInterval:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "), reqular queue should not Upload(Last upload:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")...)"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v2, v8

    const-wide v4, 0x414b774000000000L    # 3600000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    .line 553
    invoke-direct {v0, v6, v2, v3}, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->startTimerForRegularQueue(Landroid/content/Context;J)V

    goto/16 :goto_2

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v6, p1

    int-to-long v7, v7

    cmp-long v7, v10, v7

    if-eqz v7, :cond_2

    const/4 v1, 0x1

    const-string v2, "STBMonitorReceiver"

    .line 559
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "diffHours:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "(queueInterval:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "), regular queue should Upload now(Last upload:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "...)"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    invoke-direct/range {p0 .. p1}, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->uploadRegularQueue(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    const-string v4, "STBMonitorReceiver"

    .line 562
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "diffHours:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "(queueInterval:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "); Pref Key:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "last_regular_queue_upload_time"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not initialized yet(currentDate:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")..."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_regular_queue_upload_time"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_1
    const/4 v2, 0x2

    .line 565
    sget-wide v7, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->mRegularQueInterval:J

    const/4 v9, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move v6, v2

    invoke-direct/range {v4 .. v9}, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->updateAlarmManager(Landroid/content/Context;IJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "STBMonitorReceiver"

    const-string v3, "can\'t get perference in checkIfNeedToUpload(), exception occurred!..."

    .line 568
    invoke-static {v2, v3}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return v1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 236
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 237
    sget-boolean v1, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->sIsUserSystem:Z

    if-nez v1, :cond_0

    const-string p0, "STBMonitorReceiver"

    const-string p1, "user not system"

    .line 238
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "start_time"

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->setPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "STBMonitorReceiver"

    const-string p1, "receive ACTION_BOOT_COMPLETED in StabilityMonitor....."

    .line 250
    invoke-static {p0, p1}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    const-string v1, "fih.stbmonitor.service_action"

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "action"

    .line 252
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "update_interval"

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "queId"

    const/4 v1, 0x1

    .line 254
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "interval"

    .line 255
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_10

    const-string v0, "STBMonitorReceiver"

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "service receive update_interval(queId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";interval:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v4, v1, :cond_4

    const-string v0, "."

    .line 262
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 263
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    goto :goto_0

    .line 265
    :cond_3
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    .line 267
    :goto_0
    sput-wide v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->mShortQueInterval:J

    goto :goto_2

    :cond_4
    const-string v0, "."

    .line 269
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_5

    .line 270
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x414b774000000000L    # 3600000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    goto :goto_1

    .line 272
    :cond_5
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    .line 278
    :goto_1
    sput-wide v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->mRegularQueInterval:J

    .line 289
    invoke-direct {p0, p1}, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->stopTimerForRegularQueue(Landroid/content/Context;)V

    const-string p2, "STBMonitorReceiver"

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload regular queue because of queue interval had been changed(interval:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->mRegularQueInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-direct {p0, p1}, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->uploadRegularQueue(Landroid/content/Context;)V

    :goto_2
    const-string p2, "STBMonitorReceiver"

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update time interval:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->mRegularQueInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " of queue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    sget-wide v5, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->mRegularQueInterval:J

    const/4 v7, 0x3

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->updateAlarmManager(Landroid/content/Context;IJI)V

    goto/16 :goto_3

    :cond_6
    const-string v1, "stop_task"

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p2, "STBMonitorReceiver"

    const-string v0, "service receive stop_task request..."

    .line 298
    invoke-static {p2, v0}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 299
    sget-wide v4, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->mShortQueInterval:J

    const/4 v6, 0x2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->updateAlarmManager(Landroid/content/Context;IJI)V

    const/4 v9, 0x2

    .line 300
    sget-wide v10, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->mRegularQueInterval:J

    const/4 v12, 0x2

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->updateAlarmManager(Landroid/content/Context;IJI)V

    goto/16 :goto_3

    :cond_7
    const-string v1, "start_task"

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p2, "STBMonitorReceiver"

    const-string v0, "service receive start_task request..."

    .line 302
    invoke-static {p2, v0}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-direct {p0, p1}, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->getQueInterval(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 304
    sget-wide v4, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->mShortQueInterval:J

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->updateAlarmManager(Landroid/content/Context;IJI)V

    const/4 v9, 0x2

    .line 305
    sget-wide v10, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->mRegularQueInterval:J

    const/4 v12, 0x1

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->updateAlarmManager(Landroid/content/Context;IJI)V

    goto/16 :goto_3

    :cond_8
    const-string v1, "upload_now"

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string p0, "STBMonitorReceiver"

    const-string v0, "service receive upload_now request..."

    .line 307
    invoke-static {p0, v0}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/fihtdc/stbmonitor/queue/STBUploadIntentService;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "upload_now"

    .line 309
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "save_now_location"

    const-string v1, "save_now_location"

    .line 311
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 310
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    sget-object p2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    goto/16 :goto_3

    :cond_9
    const-string p2, "start_alarm"

    .line 313
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 314
    invoke-virtual {p0, p1}, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->checkIAlarmExist(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_10

    const-string p2, "STBMonitorReceiver"

    const-string v0, "start alarm..."

    .line 315
    invoke-static {p2, v0}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 316
    sget-wide v4, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->mShortQueInterval:J

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->updateAlarmManager(Landroid/content/Context;IJI)V

    goto/16 :goto_3

    :cond_a
    const-string v1, "android.intent.action.DROPBOX_ENTRY_ADDED"

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string p0, "tag"

    .line 320
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "time"

    const-wide/16 v1, 0x0

    .line 321
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    if-nez p0, :cond_b

    const-string p0, "STBMonitorReceiver"

    const-string p1, "dropboxTag is null in intent ACTION_DROPBOX_ENTRY_ADDED..."

    .line 324
    invoke-static {p0, p1}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const-string p2, "STBMonitorReceiver"

    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dropboxTag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";dropboxTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-static {p0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->checkDataValidity(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c

    return-void

    .line 339
    :cond_c
    new-instance p2, Landroid/content/Intent;

    const-class v2, Lcom/fihtdc/stbmonitor/queue/STBIntentService;

    invoke-direct {p2, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "tag"

    .line 340
    invoke-virtual {p2, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "time"

    .line 341
    invoke-virtual {p2, p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "addRecord"

    .line 342
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    sget-object p0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    goto/16 :goto_3

    :cond_d
    const-string p2, "com.fihtdc.AprUploadService.BootComplete"

    .line 344
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    const-string p2, "STBMonitorReceiver"

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive intent com.fihtdc.AprUploadService.BootComplete and start booting scan("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-direct {p0, p1}, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->startBootScan(Landroid/content/Context;)V

    goto :goto_3

    :cond_e
    const-string p2, "fih.stbmonitor.regular_queue_time_expired"

    .line 357
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 358
    invoke-direct {p0, p1}, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->uploadRegularQueue(Landroid/content/Context;)V

    .line 359
    invoke-direct {p0, p1}, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->getQueInterval(Landroid/content/Context;)V

    const-string p2, "STBMonitorReceiver"

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "regular_queue_time_expired and regular queue intevral:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->mRegularQueInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 361
    sget-wide v4, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->mRegularQueInterval:J

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/fihtdc/stbmonitor/queue/STBMonitorReceiver;->updateAlarmManager(Landroid/content/Context;IJI)V

    goto :goto_3

    :cond_f
    const-string p0, "fih.stbmonitor.regular_queue_file_upload_check"

    .line 364
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p0, "STBMonitorReceiver"

    const-string p2, "check if regular queue file did upload...."

    .line 365
    invoke-static {p0, p2}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-static {p1}, Lcom/fihtdc/stbmonitor/utility/Utility;->checkIfUploadRegularQueue(Landroid/content/Context;)V

    :cond_10
    :goto_3
    return-void
.end method
