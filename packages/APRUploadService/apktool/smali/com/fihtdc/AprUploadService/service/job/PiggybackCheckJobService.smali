.class public Lcom/fihtdc/AprUploadService/service/job/PiggybackCheckJobService;
.super Landroid/app/job/JobService;
.source "PiggybackCheckJobService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/AprUploadService/service/job/PiggybackCheckJobService$JobAsyncTask;
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
.method static synthetic -set0(Lcom/fihtdc/AprUploadService/service/job/PiggybackCheckJobService;Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;)Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    .locals 0
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/service/job/PiggybackCheckJobService;
    .param p1, "-value"    # Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    .prologue
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/service/job/PiggybackCheckJobService;->dbHelper:Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    return-object p1
.end method

.method static synthetic -set1(Lcom/fihtdc/AprUploadService/service/job/PiggybackCheckJobService;Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;)Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    .locals 0
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/service/job/PiggybackCheckJobService;
    .param p1, "-value"    # Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    .prologue
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/service/job/PiggybackCheckJobService;->mSHelper:Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    return-object p1
.end method

.method static synthetic -wrap0(Lcom/fihtdc/AprUploadService/service/job/PiggybackCheckJobService;Landroid/content/Context;)V
    .locals 0
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/service/job/PiggybackCheckJobService;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    invoke-direct {p0, p1}, Lcom/fihtdc/AprUploadService/service/job/PiggybackCheckJobService;->doCheckUploadFiles(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/fihtdc/AprUploadService/service/job/PiggybackCheckJobService;->mUtil:Lcom/fihtdc/AprUploadService/common/Util;

    .line 39
    iput-object v0, p0, Lcom/fihtdc/AprUploadService/service/job/PiggybackCheckJobService;->dbHelper:Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    .line 40
    iput-boolean v1, p0, Lcom/fihtdc/AprUploadService/service/job/PiggybackCheckJobService;->m_blPolicyChanged:Z

    .line 41
    iput-object v0, p0, Lcom/fihtdc/AprUploadService/service/job/PiggybackCheckJobService;->SleepPolicy:Landroid/os/PowerManager$WakeLock;

    .line 42
    iput-boolean v1, p0, Lcom/fihtdc/AprUploadService/service/job/PiggybackCheckJobService;->isStopUpload:Z

    .line 43
    iput-object v0, p0, Lcom/fihtdc/AprUploadService/service/job/PiggybackCheckJobService;->mSHelper:Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    .line 44
    iput-object v0, p0, Lcom/fihtdc/AprUploadService/service/job/PiggybackCheckJobService;->mSJManager:Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;

    .line 36
    return-void
.end method

.method private doCheckUploadFiles(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 99
    invoke-static {p1}, Lcom/fihtdc/AprUploadService/common/Util;->isCTAMode(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 100
    new-instance v5, Lcom/fihtdc/AprUploadService/common/Util;

    invoke-direct {v5}, Lcom/fihtdc/AprUploadService/common/Util;-><init>()V

    .line 101
    .local v5, "util":Lcom/fihtdc/AprUploadService/common/Util;
    const/4 v2, 0x0

    .line 102
    .local v2, "hasForceUploadFile":Z
    new-instance v0, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    invoke-direct {v0, p1}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;-><init>(Landroid/content/Context;)V

    .line 104
    .local v0, "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    invoke-virtual {v5, p1}, Lcom/fihtdc/AprUploadService/common/Util;->isRestrictedDataAccess(Landroid/content/Context;)Z

    move-result v3

    .line 105
    .local v3, "isRestrictedDataAccess":Z
    if-eqz v3, :cond_4

    .line 106
    const/4 v2, 0x0

    .line 114
    .end local v2    # "hasForceUploadFile":Z
    :goto_0
    sget-boolean v6, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v6, :cond_0

    const-string/jumbo v6, "AprUploadService.PgbkCk"

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

    .line 115
    :cond_0
    invoke-static {p1}, Lcom/fihtdc/AprUploadService/common/Util;->getUploadFiles(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v4

    .line 116
    .local v4, "uploadFiles":[Ljava/io/File;
    array-length v6, v4

    if-lez v6, :cond_6

    .line 117
    invoke-virtual {v5, p1}, Lcom/fihtdc/AprUploadService/common/Util;->isNetWorkActivity(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 118
    invoke-virtual {v5, p1}, Lcom/fihtdc/AprUploadService/common/Util;->isAllowedUpload(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_1

    if-eqz v2, :cond_3

    .line 120
    :cond_1
    if-eqz v4, :cond_3

    array-length v6, v4

    if-lez v6, :cond_3

    .line 122
    sget-boolean v6, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v6, :cond_2

    const-string/jumbo v6, "AprUploadService.PgbkCk"

    const-string/jumbo v7, "mSJManager.doSetPiggybackUploadJobSchaduler"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_2
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/service/job/PiggybackCheckJobService;->mSJManager:Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;

    invoke-virtual {v6}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->doSetPiggybackUploadJobSchaduler()V

    .line 134
    .end local v0    # "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    .end local v3    # "isRestrictedDataAccess":Z
    .end local v4    # "uploadFiles":[Ljava/io/File;
    .end local v5    # "util":Lcom/fihtdc/AprUploadService/common/Util;
    :cond_3
    :goto_1
    return-void

    .line 109
    .restart local v0    # "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    .restart local v2    # "hasForceUploadFile":Z
    .restart local v3    # "isRestrictedDataAccess":Z
    .restart local v5    # "util":Lcom/fihtdc/AprUploadService/common/Util;
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->hasForceUploadFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .local v2, "hasForceUploadFile":Z
    goto :goto_0

    .line 110
    .local v2, "hasForceUploadFile":Z
    :catch_0
    move-exception v1

    .line 111
    .local v1, "ex":Ljava/lang/Exception;
    const-string/jumbo v6, "AprUploadService.PgbkCk"

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

    .line 127
    .end local v1    # "ex":Ljava/lang/Exception;
    .end local v2    # "hasForceUploadFile":Z
    .restart local v4    # "uploadFiles":[Ljava/io/File;
    :cond_5
    sget-boolean v6, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v6, :cond_3

    const-string/jumbo v6, "AprUploadService.PgbkCk"

    const-string/jumbo v7, "do nothing!!"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 130
    :cond_6
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/service/job/PiggybackCheckJobService;->mSJManager:Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;

    invoke-virtual {v6}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->doCancelPiggybackUploadJobSchaduler()V

    goto :goto_1
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3
    .param p1, "jobParameters"    # Landroid/app/job/JobParameters;

    .prologue
    const/4 v2, 0x0

    .line 47
    sget-boolean v0, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AprUploadService.PgbkCk"

    const-string/jumbo v1, "PiggybackCheckJobService Job (onStartJob)."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_0
    new-instance v0, Lcom/fihtdc/AprUploadService/service/job/PiggybackCheckJobService$JobAsyncTask;

    invoke-direct {v0, p0}, Lcom/fihtdc/AprUploadService/service/job/PiggybackCheckJobService$JobAsyncTask;-><init>(Lcom/fihtdc/AprUploadService/service/job/PiggybackCheckJobService;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/app/job/JobParameters;

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/fihtdc/AprUploadService/service/job/PiggybackCheckJobService$JobAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 51
    return v2
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2
    .param p1, "jobParameters"    # Landroid/app/job/JobParameters;

    .prologue
    .line 56
    sget-boolean v0, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AprUploadService.PgbkCk"

    const-string/jumbo v1, "PiggybackCheckJobService Job (onStopJob)"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
