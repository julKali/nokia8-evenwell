.class public Lcom/fihtdc/stbmonitor/queue/STBScanIntentService;
.super Landroid/app/IntentService;
.source "STBScanIntentService.java"


# instance fields
.field private final CHECK_ERR_ADD:Ljava/lang/String;

.field private final CHECK_ERR_FINISH:Ljava/lang/String;

.field private final CHECK_ERR_INIT:Ljava/lang/String;

.field private final CHECK_ERR_RESTORE:Ljava/lang/String;

.field private final CHECK_ERR_SCAN:Ljava/lang/String;

.field private final CHECK_ERR_UPLOAD:Ljava/lang/String;

.field private final DROPBOX_PATH:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "STBScanIntentService"

    .line 58
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const-string v0, "STBScanIntentService"

    .line 41
    iput-object v0, p0, Lcom/fihtdc/stbmonitor/queue/STBScanIntentService;->TAG:Ljava/lang/String;

    const-string v0, "CHECK_ERR_INIT"

    .line 43
    iput-object v0, p0, Lcom/fihtdc/stbmonitor/queue/STBScanIntentService;->CHECK_ERR_INIT:Ljava/lang/String;

    const-string v0, "CHECK_ERR_RESTORE"

    .line 44
    iput-object v0, p0, Lcom/fihtdc/stbmonitor/queue/STBScanIntentService;->CHECK_ERR_RESTORE:Ljava/lang/String;

    const-string v0, "CHECK_ERR_SCAN"

    .line 45
    iput-object v0, p0, Lcom/fihtdc/stbmonitor/queue/STBScanIntentService;->CHECK_ERR_SCAN:Ljava/lang/String;

    const-string v0, "CHECK_ERR_ADD"

    .line 46
    iput-object v0, p0, Lcom/fihtdc/stbmonitor/queue/STBScanIntentService;->CHECK_ERR_ADD:Ljava/lang/String;

    const-string v0, "CHECK_ERR_UPLOAD"

    .line 47
    iput-object v0, p0, Lcom/fihtdc/stbmonitor/queue/STBScanIntentService;->CHECK_ERR_UPLOAD:Ljava/lang/String;

    const-string v0, "CHECK_ERR_FINISH"

    .line 48
    iput-object v0, p0, Lcom/fihtdc/stbmonitor/queue/STBScanIntentService;->CHECK_ERR_FINISH:Ljava/lang/String;

    const-string v0, "/data/system/dropbox/"

    .line 50
    iput-object v0, p0, Lcom/fihtdc/stbmonitor/queue/STBScanIntentService;->DROPBOX_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const-string p1, "STBScanIntentService"

    .line 41
    iput-object p1, p0, Lcom/fihtdc/stbmonitor/queue/STBScanIntentService;->TAG:Ljava/lang/String;

    const-string p1, "CHECK_ERR_INIT"

    .line 43
    iput-object p1, p0, Lcom/fihtdc/stbmonitor/queue/STBScanIntentService;->CHECK_ERR_INIT:Ljava/lang/String;

    const-string p1, "CHECK_ERR_RESTORE"

    .line 44
    iput-object p1, p0, Lcom/fihtdc/stbmonitor/queue/STBScanIntentService;->CHECK_ERR_RESTORE:Ljava/lang/String;

    const-string p1, "CHECK_ERR_SCAN"

    .line 45
    iput-object p1, p0, Lcom/fihtdc/stbmonitor/queue/STBScanIntentService;->CHECK_ERR_SCAN:Ljava/lang/String;

    const-string p1, "CHECK_ERR_ADD"

    .line 46
    iput-object p1, p0, Lcom/fihtdc/stbmonitor/queue/STBScanIntentService;->CHECK_ERR_ADD:Ljava/lang/String;

    const-string p1, "CHECK_ERR_UPLOAD"

    .line 47
    iput-object p1, p0, Lcom/fihtdc/stbmonitor/queue/STBScanIntentService;->CHECK_ERR_UPLOAD:Ljava/lang/String;

    const-string p1, "CHECK_ERR_FINISH"

    .line 48
    iput-object p1, p0, Lcom/fihtdc/stbmonitor/queue/STBScanIntentService;->CHECK_ERR_FINISH:Ljava/lang/String;

    const-string p1, "/data/system/dropbox/"

    .line 50
    iput-object p1, p0, Lcom/fihtdc/stbmonitor/queue/STBScanIntentService;->DROPBOX_PATH:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 1

    .line 71
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    const-string p0, "STBScanIntentService"

    const-string v0, "Service Started.. "

    .line 72
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 78
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    const-string p0, "STBScanIntentService"

    const-string v0, "Service Destroyed.. "

    .line 79
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 19

    move-object/from16 v1, p0

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "time"

    const-wide/16 v4, 0x0

    move-object/from16 v6, p1

    .line 86
    invoke-virtual {v6, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    :try_start_0
    const-string v0, "STBScanIntentService"

    const-string v8, "checkError...."

    .line 90
    invoke-static {v0, v8}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "scan_result"

    .line 91
    invoke-static {v1, v0}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->getPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    .line 92
    invoke-static {v0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->restoreQue(I)V

    const/4 v8, 0x2

    .line 93
    invoke-static {v8}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->restoreQue(I)V

    const-string v8, "STBScanIntentService"

    const-string v9, "restore data...."

    .line 95
    invoke-static {v8, v9}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "scan_result"

    const-string v9, "CHECK_ERR_RESTORE"

    .line 96
    invoke-static {v1, v8, v9}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->setPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "dropbox"

    .line 98
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/DropBoxManager;

    if-eqz v8, :cond_8

    .line 100
    sget-object v9, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->kernelValidTags:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v9

    if-nez v9, :cond_0

    .line 101
    invoke-static {}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->initKernelErrorSet()V

    .line 104
    :cond_0
    sget-object v9, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->kernelValidTags:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 105
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    .line 107
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x0

    .line 109
    sget-wide v14, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->RETRIEVE_BACK_TIME:J

    sub-long v14, v2, v14

    cmp-long v16, v6, v4

    if-eqz v16, :cond_1

    .line 113
    sget-wide v14, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->RETRIEVE_BACK_TIME:J

    sub-long v14, v6, v14

    .line 116
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/String;

    :goto_1
    const-string v5, "MDLOGGER_FINISH_MEMORY_DUMP"

    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-wide/from16 v17, v2

    goto :goto_3

    .line 122
    :cond_2
    invoke-virtual {v8, v4, v14, v15}, Landroid/os/DropBoxManager;->getNextEntry(Ljava/lang/String;J)Landroid/os/DropBoxManager$Entry;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 125
    new-instance v12, Lcom/fihtdc/stbmonitor/queue/DropBoxData;

    invoke-direct {v12}, Lcom/fihtdc/stbmonitor/queue/DropBoxData;-><init>()V

    .line 126
    invoke-virtual {v5}, Landroid/os/DropBoxManager$Entry;->getTag()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->tag:Ljava/lang/String;

    .line 127
    invoke-virtual {v5}, Landroid/os/DropBoxManager$Entry;->getTimeMillis()J

    move-result-wide v13

    iput-wide v13, v12, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->timeTAG:J

    .line 128
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "/data/system/dropbox/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v12, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->tag:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "@"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v12, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->timeTAG:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    .line 131
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    iget-wide v13, v12, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->timeTAG:J

    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    const-string v15, "STBScanIntentService"

    .line 134
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "entry:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->tag:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v17, v2

    iget-wide v2, v12, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->timeTAG:J

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v14, v13

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v2

    const-string v0, "STBScanIntentService"

    const-string v2, "can\'t get DropBoxManager.entry...."

    .line 137
    invoke-static {v0, v2}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v13, v5

    :goto_3
    if-nez v13, :cond_4

    move-wide/from16 v2, v17

    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_4
    move-wide/from16 v2, v17

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_5
    const-string v0, "scan_result"

    const-string v2, "CHECK_ERR_SCAN"

    .line 142
    invoke-static {v1, v0, v2}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->setPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 144
    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 145
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fihtdc/stbmonitor/queue/DropBoxData;

    .line 146
    invoke-static {}, Lcom/fihtdc/stbmonitor/report/APRReport;->getAPRReport()Lcom/fihtdc/stbmonitor/report/APRReport;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/fihtdc/stbmonitor/report/APRReport;->addDropboxEntry(Lcom/fihtdc/stbmonitor/queue/DropBoxData;)V

    .line 147
    invoke-static {v2}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->add(Lcom/fihtdc/stbmonitor/queue/DropBoxData;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    const-string v0, "scan_result"

    const-string v2, "CHECK_ERR_ADD"

    .line 150
    invoke-static {v1, v0, v2}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->setPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    if-ne v12, v0, :cond_7

    :try_start_1
    const-string v0, "STBScanIntentService"

    const-string v2, "Collect short queue due to poweron error found ...."

    .line 154
    invoke-static {v0, v2}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 155
    invoke-static {v1, v0}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->collect(Landroid/content/Context;I)V

    const-string v0, "scan_result"

    const-string v2, "CHECK_ERR_UPLOAD"

    .line 156
    invoke-static {v1, v0, v2}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->setPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 158
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    const-string v0, "scan_result"

    const-string v2, "CHECK_ERR_FINISH"

    .line 160
    invoke-static {v1, v0, v2}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->setPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    const-string v0, "scan_result"

    const-string v2, "CHECK_ERR_FINISH"

    .line 162
    invoke-static {v1, v0, v2}, Lcom/fihtdc/stbmonitor/queue/LogCollection;->setPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_6
    const-string v0, "STBScanIntentService"

    const-string v1, "finish checkError, stop self..."

    .line 168
    invoke-static {v0, v1}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
