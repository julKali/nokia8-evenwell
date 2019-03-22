.class public Lcom/fihtdc/AprUploadService/service/job/FeedbackJobService;
.super Landroid/app/job/JobService;
.source "FeedbackJobService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/AprUploadService/service/job/FeedbackJobService$JobAsyncTask;
    }
.end annotation


# direct methods
.method static synthetic -wrap0(Lcom/fihtdc/AprUploadService/service/job/FeedbackJobService;Landroid/content/Context;)V
    .locals 0
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/service/job/FeedbackJobService;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    invoke-direct {p0, p1}, Lcom/fihtdc/AprUploadService/service/job/FeedbackJobService;->doFeedbackStatus(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private doFeedbackStatus(Landroid/content/Context;)V
    .locals 18
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 64
    const-string/jumbo v13, "com.fihtdc.AprUploadService.service.job.FeedbackJobService"

    const-string/jumbo v14, "doFeedbackStatus"

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    new-instance v9, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;

    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;-><init>(Landroid/content/Context;)V

    .line 66
    .local v9, "sjManager":Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;
    invoke-static/range {p1 .. p1}, Lcom/fihtdc/AprUploadService/common/Util;->isCTAMode(Landroid/content/Context;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 67
    new-instance v12, Lcom/fihtdc/AprUploadService/common/Util;

    invoke-direct {v12}, Lcom/fihtdc/AprUploadService/common/Util;-><init>()V

    .line 68
    .local v12, "util":Lcom/fihtdc/AprUploadService/common/Util;
    new-instance v8, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    invoke-direct {v8}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;-><init>()V

    .line 69
    .local v8, "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->getReportStatusLogTime(Landroid/content/Context;)J

    move-result-wide v10

    .line 70
    .local v10, "statusChangeTime":J
    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 71
    .local v2, "currentTime":J
    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->isNeedToReportStatus(Landroid/content/Context;)Z

    move-result v6

    .line 72
    .local v6, "isNeedToReport":Z
    sub-long v14, v2, v10

    const-wide/32 v16, 0xd9490

    cmp-long v13, v14, v16

    if-lez v13, :cond_6

    .line 73
    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Lcom/fihtdc/AprUploadService/common/Util;->isRestrictedDataAccess(Landroid/content/Context;)Z

    move-result v7

    .line 74
    .local v7, "isRestrictedDataAccess":Z
    if-nez v7, :cond_5

    .line 75
    if-eqz v6, :cond_4

    .line 76
    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Lcom/fihtdc/AprUploadService/common/Util;->isNetWorkActivity(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 77
    sget-boolean v13, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v13, :cond_0

    const-string/jumbo v13, "com.fihtdc.AprUploadService.service.job.FeedbackJobService"

    const-string/jumbo v14, "Start to Feedback"

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_0
    new-instance v4, Lcom/fihtdc/AprUploadService/helper/FeedbackStatusHelper;

    invoke-direct {v4}, Lcom/fihtdc/AprUploadService/helper/FeedbackStatusHelper;-><init>()V

    .line 79
    .local v4, "feedbackStatusHelper":Lcom/fihtdc/AprUploadService/helper/FeedbackStatusHelper;
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/fihtdc/AprUploadService/helper/FeedbackStatusHelper;->doFeedbackStatus(Landroid/content/Context;)Z

    move-result v5

    .line 80
    .local v5, "isFeedbackSuccess":Z
    const-string/jumbo v13, "com.fihtdc.AprUploadService.service.job.FeedbackJobService"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "isFeedbackSuccess: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    if-eqz v5, :cond_2

    .line 82
    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v8, v0, v13}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->updateReportStatus(Landroid/content/Context;Z)V

    .line 83
    invoke-virtual {v9}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->doCancelPeriodFeedbackJobSchaduler()V

    .line 84
    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->isServiceON(Landroid/content/Context;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f080005

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v13

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/fihtdc/AprUploadService/common/Util;->deleteCatchedUploadFiles(Landroid/content/Context;Z)V

    .line 109
    .end local v2    # "currentTime":J
    .end local v4    # "feedbackStatusHelper":Lcom/fihtdc/AprUploadService/helper/FeedbackStatusHelper;
    .end local v5    # "isFeedbackSuccess":Z
    .end local v6    # "isNeedToReport":Z
    .end local v7    # "isRestrictedDataAccess":Z
    .end local v8    # "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    .end local v10    # "statusChangeTime":J
    .end local v12    # "util":Lcom/fihtdc/AprUploadService/common/Util;
    :cond_1
    :goto_0
    return-void

    .line 88
    .restart local v2    # "currentTime":J
    .restart local v4    # "feedbackStatusHelper":Lcom/fihtdc/AprUploadService/helper/FeedbackStatusHelper;
    .restart local v5    # "isFeedbackSuccess":Z
    .restart local v6    # "isNeedToReport":Z
    .restart local v7    # "isRestrictedDataAccess":Z
    .restart local v8    # "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    .restart local v10    # "statusChangeTime":J
    .restart local v12    # "util":Lcom/fihtdc/AprUploadService/common/Util;
    :cond_2
    move-object/from16 v0, p1

    invoke-virtual {v8, v0, v2, v3}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->updateReportStatusLogTime(Landroid/content/Context;J)V

    .line 89
    invoke-virtual {v9}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->doSetPeriodFeedbackJobSchaduler()V

    goto :goto_0

    .line 92
    .end local v4    # "feedbackStatusHelper":Lcom/fihtdc/AprUploadService/helper/FeedbackStatusHelper;
    .end local v5    # "isFeedbackSuccess":Z
    :cond_3
    invoke-virtual {v9}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->doCancelPeriodFeedbackJobSchaduler()V

    .line 93
    invoke-virtual {v9}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->doSetWifiFeedbackJobSchaduler()V

    goto :goto_0

    .line 96
    :cond_4
    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v8, v0, v13}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->updateReportStatus(Landroid/content/Context;Z)V

    .line 97
    invoke-virtual {v9}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->doCancelPeriodFeedbackJobSchaduler()V

    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual {v9}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->doCancelPeriodFeedbackJobSchaduler()V

    goto :goto_0

    .line 103
    .end local v7    # "isRestrictedDataAccess":Z
    :cond_6
    const-string/jumbo v13, "com.fihtdc.AprUploadService.service.job.FeedbackJobService"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "doFeedbackStatus:it\'s not time to feedback("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    sub-long v16, v2, v10

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ")"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3
    .param p1, "jobParameters"    # Landroid/app/job/JobParameters;

    .prologue
    const/4 v2, 0x0

    .line 22
    const-string/jumbo v0, "com.fihtdc.AprUploadService.service.job.FeedbackJobService"

    const-string/jumbo v1, "FeedbackJobService Job started."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    new-instance v0, Lcom/fihtdc/AprUploadService/service/job/FeedbackJobService$JobAsyncTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fihtdc/AprUploadService/service/job/FeedbackJobService$JobAsyncTask;-><init>(Lcom/fihtdc/AprUploadService/service/job/FeedbackJobService;Lcom/fihtdc/AprUploadService/service/job/FeedbackJobService$JobAsyncTask;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/app/job/JobParameters;

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/fihtdc/AprUploadService/service/job/FeedbackJobService$JobAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 25
    return v2
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1
    .param p1, "jobParameters"    # Landroid/app/job/JobParameters;

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method
