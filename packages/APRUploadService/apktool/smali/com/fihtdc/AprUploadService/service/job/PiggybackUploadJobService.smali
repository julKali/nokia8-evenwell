.class public Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;
.super Landroid/app/job/JobService;
.source "PiggybackUploadJobService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService$JobAsyncTask;
    }
.end annotation


# instance fields
.field SleepPolicy:Landroid/os/PowerManager$WakeLock;

.field private dbHelper:Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

.field private isStopUpload:Z

.field private mSHelper:Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

.field mSJManager:Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;

.field mUtil:Lcom/fihtdc/AprUploadService/common/Util;

.field m_blPolicyChanged:Z


# direct methods
.method static synthetic -set0(Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;)Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    .locals 0
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;
    .param p1, "-value"    # Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    .prologue
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->dbHelper:Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    return-object p1
.end method

.method static synthetic -set1(Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;)Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    .locals 0
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;
    .param p1, "-value"    # Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    .prologue
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->mSHelper:Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    return-object p1
.end method

.method static synthetic -wrap0(Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;Landroid/content/Context;)V
    .locals 0
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    invoke-direct {p0, p1}, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->doUploadFile(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->mUtil:Lcom/fihtdc/AprUploadService/common/Util;

    .line 41
    iput-object v0, p0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->dbHelper:Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    .line 42
    iput-boolean v1, p0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->m_blPolicyChanged:Z

    .line 43
    iput-object v0, p0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->SleepPolicy:Landroid/os/PowerManager$WakeLock;

    .line 44
    iput-boolean v1, p0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->isStopUpload:Z

    .line 45
    iput-object v0, p0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->mSHelper:Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    .line 46
    iput-object v0, p0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->mSJManager:Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;

    .line 38
    return-void
.end method

.method private doUploadFile(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 103
    invoke-static {p1}, Lcom/fihtdc/AprUploadService/common/Util;->isCTAMode(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 104
    new-instance v5, Lcom/fihtdc/AprUploadService/common/Util;

    invoke-direct {v5}, Lcom/fihtdc/AprUploadService/common/Util;-><init>()V

    .line 105
    .local v5, "util":Lcom/fihtdc/AprUploadService/common/Util;
    const/4 v2, 0x0

    .line 106
    .local v2, "hasForceUploadFile":Z
    new-instance v0, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    invoke-direct {v0, p1}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;-><init>(Landroid/content/Context;)V

    .line 108
    .local v0, "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    invoke-virtual {v5, p1}, Lcom/fihtdc/AprUploadService/common/Util;->isRestrictedDataAccess(Landroid/content/Context;)Z

    move-result v3

    .line 109
    .local v3, "isRestrictedDataAccess":Z
    if-eqz v3, :cond_5

    .line 110
    const/4 v2, 0x0

    .line 118
    .end local v2    # "hasForceUploadFile":Z
    :goto_0
    sget-boolean v6, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v6, :cond_0

    const-string/jumbo v6, "AprUploadService.PgbkUp"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "isNetWorkActivity: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5, p1}, Lcom/fihtdc/AprUploadService/common/Util;->isNetWorkActivity(Landroid/content/Context;)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_0
    invoke-static {p1}, Lcom/fihtdc/AprUploadService/common/Util;->getUploadFiles(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v4

    .line 120
    .local v4, "uploadFiles":[Ljava/io/File;
    array-length v6, v4

    if-lez v6, :cond_7

    .line 121
    invoke-virtual {v5, p1}, Lcom/fihtdc/AprUploadService/common/Util;->isNetWorkActivity(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 122
    invoke-virtual {v5, p1}, Lcom/fihtdc/AprUploadService/common/Util;->isAllowedUpload(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_1

    if-eqz v2, :cond_4

    .line 124
    :cond_1
    sget-boolean v6, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v6, :cond_2

    const-string/jumbo v6, "AprUploadService.PgbkUp"

    const-string/jumbo v7, "startToUploadFiles()"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_2
    if-eqz v4, :cond_4

    array-length v6, v4

    if-lez v6, :cond_4

    .line 127
    sget-boolean v6, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v6, :cond_3

    const-string/jumbo v6, "AprUploadService.PgbkUp"

    const-string/jumbo v7, "doConnectionChange Start PiggybackUploadJobService"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_3
    invoke-direct {p0, p1}, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->startToUploadFiles(Landroid/content/Context;)V

    .line 139
    .end local v0    # "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    .end local v3    # "isRestrictedDataAccess":Z
    .end local v4    # "uploadFiles":[Ljava/io/File;
    .end local v5    # "util":Lcom/fihtdc/AprUploadService/common/Util;
    :cond_4
    :goto_1
    return-void

    .line 113
    .restart local v0    # "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    .restart local v2    # "hasForceUploadFile":Z
    .restart local v3    # "isRestrictedDataAccess":Z
    .restart local v5    # "util":Lcom/fihtdc/AprUploadService/common/Util;
    :cond_5
    :try_start_0
    invoke-virtual {v0}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->hasForceUploadFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .local v2, "hasForceUploadFile":Z
    goto :goto_0

    .line 114
    .local v2, "hasForceUploadFile":Z
    :catch_0
    move-exception v1

    .line 115
    .local v1, "ex":Ljava/lang/Exception;
    const-string/jumbo v6, "AprUploadService.PgbkUp"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "doConnectionChange Exception: dbHelper.hasForceUploadFile: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 132
    .end local v1    # "ex":Ljava/lang/Exception;
    .end local v2    # "hasForceUploadFile":Z
    .restart local v4    # "uploadFiles":[Ljava/io/File;
    :cond_6
    sget-boolean v6, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v6, :cond_4

    const-string/jumbo v6, "AprUploadService.PgbkUp"

    const-string/jumbo v7, "do nothing!!"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 135
    :cond_7
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->mSJManager:Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;

    invoke-virtual {v6}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->doCancelPiggybackUploadJobSchaduler()V

    goto :goto_1
.end method

.method private isUpload(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isForceUpload"    # Z
    .param p3, "isMonitoring"    # Z
    .param p4, "isDMCMonitoring"    # Ljava/lang/String;
    .param p5, "uploadFileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 556
    .local p6, "exitLogTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v2, 0x1

    .line 557
    .local v2, "isUpload":Z
    if-eqz p2, :cond_1

    .line 558
    const/4 v2, 0x1

    .line 589
    :cond_0
    :goto_0
    return v2

    .line 560
    :cond_1
    const-string/jumbo v3, "none"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 561
    if-eqz p3, :cond_2

    .line 562
    const/4 v2, 0x1

    goto :goto_0

    .line 564
    :cond_2
    iget-object v3, p0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->mSHelper:Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    const-string/jumbo v4, "off"

    invoke-virtual {v3, p1, v4}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->updateIsMonitoring(Landroid/content/Context;Ljava/lang/String;)V

    .line 565
    const-string/jumbo v3, "ALL"

    invoke-interface {p6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 566
    const/4 v2, 0x0

    goto :goto_0

    .line 568
    :cond_3
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "exitLogType$iterator":Ljava/util/Iterator;
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 569
    .local v0, "exitLogType":Ljava/lang/String;
    invoke-virtual {p5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 570
    const/4 v2, 0x0

    .line 571
    goto :goto_0

    .line 576
    .end local v0    # "exitLogType":Ljava/lang/String;
    .end local v1    # "exitLogType$iterator":Ljava/util/Iterator;
    :cond_5
    const-string/jumbo v3, "on"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 577
    const/4 v2, 0x1

    goto :goto_0

    .line 578
    :cond_6
    const-string/jumbo v3, "off"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 579
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .restart local v1    # "exitLogType$iterator":Ljava/util/Iterator;
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 580
    .restart local v0    # "exitLogType":Ljava/lang/String;
    invoke-virtual {p5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 581
    const/4 v2, 0x0

    .line 582
    goto :goto_0
.end method

.method private onCompleteUpload()V
    .locals 3

    .prologue
    .line 244
    sget-boolean v1, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "AprUploadService.PgbkUp"

    const-string/jumbo v2, "onCompleteUpload"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    :cond_0
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->mSJManager:Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->JobChooser(Z)I

    move-result v0

    .line 246
    .local v0, "jobID":I
    const v1, 0x85de92

    if-ne v0, v1, :cond_2

    .line 247
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->mSJManager:Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;

    invoke-virtual {v1}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->doCancelFirstCommonUploadJobSchaduler()V

    .line 248
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->mSJManager:Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;

    invoke-virtual {v1}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->doCancelPiggybackUploadJobSchaduler()V

    .line 249
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->mSJManager:Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;

    invoke-virtual {v1}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->doCancelPiggybackCheckJobSchaduler()V

    .line 250
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->mSJManager:Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;

    invoke-virtual {v1}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->doSetPeriodCommonUploadJobSchaduler()V

    .line 262
    :cond_1
    :goto_0
    return-void

    .line 251
    :cond_2
    const v1, 0xb5b35

    if-ne v0, v1, :cond_3

    .line 252
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->mSJManager:Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;

    invoke-virtual {v1}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->doCancelFirstCommonUploadJobSchaduler()V

    .line 253
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->mSJManager:Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;

    invoke-virtual {v1}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->doCancelPeriodCommonUploadJobSchaduler()V

    .line 254
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->mSJManager:Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;

    invoke-virtual {v1}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->doSetPiggybackCheckJobSchaduler()V

    goto :goto_0

    .line 255
    :cond_3
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 256
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->mSJManager:Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;

    invoke-virtual {v1}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->doCancelFirstCommonUploadJobSchaduler()V

    .line 257
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->mSJManager:Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;

    invoke-virtual {v1}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->doCancelPeriodCommonUploadJobSchaduler()V

    .line 258
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->mSJManager:Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;

    invoke-virtual {v1}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->doCancelPiggybackCheckJobSchaduler()V

    .line 259
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->mSJManager:Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;

    invoke-virtual {v1}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->doCancelPiggybackUploadJobSchaduler()V

    goto :goto_0
.end method

.method private declared-synchronized rollbackSleepPolicy()V
    .locals 2

    .prologue
    monitor-enter p0

    .line 548
    :try_start_0
    iget-boolean v0, p0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->m_blPolicyChanged:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->SleepPolicy:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    monitor-exit p0

    .line 549
    return-void

    .line 551
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->SleepPolicy:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 552
    sget-boolean v0, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "AprUploadService.PgbkUp"

    const-string/jumbo v1, "rollbackSleepPolicy()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->m_blPolicyChanged:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    .line 554
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized setSleepPolicy(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    monitor-enter p0

    .line 536
    :try_start_0
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->SleepPolicy:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_0

    .line 538
    const-string/jumbo v1, "power"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 539
    .local v0, "pm":Landroid/os/PowerManager;
    const-string/jumbo v1, "com.fihtdc.automachine.upload.UploadLog"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->SleepPolicy:Landroid/os/PowerManager$WakeLock;

    .line 542
    .end local v0    # "pm":Landroid/os/PowerManager;
    :cond_0
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->SleepPolicy:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 543
    sget-boolean v1, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "AprUploadService.PgbkUp"

    const-string/jumbo v2, "setSleepPolicy()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->m_blPolicyChanged:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 545
    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private startToUploadFiles(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 143
    new-instance v6, Lcom/fihtdc/AprUploadService/data/UploadTask;

    invoke-direct {v6}, Lcom/fihtdc/AprUploadService/data/UploadTask;-><init>()V

    .line 144
    .local v6, "uploadTask":Lcom/fihtdc/AprUploadService/data/UploadTask;
    invoke-static {p1}, Lcom/fihtdc/AprUploadService/common/Util;->getUploadFolder(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 145
    .local v2, "tmpUploadFolder":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/fihtdc/AprUploadService/common/Util;->DeleteExitLogs(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/fihtdc/AprUploadService/common/Util;->checkBufferedSize(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    const-string/jumbo v1, ""

    .line 148
    .local v1, "fileName":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 150
    .local v5, "uploadFiles":[Ljava/io/File;
    if-nez v5, :cond_0

    .line 151
    return-void

    .line 153
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .local v4, "uploadFileList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    const/4 v7, 0x0

    array-length v8, v5

    :goto_0
    if-ge v7, v8, :cond_1

    aget-object v0, v5, v7

    .line 155
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 157
    .end local v0    # "file":Ljava/io/File;
    :cond_1
    iget-object v7, p0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->mSJManager:Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;

    const v8, 0xb5b5f

    invoke-virtual {v7, p1, v4, v8}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->getUploadJobFiles(Landroid/content/Context;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v3

    .line 158
    .local v3, "uploadFileInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fihtdc/AprUploadService/data/UploadFileInfo;>;"
    invoke-direct {p0, p1, v3}, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->startToUploadWithType3and4(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 161
    return-void
.end method

.method private startToUploadWithType3and4(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 20
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fihtdc/AprUploadService/data/UploadFileInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 164
    .local p2, "uploadFileInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fihtdc/AprUploadService/data/UploadFileInfo;>;"
    if-eqz p2, :cond_0

    .line 165
    :try_start_0
    sget-boolean v17, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v17, :cond_0

    const-string/jumbo v17, "AprUploadService.PgbkUp"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v19, "Start to Upload, UploadFiles Size:"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :cond_0
    if-eqz p2, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v17

    if-lez v17, :cond_8

    .line 168
    new-instance v7, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;

    invoke-direct {v7}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;-><init>()V

    .line 169
    .local v7, "dutInfoHelper":Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;
    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->getDeviceModel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 170
    .local v9, "project":Ljava/lang/String;
    invoke-static {}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->getSWVerInfo()Ljava/lang/String;

    move-result-object v14

    .line 171
    .local v14, "sw":Ljava/lang/String;
    new-instance v6, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    move-object/from16 v0, p1

    invoke-direct {v6, v0}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;-><init>(Landroid/content/Context;)V

    .line 175
    .local v6, "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 176
    .local v4, "d1":Ljava/util/Date;
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    .line 177
    .local v10, "l1":J
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->isStopUpload:Z

    move/from16 v17, v0

    if-nez v17, :cond_1

    .line 178
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v9, v14, v2}, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->uploadAPRLogsSSL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    .line 180
    :cond_1
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 181
    .local v5, "d2":Ljava/util/Date;
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    .line 184
    .local v12, "l2":J
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .local v16, "uploadFileInfo$iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;

    .line 185
    .local v15, "uploadFileInfo":Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    iget-boolean v0, v15, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isNeedUpload:Z

    move/from16 v17, v0

    if-eqz v17, :cond_5

    .line 186
    iget-boolean v0, v15, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isUploadSuccess:Z

    move/from16 v17, v0

    if-eqz v17, :cond_4

    .line 187
    const-string/jumbo v17, "AprUploadService.PgbkUp"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v15, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->uploadFileName:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, " is upload success"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :try_start_1
    iget-object v0, v15, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->uploadFileName:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->deleteUploadFile(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    :goto_1
    :try_start_2
    iget-object v0, v15, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->file:Ljava/io/File;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->delete()Z

    .line 195
    iget-boolean v0, v15, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isResend:Z

    move/from16 v17, v0

    if-nez v17, :cond_2

    .line 196
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->mUtil:Lcom/fihtdc/AprUploadService/common/Util;

    move-object/from16 v17, v0

    iget-object v0, v15, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->oriFileName:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-boolean v0, v15, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isUploadSuccess:Z

    move/from16 v19, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3}, Lcom/fihtdc/AprUploadService/common/Util;->sendUploadResultBrocast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 222
    :cond_2
    :goto_2
    const-wide/16 v18, 0x12c

    invoke-static/range {v18 .. v19}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 233
    .end local v4    # "d1":Ljava/util/Date;
    .end local v5    # "d2":Ljava/util/Date;
    .end local v6    # "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    .end local v7    # "dutInfoHelper":Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;
    .end local v9    # "project":Ljava/lang/String;
    .end local v10    # "l1":J
    .end local v12    # "l2":J
    .end local v14    # "sw":Ljava/lang/String;
    .end local v15    # "uploadFileInfo":Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    .end local v16    # "uploadFileInfo$iterator":Ljava/util/Iterator;
    :catch_0
    move-exception v8

    .line 234
    .local v8, "ex":Ljava/lang/Exception;
    const-string/jumbo v17, "AprUploadService.PgbkUp"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v19, "End of Upload, Exception Happen UploadFileHandler:Return Msg: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual {v8}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    invoke-direct/range {p0 .. p0}, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->onCompleteUpload()V

    .line 237
    .end local v8    # "ex":Ljava/lang/Exception;
    :goto_3
    sget-boolean v17, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v17, :cond_3

    const-string/jumbo v17, "AprUploadService.PgbkUp"

    const-string/jumbo v18, "UploadFileWithType3N4 finished"

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :cond_3
    return-void

    .line 190
    .restart local v4    # "d1":Ljava/util/Date;
    .restart local v5    # "d2":Ljava/util/Date;
    .restart local v6    # "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    .restart local v7    # "dutInfoHelper":Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;
    .restart local v9    # "project":Ljava/lang/String;
    .restart local v10    # "l1":J
    .restart local v12    # "l2":J
    .restart local v14    # "sw":Ljava/lang/String;
    .restart local v15    # "uploadFileInfo":Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    .restart local v16    # "uploadFileInfo$iterator":Ljava/util/Iterator;
    :catch_1
    move-exception v8

    .line 191
    .restart local v8    # "ex":Ljava/lang/Exception;
    :try_start_3
    const-string/jumbo v17, "AprUploadService.PgbkUp"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v19, "UploadFileHandler: dbHelper.deleteForceUploadFile("

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    iget-object v0, v15, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->uploadFileName:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, ") Msg: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual {v8}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 199
    .end local v8    # "ex":Ljava/lang/Exception;
    :cond_4
    const-string/jumbo v17, "AprUploadService.PgbkUp"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v15, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->uploadFileName:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, " is upload fail"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-boolean v0, v15, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isResend:Z

    move/from16 v17, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v17, :cond_2

    .line 202
    :try_start_4
    iget-object v0, v15, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->file:Ljava/io/File;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->deleteUploadFile(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 206
    :goto_4
    :try_start_5
    iget-object v0, v15, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->file:Ljava/io/File;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->delete()Z

    .line 207
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->mUtil:Lcom/fihtdc/AprUploadService/common/Util;

    move-object/from16 v17, v0

    iget-object v0, v15, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->oriFileName:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-boolean v0, v15, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isUploadSuccess:Z

    move/from16 v19, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3}, Lcom/fihtdc/AprUploadService/common/Util;->sendUploadResultBrocast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 203
    :catch_2
    move-exception v8

    .line 204
    .restart local v8    # "ex":Ljava/lang/Exception;
    const-string/jumbo v17, "AprUploadService.PgbkUp"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v19, "UploadFileHandler: dbHelper.deleteForceUploadFile("

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    iget-object v0, v15, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->file:Ljava/io/File;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, ") Msg: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual {v8}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 211
    .end local v8    # "ex":Ljava/lang/Exception;
    :cond_5
    const-string/jumbo v17, "AprUploadService.PgbkUp"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v15, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->uploadFileName:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, " don\'t need to be uploaded"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 213
    :try_start_6
    iget-object v0, v15, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->file:Ljava/io/File;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->deleteUploadFile(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 217
    :goto_5
    :try_start_7
    iget-object v0, v15, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->file:Ljava/io/File;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->delete()Z

    .line 218
    iget-boolean v0, v15, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isResend:Z

    move/from16 v17, v0

    if-nez v17, :cond_2

    .line 219
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->mUtil:Lcom/fihtdc/AprUploadService/common/Util;

    move-object/from16 v17, v0

    iget-object v0, v15, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->oriFileName:Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3}, Lcom/fihtdc/AprUploadService/common/Util;->sendUploadResultBrocast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 214
    :catch_3
    move-exception v8

    .line 215
    .restart local v8    # "ex":Ljava/lang/Exception;
    const-string/jumbo v17, "AprUploadService.PgbkUp"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v19, "UploadFileHandler: dbHelper.deleteForceUploadFile("

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    iget-object v0, v15, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->file:Ljava/io/File;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, ") Msg: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual {v8}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 226
    .end local v8    # "ex":Ljava/lang/Exception;
    .end local v15    # "uploadFileInfo":Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    :cond_6
    if-eqz v6, :cond_7

    .line 227
    invoke-virtual {v6}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->close()V

    .line 229
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->onCompleteUpload()V

    goto/16 :goto_3

    .line 231
    .end local v4    # "d1":Ljava/util/Date;
    .end local v5    # "d2":Ljava/util/Date;
    .end local v6    # "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    .end local v7    # "dutInfoHelper":Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;
    .end local v9    # "project":Ljava/lang/String;
    .end local v10    # "l1":J
    .end local v12    # "l2":J
    .end local v14    # "sw":Ljava/lang/String;
    .end local v16    # "uploadFileInfo$iterator":Ljava/util/Iterator;
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->onCompleteUpload()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_3
.end method


# virtual methods
.method public declared-synchronized getType3Message(Ljava/lang/String;Ljava/lang/String;Lcom/fihtdc/AprUploadService/data/UploadFileInfo;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .locals 8
    .param p1, "project"    # Ljava/lang/String;
    .param p2, "sw"    # Ljava/lang/String;
    .param p3, "uploadFile"    # Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    .param p4, "isDMCMonitoring"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fihtdc/AprUploadService/data/UploadFileInfo;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .local p5, "exitLogTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    monitor-enter p0

    .line 419
    :try_start_0
    const-string/jumbo v4, ""

    iget-object v5, p3, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->type3Msg:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "NA"

    iget-object v5, p3, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->type3Msg:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 420
    :cond_0
    sget-boolean v4, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v4, :cond_1

    const-string/jumbo v4, "AprUploadService.PgbkUp"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "getType3Message: no type3 msg uploadFile.type3Msg=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p3, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->type3Msg:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    :cond_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 422
    .local v3, "sb":Ljava/lang/StringBuffer;
    const-string/jumbo v2, "N"

    .line 424
    .local v2, "isForceUpload":Ljava/lang/String;
    const-string/jumbo v4, "none"

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 425
    iget-boolean v4, p3, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isForceUpload:Z

    if-eqz v4, :cond_2

    .line 426
    const-string/jumbo v2, "Y"

    .line 447
    :cond_2
    :goto_0
    const-string/jumbo v4, "Type=3"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ";Content-Length="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-wide v6, p3, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->ContentLength:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ";CRC-CheckSum="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-wide v6, p3, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->CheckSum:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 448
    const-string/jumbo v5, ";filename="

    .line 447
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 448
    iget-object v5, p3, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->uploadFileName:Ljava/lang/String;

    .line 447
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 448
    const-string/jumbo v5, ";project="

    .line 447
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 448
    const-string/jumbo v5, ";sw="

    .line 447
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 448
    const-string/jumbo v5, ";isForceUpload="

    .line 447
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 448
    const-string/jumbo v5, "\r\n"

    .line 447
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 450
    const-string/jumbo v4, "NA"

    iget-object v5, p3, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->type3Msg:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 452
    sget-boolean v4, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v4, :cond_3

    const-string/jumbo v4, "AprUploadService.PgbkUp"

    const-string/jumbo v5, "getType3Message: insertType3Msg"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    :cond_3
    iget-object v4, p0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->dbHelper:Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    iget-object v5, p3, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->uploadFileName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->insertType3Msg(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    monitor-exit p0

    return-object v4

    .line 428
    :cond_5
    :try_start_1
    const-string/jumbo v4, "on"

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 429
    const-string/jumbo v2, "Y"

    goto/16 :goto_0

    .line 430
    :cond_6
    const-string/jumbo v4, "off"

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 431
    iget-boolean v4, p3, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isForceUpload:Z

    if-eqz v4, :cond_7

    .line 432
    const-string/jumbo v2, "Y"

    goto/16 :goto_0

    .line 434
    :cond_7
    const-string/jumbo v2, "Y"

    .line 435
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "exitLogType$iterator":Ljava/util/Iterator;
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 436
    .local v0, "exitLogType":Ljava/lang/String;
    iget-object v4, p3, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->uploadFileName:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 437
    iget-object v4, p3, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->uploadFileName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 438
    const-string/jumbo v2, "N"

    goto/16 :goto_0

    .line 454
    .end local v0    # "exitLogType":Ljava/lang/String;
    .end local v1    # "exitLogType$iterator":Ljava/util/Iterator;
    :cond_9
    const-string/jumbo v4, ""

    iget-object v5, p3, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->type3Msg:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 455
    sget-boolean v4, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v4, :cond_a

    const-string/jumbo v4, "AprUploadService.PgbkUp"

    const-string/jumbo v5, "getType3Message: updateType3Msg"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    :cond_a
    iget-object v4, p0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->dbHelper:Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    iget-object v5, p3, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->uploadFileName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->updateType3Msg(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .end local v2    # "isForceUpload":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuffer;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 461
    :cond_b
    :try_start_2
    sget-boolean v4, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v4, :cond_c

    const-string/jumbo v4, "AprUploadService.PgbkUp"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "getType3Message: have type3 msg uploadFile.type3Msg=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p3, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->type3Msg:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    :cond_c
    iget-object v4, p3, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->type3Msg:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v4
.end method

.method public getType3Response(Ljava/lang/String;)Lcom/fihtdc/AprUploadService/data/upload/Type3Response;
    .locals 9
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 468
    sget-boolean v3, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v3, :cond_0

    const-string/jumbo v3, "AprUploadService.PgbkUp"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getType3Response : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    :cond_0
    const-string/jumbo v3, ";"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 470
    .local v1, "items":[Ljava/lang/String;
    new-instance v2, Lcom/fihtdc/AprUploadService/data/upload/Type3Response;

    invoke-direct {v2}, Lcom/fihtdc/AprUploadService/data/upload/Type3Response;-><init>()V

    .line 473
    .local v2, "ty3Response":Lcom/fihtdc/AprUploadService/data/upload/Type3Response;
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v1, v3

    const/4 v4, 0x0

    aget-object v4, v1, v4

    const-string/jumbo v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/fihtdc/AprUploadService/data/upload/Type3Response;->position:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    :goto_0
    aget-object v3, v1, v6

    aget-object v4, v1, v6

    const-string/jumbo v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/fihtdc/AprUploadService/data/upload/Type3Response;->isFinished:Ljava/lang/String;

    .line 480
    aget-object v3, v1, v7

    aget-object v4, v1, v7

    const-string/jumbo v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/fihtdc/AprUploadService/data/upload/Type3Response;->isMonitoring:Ljava/lang/String;

    .line 481
    const-string/jumbo v3, "discardLogType"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 482
    aget-object v3, v1, v8

    aget-object v4, v1, v8

    const-string/jumbo v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/fihtdc/AprUploadService/data/upload/Type3Response;->discardLogType:Ljava/lang/String;

    .line 484
    :cond_1
    return-object v2

    .line 474
    :catch_0
    move-exception v0

    .line 475
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 476
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/fihtdc/AprUploadService/data/upload/Type3Response;->position:J

    goto :goto_0
.end method

.method public declared-synchronized getType4Message(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fihtdc/AprUploadService/data/UploadFileInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .local p1, "uploadFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fihtdc/AprUploadService/data/UploadFileInfo;>;"
    monitor-enter p0

    .line 488
    :try_start_0
    new-instance v3, Ljava/lang/StringBuffer;

    const-string/jumbo v4, "Type=4;filename="

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 489
    .local v3, "rtnBfr":Ljava/lang/StringBuffer;
    const/4 v2, 0x0

    .line 490
    .local v2, "fileList":Ljava/lang/StringBuffer;
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .end local v2    # "fileList":Ljava/lang/StringBuffer;
    .local v1, "fileInfo$iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;

    .line 491
    .local v0, "fileInfo":Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    if-nez v2, :cond_0

    .line 492
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 493
    .local v2, "fileList":Ljava/lang/StringBuffer;
    iget-object v4, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .end local v0    # "fileInfo":Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    .end local v1    # "fileInfo$iterator":Ljava/util/Iterator;
    .end local v2    # "fileList":Ljava/lang/StringBuffer;
    .end local v3    # "rtnBfr":Ljava/lang/StringBuffer;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 495
    .restart local v0    # "fileInfo":Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    .restart local v1    # "fileInfo$iterator":Ljava/util/Iterator;
    .restart local v3    # "rtnBfr":Ljava/lang/StringBuffer;
    :cond_0
    :try_start_1
    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 498
    .end local v0    # "fileInfo":Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 500
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    monitor-exit p0

    return-object v4
.end method

.method public getType4Response(Ljava/lang/String;)Lcom/fihtdc/AprUploadService/data/upload/Type4Response;
    .locals 13
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 504
    sget-boolean v10, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v10, :cond_0

    const-string/jumbo v10, "AprUploadService.PgbkUp"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "getType4Response : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    :cond_0
    const-string/jumbo v10, ";"

    invoke-virtual {p1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 506
    .local v6, "items":[Ljava/lang/String;
    new-instance v7, Lcom/fihtdc/AprUploadService/data/upload/Type4Response;

    invoke-direct {v7}, Lcom/fihtdc/AprUploadService/data/upload/Type4Response;-><init>()V

    .line 507
    .local v7, "ty4Response":Lcom/fihtdc/AprUploadService/data/upload/Type4Response;
    array-length v10, v6

    if-lez v10, :cond_2

    .line 508
    const/4 v10, 0x0

    aget-object v10, v6, v10

    const/4 v11, 0x0

    aget-object v11, v6, v11

    const-string/jumbo v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 509
    .local v9, "uploadedFiles":Ljava/lang/String;
    const/4 v10, 0x1

    aget-object v10, v6, v10

    const/4 v11, 0x1

    aget-object v11, v6, v11

    const-string/jumbo v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 511
    .local v3, "checkSums":Ljava/lang/String;
    const-string/jumbo v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 512
    .local v8, "uploadFileArr":[Ljava/lang/String;
    const-string/jumbo v10, ","

    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 516
    .local v1, "checkSumArr":[Ljava/lang/String;
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 518
    .local v2, "checkSumHM":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    array-length v10, v8

    if-ge v5, v10, :cond_1

    .line 519
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 521
    .local v0, "checkSum":Ljava/lang/Long;
    :try_start_0
    aget-object v10, v1, v5

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 526
    :goto_1
    aget-object v10, v8, v5

    invoke-virtual {v2, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 522
    :catch_0
    move-exception v4

    .line 523
    .local v4, "ex":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 524
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 528
    .end local v0    # "checkSum":Ljava/lang/Long;
    .end local v4    # "ex":Ljava/lang/Exception;
    :cond_1
    iput-object v2, v7, Lcom/fihtdc/AprUploadService/data/upload/Type4Response;->checkSumHM:Ljava/util/HashMap;

    .line 532
    .end local v1    # "checkSumArr":[Ljava/lang/String;
    .end local v2    # "checkSumHM":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    .end local v3    # "checkSums":Ljava/lang/String;
    .end local v5    # "i":I
    .end local v8    # "uploadFileArr":[Ljava/lang/String;
    .end local v9    # "uploadedFiles":Ljava/lang/String;
    :cond_2
    return-object v7
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3
    .param p1, "jobParameters"    # Landroid/app/job/JobParameters;

    .prologue
    const/4 v2, 0x0

    .line 49
    const-string/jumbo v0, "AprUploadService.PgbkUp"

    const-string/jumbo v1, "PiggybackUploadJobService Job (onStartJob)."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    new-instance v0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService$JobAsyncTask;

    invoke-direct {v0, p0}, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService$JobAsyncTask;-><init>(Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/app/job/JobParameters;

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService$JobAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 55
    return v2
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2
    .param p1, "jobParameters"    # Landroid/app/job/JobParameters;

    .prologue
    .line 60
    const-string/jumbo v0, "AprUploadService.PgbkUp"

    const-string/jumbo v1, "PiggybackUploadJobService Job (onStopJob)"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized uploadAPRLogsSSL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 44
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "project"    # Ljava/lang/String;
    .param p3, "sw"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fihtdc/AprUploadService/data/UploadFileInfo;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fihtdc/AprUploadService/data/UploadFileInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .local p4, "uploadFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fihtdc/AprUploadService/data/UploadFileInfo;>;"
    monitor-enter p0

    .line 265
    const/16 v17, 0x0

    .line 266
    .local v17, "bResult":Z
    const/16 v32, 0x0

    .line 267
    .local v32, "outStream":Ljava/io/OutputStream;
    const/16 v22, 0x0

    .line 268
    .local v22, "fileOutStream":Ljava/io/RandomAccessFile;
    const/16 v25, 0x0

    .line 269
    .local v25, "inStream":Ljava/io/PushbackInputStream;
    const/16 v37, 0x0

    .line 271
    .local v37, "socket":Ljavax/net/ssl/SSLSocket;
    :try_start_0
    new-instance v30, Ljava/util/HashMap;

    invoke-direct/range {v30 .. v30}, Ljava/util/HashMap;-><init>()V

    .line 272
    .local v30, "localCheckSumVal":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->mSHelper:Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->getIsDMCMonitoring(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 273
    .local v8, "isDMCMonitoring":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->mSHelper:Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->getExitLogType(Landroid/content/Context;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v9

    .line 275
    .local v9, "exitLogTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->setSleepPolicy(Landroid/content/Context;)V

    .line 276
    new-instance v4, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->dbHelper:Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    .line 277
    invoke-static/range {p1 .. p1}, Lcom/fihtdc/AprUploadService/common/Util;->GetSocketServerLocation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v38

    .line 278
    .local v38, "szSocketServer":Ljava/lang/String;
    sget-boolean v4, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v4, :cond_0

    const-string/jumbo v4, "AprUploadService.PgbkUp"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Server Location : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v38

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    :cond_0
    sget-boolean v4, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v4, :cond_1

    const-string/jumbo v4, "AprUploadService.PgbkUp"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Start upload:uploadAPRLogs uploadFiles.size(): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    :cond_1
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    move-object/from16 v37, v0

    .line 281
    .local v37, "socket":Ljavax/net/ssl/SSLSocket;
    const/4 v4, 0x1

    move-object/from16 v0, v37

    invoke-virtual {v0, v4}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    .line 282
    new-instance v4, Ljava/net/InetSocketAddress;

    const/16 v5, 0x2254

    move-object/from16 v0, v38

    invoke-direct {v4, v0, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const v5, 0xea60

    move-object/from16 v0, v37

    invoke-virtual {v0, v4, v5}, Ljavax/net/ssl/SSLSocket;->connect(Ljava/net/SocketAddress;I)V

    .line 283
    const v4, 0xea60

    move-object/from16 v0, v37

    invoke-virtual {v0, v4}, Ljavax/net/ssl/SSLSocket;->setSoTimeout(I)V

    .line 284
    invoke-virtual/range {v37 .. v37}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 285
    invoke-virtual/range {v37 .. v37}, Ljavax/net/ssl/SSLSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v32

    .line 287
    .local v32, "outStream":Ljava/io/OutputStream;
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v41

    .local v41, "uploadFile$iterator":Ljava/util/Iterator;
    move-object/from16 v26, v25

    .local v26, "inStream":Ljava/io/PushbackInputStream;
    move-object/from16 v23, v22

    .end local v22    # "fileOutStream":Ljava/io/RandomAccessFile;
    .end local v25    # "inStream":Ljava/io/PushbackInputStream;
    .local v23, "fileOutStream":Ljava/io/RandomAccessFile;
    :goto_0
    :try_start_2
    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;

    .line 288
    .local v7, "uploadFile":Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->isStopUpload:Z

    if-eqz v4, :cond_3

    move-object/from16 v25, v26

    .end local v26    # "inStream":Ljava/io/PushbackInputStream;
    .local v25, "inStream":Ljava/io/PushbackInputStream;
    move-object/from16 v22, v23

    .end local v23    # "fileOutStream":Ljava/io/RandomAccessFile;
    .local v22, "fileOutStream":Ljava/io/RandomAccessFile;
    :cond_2
    :goto_1
    move-object/from16 v26, v25

    .end local v25    # "inStream":Ljava/io/PushbackInputStream;
    .restart local v26    # "inStream":Ljava/io/PushbackInputStream;
    move-object/from16 v23, v22

    .end local v22    # "fileOutStream":Ljava/io/RandomAccessFile;
    .restart local v23    # "fileOutStream":Ljava/io/RandomAccessFile;
    goto :goto_0

    .line 289
    :cond_3
    iget-object v4, v7, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->file:Ljava/io/File;

    if-nez v4, :cond_4

    move-object/from16 v25, v26

    .end local v26    # "inStream":Ljava/io/PushbackInputStream;
    .restart local v25    # "inStream":Ljava/io/PushbackInputStream;
    move-object/from16 v22, v23

    .line 290
    .end local v23    # "fileOutStream":Ljava/io/RandomAccessFile;
    .restart local v22    # "fileOutStream":Ljava/io/RandomAccessFile;
    goto :goto_1

    .line 292
    .end local v22    # "fileOutStream":Ljava/io/RandomAccessFile;
    .end local v25    # "inStream":Ljava/io/PushbackInputStream;
    .restart local v23    # "fileOutStream":Ljava/io/RandomAccessFile;
    .restart local v26    # "inStream":Ljava/io/PushbackInputStream;
    :cond_4
    iget-object v4, v7, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->uploadFileName:Ljava/lang/String;

    iget-wide v10, v7, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->CheckSum:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v30

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 295
    invoke-virtual/range {v4 .. v9}, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->getType3Message(Ljava/lang/String;Ljava/lang/String;Lcom/fihtdc/AprUploadService/data/UploadFileInfo;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v24

    .line 296
    .local v24, "head":Ljava/lang/String;
    sget-boolean v4, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v4, :cond_5

    const-string/jumbo v4, "AprUploadService.PgbkUp"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "head : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    :cond_5
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 298
    const/16 v33, 0x0

    .line 300
    .local v33, "readCount":I
    new-instance v25, Ljava/io/PushbackInputStream;

    invoke-virtual/range {v37 .. v37}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-direct {v0, v4}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 301
    .end local v26    # "inStream":Ljava/io/PushbackInputStream;
    .restart local v25    # "inStream":Ljava/io/PushbackInputStream;
    :try_start_3
    invoke-static/range {v25 .. v25}, Lcom/fihtdc/AprUploadService/service/upload/StreamTool;->readLine(Ljava/io/PushbackInputStream;)Ljava/lang/String;

    move-result-object v34

    .line 303
    .local v34, "response":Ljava/lang/String;
    sget-boolean v4, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v4, :cond_6

    const-string/jumbo v4, "AprUploadService.PgbkUp"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "response : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v34

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->getType3Response(Ljava/lang/String;)Lcom/fihtdc/AprUploadService/data/upload/Type3Response;

    move-result-object v39

    .line 306
    .local v39, "type3Response":Lcom/fihtdc/AprUploadService/data/upload/Type3Response;
    const-string/jumbo v4, "Y"

    move-object/from16 v0, v39

    iget-object v5, v0, Lcom/fihtdc/AprUploadService/data/upload/Type3Response;->isFinished:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 307
    const/4 v4, 0x1

    iput-boolean v4, v7, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isUploadSuccess:Z

    .line 308
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->dbHelper:Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    iget-object v5, v7, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->file:Ljava/io/File;

    invoke-virtual {v4, v5}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->delete(Ljava/io/File;)V

    .line 311
    :cond_7
    const-string/jumbo v4, "on"

    move-object/from16 v0, v39

    iget-object v5, v0, Lcom/fihtdc/AprUploadService/data/upload/Type3Response;->isMonitoring:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 312
    const/4 v4, 0x1

    iput-boolean v4, v7, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isMonitoring:Z

    .line 322
    :cond_8
    :goto_2
    iget-boolean v12, v7, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isForceUpload:Z

    iget-boolean v13, v7, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isMonitoring:Z

    iget-object v15, v7, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->uploadFileName:Ljava/lang/String;

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object v14, v8

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v16}, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->isUpload(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 323
    sget-boolean v4, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v4, :cond_9

    const-string/jumbo v4, "AprUploadService.PgbkUp"

    const-string/jumbo v5, "isUpload : true"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    :cond_9
    const/4 v4, 0x1

    iput-boolean v4, v7, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isNeedUpload:Z

    .line 325
    new-instance v22, Ljava/io/RandomAccessFile;

    iget-object v4, v7, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->file:Ljava/io/File;

    const-string/jumbo v5, "r"

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 326
    .end local v23    # "fileOutStream":Ljava/io/RandomAccessFile;
    .restart local v22    # "fileOutStream":Ljava/io/RandomAccessFile;
    :try_start_4
    move-object/from16 v0, v39

    iget-wide v4, v0, Lcom/fihtdc/AprUploadService/data/upload/Type3Response;->position:J

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 327
    const/16 v4, 0x1000

    new-array v0, v4, [B

    move-object/from16 v18, v0

    .line 328
    .local v18, "buffer":[B
    const/16 v27, -0x1

    .line 329
    .local v27, "len":I
    move-object/from16 v0, v39

    iget-wide v0, v0, Lcom/fihtdc/AprUploadService/data/upload/Type3Response;->position:J

    move-wide/from16 v28, v0

    .line 330
    .local v28, "length":J
    sget-boolean v4, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v4, :cond_a

    const-string/jumbo v4, "AprUploadService.PgbkUp"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "length = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v28

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    :cond_a
    const/16 v31, 0x0

    .line 332
    .local v31, "ncount":I
    sget-boolean v4, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v4, :cond_b

    const-string/jumbo v4, "AprUploadService.PgbkUp"

    const-string/jumbo v5, "start write file"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    :cond_b
    :goto_3
    move-object/from16 v0, v22

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v27

    const/4 v4, -0x1

    move/from16 v0, v27

    if-eq v0, v4, :cond_c

    .line 334
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->isStopUpload:Z

    if-eqz v4, :cond_e

    .line 335
    sget-boolean v4, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v4, :cond_c

    const-string/jumbo v4, "AprUploadService.PgbkUp"

    const-string/jumbo v5, "Stop Piggy job  to upload!"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    :cond_c
    sget-boolean v4, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v4, :cond_2

    const-string/jumbo v4, "AprUploadService.PgbkUp"

    const-string/jumbo v5, "End write file"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_1

    .line 384
    .end local v7    # "uploadFile":Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    .end local v18    # "buffer":[B
    .end local v22    # "fileOutStream":Ljava/io/RandomAccessFile;
    .end local v24    # "head":Ljava/lang/String;
    .end local v25    # "inStream":Ljava/io/PushbackInputStream;
    .end local v27    # "len":I
    .end local v28    # "length":J
    .end local v31    # "ncount":I
    .end local v32    # "outStream":Ljava/io/OutputStream;
    .end local v33    # "readCount":I
    .end local v34    # "response":Ljava/lang/String;
    .end local v37    # "socket":Ljavax/net/ssl/SSLSocket;
    .end local v38    # "szSocketServer":Ljava/lang/String;
    .end local v39    # "type3Response":Lcom/fihtdc/AprUploadService/data/upload/Type3Response;
    .end local v41    # "uploadFile$iterator":Ljava/util/Iterator;
    :catch_0
    move-exception v21

    .line 385
    .local v21, "e":Ljava/lang/Exception;
    :goto_4
    :try_start_5
    const-string/jumbo v4, "AprUploadService.PgbkUp"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Upload fail1: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Exception;->printStackTrace()V

    .line 387
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v36

    .line 388
    .local v36, "ses":[Ljava/lang/StackTraceElement;
    const/4 v4, 0x0

    move-object/from16 v0, v36

    array-length v5, v0

    :goto_5
    if-ge v4, v5, :cond_28

    aget-object v35, v36, v4

    .line 389
    .local v35, "se":Ljava/lang/StackTraceElement;
    const-string/jumbo v6, "AprUploadService.PgbkUp"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "Upload fail1: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual/range {v35 .. v35}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 388
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 313
    .end local v21    # "e":Ljava/lang/Exception;
    .end local v35    # "se":Ljava/lang/StackTraceElement;
    .end local v36    # "ses":[Ljava/lang/StackTraceElement;
    .restart local v7    # "uploadFile":Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    .restart local v23    # "fileOutStream":Ljava/io/RandomAccessFile;
    .restart local v24    # "head":Ljava/lang/String;
    .restart local v25    # "inStream":Ljava/io/PushbackInputStream;
    .restart local v32    # "outStream":Ljava/io/OutputStream;
    .restart local v33    # "readCount":I
    .restart local v34    # "response":Ljava/lang/String;
    .restart local v37    # "socket":Ljavax/net/ssl/SSLSocket;
    .restart local v38    # "szSocketServer":Ljava/lang/String;
    .restart local v39    # "type3Response":Lcom/fihtdc/AprUploadService/data/upload/Type3Response;
    .restart local v41    # "uploadFile$iterator":Ljava/util/Iterator;
    :cond_d
    :try_start_6
    const-string/jumbo v4, "off"

    move-object/from16 v0, v39

    iget-object v5, v0, Lcom/fihtdc/AprUploadService/data/upload/Type3Response;->isMonitoring:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 314
    const/4 v4, 0x0

    iput-boolean v4, v7, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isMonitoring:Z

    .line 315
    const-string/jumbo v4, "NA"

    move-object/from16 v0, v39

    iget-object v5, v0, Lcom/fihtdc/AprUploadService/data/upload/Type3Response;->discardLogType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 316
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->mSHelper:Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    move-object/from16 v0, v39

    iget-object v5, v0, Lcom/fihtdc/AprUploadService/data/upload/Type3Response;->discardLogType:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->updateExitLogType(Landroid/content/Context;Ljava/lang/String;)V

    .line 317
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->mSHelper:Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->getExitLogType(Landroid/content/Context;)Ljava/util/Set;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v9

    goto/16 :goto_2

    .line 338
    .end local v23    # "fileOutStream":Ljava/io/RandomAccessFile;
    .restart local v18    # "buffer":[B
    .restart local v22    # "fileOutStream":Ljava/io/RandomAccessFile;
    .restart local v27    # "len":I
    .restart local v28    # "length":J
    .restart local v31    # "ncount":I
    :cond_e
    const/4 v4, 0x0

    :try_start_7
    move-object/from16 v0, v32

    move-object/from16 v1, v18

    move/from16 v2, v27

    invoke-virtual {v0, v1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 339
    invoke-virtual/range {v32 .. v32}, Ljava/io/OutputStream;->flush()V

    .line 340
    move/from16 v0, v27

    int-to-long v4, v0

    add-long v28, v28, v4

    .line 341
    move/from16 v0, v31

    rem-int/lit16 v4, v0, 0x1f40

    if-nez v4, :cond_f

    .line 343
    invoke-static {}, Ljava/lang/Thread;->yield()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 345
    :cond_f
    add-int/lit8 v31, v31, 0x1

    goto/16 :goto_3

    .line 350
    .end local v18    # "buffer":[B
    .end local v22    # "fileOutStream":Ljava/io/RandomAccessFile;
    .end local v27    # "len":I
    .end local v28    # "length":J
    .end local v31    # "ncount":I
    .restart local v23    # "fileOutStream":Ljava/io/RandomAccessFile;
    :cond_10
    :try_start_8
    sget-boolean v4, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v4, :cond_11

    const-string/jumbo v4, "AprUploadService.PgbkUp"

    const-string/jumbo v5, "isUpload : false"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    :cond_11
    const/4 v4, 0x0

    iput-boolean v4, v7, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isNeedUpload:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v22, v23

    .end local v23    # "fileOutStream":Ljava/io/RandomAccessFile;
    .restart local v22    # "fileOutStream":Ljava/io/RandomAccessFile;
    goto/16 :goto_1

    .line 355
    .end local v7    # "uploadFile":Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    .end local v22    # "fileOutStream":Ljava/io/RandomAccessFile;
    .end local v24    # "head":Ljava/lang/String;
    .end local v25    # "inStream":Ljava/io/PushbackInputStream;
    .end local v33    # "readCount":I
    .end local v34    # "response":Ljava/lang/String;
    .end local v39    # "type3Response":Lcom/fihtdc/AprUploadService/data/upload/Type3Response;
    .restart local v23    # "fileOutStream":Ljava/io/RandomAccessFile;
    .restart local v26    # "inStream":Ljava/io/PushbackInputStream;
    :cond_12
    :try_start_9
    sget-boolean v4, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v4, :cond_13

    const-string/jumbo v4, "AprUploadService.PgbkUp"

    const-string/jumbo v5, "Upload end"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->getType4Message(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v19

    .line 357
    .local v19, "checkhead":Ljava/lang/String;
    sget-boolean v4, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v4, :cond_14

    const-string/jumbo v4, "AprUploadService.PgbkUp"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Type 4 checkhead: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    :cond_14
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 359
    sget-boolean v4, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v4, :cond_15

    const-string/jumbo v4, "AprUploadService.PgbkUp"

    const-string/jumbo v5, "End Wrote Type 4 checkhead"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    :cond_15
    new-instance v25, Ljava/io/PushbackInputStream;

    invoke-virtual/range {v37 .. v37}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-direct {v0, v4}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 361
    .end local v26    # "inStream":Ljava/io/PushbackInputStream;
    .restart local v25    # "inStream":Ljava/io/PushbackInputStream;
    :try_start_a
    invoke-static/range {v25 .. v25}, Lcom/fihtdc/AprUploadService/service/upload/StreamTool;->readLine(Ljava/io/PushbackInputStream;)Ljava/lang/String;

    move-result-object v20

    .line 362
    .local v20, "checkresponse":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->getType4Response(Ljava/lang/String;)Lcom/fihtdc/AprUploadService/data/upload/Type4Response;

    move-result-object v40

    .line 363
    .local v40, "type4Response":Lcom/fihtdc/AprUploadService/data/upload/Type4Response;
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v43

    .local v43, "uploadFileInfo$iterator":Ljava/util/Iterator;
    :goto_6
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;

    .line 364
    .local v42, "uploadFileInfo":Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    move-object/from16 v0, v42

    iget-boolean v4, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isNeedUpload:Z

    if-eqz v4, :cond_1f

    .line 365
    move-object/from16 v0, v40

    iget-object v4, v0, Lcom/fihtdc/AprUploadService/data/upload/Type4Response;->checkSumHM:Ljava/util/HashMap;

    if-eqz v4, :cond_1e

    move-object/from16 v0, v40

    iget-object v4, v0, Lcom/fihtdc/AprUploadService/data/upload/Type4Response;->checkSumHM:Ljava/util/HashMap;

    move-object/from16 v0, v42

    iget-object v5, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->uploadFileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 366
    sget-boolean v4, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v4, :cond_16

    const-string/jumbo v4, "AprUploadService.PgbkUp"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "uploadFileInfo: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v42

    iget-object v6, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->uploadFileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " type4Response = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v40

    iget-object v6, v0, Lcom/fihtdc/AprUploadService/data/upload/Type4Response;->checkSumHM:Ljava/util/HashMap;

    move-object/from16 v0, v42

    iget-object v10, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->uploadFileName:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " local check sum= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v42

    iget-object v6, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->uploadFileName:Ljava/lang/String;

    move-object/from16 v0, v30

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    :cond_16
    move-object/from16 v0, v40

    iget-object v4, v0, Lcom/fihtdc/AprUploadService/data/upload/Type4Response;->checkSumHM:Ljava/util/HashMap;

    move-object/from16 v0, v42

    iget-object v5, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->uploadFileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    move-object/from16 v0, v42

    iget-object v5, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->uploadFileName:Ljava/lang/String;

    move-object/from16 v0, v30

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 368
    const/4 v4, 0x1

    move-object/from16 v0, v42

    iput-boolean v4, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isUploadSuccess:Z

    .line 369
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->dbHelper:Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    move-object/from16 v0, v42

    iget-object v5, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->file:Ljava/io/File;

    invoke-virtual {v4, v5}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->delete(Ljava/io/File;)V

    goto/16 :goto_6

    .line 384
    .end local v19    # "checkhead":Ljava/lang/String;
    .end local v20    # "checkresponse":Ljava/lang/String;
    .end local v40    # "type4Response":Lcom/fihtdc/AprUploadService/data/upload/Type4Response;
    .end local v42    # "uploadFileInfo":Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    .end local v43    # "uploadFileInfo$iterator":Ljava/util/Iterator;
    :catch_1
    move-exception v21

    .restart local v21    # "e":Ljava/lang/Exception;
    move-object/from16 v22, v23

    .end local v23    # "fileOutStream":Ljava/io/RandomAccessFile;
    .restart local v22    # "fileOutStream":Ljava/io/RandomAccessFile;
    goto/16 :goto_4

    .line 371
    .end local v21    # "e":Ljava/lang/Exception;
    .end local v22    # "fileOutStream":Ljava/io/RandomAccessFile;
    .restart local v19    # "checkhead":Ljava/lang/String;
    .restart local v20    # "checkresponse":Ljava/lang/String;
    .restart local v23    # "fileOutStream":Ljava/io/RandomAccessFile;
    .restart local v40    # "type4Response":Lcom/fihtdc/AprUploadService/data/upload/Type4Response;
    .restart local v42    # "uploadFileInfo":Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    .restart local v43    # "uploadFileInfo$iterator":Ljava/util/Iterator;
    :cond_17
    const/4 v4, 0x0

    move-object/from16 v0, v42

    iput-boolean v4, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isUploadSuccess:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_6

    .line 393
    .end local v19    # "checkhead":Ljava/lang/String;
    .end local v20    # "checkresponse":Ljava/lang/String;
    .end local v40    # "type4Response":Lcom/fihtdc/AprUploadService/data/upload/Type4Response;
    .end local v42    # "uploadFileInfo":Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    .end local v43    # "uploadFileInfo$iterator":Ljava/util/Iterator;
    :catchall_0
    move-exception v4

    move-object/from16 v22, v23

    .line 394
    .end local v23    # "fileOutStream":Ljava/io/RandomAccessFile;
    .end local v25    # "inStream":Ljava/io/PushbackInputStream;
    .end local v32    # "outStream":Ljava/io/OutputStream;
    .end local v37    # "socket":Ljavax/net/ssl/SSLSocket;
    .end local v38    # "szSocketServer":Ljava/lang/String;
    .end local v41    # "uploadFile$iterator":Ljava/util/Iterator;
    :goto_7
    :try_start_b
    sget-boolean v5, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v5, :cond_18

    const-string/jumbo v5, "AprUploadService.PgbkUp"

    const-string/jumbo v6, "Close connect"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 396
    :cond_18
    :try_start_c
    invoke-direct/range {p0 .. p0}, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->rollbackSleepPolicy()V

    .line 397
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->dbHelper:Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    if-eqz v5, :cond_19

    .line 398
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->dbHelper:Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    invoke-virtual {v5}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->close()V

    .line 399
    :cond_19
    if-eqz v22, :cond_1a

    .line 400
    invoke-virtual/range {v22 .. v22}, Ljava/io/RandomAccessFile;->close()V

    .line 401
    :cond_1a
    if-eqz v32, :cond_1b

    .line 402
    invoke-virtual/range {v32 .. v32}, Ljava/io/OutputStream;->close()V

    .line 403
    :cond_1b
    if-eqz v25, :cond_1c

    .line 404
    invoke-virtual/range {v25 .. v25}, Ljava/io/PushbackInputStream;->close()V

    .line 405
    :cond_1c
    if-eqz v37, :cond_1d

    .line 406
    invoke-virtual/range {v37 .. v37}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 393
    :cond_1d
    :goto_8
    :try_start_d
    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .end local v8    # "isDMCMonitoring":Ljava/lang/String;
    .end local v9    # "exitLogTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v30    # "localCheckSumVal":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    :catchall_1
    move-exception v4

    :goto_9
    monitor-exit p0

    throw v4

    .line 374
    .restart local v8    # "isDMCMonitoring":Ljava/lang/String;
    .restart local v9    # "exitLogTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v19    # "checkhead":Ljava/lang/String;
    .restart local v20    # "checkresponse":Ljava/lang/String;
    .restart local v23    # "fileOutStream":Ljava/io/RandomAccessFile;
    .restart local v25    # "inStream":Ljava/io/PushbackInputStream;
    .restart local v30    # "localCheckSumVal":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    .restart local v32    # "outStream":Ljava/io/OutputStream;
    .restart local v37    # "socket":Ljavax/net/ssl/SSLSocket;
    .restart local v38    # "szSocketServer":Ljava/lang/String;
    .restart local v40    # "type4Response":Lcom/fihtdc/AprUploadService/data/upload/Type4Response;
    .restart local v41    # "uploadFile$iterator":Ljava/util/Iterator;
    .restart local v42    # "uploadFileInfo":Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    .restart local v43    # "uploadFileInfo$iterator":Ljava/util/Iterator;
    :cond_1e
    const/4 v4, 0x0

    :try_start_e
    move-object/from16 v0, v42

    iput-boolean v4, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isUploadSuccess:Z

    goto/16 :goto_6

    .line 377
    :cond_1f
    const/4 v4, 0x0

    move-object/from16 v0, v42

    iput-boolean v4, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isUploadSuccess:Z

    .line 378
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->dbHelper:Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    move-object/from16 v0, v42

    iget-object v5, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->file:Ljava/io/File;

    invoke-virtual {v4, v5}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->delete(Ljava/io/File;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_6

    .line 394
    .end local v42    # "uploadFileInfo":Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    :cond_20
    :try_start_f
    sget-boolean v4, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v4, :cond_21

    const-string/jumbo v4, "AprUploadService.PgbkUp"

    const-string/jumbo v5, "Close connect"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 396
    :cond_21
    :try_start_10
    invoke-direct/range {p0 .. p0}, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->rollbackSleepPolicy()V

    .line 397
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->dbHelper:Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    if-eqz v4, :cond_22

    .line 398
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->dbHelper:Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    invoke-virtual {v4}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->close()V

    .line 399
    :cond_22
    if-eqz v23, :cond_23

    .line 400
    invoke-virtual/range {v23 .. v23}, Ljava/io/RandomAccessFile;->close()V

    .line 401
    :cond_23
    if-eqz v32, :cond_24

    .line 402
    invoke-virtual/range {v32 .. v32}, Ljava/io/OutputStream;->close()V

    .line 403
    :cond_24
    if-eqz v25, :cond_25

    .line 404
    invoke-virtual/range {v25 .. v25}, Ljava/io/PushbackInputStream;->close()V

    .line 405
    :cond_25
    if-eqz v37, :cond_26

    .line 406
    invoke-virtual/range {v37 .. v37}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :cond_26
    :goto_a
    move-object/from16 v22, v23

    .end local v19    # "checkhead":Ljava/lang/String;
    .end local v20    # "checkresponse":Ljava/lang/String;
    .end local v23    # "fileOutStream":Ljava/io/RandomAccessFile;
    .end local v25    # "inStream":Ljava/io/PushbackInputStream;
    .end local v32    # "outStream":Ljava/io/OutputStream;
    .end local v37    # "socket":Ljavax/net/ssl/SSLSocket;
    .end local v38    # "szSocketServer":Ljava/lang/String;
    .end local v40    # "type4Response":Lcom/fihtdc/AprUploadService/data/upload/Type4Response;
    .end local v41    # "uploadFile$iterator":Ljava/util/Iterator;
    .end local v43    # "uploadFileInfo$iterator":Ljava/util/Iterator;
    :cond_27
    :goto_b
    monitor-exit p0

    .line 413
    return-object p4

    .line 408
    .restart local v19    # "checkhead":Ljava/lang/String;
    .restart local v20    # "checkresponse":Ljava/lang/String;
    .restart local v23    # "fileOutStream":Ljava/io/RandomAccessFile;
    .restart local v25    # "inStream":Ljava/io/PushbackInputStream;
    .restart local v32    # "outStream":Ljava/io/OutputStream;
    .restart local v37    # "socket":Ljavax/net/ssl/SSLSocket;
    .restart local v38    # "szSocketServer":Ljava/lang/String;
    .restart local v40    # "type4Response":Lcom/fihtdc/AprUploadService/data/upload/Type4Response;
    .restart local v41    # "uploadFile$iterator":Ljava/util/Iterator;
    .restart local v43    # "uploadFileInfo$iterator":Ljava/util/Iterator;
    :catch_2
    move-exception v21

    .line 409
    .restart local v21    # "e":Ljava/lang/Exception;
    :try_start_11
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_a

    .end local v21    # "e":Ljava/lang/Exception;
    :catchall_2
    move-exception v4

    move-object/from16 v22, v23

    .end local v23    # "fileOutStream":Ljava/io/RandomAccessFile;
    .restart local v22    # "fileOutStream":Ljava/io/RandomAccessFile;
    goto :goto_9

    .line 391
    .end local v19    # "checkhead":Ljava/lang/String;
    .end local v20    # "checkresponse":Ljava/lang/String;
    .end local v22    # "fileOutStream":Ljava/io/RandomAccessFile;
    .end local v25    # "inStream":Ljava/io/PushbackInputStream;
    .end local v32    # "outStream":Ljava/io/OutputStream;
    .end local v37    # "socket":Ljavax/net/ssl/SSLSocket;
    .end local v38    # "szSocketServer":Ljava/lang/String;
    .end local v40    # "type4Response":Lcom/fihtdc/AprUploadService/data/upload/Type4Response;
    .end local v41    # "uploadFile$iterator":Ljava/util/Iterator;
    .end local v43    # "uploadFileInfo$iterator":Ljava/util/Iterator;
    .restart local v21    # "e":Ljava/lang/Exception;
    .restart local v36    # "ses":[Ljava/lang/StackTraceElement;
    :cond_28
    const/16 v17, 0x0

    .line 394
    :try_start_12
    sget-boolean v4, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v4, :cond_29

    const-string/jumbo v4, "AprUploadService.PgbkUp"

    const-string/jumbo v5, "Close connect"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 396
    :cond_29
    :try_start_13
    invoke-direct/range {p0 .. p0}, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->rollbackSleepPolicy()V

    .line 397
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->dbHelper:Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    if-eqz v4, :cond_2a

    .line 398
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;->dbHelper:Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    invoke-virtual {v4}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->close()V

    .line 399
    :cond_2a
    if-eqz v22, :cond_2b

    .line 400
    invoke-virtual/range {v22 .. v22}, Ljava/io/RandomAccessFile;->close()V

    .line 401
    :cond_2b
    if-eqz v32, :cond_2c

    .line 402
    invoke-virtual/range {v32 .. v32}, Ljava/io/OutputStream;->close()V

    .line 403
    :cond_2c
    if-eqz v25, :cond_2d

    .line 404
    invoke-virtual/range {v25 .. v25}, Ljava/io/PushbackInputStream;->close()V

    .line 405
    :cond_2d
    if-eqz v37, :cond_27

    .line 406
    invoke-virtual/range {v37 .. v37}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto :goto_b

    .line 408
    :catch_3
    move-exception v21

    .line 409
    :try_start_14
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_b

    .line 408
    .end local v21    # "e":Ljava/lang/Exception;
    .end local v36    # "ses":[Ljava/lang/StackTraceElement;
    :catch_4
    move-exception v21

    .line 409
    .restart local v21    # "e":Ljava/lang/Exception;
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto/16 :goto_8

    .line 393
    .end local v21    # "e":Ljava/lang/Exception;
    :catchall_3
    move-exception v4

    goto/16 :goto_7

    .restart local v23    # "fileOutStream":Ljava/io/RandomAccessFile;
    .restart local v26    # "inStream":Ljava/io/PushbackInputStream;
    .restart local v32    # "outStream":Ljava/io/OutputStream;
    .restart local v37    # "socket":Ljavax/net/ssl/SSLSocket;
    .restart local v38    # "szSocketServer":Ljava/lang/String;
    .restart local v41    # "uploadFile$iterator":Ljava/util/Iterator;
    :catchall_4
    move-exception v4

    move-object/from16 v25, v26

    .end local v26    # "inStream":Ljava/io/PushbackInputStream;
    .restart local v25    # "inStream":Ljava/io/PushbackInputStream;
    move-object/from16 v22, v23

    .end local v23    # "fileOutStream":Ljava/io/RandomAccessFile;
    .restart local v22    # "fileOutStream":Ljava/io/RandomAccessFile;
    goto/16 :goto_7

    .line 384
    .end local v22    # "fileOutStream":Ljava/io/RandomAccessFile;
    .end local v25    # "inStream":Ljava/io/PushbackInputStream;
    .restart local v23    # "fileOutStream":Ljava/io/RandomAccessFile;
    .restart local v26    # "inStream":Ljava/io/PushbackInputStream;
    :catch_5
    move-exception v21

    .restart local v21    # "e":Ljava/lang/Exception;
    move-object/from16 v25, v26

    .end local v26    # "inStream":Ljava/io/PushbackInputStream;
    .restart local v25    # "inStream":Ljava/io/PushbackInputStream;
    move-object/from16 v22, v23

    .end local v23    # "fileOutStream":Ljava/io/RandomAccessFile;
    .restart local v22    # "fileOutStream":Ljava/io/RandomAccessFile;
    goto/16 :goto_4
.end method
