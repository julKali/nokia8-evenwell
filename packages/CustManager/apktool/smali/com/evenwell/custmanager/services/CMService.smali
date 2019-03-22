.class public Lcom/evenwell/custmanager/services/CMService;
.super Landroid/app/IntentService;
.source "CMService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/custmanager/services/CMService$Reason;
    }
.end annotation


# static fields
.field public static final ACTION_CP_SELECTED:Ljava/lang/String; = "cmservice.CP_SELECTED"

.field public static final ACTION_MAINTANANCE:Ljava/lang/String; = "cmservice.MAINTANANCE"

.field public static final ACTION_POLLING:Ljava/lang/String; = "cmservice.POLLING"

.field public static final ACTION_PRELAUNCH:Ljava/lang/String; = "cmservice.PRELAUNCH"

.field public static final ACTION_PUSH:Ljava/lang/String; = "cmservice.PUSH"

.field public static final ACTION_RETRY:Ljava/lang/String; = "cmservice.RETRY"

.field public static final ACTION_SIM_CHECK:Ljava/lang/String; = "cmservice.SIM_CHECK"

.field public static final ACTION_TEST_BP:Ljava/lang/String; = "cmservice.TEST_BP"

.field public static final ACTION_TEST_CP:Ljava/lang/String; = "cmservice.TEST_CP"

.field public static final ACTION_TEST_RESET:Ljava/lang/String; = "cmservice.TEST_RESET"

.field private static final NEED_APPLY:I = 0x2

.field private static final NEED_CHECK:I = 0x1

.field private static final SUB_TAG:Ljava/lang/String; = "[CMService] "

.field private static sBusy:Z = false

.field private static sWorkInitialized:Z = false


# instance fields
.field private mApplyWorker:Lcom/evenwell/custmanager/ApplyWorker;

.field private mUpdateWorker:Lcom/evenwell/custmanager/UpdateWorker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "CMService"

    .line 86
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private changeWorkingFolder()V
    .locals 8

    const-string v0, "CustManager"

    const-string v1, "[CMService] move cust folder"

    .line 183
    invoke-static {v0, v1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/vendor/cust"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/misc/cust"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    .line 188
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 189
    invoke-static {v6, v0}, Lorg/apache/commons/io/FileUtils;->copyDirectoryToDirectory(Ljava/io/File;Ljava/io/File;)V

    goto :goto_1

    .line 191
    :cond_0
    invoke-static {v6, v0}, Lorg/apache/commons/io/FileUtils;->copyFileToDirectory(Ljava/io/File;Ljava/io/File;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 194
    :cond_1
    invoke-static {v0}, Lcom/evenwell/custmanager/utils/FileUtil;->updatePermission(Ljava/io/File;)V

    .line 196
    invoke-static {v1}, Lorg/apache/commons/io/FileUtils;->cleanDirectory(Ljava/io/File;)V

    .line 197
    invoke-static {}, Lcom/evenwell/custmanager/table/CarrierTable;->loadTable()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 199
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/custmanager/table/CarrierTable$Item;

    .line 200
    invoke-virtual {v2}, Lcom/evenwell/custmanager/table/CarrierTable$Item;->getDir()Ljava/lang/String;

    move-result-object v3

    const-string v5, "/data/misc/cust"

    const-string v6, "/data/vendor/cust"

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-virtual {v2, v3}, Lcom/evenwell/custmanager/table/CarrierTable$Item;->setDir(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 203
    :cond_2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-string v2, "carrier_table"

    .line 204
    invoke-virtual {p0, v2, v4}, Lcom/evenwell/custmanager/services/CMService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 205
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "table"

    .line 206
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    const-string v0, "CustManager"

    const-string v1, "[CMService] clear download job"

    .line 209
    invoke-static {v0, v1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    invoke-static {p0}, Lcom/evenwell/custmanager/remote/DownloadJob;->clearList(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 212
    invoke-static {p0}, Lcom/evenwell/custmanager/utils/CMLog;->printStackTraceLog(Ljava/lang/Throwable;)V

    .line 213
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private prepareSimWork(Lcom/evenwell/custmanager/table/WorkTable$Item;)I
    .locals 19

    move-object/from16 v0, p1

    .line 427
    invoke-virtual/range {p1 .. p1}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 428
    invoke-static {}, Lcom/evenwell/custmanager/utils/SimUtils;->loadSystemSimData()[Lcom/evenwell/custmanager/table/SimTable$Item;

    move-result-object v2

    .line 429
    invoke-static {}, Lcom/evenwell/custmanager/utils/SimUtils;->getSimApplied()[Lcom/evenwell/custmanager/table/SimTable$Item;

    move-result-object v3

    const-string v4, "CustManager"

    .line 430
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[CMService] current="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/evenwell/custmanager/utils/SimUtils;->toSimString([Lcom/evenwell/custmanager/table/SimTable$Item;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/evenwell/custmanager/utils/CMLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "CustManager"

    .line 431
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[CMService] applied="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/evenwell/custmanager/utils/SimUtils;->toSimString([Lcom/evenwell/custmanager/table/SimTable$Item;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/evenwell/custmanager/utils/CMLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    if-eqz v2, :cond_15

    .line 433
    array-length v5, v2

    if-nez v5, :cond_0

    goto/16 :goto_8

    .line 437
    :cond_0
    invoke-static {v2, v3}, Lcom/evenwell/custmanager/utils/SimUtils;->isSameSims([Lcom/evenwell/custmanager/table/SimTable$Item;[Lcom/evenwell/custmanager/table/SimTable$Item;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    .line 438
    invoke-static {v2}, Lcom/evenwell/custmanager/utils/SimUtils;->isSimExpired([Lcom/evenwell/custmanager/table/SimTable$Item;)Z

    move-result v7

    .line 440
    array-length v8, v2

    move v9, v4

    move v10, v9

    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v11, v2, v9

    .line 441
    invoke-static {v11}, Lcom/evenwell/custmanager/utils/SimPrefs;->getCheckCancelled(Lcom/evenwell/custmanager/table/SimTable$Item;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 442
    invoke-static {v11, v4}, Lcom/evenwell/custmanager/utils/SimPrefs;->setCheckCancelled(Lcom/evenwell/custmanager/table/SimTable$Item;Z)V

    move v10, v6

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    const-string v8, "CustManager"

    .line 447
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "prepareSimWork() simChanged="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " simExpired="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " simCancelled="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_3

    const-string v8, "CustManager"

    .line 450
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[SystemLog] SIM Change: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/evenwell/custmanager/utils/SimUtils;->toSimpleString([Lcom/evenwell/custmanager/table/SimTable$Item;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=>"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-static {v2}, Lcom/evenwell/custmanager/utils/SimUtils;->toSimpleString([Lcom/evenwell/custmanager/table/SimTable$Item;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 450
    invoke-static {v8, v3}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    :cond_3
    invoke-virtual {v0, v2}, Lcom/evenwell/custmanager/table/WorkTable$Item;->setSim([Lcom/evenwell/custmanager/table/SimTable$Item;)V

    const-string v3, "cmservice.PUSH"

    .line 458
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 459
    sget-object v3, Lcom/evenwell/custmanager/services/CMService$Reason;->PUSH:Lcom/evenwell/custmanager/services/CMService$Reason;

    invoke-virtual {v3}, Lcom/evenwell/custmanager/services/CMService$Reason;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/evenwell/custmanager/table/WorkTable$Item;->setReason(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v3, "cmservice.POLLING"

    .line 460
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 461
    sget-object v3, Lcom/evenwell/custmanager/services/CMService$Reason;->POLLING:Lcom/evenwell/custmanager/services/CMService$Reason;

    invoke-virtual {v3}, Lcom/evenwell/custmanager/services/CMService$Reason;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/evenwell/custmanager/table/WorkTable$Item;->setReason(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v3, "cmservice.TEST_CP"

    .line 462
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 463
    sget-object v3, Lcom/evenwell/custmanager/services/CMService$Reason;->ATL_TEST:Lcom/evenwell/custmanager/services/CMService$Reason;

    invoke-virtual {v3}, Lcom/evenwell/custmanager/services/CMService$Reason;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/evenwell/custmanager/table/WorkTable$Item;->setReason(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v3, "cmservice.TEST_BP"

    .line 464
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 465
    sget-object v3, Lcom/evenwell/custmanager/services/CMService$Reason;->BTL_TEST:Lcom/evenwell/custmanager/services/CMService$Reason;

    invoke-virtual {v3}, Lcom/evenwell/custmanager/services/CMService$Reason;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/evenwell/custmanager/table/WorkTable$Item;->setReason(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    if-eqz v7, :cond_8

    if-eqz v5, :cond_8

    .line 467
    sget-object v3, Lcom/evenwell/custmanager/services/CMService$Reason;->SIM_CHANGED_EXPIRED:Lcom/evenwell/custmanager/services/CMService$Reason;

    invoke-virtual {v3}, Lcom/evenwell/custmanager/services/CMService$Reason;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/evenwell/custmanager/table/WorkTable$Item;->setReason(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    if-eqz v10, :cond_9

    .line 469
    sget-object v3, Lcom/evenwell/custmanager/services/CMService$Reason;->WAS_CANCELLED:Lcom/evenwell/custmanager/services/CMService$Reason;

    invoke-virtual {v3}, Lcom/evenwell/custmanager/services/CMService$Reason;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/evenwell/custmanager/table/WorkTable$Item;->setReason(Ljava/lang/String;)V

    :cond_9
    :goto_1
    if-nez v7, :cond_b

    const-string v0, "cmservice.POLLING"

    .line 473
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    .line 493
    :cond_a
    invoke-static {v2}, Lcom/evenwell/custmanager/utils/SimUtils;->getSimPollingTime([Lcom/evenwell/custmanager/table/SimTable$Item;)J

    move-result-wide v2

    invoke-static {}, Lcom/evenwell/custmanager/utils/AlarmUtils;->getPollingOffset()J

    move-result-wide v8

    add-long/2addr v2, v8

    invoke-static {}, Lcom/evenwell/custmanager/utils/AlarmUtils;->getPollingPeriod()J

    move-result-wide v8

    add-long/2addr v2, v8

    invoke-static {v2, v3}, Lcom/evenwell/custmanager/utils/AlarmUtils;->setPollingAlarm(J)V

    goto :goto_5

    .line 474
    :cond_b
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 476
    invoke-static {}, Lcom/evenwell/custmanager/utils/AlarmUtils;->getPollingOffset()J

    move-result-wide v11

    .line 477
    invoke-static {}, Lcom/evenwell/custmanager/utils/AlarmUtils;->getPollingPeriod()J

    move-result-wide v13

    .line 478
    invoke-static {v2}, Lcom/evenwell/custmanager/utils/SimUtils;->getSimPollingTime([Lcom/evenwell/custmanager/table/SimTable$Item;)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v0, v15, v17

    if-nez v0, :cond_c

    .line 479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v8, v11

    add-long/2addr v8, v13

    goto :goto_4

    .line 481
    :cond_c
    invoke-static {v2}, Lcom/evenwell/custmanager/utils/SimUtils;->getSimPollingTime([Lcom/evenwell/custmanager/table/SimTable$Item;)J

    move-result-wide v15

    :goto_3
    cmp-long v0, v15, v8

    if-gez v0, :cond_d

    add-long/2addr v15, v13

    goto :goto_3

    :cond_d
    add-long/2addr v15, v11

    cmp-long v0, v8, v15

    if-lez v0, :cond_e

    add-long v8, v15, v13

    goto :goto_4

    :cond_e
    move-wide v8, v15

    .line 490
    :goto_4
    invoke-static {v8, v9}, Lcom/evenwell/custmanager/utils/AlarmUtils;->setPollingAlarm(J)V

    sub-long/2addr v8, v11

    sub-long/2addr v8, v13

    .line 491
    invoke-static {v2, v8, v9}, Lcom/evenwell/custmanager/utils/SimUtils;->setSimPollingTime([Lcom/evenwell/custmanager/table/SimTable$Item;J)V

    :goto_5
    const-string v0, "cmservice.PUSH"

    .line 498
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "cmservice.POLLING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "cmservice.TEST_CP"

    .line 499
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "cmservice.TEST_BP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    move v0, v4

    goto :goto_7

    :cond_10
    :goto_6
    const-string v0, "CustManager"

    const-string v1, "[CMService] force check"

    .line 501
    invoke-static {v0, v1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v6

    :goto_7
    if-nez v7, :cond_11

    if-nez v0, :cond_11

    if-eqz v10, :cond_12

    :cond_11
    move v4, v6

    :cond_12
    if-eqz v5, :cond_13

    or-int/lit8 v4, v4, 0x2

    .line 511
    :cond_13
    invoke-static {}, Lcom/evenwell/custmanager/utils/NetworkUtils;->forbidNetworkAccess()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "CustManager"

    const-string v1, "[CMService] prepareSimWork() forbid na."

    .line 512
    invoke-static {v0, v1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    and-int/lit8 v4, v4, -0x2

    :cond_14
    return v4

    :cond_15
    :goto_8
    return v4
.end method

.method private showToastIfNeed(Lcom/evenwell/custmanager/table/WorkTable$Item;Ljava/lang/String;)V
    .locals 1

    .line 519
    invoke-virtual {p1}, Lcom/evenwell/custmanager/table/WorkTable$Item;->needUIPrompt()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 520
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/evenwell/custmanager/services/CMService$1;

    invoke-direct {v0, p0, p2}, Lcom/evenwell/custmanager/services/CMService$1;-><init>(Lcom/evenwell/custmanager/services/CMService;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-string p0, "CustManager"

    .line 528
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[SystemLog] "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/custmanager/utils/CMLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private tryDeleteTestData()V
    .locals 12

    .line 533
    invoke-static {}, Lcom/evenwell/custmanager/utils/SimUtils;->getSimApplied()[Lcom/evenwell/custmanager/table/SimTable$Item;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/custmanager/utils/SimUtils;->getCarriersName([Lcom/evenwell/custmanager/table/SimTable$Item;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 535
    array-length v3, v0

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v6, v0, v4

    .line 536
    new-instance v7, Ljava/io/File;

    sget-object v8, Lcom/evenwell/custmanager/utils/FileUtil;->CUST_DIR:Ljava/lang/String;

    invoke-direct {v7, v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 538
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    array-length v7, v6

    move v8, v5

    move v5, v1

    :goto_1
    if-ge v5, v7, :cond_1

    aget-object v9, v6, v5

    .line 539
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "9999_([\\S ]+).zip"

    invoke-virtual {v10, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 540
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move v8, v2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v8

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v5, v1

    .line 547
    :cond_4
    sget-object v0, Lcom/evenwell/custmanager/utils/FileUtil;->MODEM_CONIFG_ROOT_FOLDER_BACKUP:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 550
    :try_start_0
    sget-object v0, Lcom/evenwell/custmanager/utils/FileUtil;->MODEM_CONIFG_ROOT_FOLDER_BACKUP:Ljava/io/File;

    invoke-static {v0, v2}, Lcom/evenwell/custmanager/utils/FileUtil;->restoreModemConfig(Ljava/io/File;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "restore mbn from test mbn"

    .line 551
    invoke-static {p0, v0}, Lcom/evenwell/custmanager/utils/PhoneState;->waitPhoneCallEnd(Landroid/content/Context;Ljava/lang/String;)V

    .line 552
    sget-object v0, Lcom/evenwell/custmanager/utils/FileUtil;->MODEM_CONFIG_ATL_COMPLETE_FILE:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/custmanager/utils/FileUtil;->writeModemCompleted(Ljava/lang/String;)V

    const-wide/16 v3, 0x2710

    .line 554
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 557
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_5
    move v2, v5

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    const/4 v0, 0x0

    .line 561
    invoke-static {p0, v0}, Lcom/evenwell/custmanager/utils/IntentUtils;->sendUpdateHomepageIntent(Landroid/content/Context;Ljava/util/List;)V

    .line 562
    invoke-static {p0, v0}, Lcom/evenwell/custmanager/utils/IntentUtils;->sendUpdateBookmarkIntent(Landroid/content/Context;Ljava/util/List;)V

    .line 563
    sget-object v2, Lcom/evenwell/custmanager/utils/FileUtil;->BTL_DEFAULT_APN_FILE:Ljava/lang/String;

    invoke-static {p0, v1, v2, v0}, Lcom/evenwell/custmanager/utils/IntentUtils;->sendReloadAPNIntent(Landroid/content/Context;ZLjava/lang/String;Ljava/util/List;)V

    const-string p0, "CustManager"

    const-string v0, "[CMService] Tested CP was removed automatically"

    .line 565
    invoke-static {p0, v0}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 1

    .line 91
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 92
    new-instance v0, Lcom/evenwell/custmanager/UpdateWorker;

    invoke-direct {v0, p0}, Lcom/evenwell/custmanager/UpdateWorker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/custmanager/services/CMService;->mUpdateWorker:Lcom/evenwell/custmanager/UpdateWorker;

    .line 93
    new-instance v0, Lcom/evenwell/custmanager/ApplyWorker;

    invoke-direct {v0, p0}, Lcom/evenwell/custmanager/ApplyWorker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/custmanager/services/CMService;->mApplyWorker:Lcom/evenwell/custmanager/ApplyWorker;

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 11

    const-string v0, "CustManager"

    const-string v1, "[CMService] onHandleIntent() "

    .line 219
    invoke-static {v0, v1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    invoke-static {}, Lcom/evenwell/custmanager/utils/Utils;->runCMProgram()V

    .line 221
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/misc/cust"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x1c

    if-lt v1, v4, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "isDirChanged"

    invoke-static {p0, v0, v2}, Lcom/evenwell/custmanager/utils/SharedPrefHelper;->getSharedPreference(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/vendor/cust"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-direct {p0}, Lcom/evenwell/custmanager/services/CMService;->changeWorkingFolder()V

    const-string v0, "isDirChanged"

    .line 225
    invoke-static {p0, v0, v3}, Lcom/evenwell/custmanager/utils/SharedPrefHelper;->setSharedPreference(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 228
    :cond_0
    invoke-static {}, Lcom/evenwell/custmanager/CustManagerApp;->isNewMbnMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/evenwell/custmanager/utils/FileUtil;->isPhoneVersionChanged()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "force_maintain"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 229
    :cond_2
    invoke-static {p0}, Lcom/evenwell/custmanager/utils/FileUtil;->maintainMcfg(Landroid/content/Context;)V

    .line 230
    invoke-static {}, Lcom/evenwell/custmanager/utils/FileUtil;->setPhoneVersion()V

    .line 232
    :cond_3
    invoke-static {}, Lcom/evenwell/custmanager/utils/AlarmUtils;->setMaintainAlarm()V

    move p1, v2

    .line 236
    :goto_0
    invoke-static {}, Lcom/evenwell/custmanager/table/WorkTable;->getWork()Lcom/evenwell/custmanager/table/WorkTable$Item;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 237
    invoke-virtual {v0}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v4, "CustManager"

    .line 238
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[SystemLog] CM: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " start["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, -0x1

    .line 239
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x3

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "cmservice.SIM_CHECK"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_1
    const-string v5, "cmservice.POLLING"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v4, v3

    goto :goto_1

    :sswitch_2
    const-string v5, "cmservice.TEST_CP"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v4, v6

    goto :goto_1

    :sswitch_3
    const-string v5, "cmservice.TEST_BP"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v4, v7

    goto :goto_1

    :sswitch_4
    const-string v5, "cmservice.PUSH"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v4, v2

    goto :goto_1

    :sswitch_5
    const-string v5, "cmservice.TEST_RESET"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x5

    :cond_4
    :goto_1
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    .line 375
    :pswitch_0
    invoke-static {}, Lcom/evenwell/custmanager/utils/SimUtils;->loadSystemSimData()[Lcom/evenwell/custmanager/table/SimTable$Item;

    move-result-object v1

    .line 376
    invoke-virtual {v0, v1}, Lcom/evenwell/custmanager/table/WorkTable$Item;->setSim([Lcom/evenwell/custmanager/table/SimTable$Item;)V

    .line 377
    iget-object v1, p0, Lcom/evenwell/custmanager/services/CMService;->mApplyWorker:Lcom/evenwell/custmanager/ApplyWorker;

    invoke-virtual {v1, v0, v2}, Lcom/evenwell/custmanager/ApplyWorker;->processWork(Lcom/evenwell/custmanager/table/WorkTable$Item;Z)Z

    move-result v1

    or-int/2addr p1, v1

    .line 378
    invoke-virtual {v0}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getId()I

    move-result v0

    const-string v1, " Finished"

    invoke-static {v0, v1}, Lcom/evenwell/custmanager/table/WorkTable;->remove(ILjava/lang/String;)Z

    goto/16 :goto_0

    .line 246
    :pswitch_1
    invoke-static {}, Lcom/evenwell/custmanager/utils/SimUtils;->isSimLocked()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 248
    invoke-virtual {v0}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getSim()[Lcom/evenwell/custmanager/table/SimTable$Item;

    move-result-object v4

    if-nez v4, :cond_5

    .line 249
    invoke-virtual {v0}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getId()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SIM Locked id=["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/evenwell/custmanager/table/WorkTable;->remove(ILjava/lang/String;)Z

    const-string v1, "SIM Locked"

    .line 250
    invoke-direct {p0, v0, v1}, Lcom/evenwell/custmanager/services/CMService;->showToastIfNeed(Lcom/evenwell/custmanager/table/WorkTable$Item;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 255
    :cond_5
    invoke-static {}, Lcom/evenwell/custmanager/utils/StorageUtils;->isLowStorage()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 256
    invoke-virtual {v0}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getId()I

    move-result v1

    const-string v4, "Low Storage"

    invoke-static {v1, v4}, Lcom/evenwell/custmanager/table/WorkTable;->remove(ILjava/lang/String;)Z

    const-string v1, "Low Storage"

    .line 257
    invoke-direct {p0, v0, v1}, Lcom/evenwell/custmanager/services/CMService;->showToastIfNeed(Lcom/evenwell/custmanager/table/WorkTable$Item;Ljava/lang/String;)V

    .line 258
    invoke-static {}, Lcom/evenwell/custmanager/utils/AlarmUtils;->setStorageCheckAlarm()V

    goto/16 :goto_0

    .line 261
    :cond_6
    invoke-static {}, Lcom/evenwell/custmanager/utils/AlarmUtils;->cancelStorageCheckAlarm()V

    const/16 v4, 0x12c

    .line 264
    invoke-static {p0, v4}, Lcom/evenwell/custmanager/services/RegisterService;->setCheckRegisterAlarm(Landroid/content/Context;I)V

    .line 268
    invoke-virtual {v0}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getSim()[Lcom/evenwell/custmanager/table/SimTable$Item;

    move-result-object v4

    if-nez v4, :cond_a

    .line 269
    invoke-direct {p0, v0}, Lcom/evenwell/custmanager/services/CMService;->prepareSimWork(Lcom/evenwell/custmanager/table/WorkTable$Item;)I

    move-result v4

    .line 270
    invoke-virtual {v0}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getSim()[Lcom/evenwell/custmanager/table/SimTable$Item;

    move-result-object v5

    if-nez v5, :cond_7

    .line 271
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No SIM. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Finished"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/evenwell/custmanager/services/CMService;->showToastIfNeed(Lcom/evenwell/custmanager/table/WorkTable$Item;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getId()I

    move-result v0

    const-string v1, "No SIM"

    invoke-static {v0, v1}, Lcom/evenwell/custmanager/table/WorkTable;->remove(ILjava/lang/String;)Z

    goto/16 :goto_0

    :cond_7
    if-nez v4, :cond_9

    const-string v4, "CustManager"

    .line 275
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[SystemLog] No expired or swap. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ignored"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    invoke-static {}, Lcom/evenwell/custmanager/CustManagerApp;->isNewMbnMode()Z

    move-result v1

    if-nez v1, :cond_8

    .line 277
    iget-object v1, p0, Lcom/evenwell/custmanager/services/CMService;->mApplyWorker:Lcom/evenwell/custmanager/ApplyWorker;

    invoke-virtual {v1, v0}, Lcom/evenwell/custmanager/ApplyWorker;->processMtkMcfgWork(Lcom/evenwell/custmanager/table/WorkTable$Item;)V

    .line 278
    iget-object v1, p0, Lcom/evenwell/custmanager/services/CMService;->mApplyWorker:Lcom/evenwell/custmanager/ApplyWorker;

    invoke-virtual {v1, v0}, Lcom/evenwell/custmanager/ApplyWorker;->processMbnWork(Lcom/evenwell/custmanager/table/WorkTable$Item;)V

    .line 280
    :cond_8
    invoke-virtual {v0}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getId()I

    move-result v0

    const-string v1, " Finished"

    invoke-static {v0, v1}, Lcom/evenwell/custmanager/table/WorkTable;->remove(ILjava/lang/String;)Z

    goto/16 :goto_0

    :cond_9
    move v5, v2

    goto/16 :goto_3

    .line 283
    :cond_a
    invoke-static {}, Lcom/evenwell/custmanager/utils/NetworkUtils;->forbidNetworkAccess()Z

    move-result v4

    if-eqz v4, :cond_b

    move v5, v2

    move v4, v6

    goto/16 :goto_3

    .line 289
    :cond_b
    invoke-static {}, Lcom/evenwell/custmanager/utils/SimUtils;->loadSystemSimData()[Lcom/evenwell/custmanager/table/SimTable$Item;

    move-result-object v4

    .line 290
    invoke-static {}, Lcom/evenwell/custmanager/utils/SimUtils;->getSimApplied()[Lcom/evenwell/custmanager/table/SimTable$Item;

    move-result-object v5

    const-string v8, "CustManager"

    .line 291
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[CMService] retry current="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/evenwell/custmanager/utils/SimUtils;->toSimString([Lcom/evenwell/custmanager/table/SimTable$Item;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/evenwell/custmanager/utils/CMLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, "CustManager"

    .line 292
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[CMService] retry applied="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/evenwell/custmanager/utils/SimUtils;->toSimString([Lcom/evenwell/custmanager/table/SimTable$Item;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/evenwell/custmanager/utils/CMLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, "CustManager"

    .line 293
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[CMService] retry work="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getSim()[Lcom/evenwell/custmanager/table/SimTable$Item;

    move-result-object v10

    invoke-static {v10}, Lcom/evenwell/custmanager/utils/SimUtils;->toSimString([Lcom/evenwell/custmanager/table/SimTable$Item;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/evenwell/custmanager/utils/CMLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_c

    .line 294
    invoke-static {v4, v5}, Lcom/evenwell/custmanager/utils/SimUtils;->isSameSims([Lcom/evenwell/custmanager/table/SimTable$Item;[Lcom/evenwell/custmanager/table/SimTable$Item;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v0}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getSim()[Lcom/evenwell/custmanager/table/SimTable$Item;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/evenwell/custmanager/utils/SimUtils;->isSameSims([Lcom/evenwell/custmanager/table/SimTable$Item;[Lcom/evenwell/custmanager/table/SimTable$Item;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v4, "CustManager"

    const-string v5, "[CMService] retry for checking  applying"

    .line 296
    invoke-static {v4, v5}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v3

    move v4, v7

    goto :goto_3

    .line 298
    :cond_c
    array-length v5, v4

    move v8, v2

    move v9, v3

    :goto_2
    if-ge v8, v5, :cond_e

    aget-object v10, v4, v8

    .line 299
    invoke-static {v10}, Lcom/evenwell/custmanager/utils/SimPrefs;->getCarrierId(Lcom/evenwell/custmanager/table/SimTable$Item;)I

    move-result v10

    if-nez v10, :cond_d

    or-int/lit8 v9, v9, 0x2

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_e
    const-string v4, "CustManager"

    const-string v5, "[CMService] retry for checking "

    .line 303
    invoke-static {v4, v5}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v3

    move v4, v9

    .line 307
    :goto_3
    invoke-virtual {v0}, Lcom/evenwell/custmanager/table/WorkTable$Item;->setNeedSave()V

    and-int/lit8 v8, v4, 0x2

    if-nez v8, :cond_f

    and-int/lit8 v9, v4, 0x1

    if-eqz v9, :cond_10

    .line 314
    :cond_f
    invoke-direct {p0}, Lcom/evenwell/custmanager/services/CMService;->tryDeleteTestData()V

    :cond_10
    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_13

    const-string v9, "cmservice.TEST_CP"

    .line 319
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "cmservice.TEST_BP"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 320
    invoke-virtual {v0}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getSim()[Lcom/evenwell/custmanager/table/SimTable$Item;

    move-result-object v1

    invoke-static {v1}, Lcom/evenwell/custmanager/table/WorkTable;->removeWaitingWorks([Lcom/evenwell/custmanager/table/SimTable$Item;)V

    .line 322
    :cond_11
    invoke-virtual {v0, v3}, Lcom/evenwell/custmanager/table/WorkTable$Item;->setStatusAndSave(I)V

    .line 324
    invoke-virtual {v0}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v9, "cmservice.PUSH"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getPushDownloadURL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getPushDownloadCarrier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getSim()[Lcom/evenwell/custmanager/table/SimTable$Item;

    move-result-object v9

    invoke-static {v9}, Lcom/evenwell/custmanager/utils/SimUtils;->getCarriersName([Lcom/evenwell/custmanager/table/SimTable$Item;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/evenwell/custmanager/utils/SimUtils;->findCarrierStr(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    const-string v1, "CustManager"

    const-string v9, "[CMService]  get push with download URL but no target carrier"

    .line 325
    invoke-static {v1, v9}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 329
    :cond_12
    iget-object v1, p0, Lcom/evenwell/custmanager/services/CMService;->mUpdateWorker:Lcom/evenwell/custmanager/UpdateWorker;

    invoke-virtual {v1, v0}, Lcom/evenwell/custmanager/UpdateWorker;->processWork(Lcom/evenwell/custmanager/table/WorkTable$Item;)I

    move-result v1

    goto :goto_5

    :cond_13
    :goto_4
    move v1, v2

    :goto_5
    if-nez v8, :cond_16

    if-ne v1, v3, :cond_14

    goto :goto_6

    :cond_14
    if-nez v5, :cond_15

    .line 337
    invoke-static {}, Lcom/evenwell/custmanager/CustManagerApp;->isNewMbnMode()Z

    move-result v5

    if-nez v5, :cond_15

    .line 338
    iget-object v5, p0, Lcom/evenwell/custmanager/services/CMService;->mApplyWorker:Lcom/evenwell/custmanager/ApplyWorker;

    invoke-virtual {v5, v0}, Lcom/evenwell/custmanager/ApplyWorker;->processMtkMcfgWork(Lcom/evenwell/custmanager/table/WorkTable$Item;)V

    .line 339
    iget-object v5, p0, Lcom/evenwell/custmanager/services/CMService;->mApplyWorker:Lcom/evenwell/custmanager/ApplyWorker;

    invoke-virtual {v5, v0}, Lcom/evenwell/custmanager/ApplyWorker;->processMbnWork(Lcom/evenwell/custmanager/table/WorkTable$Item;)V

    :cond_15
    move v5, p1

    move p1, v2

    goto :goto_8

    .line 334
    :cond_16
    :goto_6
    invoke-virtual {v0, v6}, Lcom/evenwell/custmanager/table/WorkTable$Item;->setStatusAndSave(I)V

    .line 335
    iget-object v5, p0, Lcom/evenwell/custmanager/services/CMService;->mApplyWorker:Lcom/evenwell/custmanager/ApplyWorker;

    if-ne v1, v3, :cond_17

    move v6, v3

    goto :goto_7

    :cond_17
    move v6, v2

    :goto_7
    invoke-virtual {v5, v0, v6}, Lcom/evenwell/custmanager/ApplyWorker;->processWork(Lcom/evenwell/custmanager/table/WorkTable$Item;Z)Z

    move-result v5

    or-int/2addr p1, v5

    move v5, p1

    move p1, v3

    :goto_8
    if-eqz v4, :cond_19

    if-eqz v1, :cond_18

    packed-switch v1, :pswitch_data_1

    goto :goto_9

    .line 346
    :pswitch_2
    invoke-virtual {v0, v7}, Lcom/evenwell/custmanager/table/WorkTable$Item;->setStatusAndSave(I)V

    goto :goto_9

    .line 349
    :pswitch_3
    iget-object v6, p0, Lcom/evenwell/custmanager/services/CMService;->mUpdateWorker:Lcom/evenwell/custmanager/UpdateWorker;

    invoke-virtual {v6, v0}, Lcom/evenwell/custmanager/UpdateWorker;->setRetry(Lcom/evenwell/custmanager/table/WorkTable$Item;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 350
    invoke-virtual {v0, v7}, Lcom/evenwell/custmanager/table/WorkTable$Item;->setStatusAndSave(I)V

    goto :goto_9

    :cond_18
    move p1, v3

    :cond_19
    :goto_9
    if-eqz p1, :cond_1a

    .line 360
    invoke-virtual {v0}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getSim()[Lcom/evenwell/custmanager/table/SimTable$Item;

    move-result-object p1

    invoke-static {p1}, Lcom/evenwell/custmanager/utils/SimUtils;->saveSimApplied([Lcom/evenwell/custmanager/table/SimTable$Item;)V

    .line 363
    :cond_1a
    invoke-virtual {v0}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getStatus()I

    move-result p1

    if-eq p1, v7, :cond_1b

    .line 364
    invoke-virtual {v0}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getReportData()Lcom/evenwell/custmanager/ReportData;

    move-result-object p1

    .line 365
    invoke-virtual {v0}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getRetryCount()I

    move-result v6

    .line 366
    invoke-virtual {v0}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getSim()[Lcom/evenwell/custmanager/table/SimTable$Item;

    move-result-object v8

    invoke-static {v8}, Lcom/evenwell/custmanager/utils/SimUtils;->getMainSimServCarrierId([Lcom/evenwell/custmanager/table/SimTable$Item;)Ljava/lang/String;

    move-result-object v8

    .line 364
    invoke-static {p1, v6, v8}, Lcom/evenwell/custmanager/services/ReportService;->upload(Lcom/evenwell/custmanager/ReportData;ILjava/lang/String;)V

    .line 367
    invoke-virtual {v0}, Lcom/evenwell/custmanager/table/WorkTable$Item;->getId()I

    move-result p1

    const-string v6, " Finished"

    invoke-static {p1, v6}, Lcom/evenwell/custmanager/table/WorkTable;->remove(ILjava/lang/String;)Z

    :cond_1b
    if-eqz v4, :cond_1c

    if-ne v1, v7, :cond_1c

    .line 371
    iget-object p1, p0, Lcom/evenwell/custmanager/services/CMService;->mUpdateWorker:Lcom/evenwell/custmanager/UpdateWorker;

    invoke-virtual {p1, v0}, Lcom/evenwell/custmanager/UpdateWorker;->setWaitNetwork(Lcom/evenwell/custmanager/table/WorkTable$Item;)Z

    :cond_1c
    move p1, v5

    goto/16 :goto_0

    :cond_1d
    if-eqz p1, :cond_23

    const-string p1, "inProvisionBoot"

    .line 384
    invoke-static {p0, p1, v3}, Lcom/evenwell/custmanager/utils/SharedPrefHelper;->getSharedPreference(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_22

    const-string p1, "CustManager"

    const-string v0, "[CMService] in provision boot"

    .line 385
    invoke-static {p1, v0}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    invoke-virtual {p0}, Lcom/evenwell/custmanager/services/CMService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object p1

    .line 387
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v2

    :cond_1e
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 388
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e

    const-string v0, "CustManager"

    .line 389
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[CMService] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->isActive()Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    goto :goto_a

    :cond_1f
    if-eqz v0, :cond_21

    const-string p1, "CustManager"

    const-string v0, "[CMService] Pai session is existed"

    .line 395
    invoke-static {p1, v0}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    invoke-static {}, Lcom/evenwell/custmanager/CustManagerApp;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "pai"

    sget-object v1, Lcom/evenwell/custmanager/PaiReceiver;->PAI_START:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/evenwell/custmanager/utils/SharedPrefHelper;->setSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "jobscheduler"

    .line 397
    invoke-virtual {p0, p1}, Lcom/evenwell/custmanager/services/CMService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    .line 398
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    const v1, 0xe1019

    new-instance v3, Landroid/content/ComponentName;

    .line 399
    invoke-virtual {p0}, Lcom/evenwell/custmanager/services/CMService;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/evenwell/custmanager/services/PaiMonitorService;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 400
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    const-string v3, "totalDelay"

    .line 401
    invoke-static {p0}, Lcom/evenwell/custmanager/utils/Utils;->isNokiaLauncher(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_20

    const-wide/32 v4, 0x1b77400

    goto :goto_b

    :cond_20
    const-wide/32 v4, 0x16e360

    :goto_b
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 402
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    const-wide/16 v3, 0x1

    .line 403
    invoke-virtual {v0, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 404
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 405
    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_c

    :cond_21
    const-string p1, "CustManager"

    const-string v0, "[CMService] Pai session is not existed"

    .line 407
    invoke-static {p1, v0}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    invoke-static {}, Lcom/evenwell/custmanager/CustManagerApp;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "pai"

    sget-object v1, Lcom/evenwell/custmanager/PaiReceiver;->PAI_END:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/evenwell/custmanager/utils/SharedPrefHelper;->setSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 411
    :cond_22
    invoke-static {}, Lcom/evenwell/custmanager/CustManagerApp;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "pai"

    sget-object v1, Lcom/evenwell/custmanager/PaiReceiver;->PAI_END:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/evenwell/custmanager/utils/SharedPrefHelper;->setSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :goto_c
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/evenwell/custmanager/ui/RebootDialogService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 414
    invoke-virtual {p0, p1}, Lcom/evenwell/custmanager/services/CMService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string p0, "CustManager"

    const-string p1, "[CMService] Start Reboot Dialog Service"

    .line 415
    invoke-static {p0, p1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    :cond_23
    sput-boolean v2, Lcom/evenwell/custmanager/services/CMService;->sBusy:Z

    const-string p0, "CustManager"

    const-string p1, "[SystemLog] CM: idle"

    .line 420
    invoke-static {p0, p1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    invoke-static {}, Lcom/evenwell/custmanager/utils/AlarmUtils;->cancelMaintainAlarm()V

    .line 422
    invoke-static {}, Lcom/evenwell/custmanager/utils/Utils;->cancelCMProgram()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x628f65fb -> :sswitch_5
        -0x6be3fe3 -> :sswitch_4
        0x2c5b338 -> :sswitch_3
        0x2c5b357 -> :sswitch_2
        0x3fd6a3c0 -> :sswitch_1
        0x473dfc3d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[CMService] CMService::onStartCommand intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evenwell/custmanager/utils/IntentUtils;->dumpIntentExtras(Landroid/content/Intent;Ljava/lang/String;)V

    .line 104
    sget-boolean v0, Lcom/evenwell/custmanager/CustManagerApp;->sResetMode:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const-string p0, "CustManager"

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[CMService] ResetMode="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p2, Lcom/evenwell/custmanager/CustManagerApp;->sResetMode:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "  return service"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const-string v0, "user"

    .line 108
    invoke-virtual {p0, v0}, Lcom/evenwell/custmanager/services/CMService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 109
    invoke-virtual {v0}, Landroid/os/UserManager;->isSystemUser()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "CustManager"

    const-string v2, "[CMService] isSystemUser()=true, proceed"

    .line 110
    invoke-static {v0, v2}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    sget-boolean v0, Lcom/evenwell/custmanager/services/CMService;->sWorkInitialized:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 118
    sput-boolean v2, Lcom/evenwell/custmanager/services/CMService;->sWorkInitialized:Z

    .line 119
    invoke-static {}, Lcom/evenwell/custmanager/table/WorkTable;->resetWorking()V

    .line 123
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "cmservice.PRELAUNCH"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v5

    goto :goto_0

    :sswitch_1
    const-string v4, "cmservice.SIM_CHECK"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v4, "cmservice.POLLING"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v2

    goto :goto_0

    :sswitch_3
    const-string v4, "cmservice.RETRY"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x5

    goto :goto_0

    :sswitch_4
    const-string v4, "cmservice.TEST_CP"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v3, 0x8

    goto :goto_0

    :sswitch_5
    const-string v4, "cmservice.TEST_BP"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v3, 0x9

    goto :goto_0

    :sswitch_6
    const-string v4, "cmservice.PUSH"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v1

    goto :goto_0

    :sswitch_7
    const-string v4, "cmservice.CP_SELECTED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x6

    goto :goto_0

    :sswitch_8
    const-string v4, "cmservice.TEST_RESET"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x7

    goto :goto_0

    :sswitch_9
    const-string v4, "cmservice.MAINTANANCE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x4

    :cond_2
    :goto_0
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    .line 166
    :pswitch_0
    sget-boolean v1, Lcom/evenwell/custmanager/services/CMService;->sBusy:Z

    if-eqz v1, :cond_3

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CM is busy: Ignore "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 169
    :cond_3
    new-instance v1, Lcom/evenwell/custmanager/table/WorkTable$Item;

    invoke-direct {v1, v0}, Lcom/evenwell/custmanager/table/WorkTable$Item;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1, v2}, Lcom/evenwell/custmanager/table/WorkTable$Item;->setUIPrompt(Z)V

    const-string v2, "cmservice.TEST_CP"

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "cmservice.TEST_BP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 172
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "TEST_URL"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/evenwell/custmanager/table/WorkTable$Item;->setUrl(Ljava/lang/String;)V

    .line 174
    :cond_5
    invoke-static {v1}, Lcom/evenwell/custmanager/table/WorkTable;->queue(Lcom/evenwell/custmanager/table/WorkTable$Item;)Z

    goto/16 :goto_2

    .line 154
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "WORK_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 155
    invoke-static {v0}, Lcom/evenwell/custmanager/table/WorkTable;->getItem(I)Lcom/evenwell/custmanager/table/WorkTable$Item;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 157
    invoke-virtual {v0, v5}, Lcom/evenwell/custmanager/table/WorkTable$Item;->setStatusAndSave(I)V

    goto/16 :goto_2

    .line 130
    :pswitch_2
    new-instance v1, Lcom/evenwell/custmanager/table/WorkTable$Item;

    invoke-direct {v1, v0}, Lcom/evenwell/custmanager/table/WorkTable$Item;-><init>(Ljava/lang/String;)V

    const-string v2, "cmservice.PUSH"

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 132
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "PUSH_ID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PUSH_DOWNLOAD_URL"

    .line 133
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PUSH_DOWNLOAD_CHECKSUM"

    .line 134
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "PUSH_DOWNLOAD_CARRIER"

    .line 135
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "CustManager"

    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[SystemLog] Handle Push. ID="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " pushDownloadURL="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " pushDownloadChecksum="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " pushDownloadCarrier="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/evenwell/custmanager/table/WorkTable$Item;->setPushId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v2, "cmservice.SIM_CHECK"

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 140
    invoke-virtual {v1}, Lcom/evenwell/custmanager/table/WorkTable$Item;->setNeedSave()V

    goto :goto_1

    :cond_7
    const-string v0, "pai"

    .line 142
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    sget-object v2, Lcom/evenwell/custmanager/PaiReceiver;->PAI_END:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 144
    invoke-static {}, Lcom/evenwell/custmanager/CustManagerApp;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "pai"

    sget-object v3, Lcom/evenwell/custmanager/PaiReceiver;->PAI_END:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/evenwell/custmanager/utils/SharedPrefHelper;->setSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_8
    :goto_1
    invoke-static {v1}, Lcom/evenwell/custmanager/table/WorkTable;->queue(Lcom/evenwell/custmanager/table/WorkTable$Item;)Z

    goto :goto_2

    :pswitch_3
    return v1

    .line 178
    :cond_9
    :goto_2
    :pswitch_4
    sget-boolean v0, Lcom/evenwell/custmanager/services/CMService;->sBusy:Z

    invoke-static {}, Lcom/evenwell/custmanager/table/WorkTable;->isBusy()Z

    move-result v1

    or-int/2addr v0, v1

    sput-boolean v0, Lcom/evenwell/custmanager/services/CMService;->sBusy:Z

    .line 179
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0

    :cond_a
    const-string p0, "CustManager"

    const-string p1, "[CMService] isSystemUser()=false, return"

    .line 112
    invoke-static {p0, p1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f278dec -> :sswitch_9
        -0x628f65fb -> :sswitch_8
        -0x31b77c36 -> :sswitch_7
        -0x6be3fe3 -> :sswitch_6
        0x2c5b338 -> :sswitch_5
        0x2c5b357 -> :sswitch_4
        0x2f0b31e5 -> :sswitch_3
        0x3fd6a3c0 -> :sswitch_2
        0x473dfc3d -> :sswitch_1
        0x69a730d3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
