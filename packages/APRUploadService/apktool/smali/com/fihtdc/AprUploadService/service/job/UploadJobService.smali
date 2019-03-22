.class public Lcom/fihtdc/AprUploadService/service/job/UploadJobService;
.super Landroid/app/job/JobService;
.source "UploadJobService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/AprUploadService/service/job/UploadJobService$JobAsyncTask;
    }
.end annotation


# direct methods
.method static synthetic -wrap0(Lcom/fihtdc/AprUploadService/service/job/UploadJobService;Landroid/content/Context;)V
    .locals 0
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/service/job/UploadJobService;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    invoke-direct {p0, p1}, Lcom/fihtdc/AprUploadService/service/job/UploadJobService;->doCheckUploadFile(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private doCheckUploadFile(Landroid/content/Context;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 59
    new-instance v5, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;

    invoke-direct {v5, p1}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;-><init>(Landroid/content/Context;)V

    .line 60
    .local v5, "sjManager":Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;
    invoke-static {p1}, Lcom/fihtdc/AprUploadService/common/Util;->isCTAMode(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 61
    new-instance v7, Lcom/fihtdc/AprUploadService/common/Util;

    invoke-direct {v7}, Lcom/fihtdc/AprUploadService/common/Util;-><init>()V

    .line 62
    .local v7, "util":Lcom/fihtdc/AprUploadService/common/Util;
    const/4 v2, 0x0

    .line 63
    .local v2, "hasForceUploadFile":Z
    new-instance v0, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    invoke-direct {v0, p1}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;-><init>(Landroid/content/Context;)V

    .line 68
    .local v0, "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    invoke-virtual {v7, p1}, Lcom/fihtdc/AprUploadService/common/Util;->isRestrictedDataAccess(Landroid/content/Context;)Z

    move-result v4

    .line 69
    .local v4, "isRestrictedDataAccess":Z
    if-eqz v4, :cond_5

    .line 70
    const/4 v2, 0x0

    .line 78
    .end local v2    # "hasForceUploadFile":Z
    :goto_0
    sget-boolean v8, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v8, :cond_0

    const-string/jumbo v8, "com.fihtdc.AprUploadService.service.job.UploadJobService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "isNetWorkActivity: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7, p1}, Lcom/fihtdc/AprUploadService/common/Util;->isNetWorkActivity(Landroid/content/Context;)Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_0
    invoke-static {p1}, Lcom/fihtdc/AprUploadService/common/Util;->getUploadFiles(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v6

    .line 80
    .local v6, "uploadFiles":[Ljava/io/File;
    array-length v8, v6

    if-lez v8, :cond_8

    .line 81
    invoke-virtual {v7, p1}, Lcom/fihtdc/AprUploadService/common/Util;->isNetWorkActivity(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 82
    invoke-virtual {v7, p1}, Lcom/fihtdc/AprUploadService/common/Util;->isAllowedUpload(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_1

    if-eqz v2, :cond_4

    .line 84
    :cond_1
    sget-boolean v8, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v8, :cond_2

    const-string/jumbo v8, "com.fihtdc.AprUploadService.service.job.UploadJobService"

    const-string/jumbo v9, "doConnectionChange"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_2
    if-eqz v6, :cond_4

    array-length v8, v6

    if-lez v8, :cond_4

    .line 87
    sget-boolean v8, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v8, :cond_3

    const-string/jumbo v8, "com.fihtdc.AprUploadService.service.job.UploadJobService"

    const-string/jumbo v9, "doConnectionChange Start UploadSubService"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_3
    new-instance v3, Landroid/content/Intent;

    const-class v8, Lcom/fihtdc/AprUploadService/service/UploadSubService;

    invoke-direct {v3, p1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .local v3, "intent":Landroid/content/Intent;
    invoke-virtual {p1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 105
    .end local v0    # "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    .end local v3    # "intent":Landroid/content/Intent;
    .end local v4    # "isRestrictedDataAccess":Z
    .end local v6    # "uploadFiles":[Ljava/io/File;
    .end local v7    # "util":Lcom/fihtdc/AprUploadService/common/Util;
    :cond_4
    :goto_1
    return-void

    .line 73
    .restart local v0    # "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    .restart local v2    # "hasForceUploadFile":Z
    .restart local v4    # "isRestrictedDataAccess":Z
    .restart local v7    # "util":Lcom/fihtdc/AprUploadService/common/Util;
    :cond_5
    :try_start_0
    invoke-virtual {v0}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->hasForceUploadFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .local v2, "hasForceUploadFile":Z
    goto :goto_0

    .line 74
    .local v2, "hasForceUploadFile":Z
    :catch_0
    move-exception v1

    .line 75
    .local v1, "ex":Ljava/lang/Exception;
    const-string/jumbo v8, "com.fihtdc.AprUploadService.service.job.UploadJobService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "doConnectionChange Exception: dbHelper.hasForceUploadFile: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 93
    .end local v1    # "ex":Ljava/lang/Exception;
    .end local v2    # "hasForceUploadFile":Z
    .restart local v6    # "uploadFiles":[Ljava/io/File;
    :cond_6
    sget-boolean v8, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v8, :cond_7

    const-string/jumbo v8, "com.fihtdc.AprUploadService.service.job.UploadJobService"

    const-string/jumbo v9, "doConnectionChange Stop UploadSubService"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_7
    invoke-virtual {v5}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->doCancelPeriodUploadJobSchaduler()V

    .line 96
    invoke-virtual {v5}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->doSetWifiUploadJobSchaduler()V

    .line 97
    new-instance v3, Landroid/content/Intent;

    const-class v8, Lcom/fihtdc/AprUploadService/service/UploadSubService;

    invoke-direct {v3, p1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .restart local v3    # "intent":Landroid/content/Intent;
    invoke-virtual {p1, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_1

    .line 101
    .end local v3    # "intent":Landroid/content/Intent;
    :cond_8
    invoke-virtual {v5}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->doCancelPeriodUploadJobSchaduler()V

    goto :goto_1
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3
    .param p1, "jobParameters"    # Landroid/app/job/JobParameters;

    .prologue
    const/4 v2, 0x0

    .line 21
    const-string/jumbo v0, "com.fihtdc.AprUploadService.service.job.UploadJobService"

    const-string/jumbo v1, "UploadJobService Job started."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    new-instance v0, Lcom/fihtdc/AprUploadService/service/job/UploadJobService$JobAsyncTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fihtdc/AprUploadService/service/job/UploadJobService$JobAsyncTask;-><init>(Lcom/fihtdc/AprUploadService/service/job/UploadJobService;Lcom/fihtdc/AprUploadService/service/job/UploadJobService$JobAsyncTask;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/app/job/JobParameters;

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/fihtdc/AprUploadService/service/job/UploadJobService$JobAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 24
    return v2
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1
    .param p1, "jobParameters"    # Landroid/app/job/JobParameters;

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method
