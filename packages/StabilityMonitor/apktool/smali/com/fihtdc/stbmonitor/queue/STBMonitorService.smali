.class public Lcom/fihtdc/stbmonitor/queue/STBMonitorService;
.super Landroid/app/Service;
.source "STBMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/stbmonitor/queue/STBMonitorService$LocalBinder;
    }
.end annotation


# static fields
.field public static RETRIEVE_BACK_TIME:J = 0x27100L


# instance fields
.field private final APRINFO_FILE_PATH:Ljava/lang/String;

.field private final APRINFO_FOLDER_PATH:Ljava/lang/String;

.field private final CHECK_ERR_ADD:Ljava/lang/String;

.field private final CHECK_ERR_FINISH:Ljava/lang/String;

.field private final CHECK_ERR_INIT:Ljava/lang/String;

.field private final CHECK_ERR_RESTORE:Ljava/lang/String;

.field private final CHECK_ERR_SCAN:Ljava/lang/String;

.field private final CHECK_ERR_UPLOAD:Ljava/lang/String;

.field private final DROPBOS_MONITOR_ON_OFF_KEY:Ljava/lang/String;

.field private final DROPBOX_PATH:Ljava/lang/String;

.field private final DUPLICATE_CHECK_BACKUP_FILE_PATH:Ljava/lang/String;

.field private final DUPLICATE_CHECK_FILE_PATH:Ljava/lang/String;

.field private final MAX_NUM_RECORD:I

.field private final QUEUE_UPLOAD_INTERVAL_KEY:Ljava/lang/String;

.field private final REGULAR_UPLOAD_INTERVAL_KEY:Ljava/lang/String;

.field private final SERVICE_START_TIME_KEY:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private bIsServiceRestart:Z

.field private checkError:Ljava/lang/Runnable;

.field private collectLogsForRegularQue:Ljava/lang/Runnable;

.field private collectLogsForShortQue:Ljava/lang/Runnable;

.field private handler:Landroid/os/Handler;

.field private final mBinder:Landroid/os/IBinder;

.field private mCheckDelayInterval:J

.field private mContext:Landroid/content/Context;

.field private mStartTime:J

.field private serviceReceiver:Landroid/content/BroadcastReceiver;

.field private stopService:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 48
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "STBMonitorService"

    .line 51
    iput-object v0, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->TAG:Ljava/lang/String;

    const-string v0, "/data/system/dropbox/"

    .line 52
    iput-object v0, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->DROPBOX_PATH:Ljava/lang/String;

    const-string v0, "stability_monitor_on_off_key"

    .line 54
    iput-object v0, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->DROPBOS_MONITOR_ON_OFF_KEY:Ljava/lang/String;

    const-string v0, "service_start_time_key"

    .line 55
    iput-object v0, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->SERVICE_START_TIME_KEY:Ljava/lang/String;

    const-string v0, "/data/data/com.evenwell.stbmonitor/"

    .line 57
    iput-object v0, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->APRINFO_FOLDER_PATH:Ljava/lang/String;

    const-string v0, "/data/data/com.evenwell.stbmonitor/ScanedAPRInfo.txt"

    .line 58
    iput-object v0, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->APRINFO_FILE_PATH:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 60
    iput-wide v0, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->mCheckDelayInterval:J

    const-string v2, "queue_upload_interval_key"

    .line 62
    iput-object v2, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->QUEUE_UPLOAD_INTERVAL_KEY:Ljava/lang/String;

    const-string v2, "regular_upload_interval_key"

    .line 63
    iput-object v2, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->REGULAR_UPLOAD_INTERVAL_KEY:Ljava/lang/String;

    const-string v2, "CHECK_ERR_INIT"

    .line 65
    iput-object v2, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->CHECK_ERR_INIT:Ljava/lang/String;

    const-string v2, "CHECK_ERR_RESTORE"

    .line 66
    iput-object v2, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->CHECK_ERR_RESTORE:Ljava/lang/String;

    const-string v2, "CHECK_ERR_SCAN"

    .line 67
    iput-object v2, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->CHECK_ERR_SCAN:Ljava/lang/String;

    const-string v2, "CHECK_ERR_ADD"

    .line 68
    iput-object v2, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->CHECK_ERR_ADD:Ljava/lang/String;

    const-string v2, "CHECK_ERR_UPLOAD"

    .line 69
    iput-object v2, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->CHECK_ERR_UPLOAD:Ljava/lang/String;

    const-string v2, "CHECK_ERR_FINISH"

    .line 70
    iput-object v2, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->CHECK_ERR_FINISH:Ljava/lang/String;

    const-string v2, "/data/data/com.evenwell.stbmonitor/duplicatedCheck.txt"

    .line 72
    iput-object v2, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->DUPLICATE_CHECK_FILE_PATH:Ljava/lang/String;

    const-string v2, "/data/data/com.evenwell.stbmonitor/duplicatedCheckBackup.txt"

    .line 73
    iput-object v2, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->DUPLICATE_CHECK_BACKUP_FILE_PATH:Ljava/lang/String;

    const/16 v2, 0x64

    .line 74
    iput v2, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->MAX_NUM_RECORD:I

    .line 76
    new-instance v2, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$LocalBinder;

    invoke-direct {v2, p0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$LocalBinder;-><init>(Lcom/fihtdc/stbmonitor/queue/STBMonitorService;)V

    iput-object v2, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->mBinder:Landroid/os/IBinder;

    .line 77
    iput-wide v0, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->mStartTime:J

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->bIsServiceRestart:Z

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->handler:Landroid/os/Handler;

    .line 194
    new-instance v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$2;

    invoke-direct {v0, p0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$2;-><init>(Lcom/fihtdc/stbmonitor/queue/STBMonitorService;)V

    iput-object v0, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->stopService:Ljava/lang/Runnable;

    .line 205
    new-instance v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3;

    invoke-direct {v0, p0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3;-><init>(Lcom/fihtdc/stbmonitor/queue/STBMonitorService;)V

    iput-object v0, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->checkError:Ljava/lang/Runnable;

    .line 412
    new-instance v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$4;

    invoke-direct {v0, p0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$4;-><init>(Lcom/fihtdc/stbmonitor/queue/STBMonitorService;)V

    iput-object v0, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->collectLogsForShortQue:Ljava/lang/Runnable;

    .line 432
    new-instance v0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$5;

    invoke-direct {v0, p0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$5;-><init>(Lcom/fihtdc/stbmonitor/queue/STBMonitorService;)V

    iput-object v0, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->collectLogsForRegularQue:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/fihtdc/stbmonitor/queue/STBMonitorService;)Landroid/content/Context;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/fihtdc/stbmonitor/queue/STBMonitorService;)J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->mStartTime:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/fihtdc/stbmonitor/queue/STBMonitorService;Ljava/lang/String;)Z
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->checkIfAPRInfoAdded(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/fihtdc/stbmonitor/queue/STBMonitorService;Ljava/lang/String;)Z
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->checkIfErrInfoDuplicated(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/fihtdc/stbmonitor/queue/STBMonitorService;Landroid/content/Context;)Z
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->shoudUpload(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/fihtdc/stbmonitor/queue/STBMonitorService;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->writeAddedAPRInfo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/fihtdc/stbmonitor/queue/STBMonitorService;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->writeAddedErrInfo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/fihtdc/stbmonitor/queue/STBMonitorService;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->deletedAddedAPRInfoFile()V

    return-void
.end method

.method static synthetic access$800(Lcom/fihtdc/stbmonitor/queue/STBMonitorService;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->arrangeErrInfoDuplicatedFile()V

    return-void
.end method

.method private arrangeErrInfoDuplicatedFile()V
    .locals 8

    .line 546
    new-instance p0, Ljava/io/File;

    const-string v0, "/data/data/com.evenwell.stbmonitor/duplicatedCheck.txt"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 551
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 556
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 557
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 559
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0x64

    if-le v4, v2, :cond_5

    .line 564
    new-instance v2, Ljava/io/File;

    const-string v4, "/data/data/com.evenwell.stbmonitor/"

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 566
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 567
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 572
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 575
    :try_start_3
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    const/16 v2, 0x32

    .line 581
    :try_start_4
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 582
    :try_start_5
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/FileWriter;

    const-string v6, "/data/data/com.evenwell.stbmonitor/duplicatedCheckBackup.txt"

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 583
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_4

    if-le v3, v2, :cond_3

    .line 586
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 588
    :cond_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 591
    :cond_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 595
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 599
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v0, v4

    .line 602
    :goto_3
    :try_start_8
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/data/com.evenwell.stbmonitor/duplicatedCheckBackup.txt"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 603
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 604
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 605
    new-instance p0, Ljava/io/File;

    const-string v2, "/data/data/com.evenwell.stbmonitor/duplicatedCheck.txt"

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 606
    invoke-virtual {v1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :catch_2
    move-exception p0

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v0, v4

    goto :goto_9

    :catch_3
    move-exception p0

    move-object v0, v4

    goto :goto_6

    :catch_4
    move-exception p0

    move-object v0, v4

    goto :goto_7

    :catch_5
    move-exception p0

    move-object v0, v4

    goto :goto_4

    :catch_6
    move-exception p0

    move-object v0, v1

    .line 609
    :goto_4
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, "STBMonitorService"

    const-string v1, "Write /data/data/com.evenwell.stbmonitor/duplicatedCheckBackup.txt fail..."

    .line 610
    invoke-static {p0, v1}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :cond_5
    move-object v0, v1

    :cond_6
    :goto_5
    if-eqz v0, :cond_7

    .line 622
    :try_start_a
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    goto :goto_8

    :catchall_1
    move-exception p0

    move-object v0, v1

    goto :goto_9

    :catch_7
    move-exception p0

    move-object v0, v1

    goto :goto_6

    :catch_8
    move-exception p0

    move-object v0, v1

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_9

    :catch_9
    move-exception p0

    :goto_6
    :try_start_b
    const-string v1, "STBMonitorService"

    const-string v2, "IOException error in arrangeErrInfoDuplicatedFile..."

    .line 617
    invoke-static {v1, v2}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v0, :cond_7

    .line 622
    :try_start_c
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_8

    :catch_a
    move-exception p0

    :goto_7
    :try_start_d
    const-string v1, "STBMonitorService"

    const-string v2, "FileNotFoundException error in arrangeErrInfoDuplicatedFile..."

    .line 614
    invoke-static {v1, v2}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v0, :cond_7

    .line 622
    :try_start_e
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    goto :goto_8

    :catch_b
    move-exception p0

    .line 625
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_8
    return-void

    :goto_9
    if-eqz v0, :cond_8

    .line 622
    :try_start_f
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    goto :goto_a

    :catch_c
    move-exception v0

    .line 625
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 626
    :cond_8
    :goto_a
    throw p0
.end method

.method private backupDropboxData(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/fihtdc/stbmonitor/queue/DropBoxData;",
            ">;)V"
        }
    .end annotation

    .line 707
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.evenwell.stbmonitor/dropbox/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 708
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 709
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 712
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 714
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fihtdc/stbmonitor/queue/DropBoxData;

    .line 716
    new-instance v4, Ljava/io/File;

    iget-object v5, v3, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 717
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 718
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 719
    iget-object v3, v3, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/data/data/com.evenwell.stbmonitor/dropbox/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v5, v1}, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->copyfileEx(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "STBMonitorService"

    .line 720
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Backup dropbox file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v4, "STBMonitorService"

    .line 722
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not exist! Backup dropbox file fails..."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 726
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method private checkIfAPRInfoAdded(Ljava/lang/String;)Z
    .locals 5

    .line 632
    new-instance p0, Ljava/io/File;

    const-string v0, "/data/data/com.evenwell.stbmonitor/ScanedAPRInfo.txt"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 636
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 641
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 642
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 645
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 659
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 662
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return p0

    .line 648
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 659
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    .line 662
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_5

    :catch_2
    move-exception p0

    move-object v0, v2

    goto :goto_2

    :catch_3
    move-exception p0

    move-object v0, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_4
    move-exception p0

    :goto_2
    :try_start_5
    const-string v2, "STBMonitorService"

    .line 654
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOException("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") error in checkIfAPRInfoAdded..."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_3

    .line 659
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    :catch_5
    move-exception p0

    :goto_3
    :try_start_7
    const-string v2, "STBMonitorService"

    .line 651
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FileNotFoundException("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") error in checkIfAPRInfoAdded..."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_3

    .line 659
    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :cond_3
    :goto_4
    return v1

    :goto_5
    if-eqz v0, :cond_4

    :try_start_9
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_6

    :catch_6
    move-exception p1

    .line 662
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 663
    :cond_4
    :goto_6
    throw p0
.end method

.method private checkIfErrInfoDuplicated(Ljava/lang/String;)Z
    .locals 5

    .line 492
    new-instance p0, Ljava/io/File;

    const-string v0, "/data/data/com.evenwell.stbmonitor/duplicatedCheck.txt"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 496
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 501
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 502
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 504
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    .line 518
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 521
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return p0

    .line 507
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 518
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    .line 521
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_5

    :catch_2
    move-exception p0

    move-object v0, v2

    goto :goto_2

    :catch_3
    move-exception p0

    move-object v0, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_4
    move-exception p0

    :goto_2
    :try_start_5
    const-string v2, "STBMonitorService"

    .line 513
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOException("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") error in checkIfErrInfoDuplicated..."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_3

    .line 518
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    :catch_5
    move-exception p0

    :goto_3
    :try_start_7
    const-string v2, "STBMonitorService"

    .line 510
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FileNotFoundException("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") error in checkIfErrInfoDuplicated..."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_3

    .line 518
    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :cond_3
    :goto_4
    return v1

    :goto_5
    if-eqz v0, :cond_4

    :try_start_9
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_6

    :catch_6
    move-exception p1

    .line 521
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 522
    :cond_4
    :goto_6
    throw p0
.end method

.method private copyfileEx(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 732
    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 733
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 734
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 735
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x400

    .line 737
    new-array v2, v2, [B

    .line 739
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    .line 740
    invoke-virtual {p0, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 742
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 743
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    const-string p0, "STBMonitorService"

    .line 744
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

    invoke-static {p0, v1}, Lcom/fihtdc/stbmonitor/utility/DLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 747
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 753
    :try_start_1
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 750
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    const-string p0, "STBMonitorService"

    .line 751
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

    invoke-static {p0, p1}, Lcom/fihtdc/stbmonitor/utility/DLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    return-void

    .line 754
    :goto_2
    throw p0
.end method

.method private deletedAddedAPRInfoFile()V
    .locals 1

    .line 686
    new-instance p0, Ljava/io/File;

    const-string v0, "/data/data/com.evenwell.stbmonitor/ScanedAPRInfo.txt"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 687
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private filterOutUnexpectedRecord(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string p0, "system_server_watchdog"

    .line 478
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    const-string p0, "system_server_crash"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 479
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "000"

    .line 480
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method private getMEStartTime(Landroid/content/Context;)J
    .locals 3

    .line 465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 468
    :try_start_0
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "service_start_time_key"

    .line 469
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "STBMonitorService"

    const-string v1, "can\'t get perference..."

    .line 471
    invoke-static {v0, v1}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 474
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private setMEStartTime(Landroid/content/Context;Ljava/lang/Long;)V
    .locals 2

    .line 455
    :try_start_0
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 456
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "service_start_time_key"

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "STBMonitorService"

    const-string p2, "can\'t get perference..."

    .line 458
    invoke-static {p1, p2}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private shoudUpload(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "IF_OVER_UPLOAD_INTERVAL_TAG"

    .line 694
    invoke-static {p1, p0}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->getPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, ""

    .line 696
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 699
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private writeAddedAPRInfo(Ljava/lang/String;)V
    .locals 3

    .line 669
    new-instance p0, Ljava/io/File;

    const-string v0, "/data/data/com.evenwell.stbmonitor/"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 671
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 672
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 676
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/FileWriter;

    const-string v1, "/data/data/com.evenwell.stbmonitor/ScanedAPRInfo.txt"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 677
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 678
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 680
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, "STBMonitorService"

    const-string p1, "WriteAddedAPRInfo fail..."

    .line 681
    invoke-static {p0, p1}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private writeAddedErrInfo(Ljava/lang/String;)V
    .locals 3

    .line 528
    new-instance p0, Ljava/io/File;

    const-string v0, "/data/data/com.evenwell.stbmonitor/"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 530
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 535
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/FileWriter;

    const-string v1, "/data/data/com.evenwell.stbmonitor/duplicatedCheck.txt"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 537
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 539
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, "STBMonitorService"

    const-string p1, "writeAddedErrInfo fail..."

    .line 540
    invoke-static {p0, p1}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "STBMonitorService"

    const-string v0, "onBind...."

    .line 87
    invoke-static {p1, v0}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->mBinder:Landroid/os/IBinder;

    return-object p0
.end method

.method public onCreate()V
    .locals 1

    .line 93
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string p0, "STBMonitorService"

    const-string v0, "onCreate...."

    .line 94
    invoke-static {p0, v0}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "STBMonitorService"

    const-string v1, "onDestroy...."

    .line 190
    invoke-static {v0, v1}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 101
    iput-object p0, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->mContext:Landroid/content/Context;

    const-string v0, "STBMonitorService"

    const-string v1, "onStart...."

    .line 103
    invoke-static {v0, v1}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x4b0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_5

    .line 106
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "status"

    .line 107
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_4

    const-string v0, "init"

    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_7

    const-string v0, "init"

    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "scan_result"

    const-string v1, "CHECK_ERR_INIT"

    .line 112
    invoke-static {p0, v0, v1}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->setPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "start_alarm"

    const-string v1, "0"

    .line 113
    invoke-static {p0, v0, v1}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->setPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "time"

    .line 114
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->mStartTime:J

    const-string v0, "boot_time"

    .line 115
    iget-wide v4, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->mStartTime:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->setPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STBMonitorService"

    const-string v1, "checkError"

    .line 116
    invoke-static {v0, v1}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->checkError:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_0
    const-string v0, "upload_now"

    .line 118
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "STBMonitorService"

    const-string v1, "upload_now request..."

    .line 119
    invoke-static {v0, v1}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "save_now_location"

    .line 120
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->uploadNow(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "shortQue"

    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "start_alarm"

    const-string v1, "0"

    .line 126
    invoke-static {p0, v0, v1}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->setPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->collectLogsForShortQue:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_2
    const-string v0, "regularQue"

    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "dmc_regular_que_status_key"

    .line 130
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 131
    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b002f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fihtdc/stbmonitor/queue/LogCollection;->mDmcRegularQue:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->collectLogsForRegularQue:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    const-string v0, "addRecord"

    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    const-string v2, "STBMonitorService"

    const-string v3, "service incoming intent action is null..."

    .line 138
    invoke-static {v2, v3}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v2, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->stopService:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_5
    const-string v4, "STBMonitorService"

    const-string v5, "service incoming intent is null..."

    .line 142
    invoke-static {v4, v5}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "scan_result"

    .line 143
    invoke-static {p0, v4}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->getPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CHECK_ERR_FINISH"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v0, "STBMonitorService"

    const-string v1, "boot scan fails, restart scan"

    .line 144
    invoke-static {v0, v1}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->bIsServiceRestart:Z

    :try_start_0
    const-string v0, "boot_time"

    .line 147
    invoke-static {p0, v0}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->getPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->mStartTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 149
    iput-wide v2, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->mStartTime:J

    const-string v1, "STBMonitorService"

    const-string v4, "Get boot time fail..."

    .line 150
    invoke-static {v1, v4}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 153
    :goto_0
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->checkError:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 155
    :cond_6
    iget-object v2, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->stopService:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    :cond_7
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0
.end method

.method public readVersionString()Ljava/lang/String;
    .locals 1

    const-string p0, "persist.sys.STBVersion"

    const-string v0, ""

    .line 174
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public uploadNow(Ljava/lang/String;)V
    .locals 2

    .line 178
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$1;

    invoke-direct {v1, p0, p1}, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$1;-><init>(Lcom/fihtdc/stbmonitor/queue/STBMonitorService;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 185
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public writeVersionString(Ljava/lang/String;)V
    .locals 2

    const-string p0, "persist.sys.STBVersion"

    .line 169
    invoke-static {p0, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "STBMonitorService"

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "version changed("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
