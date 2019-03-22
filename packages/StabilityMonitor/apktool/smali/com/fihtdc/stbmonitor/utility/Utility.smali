.class public Lcom/fihtdc/stbmonitor/utility/Utility;
.super Ljava/lang/Object;
.source "Utility.java"


# static fields
.field public static final STB_MONITOR_SERVICE_ACTION:Ljava/lang/String; = "fih.stbmonitor.service_action"

.field public static final STB_MONITOR_SERVICE_ACTION_TYPE_EXTRA:Ljava/lang/String; = "action"

.field public static final STB_MONITOR_SERVICE_ACTION_TYPE_EXTRA_UPLLOAD_NOW_VALUE:Ljava/lang/String; = "upload_now"

.field public static final STB_MONITOR_UPLOAD_LOCATION_EXTRA:Ljava/lang/String; = "save_now_location"

.field public static final SUB_TAG:Ljava/lang/String; = "Utility"

.field public static final TAG:Ljava/lang/String; = "StabilityMonitor"

.field public static bUploadRetryServiceStarted:Z = false

.field private static iUploadAgent:Lcom/fihtdc/UploadAgentService/IUploadAgent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDropboxRecord(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2710

    .line 288
    invoke-static {p0, p1, v0}, Lcom/fihtdc/stbmonitor/utility/Utility;->addDropboxRecord(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static addDropboxRecord(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "dropbox"

    .line 297
    invoke-static {v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 298
    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V

    .line 299
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V

    .line 300
    new-instance v4, Ljava/lang/ProcessBuilder;

    const/16 v5, 0xb

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "/system/bin/logcat"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "-v"

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-string v6, "time"

    const/4 v9, 0x2

    aput-object v6, v5, v9

    const-string v6, "-b"

    const/4 v10, 0x3

    aput-object v6, v5, v10

    const-string v6, "events"

    const/4 v11, 0x4

    aput-object v6, v5, v11

    const-string v6, "-b"

    const/4 v12, 0x5

    aput-object v6, v5, v12

    const-string v6, "main"

    const/4 v13, 0x6

    aput-object v6, v5, v13

    const-string v6, "-b"

    const/4 v14, 0x7

    aput-object v6, v5, v14

    const/16 v6, 0x8

    const-string v15, "system"

    aput-object v15, v5, v6

    const/16 v6, 0x9

    const-string v15, "-t"

    aput-object v15, v5, v6

    const/16 v6, 0xa

    .line 302
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 304
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 305
    :catch_0
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 306
    :catch_1
    :try_start_3
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 307
    :try_start_4
    new-instance v4, Ljava/lang/ProcessBuilder;

    new-array v6, v14, [Ljava/lang/String;

    const-string v14, "/system/bin/logcat"

    aput-object v14, v6, v7

    const-string v14, "-v"

    aput-object v14, v6, v8

    const-string v14, "time"

    aput-object v14, v6, v9

    const-string v14, "-b"

    aput-object v14, v6, v10

    const-string v10, "crash"

    aput-object v10, v6, v11

    const-string v10, "-t"

    aput-object v10, v6, v12

    .line 309
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v13

    invoke-direct {v4, v6}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 311
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 312
    :catch_2
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 313
    :catch_3
    :try_start_7
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/16 v1, 0x2000

    .line 316
    :try_start_8
    new-array v1, v1, [C

    const-string v4, "--------- beginning of alog\n"

    .line 317
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 318
    :goto_0
    invoke-virtual {v5, v1}, Ljava/io/InputStreamReader;->read([C)I

    move-result v4

    if-lez v4, :cond_0

    .line 319
    invoke-virtual {v3, v1, v7, v4}, Ljava/io/PrintWriter;->write([CII)V

    goto :goto_0

    :cond_0
    const-string v4, "\n--------- beginning of crash\n"

    .line 321
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 322
    :goto_1
    invoke-virtual {v6, v1}, Ljava/io/InputStreamReader;->read([C)I

    move-result v4

    if-lez v4, :cond_1

    .line 323
    invoke-virtual {v3, v1, v7, v4}, Ljava/io/PrintWriter;->write([CII)V

    goto :goto_1

    .line 325
    :cond_1
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    const-string v1, "StabilityMonitor"

    .line 326
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add dropbox  tag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   lines:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 327
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "dropbox"

    move-object/from16 v3, p0

    .line 328
    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/DropBoxManager;

    .line 329
    invoke-virtual {v1, v0, v2, v9}, Landroid/os/DropBoxManager;->addFile(Ljava/lang/String;Ljava/io/File;I)V

    .line 331
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 335
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 338
    :catch_4
    :goto_2
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v6, v1

    :goto_3
    move-object v1, v5

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v5, v1

    goto :goto_7

    :catch_7
    move-exception v0

    move-object v6, v1

    :goto_4
    :try_start_b
    const-string v2, "StabilityMonitor"

    const-string v3, "Error running logcat"

    .line 333
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v1, :cond_3

    .line 335
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    :catch_8
    :cond_3
    if-eqz v6, :cond_4

    goto :goto_2

    :catch_9
    :cond_4
    :goto_5
    return-void

    :catchall_3
    move-exception v0

    move-object v5, v1

    :goto_6
    move-object v1, v6

    :goto_7
    if-eqz v5, :cond_5

    :try_start_d
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    :catch_a
    :cond_5
    if-eqz v1, :cond_6

    .line 338
    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    :catch_b
    :cond_6
    throw v0
.end method

.method public static check3GStatus(Landroid/content/Context;)Z
    .locals 1

    .line 95
    sget-object v0, Lcom/fihtdc/stbmonitor/utility/Utility;->iUploadAgent:Lcom/fihtdc/UploadAgentService/IUploadAgent;

    if-nez v0, :cond_0

    .line 96
    invoke-static {p0}, Lcom/fihtdc/UploadAgentService/UploadAgent;->getUploadAgent(Landroid/content/Context;)Lcom/fihtdc/UploadAgentService/IUploadAgent;

    move-result-object v0

    sput-object v0, Lcom/fihtdc/stbmonitor/utility/Utility;->iUploadAgent:Lcom/fihtdc/UploadAgentService/IUploadAgent;

    .line 98
    :cond_0
    sget-object v0, Lcom/fihtdc/stbmonitor/utility/Utility;->iUploadAgent:Lcom/fihtdc/UploadAgentService/IUploadAgent;

    invoke-interface {v0, p0}, Lcom/fihtdc/UploadAgentService/IUploadAgent;->check3GStatus(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static checkConnectedStatus(Landroid/content/Context;)Z
    .locals 0

    .line 113
    sget-boolean p0, Lcom/fihtdc/stbmonitor/helper/PropHandler;->haveConnectedWifi:Z

    if-nez p0, :cond_1

    sget-boolean p0, Lcom/fihtdc/stbmonitor/helper/PropHandler;->realHaveConnectedMobile:Z

    if-nez p0, :cond_1

    sget-boolean p0, Lcom/fihtdc/stbmonitor/helper/PropHandler;->haveEthernetConnection:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static checkIfLocalQueueUpload()Z
    .locals 3

    .line 273
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.evenwell.stbmonitor/files/upload/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 275
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v2

    :cond_1
    return v2
.end method

.method public static checkIfUploadRegularQueue(Landroid/content/Context;)V
    .locals 3

    .line 247
    invoke-static {p0}, Lcom/fihtdc/stbmonitor/helper/PropHandler;->isAllowedUpload(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "StabilityMonitor"

    const-string v1, "Utility"

    const-string v2, "upload regular data(previously try to upload but not successful)..."

    .line 248
    invoke-static {v0, v1, v2}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    sget-boolean v0, Lcom/fihtdc/stbmonitor/utility/Utility;->bUploadRetryServiceStarted:Z

    if-nez v0, :cond_0

    .line 250
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fihtdc/stbmonitor/queue/STBUploadRetryService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 251
    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    const/4 p0, 0x1

    .line 252
    sput-boolean p0, Lcom/fihtdc/stbmonitor/utility/Utility;->bUploadRetryServiceStarted:Z

    goto :goto_0

    :cond_0
    const-string p0, "StabilityMonitor"

    const-string v0, "Utility"

    const-string v1, "STBUploadRetryService already started..."

    .line 254
    invoke-static {p0, v0, v1}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static checkWifiStatus(Landroid/content/Context;)Z
    .locals 1

    .line 102
    sget-object v0, Lcom/fihtdc/stbmonitor/utility/Utility;->iUploadAgent:Lcom/fihtdc/UploadAgentService/IUploadAgent;

    if-nez v0, :cond_0

    .line 103
    invoke-static {p0}, Lcom/fihtdc/UploadAgentService/UploadAgent;->getUploadAgent(Landroid/content/Context;)Lcom/fihtdc/UploadAgentService/IUploadAgent;

    move-result-object v0

    sput-object v0, Lcom/fihtdc/stbmonitor/utility/Utility;->iUploadAgent:Lcom/fihtdc/UploadAgentService/IUploadAgent;

    .line 105
    :cond_0
    sget-object v0, Lcom/fihtdc/stbmonitor/utility/Utility;->iUploadAgent:Lcom/fihtdc/UploadAgentService/IUploadAgent;

    invoke-interface {v0, p0}, Lcom/fihtdc/UploadAgentService/IUploadAgent;->checkWifiStatus(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized commitLatestDBTagPrefs(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 3

    const-class v0, Lcom/fihtdc/stbmonitor/utility/Utility;

    monitor-enter v0

    .line 184
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 185
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "latest_dropbox_tag_key"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lcom/fihtdc/stbmonitor/utility/Utility;->getDate(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 183
    monitor-exit v0

    throw p0
.end method

.method public static fileScan(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 70
    sget-object v0, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->SD_PATH_ALTERN:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "StabilityMonitor"

    const-string v1, "Utility"

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scan : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 73
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public static filterDropbox(Lcom/fihtdc/stbmonitor/queue/DropBoxData;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->packageName:Ljava/lang/String;

    .line 347
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->tag:Ljava/lang/String;

    const-string v1, "SYSTEM_TOMBSTONE"

    .line 348
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "dex2oat"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "netstat"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getDate(J)Ljava/lang/String;
    .locals 2

    .line 178
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 179
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "yyyy-MM-dd HH:mm:ss"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 180
    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDutInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 77
    sget-object v0, Lcom/fihtdc/stbmonitor/utility/Utility;->iUploadAgent:Lcom/fihtdc/UploadAgentService/IUploadAgent;

    if-nez v0, :cond_0

    .line 78
    invoke-static {p0}, Lcom/fihtdc/UploadAgentService/UploadAgent;->getUploadAgent(Landroid/content/Context;)Lcom/fihtdc/UploadAgentService/IUploadAgent;

    move-result-object p0

    sput-object p0, Lcom/fihtdc/stbmonitor/utility/Utility;->iUploadAgent:Lcom/fihtdc/UploadAgentService/IUploadAgent;

    .line 80
    :cond_0
    sget-object p0, Lcom/fihtdc/stbmonitor/utility/Utility;->iUploadAgent:Lcom/fihtdc/UploadAgentService/IUploadAgent;

    invoke-interface {p0}, Lcom/fihtdc/UploadAgentService/IUploadAgent;->getDUTInfoString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDutUptime(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 85
    invoke-static {p0}, Lcom/fihtdc/stbmonitor/utility/Utility;->getDutInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "DUT up time:"

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    const-string v1, "\n"

    .line 87
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 88
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "StabilityMonitor"

    const-string v1, "Utility"

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DUT up time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSystemSize()J
    .locals 15

    const-wide/16 v0, 0x0

    .line 196
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v3, "cat /proc/AllHWList/emmcinfo"

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 197
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    .line 198
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-wide v4, v0

    .line 200
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 201
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const-string v7, "StabilityMonitor"

    .line 202
    invoke-static {v7, v2}, Lcom/fihtdc/stbmonitor/utility/DLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    array-length v2, v6

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_0

    .line 209
    aget-object v7, v6, v2

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 210
    aget-object v6, v6, v2

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 211
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "StabilityMonitor"

    .line 212
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "seperated["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " status="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " last ="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "g"

    .line 214
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "m"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 216
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v6, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    const-string v9, "StabilityMonitor"

    .line 217
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "data1="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " last ="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  fsize="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/fihtdc/stbmonitor/utility/DLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x400

    long-to-float v6, v11

    mul-float/2addr v6, v8

    float-to-long v13, v6

    .line 221
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    aget-byte v2, v6, v2

    const/16 v6, 0x67

    if-eq v2, v6, :cond_3

    const/16 v6, 0x6d

    if-eq v2, v6, :cond_2

    goto :goto_1

    :cond_2
    move-wide v9, v11

    goto :goto_1

    :cond_3
    const-wide/32 v9, 0x100000

    :goto_1
    mul-long/2addr v13, v9

    add-long/2addr v4, v13

    const-string v2, "StabilityMonitor"

    .line 230
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/fihtdc/stbmonitor/utility/DLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    move-wide v4, v0

    .line 239
    :goto_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    cmp-long v0, v4, v0

    if-nez v0, :cond_5

    const-wide v4, 0x400000000L

    :cond_5
    return-wide v4
.end method

.method public static isPostiveDouble(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 167
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmpl-double p0, v1, v3

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    move v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method public static isPostiveInteger(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 154
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    move v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method public static isUserAgreeUpload(Landroid/content/Context;)Z
    .locals 1

    .line 117
    sget-object v0, Lcom/fihtdc/stbmonitor/utility/Utility;->iUploadAgent:Lcom/fihtdc/UploadAgentService/IUploadAgent;

    if-nez v0, :cond_0

    .line 118
    invoke-static {p0}, Lcom/fihtdc/UploadAgentService/UploadAgent;->getUploadAgent(Landroid/content/Context;)Lcom/fihtdc/UploadAgentService/IUploadAgent;

    move-result-object p0

    sput-object p0, Lcom/fihtdc/stbmonitor/utility/Utility;->iUploadAgent:Lcom/fihtdc/UploadAgentService/IUploadAgent;

    .line 120
    :cond_0
    sget-object p0, Lcom/fihtdc/stbmonitor/utility/Utility;->iUploadAgent:Lcom/fihtdc/UploadAgentService/IUploadAgent;

    invoke-interface {p0}, Lcom/fihtdc/UploadAgentService/IUploadAgent;->isUserAgreeUpload()Z

    move-result p0

    return p0
.end method

.method public static isWifiOnly(Landroid/content/Context;)Z
    .locals 1

    .line 124
    sget-object v0, Lcom/fihtdc/stbmonitor/utility/Utility;->iUploadAgent:Lcom/fihtdc/UploadAgentService/IUploadAgent;

    if-nez v0, :cond_0

    .line 125
    invoke-static {p0}, Lcom/fihtdc/UploadAgentService/UploadAgent;->getUploadAgent(Landroid/content/Context;)Lcom/fihtdc/UploadAgentService/IUploadAgent;

    move-result-object p0

    sput-object p0, Lcom/fihtdc/stbmonitor/utility/Utility;->iUploadAgent:Lcom/fihtdc/UploadAgentService/IUploadAgent;

    .line 127
    :cond_0
    sget-object p0, Lcom/fihtdc/stbmonitor/utility/Utility;->iUploadAgent:Lcom/fihtdc/UploadAgentService/IUploadAgent;

    invoke-interface {p0}, Lcom/fihtdc/UploadAgentService/IUploadAgent;->isWifiOnly()Z

    move-result p0

    return p0
.end method

.method public static setStringSummary(Landroid/preference/PreferenceFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 62
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0b002d

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static startTimerForRegularQueueUploadCheck(Landroid/content/Context;J)V
    .locals 3

    .line 263
    new-instance v0, Landroid/content/Intent;

    const-string v1, "fih.stbmonitor.regular_queue_file_upload_check"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x8000000

    const/4 v2, 0x0

    .line 265
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 266
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long/2addr v1, p1

    const-string p1, "alarm"

    .line 268
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    const/4 p1, 0x3

    .line 269
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public static uploadNow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 133
    new-instance v0, Landroid/content/Intent;

    const-string v1, "fih.stbmonitor.service_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "upload_now"

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "save_now_location"

    .line 135
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    const-string p0, "StabilityMonitor"

    const-string v0, "Utility"

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send intent to trigger uploadNow action by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " uploadLocation="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
