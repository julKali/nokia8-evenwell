.class public Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;
.super Ljava/lang/Object;
.source "ScheduleJobManager.java"


# static fields
.field public static UPLOAD_FILE_DEADLINE:J


# instance fields
.field private mContext:Landroid/content/Context;

.field private mJobScheduler:Landroid/app/job/JobScheduler;

.field private mUtil:Lcom/fihtdc/AprUploadService/common/Util;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    const-wide/32 v0, 0xa4cb800

    sput-wide v0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->UPLOAD_FILE_DEADLINE:J

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mUtil:Lcom/fihtdc/AprUploadService/common/Util;

    .line 51
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    .line 52
    new-instance v0, Lcom/fihtdc/AprUploadService/common/Util;

    invoke-direct {v0}, Lcom/fihtdc/AprUploadService/common/Util;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mUtil:Lcom/fihtdc/AprUploadService/common/Util;

    .line 53
    if-eqz p1, :cond_0

    .line 54
    const-string/jumbo v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    .line 56
    :cond_0
    invoke-static {p1}, Lcom/fihtdc/AprUploadService/common/Settings;->resetIsDebug(Landroid/content/Context;)V

    .line 57
    invoke-direct {p0}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->resetOverDeadlineHour()V

    .line 58
    sget-boolean v0, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AprUploadService.JobMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "UPLOAD_FILE_DEADLINE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->UPLOAD_FILE_DEADLINE:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_1
    return-void
.end method

.method private hasOverDeadlineFile([Ljava/io/File;)Z
    .locals 10
    .param p1, "uploadFiles"    # [Ljava/io/File;

    .prologue
    .line 168
    const/4 v3, 0x0

    .line 169
    .local v3, "rtnbool":Z
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 170
    .local v0, "currentTime":J
    const/4 v4, 0x0

    array-length v5, p1

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v2, p1, v4

    .line 171
    .local v2, "f":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long v6, v0, v6

    sget-wide v8, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->UPLOAD_FILE_DEADLINE:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    .line 172
    const/4 v3, 0x1

    .line 176
    .end local v2    # "f":Ljava/io/File;
    :cond_0
    return v3

    .line 170
    .restart local v2    # "f":Ljava/io/File;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method private hasPiggyBackFeature()Z
    .locals 7

    .prologue
    .line 705
    const/4 v1, 0x0

    .line 707
    .local v1, "hasPBF":Z
    :try_start_0
    iget-object v3, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string/jumbo v4, "zzz_piggyback_enabled"

    const-string/jumbo v5, "bool"

    const-string/jumbo v6, "android"

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 708
    .local v2, "piggyback_id":I
    iget-object v3, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 709
    .local v1, "hasPBF":Z
    sget-boolean v3, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v3, :cond_0

    const-string/jumbo v3, "AprUploadService.JobMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Piggy feature Enabled : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 714
    .end local v1    # "hasPBF":Z
    .end local v2    # "piggyback_id":I
    :cond_0
    :goto_0
    return v1

    .line 710
    :catch_0
    move-exception v0

    .line 711
    .local v0, "ex":Ljava/lang/Exception;
    const-string/jumbo v3, "AprUploadService.JobMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "hashPiggyBackFeature ex: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    const/4 v1, 0x0

    .local v1, "hasPBF":Z
    goto :goto_0
.end method

.method private isCommonUploadJobFile(Lcom/fihtdc/AprUploadService/data/UploadFileInfo;J)Z
    .locals 6
    .param p1, "uploadFileInfo"    # Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    .param p2, "currentTime"    # J

    .prologue
    const/4 v4, 0x1

    .line 180
    iget-object v0, p1, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long v0, p2, v0

    sget-wide v2, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->UPLOAD_FILE_DEADLINE:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 181
    return v4

    .line 182
    :cond_0
    iget-boolean v0, p1, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isForceUpload:Z

    if-eqz v0, :cond_1

    .line 183
    return v4

    .line 185
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private isEnablePiggyBack()Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 718
    iget-object v3, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 719
    .local v2, "res":Landroid/content/res/Resources;
    const v3, 0x7f080007

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 720
    .local v1, "isEnablePiggyback":Z
    invoke-direct {p0}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->hasPiggyBackFeature()Z

    move-result v0

    .line 722
    .local v0, "hasPiggyBackFeature":Z
    sget-boolean v3, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v3, :cond_0

    const-string/jumbo v5, "AprUploadService.JobMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "isEnablePiggyBack : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v1, :cond_1

    move v3, v0

    :goto_0
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    :cond_0
    if-eqz v1, :cond_2

    .end local v0    # "hasPiggyBackFeature":Z
    :goto_1
    return v0

    .restart local v0    # "hasPiggyBackFeature":Z
    :cond_1
    move v3, v4

    .line 722
    goto :goto_0

    :cond_2
    move v0, v4

    .line 723
    goto :goto_1
.end method

.method private isPiggybackUploadJobFile(Lcom/fihtdc/AprUploadService/data/UploadFileInfo;J)Z
    .locals 4
    .param p1, "uploadFileInfo"    # Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    .param p2, "currentTime"    # J

    .prologue
    .line 190
    iget-object v0, p1, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long v0, p2, v0

    sget-wide v2, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->UPLOAD_FILE_DEADLINE:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 191
    const/4 v0, 0x1

    return v0

    .line 193
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private resetOverDeadlineHour()V
    .locals 6

    .prologue
    .line 728
    :try_start_0
    new-instance v2, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    invoke-direct {v2}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;-><init>()V

    .line 729
    .local v2, "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    iget-object v3, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->getPiggybackUploadDeadlineHour(Landroid/content/Context;)I

    move-result v1

    .line 730
    .local v1, "hour":I
    const v3, 0x36ee80

    mul-int/2addr v3, v1

    int-to-long v4, v3

    sput-wide v4, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->UPLOAD_FILE_DEADLINE:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 734
    .end local v1    # "hour":I
    .end local v2    # "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    :goto_0
    return-void

    .line 731
    :catch_0
    move-exception v0

    .line 732
    .local v0, "ex":Ljava/lang/Exception;
    const-string/jumbo v3, "AprUploadService.JobMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "resetOverDeadlineHour ex: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private setRequiresUploading(Landroid/app/job/JobInfo$Builder;Z)V
    .locals 10
    .param p1, "jobBuilder"    # Landroid/app/job/JobInfo$Builder;
    .param p2, "isRequireUploading"    # Z

    .prologue
    .line 687
    sget-boolean v6, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v6, :cond_0

    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "setRequiresUploading Reflactor"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    :cond_0
    :try_start_0
    const-string/jumbo v6, "android.app.job.JobInfo$Builder"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 690
    .local v0, "classJobBuilder":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string/jumbo v6, "setRequiresUploading"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 691
    .local v5, "methodSetRequiresUploading":Ljava/lang/reflect/Method;
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 702
    .end local v0    # "classJobBuilder":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v5    # "methodSetRequiresUploading":Ljava/lang/reflect/Method;
    :goto_0
    return-void

    .line 699
    :catch_0
    move-exception v1

    .line 700
    .local v1, "e":Ljava/lang/IllegalAccessException;
    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "InvocationTargetException: IllegalAccessException"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 697
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v3

    .line 698
    .local v3, "e":Ljava/lang/reflect/InvocationTargetException;
    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "InvocationTargetException: setRequiresUploading"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 695
    .end local v3    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_2
    move-exception v2

    .line 696
    .local v2, "e":Ljava/lang/NoSuchMethodException;
    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "NoSuchMethodException: setRequiresUploading"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 693
    .end local v2    # "e":Ljava/lang/NoSuchMethodException;
    :catch_3
    move-exception v4

    .line 694
    .local v4, "ex":Ljava/lang/ClassNotFoundException;
    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "android.app.job.JobInfo.Builder is not exists"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public JobChooser(Z)I
    .locals 14
    .param p1, "isRetry"    # Z

    .prologue
    const v13, 0xb5b35

    const v12, 0x85de92

    .line 62
    new-instance v8, Lcom/fihtdc/AprUploadService/common/Util;

    invoke-direct {v8}, Lcom/fihtdc/AprUploadService/common/Util;-><init>()V

    .line 63
    .local v8, "util":Lcom/fihtdc/AprUploadService/common/Util;
    const/4 v2, 0x0

    .line 64
    .local v2, "hasForceUploadFile":Z
    new-instance v0, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    iget-object v9, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v9}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;-><init>(Landroid/content/Context;)V

    .line 66
    .local v0, "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    :try_start_0
    invoke-virtual {v0}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->hasForceUploadFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 72
    .end local v2    # "hasForceUploadFile":Z
    :goto_0
    new-instance v7, Lcom/fihtdc/AprUploadService/data/UploadTask;

    invoke-direct {v7}, Lcom/fihtdc/AprUploadService/data/UploadTask;-><init>()V

    .line 73
    .local v7, "uploadTask":Lcom/fihtdc/AprUploadService/data/UploadTask;
    iget-object v9, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/fihtdc/AprUploadService/common/Util;->getUploadFolder(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    .line 74
    .local v5, "tmpUploadFolder":Ljava/io/File;
    iget-object v9, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/fihtdc/AprUploadService/common/Util;->DeleteExitLogs(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    iget-object v9, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/fihtdc/AprUploadService/common/Util;->checkBufferedSize(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 77
    .local v6, "uploadFiles":[Ljava/io/File;
    if-nez v6, :cond_0

    .line 78
    const/4 v9, -0x1

    return v9

    .line 68
    .end local v5    # "tmpUploadFolder":Ljava/io/File;
    .end local v6    # "uploadFiles":[Ljava/io/File;
    .end local v7    # "uploadTask":Lcom/fihtdc/AprUploadService/data/UploadTask;
    .restart local v2    # "hasForceUploadFile":Z
    :catch_0
    move-exception v1

    .line 69
    .local v1, "ex":Ljava/lang/Exception;
    const-string/jumbo v9, "AprUploadService.JobMgr"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "JobChooser Exception: dbHelper.hasForceUploadFile: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 80
    .end local v1    # "ex":Ljava/lang/Exception;
    .end local v2    # "hasForceUploadFile":Z
    .restart local v5    # "tmpUploadFolder":Ljava/io/File;
    .restart local v6    # "uploadFiles":[Ljava/io/File;
    .restart local v7    # "uploadTask":Lcom/fihtdc/AprUploadService/data/UploadTask;
    :cond_0
    const/4 v3, 0x0

    .line 82
    .local v3, "hasOverDeadlineFile":Z
    :try_start_1
    invoke-direct {p0, v6}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->hasOverDeadlineFile([Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 86
    .end local v3    # "hasOverDeadlineFile":Z
    :goto_1
    invoke-direct {p0}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->isEnablePiggyBack()Z

    move-result v4

    .line 87
    .local v4, "isEnablePiggyBack":Z
    if-nez p1, :cond_4

    .line 88
    if-eqz v2, :cond_1

    .line 89
    const v9, 0x535495a

    return v9

    .line 83
    .end local v4    # "isEnablePiggyBack":Z
    .restart local v3    # "hasOverDeadlineFile":Z
    :catch_1
    move-exception v1

    .line 84
    .restart local v1    # "ex":Ljava/lang/Exception;
    const-string/jumbo v9, "AprUploadService.JobMgr"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "JobChooser Exception: hasOverDeadlineFile: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 90
    .end local v1    # "ex":Ljava/lang/Exception;
    .end local v3    # "hasOverDeadlineFile":Z
    .restart local v4    # "isEnablePiggyBack":Z
    :cond_1
    if-eqz v3, :cond_2

    .line 91
    return v12

    .line 93
    :cond_2
    if-eqz v4, :cond_3

    .line 94
    return v13

    .line 96
    :cond_3
    return v12

    .line 100
    :cond_4
    if-nez v3, :cond_5

    if-eqz v2, :cond_6

    .line 101
    :cond_5
    return v12

    .line 103
    :cond_6
    if-eqz v4, :cond_7

    .line 104
    return v13

    .line 106
    :cond_7
    return v12
.end method

.method public doCancelFirstCommonUploadJobSchaduler()V
    .locals 4

    .prologue
    .line 641
    sget-boolean v1, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "AprUploadService.JobMgr"

    const-string/jumbo v2, "doCancelFirstCommonUploadJobSchaduler"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    :cond_0
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/fihtdc/AprUploadService/common/Util;->isCTAMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 643
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_2

    .line 645
    :try_start_0
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    const v2, 0x535495a

    invoke-virtual {v1, v2}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 660
    :cond_1
    :goto_0
    return-void

    .line 646
    :catch_0
    move-exception v0

    .line 647
    .local v0, "ex":Ljava/lang/Exception;
    const-string/jumbo v1, "AprUploadService.JobMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "doCancelFirstCommonUploadJobSchaduler ex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 650
    .end local v0    # "ex":Ljava/lang/Exception;
    :cond_2
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    if-nez v1, :cond_3

    .line 651
    const-string/jumbo v1, "AprUploadService.JobMgr"

    const-string/jumbo v2, "Warring in doCancelFirstCommonUploadJobSchaduler mContext is null"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    :cond_3
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    if-nez v1, :cond_1

    .line 654
    const-string/jumbo v1, "AprUploadService.JobMgr"

    const-string/jumbo v2, "Warring in doCancelFirstCommonUploadJobSchaduler mJobScheduler is null"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 658
    :cond_4
    sget-boolean v1, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "AprUploadService.JobMgr"

    const-string/jumbo v2, "isCTAModel = true, doCancelFirstCommonUploadJobSchaduler won\'t be excuted"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public doCancelPeriodCommonUploadJobSchaduler()V
    .locals 4

    .prologue
    .line 663
    sget-boolean v1, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "AprUploadService.JobMgr"

    const-string/jumbo v2, "doCancelPeriodCommonUploadJobSchaduler"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    :cond_0
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/fihtdc/AprUploadService/common/Util;->isCTAMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 665
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_2

    .line 667
    :try_start_0
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    const v2, 0x85de92

    invoke-virtual {v1, v2}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 683
    :cond_1
    :goto_0
    return-void

    .line 668
    :catch_0
    move-exception v0

    .line 669
    .local v0, "ex":Ljava/lang/Exception;
    const-string/jumbo v1, "AprUploadService.JobMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "doCancelPeriodCommonUploadJobSchaduler ex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 673
    .end local v0    # "ex":Ljava/lang/Exception;
    :cond_2
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    if-nez v1, :cond_3

    .line 674
    const-string/jumbo v1, "AprUploadService.JobMgr"

    const-string/jumbo v2, "Warring in doCancelPeriodCommonUploadJobSchaduler mContext is null"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    :cond_3
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    if-nez v1, :cond_1

    .line 677
    const-string/jumbo v1, "AprUploadService.JobMgr"

    const-string/jumbo v2, "Warring in doCancelPeriodCommonUploadJobSchaduler mJobScheduler is null"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 681
    :cond_4
    sget-boolean v1, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "AprUploadService.JobMgr"

    const-string/jumbo v2, "isCTAModel = true, doCancelPeriodCommonUploadJobSchaduler won\'t be excuted"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public doCancelPeriodFeedbackJobSchaduler()V
    .locals 4

    .prologue
    .line 399
    sget-boolean v1, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "AprUploadService.JobMgr"

    const-string/jumbo v2, "doCancelPeriodFeedbackJobSchaduler"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    :cond_0
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/fihtdc/AprUploadService/common/Util;->isCTAMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 401
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_2

    .line 403
    :try_start_0
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    const v2, 0x4f88d

    invoke-virtual {v1, v2}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    :cond_1
    :goto_0
    return-void

    .line 404
    :catch_0
    move-exception v0

    .line 405
    .local v0, "ex":Ljava/lang/Exception;
    const-string/jumbo v1, "AprUploadService.JobMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "doCancelPeriodFeedbackJobSchaduler ex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 409
    .end local v0    # "ex":Ljava/lang/Exception;
    :cond_2
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    if-nez v1, :cond_3

    .line 410
    const-string/jumbo v1, "AprUploadService.JobMgr"

    const-string/jumbo v2, "Warring in doCancelPeriodFeedbackJobSchaduler mContext is null"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    :cond_3
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    if-nez v1, :cond_1

    .line 413
    const-string/jumbo v1, "AprUploadService.JobMgr"

    const-string/jumbo v2, "Warring in doCancelPeriodFeedbackJobSchaduler mJobScheduler is null"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 419
    :cond_4
    sget-boolean v1, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "AprUploadService.JobMgr"

    const-string/jumbo v2, "isCTAModel = true, doCancelPeriodFeedbackJobSchaduler won\'t be excuted"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public doCancelPeriodUploadJobSchaduler()V
    .locals 4

    .prologue
    .line 285
    sget-boolean v1, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "AprUploadService.JobMgr"

    const-string/jumbo v2, "doCancelPeriodUploadJobSchaduler"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    :cond_0
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/fihtdc/AprUploadService/common/Util;->isCTAMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 287
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_2

    .line 289
    :try_start_0
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    const v2, 0xd5c67

    invoke-virtual {v1, v2}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :cond_1
    :goto_0
    return-void

    .line 290
    :catch_0
    move-exception v0

    .line 291
    .local v0, "ex":Ljava/lang/Exception;
    const-string/jumbo v1, "AprUploadService.JobMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "doCancelPeriodUploadJobSchaduler ex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 295
    .end local v0    # "ex":Ljava/lang/Exception;
    :cond_2
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    if-nez v1, :cond_3

    .line 296
    const-string/jumbo v1, "AprUploadService.JobMgr"

    const-string/jumbo v2, "Warring in doCancelPeriodUploadJobSchaduler mContext is null"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    :cond_3
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    if-nez v1, :cond_1

    .line 299
    const-string/jumbo v1, "AprUploadService.JobMgr"

    const-string/jumbo v2, "Warring in doCancelPeriodUploadJobSchaduler mJobScheduler is null"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 303
    :cond_4
    sget-boolean v1, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "AprUploadService.JobMgr"

    const-string/jumbo v2, "isCTAModel = true, doCancelPeriodUploadJobSchaduler won\'t be excuted"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public doCancelPiggybackCheckJobSchaduler()V
    .locals 4

    .prologue
    .line 543
    sget-boolean v1, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "AprUploadService.JobMgr"

    const-string/jumbo v2, "doCancelPiggybackUploadJobSchaduler"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    :cond_0
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/fihtdc/AprUploadService/common/Util;->isCTAMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 545
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_2

    .line 547
    :try_start_0
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    const v2, 0xb5b35

    invoke-virtual {v1, v2}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 563
    :cond_1
    :goto_0
    return-void

    .line 548
    :catch_0
    move-exception v0

    .line 549
    .local v0, "ex":Ljava/lang/Exception;
    const-string/jumbo v1, "AprUploadService.JobMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "doCancelPiggybackUploadJobSchaduler ex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 553
    .end local v0    # "ex":Ljava/lang/Exception;
    :cond_2
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    if-nez v1, :cond_3

    .line 554
    const-string/jumbo v1, "AprUploadService.JobMgr"

    const-string/jumbo v2, "Warring in doCancelPiggybackUploadJobSchaduler mContext is null"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    :cond_3
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    if-nez v1, :cond_1

    .line 557
    const-string/jumbo v1, "AprUploadService.JobMgr"

    const-string/jumbo v2, "Warring in doCancelPiggybackUploadJobSchaduler mJobScheduler is null"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 561
    :cond_4
    sget-boolean v1, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "AprUploadService.JobMgr"

    const-string/jumbo v2, "isCTAModel = true, doCancelPiggybackUploadJobSchaduler won\'t be excuted"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public doCancelPiggybackUploadJobSchaduler()V
    .locals 4

    .prologue
    .line 473
    sget-boolean v1, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "AprUploadService.JobMgr"

    const-string/jumbo v2, "doCancelPiggybackUploadJobSchaduler"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    :cond_0
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/fihtdc/AprUploadService/common/Util;->isCTAMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 475
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_2

    .line 477
    :try_start_0
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    const v2, 0xb5b5f

    invoke-virtual {v1, v2}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    :cond_1
    :goto_0
    return-void

    .line 478
    :catch_0
    move-exception v0

    .line 479
    .local v0, "ex":Ljava/lang/Exception;
    const-string/jumbo v1, "AprUploadService.JobMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "doCancelPiggybackUploadJobSchaduler ex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 483
    .end local v0    # "ex":Ljava/lang/Exception;
    :cond_2
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    if-nez v1, :cond_3

    .line 484
    const-string/jumbo v1, "AprUploadService.JobMgr"

    const-string/jumbo v2, "Warring in doCancelPiggybackUploadJobSchaduler mContext is null"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    :cond_3
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    if-nez v1, :cond_1

    .line 487
    const-string/jumbo v1, "AprUploadService.JobMgr"

    const-string/jumbo v2, "Warring in doCancelPiggybackUploadJobSchaduler mJobScheduler is null"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 493
    :cond_4
    const-string/jumbo v1, "AprUploadService.JobMgr"

    const-string/jumbo v2, "isCTAModel = true, doCancelPiggybackUploadJobSchaduler won\'t be excuted"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public doSetFirstCommonUploadJobSchaduler()V
    .locals 10

    .prologue
    const v9, 0x535495a

    .line 566
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/fihtdc/AprUploadService/common/Util;->isCTAMode(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 567
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    if-eqz v6, :cond_5

    .line 569
    const/4 v1, 0x0

    .line 570
    .local v1, "hasSet":Z
    :try_start_0
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v5

    .line 571
    .local v5, "jobinfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "jobinfo$iterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    .line 572
    .local v3, "jobinfo":Landroid/app/job/JobInfo;
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v6

    if-ne v6, v9, :cond_0

    .line 573
    const/4 v1, 0x1

    .line 574
    sget-boolean v6, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v6, :cond_0

    const-string/jumbo v6, "AprUploadService.JobMgr"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "doSetFirstCommonUploadJobSchaduler : hasSet: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 586
    .end local v3    # "jobinfo":Landroid/app/job/JobInfo;
    .end local v4    # "jobinfo$iterator":Ljava/util/Iterator;
    .end local v5    # "jobinfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    :catch_0
    move-exception v0

    .line 587
    .local v0, "ex":Ljava/lang/Exception;
    const-string/jumbo v6, "AprUploadService.JobMgr"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "doSetFirstCommonUploadJobSchaduler ex: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    .end local v0    # "ex":Ljava/lang/Exception;
    .end local v1    # "hasSet":Z
    :cond_1
    :goto_1
    return-void

    .line 577
    .restart local v1    # "hasSet":Z
    .restart local v4    # "jobinfo$iterator":Ljava/util/Iterator;
    .restart local v5    # "jobinfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    :cond_2
    if-nez v1, :cond_4

    .line 578
    :try_start_1
    sget-boolean v6, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v6, :cond_3

    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "doSetFirstCommonUploadJobSchaduler set new job(87378266)!"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    :cond_3
    new-instance v6, Landroid/app/job/JobInfo$Builder;

    .line 580
    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    const-class v9, Lcom/fihtdc/AprUploadService/service/job/CommonUploadJobService;

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 579
    const v8, 0x535495a

    invoke-direct {v6, v8, v7}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 580
    const-wide/32 v8, 0xdbba0

    .line 579
    invoke-virtual {v6, v8, v9}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v6

    .line 580
    const/4 v7, 0x1

    .line 579
    invoke-virtual {v6, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    .line 582
    .local v2, "job":Landroid/app/job/JobInfo;
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    invoke-virtual {v6, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_1

    .line 584
    .end local v2    # "job":Landroid/app/job/JobInfo;
    :cond_4
    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "doSetFirstCommonUploadJobSchaduler job(87378266) is exists!"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 590
    .end local v1    # "hasSet":Z
    .end local v4    # "jobinfo$iterator":Ljava/util/Iterator;
    .end local v5    # "jobinfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    :cond_5
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    if-nez v6, :cond_6

    .line 591
    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "Warring in doSetFirstCommonUploadJobSchaduler mContext is null"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    :cond_6
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    if-nez v6, :cond_1

    .line 594
    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "Warring in doSetFirstCommonUploadJobSchaduler mJobScheduler is null"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 598
    :cond_7
    sget-boolean v6, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v6, :cond_1

    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "isCTAModel = true, doSetPeriodUploadJobSchaduler won\'t be excuted"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public doSetPeriodCommonUploadJobSchaduler()V
    .locals 10

    .prologue
    const v9, 0x85de92

    .line 603
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/fihtdc/AprUploadService/common/Util;->isCTAMode(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 604
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    if-eqz v6, :cond_5

    .line 606
    const/4 v1, 0x0

    .line 607
    .local v1, "hasSet":Z
    :try_start_0
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v5

    .line 608
    .local v5, "jobinfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "jobinfo$iterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    .line 609
    .local v3, "jobinfo":Landroid/app/job/JobInfo;
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v6

    if-ne v6, v9, :cond_0

    .line 610
    const/4 v1, 0x1

    .line 611
    sget-boolean v6, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v6, :cond_0

    const-string/jumbo v6, "AprUploadService.JobMgr"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "doSetPeriodCommonUploadJobSchaduler : hasSet: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 624
    .end local v3    # "jobinfo":Landroid/app/job/JobInfo;
    .end local v4    # "jobinfo$iterator":Ljava/util/Iterator;
    .end local v5    # "jobinfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    :catch_0
    move-exception v0

    .line 625
    .local v0, "ex":Ljava/lang/Exception;
    const-string/jumbo v6, "AprUploadService.JobMgr"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "doSetPeriodCommonUploadJobSchaduler ex: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    .end local v0    # "ex":Ljava/lang/Exception;
    .end local v1    # "hasSet":Z
    :cond_1
    :goto_1
    return-void

    .line 614
    .restart local v1    # "hasSet":Z
    .restart local v4    # "jobinfo$iterator":Ljava/util/Iterator;
    .restart local v5    # "jobinfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    :cond_2
    if-nez v1, :cond_4

    .line 615
    :try_start_1
    sget-boolean v6, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v6, :cond_3

    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "doSetPeriodCommonUploadJobSchaduler set new job(8773266)!"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    :cond_3
    new-instance v6, Landroid/app/job/JobInfo$Builder;

    .line 617
    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    const-class v9, Lcom/fihtdc/AprUploadService/service/job/CommonUploadJobService;

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 616
    const v8, 0x85de92

    invoke-direct {v6, v8, v7}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 617
    const-wide/32 v8, 0x36ee80

    .line 616
    invoke-virtual {v6, v8, v9}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v6

    .line 617
    const/4 v7, 0x1

    .line 616
    invoke-virtual {v6, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    .line 620
    .local v2, "job":Landroid/app/job/JobInfo;
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    invoke-virtual {v6, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_1

    .line 622
    .end local v2    # "job":Landroid/app/job/JobInfo;
    :cond_4
    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "doSetPeriodCommonUploadJobSchaduler job(8773266) is exists!"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 628
    .end local v1    # "hasSet":Z
    .end local v4    # "jobinfo$iterator":Ljava/util/Iterator;
    .end local v5    # "jobinfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    :cond_5
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    if-nez v6, :cond_6

    .line 629
    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "Warring in doSetPeriodCommonUploadJobSchaduler mContext is null"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    :cond_6
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    if-nez v6, :cond_1

    .line 632
    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "Warring in doSetPeriodCommonUploadJobSchaduler mJobScheduler is null"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 636
    :cond_7
    sget-boolean v6, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v6, :cond_1

    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "isCTAModel = true, doSetPeriodUploadJobSchaduler won\'t be excuted"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public doSetPeriodFeedbackJobSchaduler()V
    .locals 10

    .prologue
    const v8, 0x4f88d

    .line 355
    sget-boolean v6, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v6, :cond_0

    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "doSetPeriodFeedbackJobSchaduler"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    :cond_0
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/fihtdc/AprUploadService/common/Util;->isCTAMode(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 357
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    if-eqz v6, :cond_6

    .line 359
    const/4 v1, 0x0

    .line 360
    .local v1, "hasSet":Z
    :try_start_0
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v5

    .line 361
    .local v5, "jobinfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "jobinfo$iterator":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    .line 362
    .local v3, "jobinfo":Landroid/app/job/JobInfo;
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v6

    if-ne v6, v8, :cond_1

    .line 363
    const/4 v1, 0x1

    .line 364
    sget-boolean v6, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v6, :cond_2

    const-string/jumbo v6, "AprUploadService.JobMgr"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "doSetPeriodFeedbackJobSchaduler : hasSet: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    .end local v3    # "jobinfo":Landroid/app/job/JobInfo;
    :cond_2
    if-nez v1, :cond_5

    .line 369
    sget-boolean v6, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v6, :cond_3

    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "doSetPeriodFeedbackJobSchaduler set new job(325773) [900000]!"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    :cond_3
    new-instance v6, Landroid/app/job/JobInfo$Builder;

    .line 371
    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    const-class v9, Lcom/fihtdc/AprUploadService/service/job/FeedbackJobService;

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 370
    const v8, 0x4f88d

    invoke-direct {v6, v8, v7}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 371
    const-wide/32 v8, 0xdbba0

    .line 370
    invoke-virtual {v6, v8, v9}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    .line 374
    .local v2, "job":Landroid/app/job/JobInfo;
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    invoke-virtual {v6, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 395
    .end local v1    # "hasSet":Z
    .end local v2    # "job":Landroid/app/job/JobInfo;
    .end local v4    # "jobinfo$iterator":Ljava/util/Iterator;
    .end local v5    # "jobinfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    :cond_4
    :goto_0
    return-void

    .line 376
    .restart local v1    # "hasSet":Z
    .restart local v4    # "jobinfo$iterator":Ljava/util/Iterator;
    .restart local v5    # "jobinfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    :cond_5
    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "doSetPeriodFeedbackJobSchaduler job(325773) is exists!"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 378
    .end local v4    # "jobinfo$iterator":Ljava/util/Iterator;
    .end local v5    # "jobinfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    :catch_0
    move-exception v0

    .line 379
    .local v0, "ex":Ljava/lang/Exception;
    const-string/jumbo v6, "AprUploadService.JobMgr"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "doSetPeriodFeedbackJobSchaduler ex: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 382
    .end local v0    # "ex":Ljava/lang/Exception;
    .end local v1    # "hasSet":Z
    :cond_6
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    if-nez v6, :cond_7

    .line 383
    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "Warring in doSetPeriodFeedbackJobSchaduler mContext is null"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    :cond_7
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    if-nez v6, :cond_4

    .line 386
    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "Warring in doSetPeriodUploadJobSchaduler mJobScheduler is null"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 392
    :cond_8
    sget-boolean v6, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v6, :cond_4

    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "isCTAModel = true, doSetPeriodUploadJobSchaduler won\'t be excuted"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public doSetPeriodUploadJobSchaduler()V
    .locals 10

    .prologue
    const v8, 0xd5c67

    .line 241
    sget-boolean v6, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v6, :cond_0

    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "doSetPeriodUploadJobSchaduler"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    :cond_0
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/fihtdc/AprUploadService/common/Util;->isCTAMode(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 243
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    if-eqz v6, :cond_6

    .line 245
    const/4 v1, 0x0

    .line 246
    .local v1, "hasSet":Z
    :try_start_0
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v5

    .line 247
    .local v5, "jobinfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "jobinfo$iterator":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    .line 248
    .local v3, "jobinfo":Landroid/app/job/JobInfo;
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v6

    if-ne v6, v8, :cond_1

    .line 249
    const/4 v1, 0x1

    .line 250
    sget-boolean v6, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v6, :cond_2

    const-string/jumbo v6, "AprUploadService.JobMgr"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "doSetPeriodUploadJobSchaduler : hasSet: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .end local v3    # "jobinfo":Landroid/app/job/JobInfo;
    :cond_2
    if-nez v1, :cond_5

    .line 255
    sget-boolean v6, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v6, :cond_3

    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "doSetPeriodUploadJobSchaduler set new job(875623)!"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    :cond_3
    new-instance v6, Landroid/app/job/JobInfo$Builder;

    .line 257
    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    const-class v9, Lcom/fihtdc/AprUploadService/service/job/UploadJobService;

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 256
    const v8, 0xd5c67

    invoke-direct {v6, v8, v7}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 257
    const-wide/32 v8, 0x36ee80

    .line 256
    invoke-virtual {v6, v8, v9}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    .line 260
    .local v2, "job":Landroid/app/job/JobInfo;
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    invoke-virtual {v6, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 281
    .end local v1    # "hasSet":Z
    .end local v2    # "job":Landroid/app/job/JobInfo;
    .end local v4    # "jobinfo$iterator":Ljava/util/Iterator;
    .end local v5    # "jobinfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    :cond_4
    :goto_0
    return-void

    .line 262
    .restart local v1    # "hasSet":Z
    .restart local v4    # "jobinfo$iterator":Ljava/util/Iterator;
    .restart local v5    # "jobinfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    :cond_5
    sget-boolean v6, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v6, :cond_4

    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "doSetPeriodUploadJobSchaduler job(875623) is exists!"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 264
    .end local v4    # "jobinfo$iterator":Ljava/util/Iterator;
    .end local v5    # "jobinfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    :catch_0
    move-exception v0

    .line 265
    .local v0, "ex":Ljava/lang/Exception;
    const-string/jumbo v6, "AprUploadService.JobMgr"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "doSetPeriodUploadJobSchaduler ex: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 268
    .end local v0    # "ex":Ljava/lang/Exception;
    .end local v1    # "hasSet":Z
    :cond_6
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    if-nez v6, :cond_7

    .line 269
    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "Warring in doSetPeriodUploadJobSchaduler mContext is null"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    :cond_7
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    if-nez v6, :cond_4

    .line 272
    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "Warring in doSetPeriodUploadJobSchaduler mJobScheduler is null"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 278
    :cond_8
    sget-boolean v6, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v6, :cond_4

    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "isCTAModel = true, doSetPeriodUploadJobSchaduler won\'t be excuted"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public doSetPiggybackCheckJobSchaduler()V
    .locals 9

    .prologue
    const v8, 0xb5b35

    .line 500
    sget-boolean v6, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v6, :cond_0

    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "doSetPiggybackCheckJobSchaduler"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    :cond_0
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/fihtdc/AprUploadService/common/Util;->isCTAMode(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 502
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    if-eqz v6, :cond_6

    .line 504
    const/4 v1, 0x0

    .line 505
    .local v1, "hasSet":Z
    :try_start_0
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v5

    .line 506
    .local v5, "jobinfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "jobinfo$iterator":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    .line 507
    .local v3, "jobinfo":Landroid/app/job/JobInfo;
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v6

    if-ne v6, v8, :cond_1

    .line 508
    const/4 v1, 0x1

    .line 509
    const-string/jumbo v6, "AprUploadService.JobMgr"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "doSetPiggybackCheckJobSchaduler : hasSet: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    .end local v3    # "jobinfo":Landroid/app/job/JobInfo;
    :cond_2
    if-nez v1, :cond_5

    .line 515
    sget-boolean v6, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v6, :cond_3

    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "doSetPiggybackCheckJobSchaduler set new job(744245)[UPLOAD_PERIOD_60_MIN]!"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    :cond_3
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 517
    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    const-class v8, Lcom/fihtdc/AprUploadService/service/job/PiggybackCheckJobService;

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 516
    const v7, 0xb5b35

    invoke-direct {v2, v7, v6}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 518
    .local v2, "jobBuilder":Landroid/app/job/JobInfo$Builder;
    const-wide/32 v6, 0x36ee80

    invoke-virtual {v2, v6, v7}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 520
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 540
    .end local v1    # "hasSet":Z
    .end local v2    # "jobBuilder":Landroid/app/job/JobInfo$Builder;
    .end local v4    # "jobinfo$iterator":Ljava/util/Iterator;
    .end local v5    # "jobinfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    :cond_4
    :goto_0
    return-void

    .line 522
    .restart local v1    # "hasSet":Z
    .restart local v4    # "jobinfo$iterator":Ljava/util/Iterator;
    .restart local v5    # "jobinfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    :cond_5
    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "doSetPiggybackCheckJobSchaduler job(744245) is exists!"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 524
    .end local v4    # "jobinfo$iterator":Ljava/util/Iterator;
    .end local v5    # "jobinfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    :catch_0
    move-exception v0

    .line 525
    .local v0, "ex":Ljava/lang/Exception;
    const-string/jumbo v6, "AprUploadService.JobMgr"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "doSetPiggybackCheckJobSchaduler ex: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 528
    .end local v0    # "ex":Ljava/lang/Exception;
    .end local v1    # "hasSet":Z
    :cond_6
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    if-nez v6, :cond_7

    .line 529
    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "Warring in doSetPiggybackCheckJobSchaduler mContext is null"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    :cond_7
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    if-nez v6, :cond_4

    .line 532
    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "Warring in doSetPiggybackCheckJobSchaduler mJobScheduler is null"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 537
    :cond_8
    sget-boolean v6, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v6, :cond_4

    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "isCTAModel = true, doSetPiggybackCheckJobSchaduler won\'t be excuted"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public doSetPiggybackUploadJobSchaduler()V
    .locals 9

    .prologue
    const v8, 0xb5b5f

    .line 426
    sget-boolean v6, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v6, :cond_0

    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "doSetPiggybackUploadJobSchaduler"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    :cond_0
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/fihtdc/AprUploadService/common/Util;->isCTAMode(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 428
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    if-eqz v6, :cond_6

    .line 430
    const/4 v1, 0x0

    .line 431
    .local v1, "hasSet":Z
    :try_start_0
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v5

    .line 432
    .local v5, "jobinfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "jobinfo$iterator":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    .line 433
    .local v3, "jobinfo":Landroid/app/job/JobInfo;
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v6

    if-ne v6, v8, :cond_1

    .line 434
    const/4 v1, 0x1

    .line 435
    const-string/jumbo v6, "AprUploadService.JobMgr"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "doSetPiggybackUploadJobSchaduler : hasSet: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    .end local v3    # "jobinfo":Landroid/app/job/JobInfo;
    :cond_2
    if-nez v1, :cond_5

    .line 441
    sget-boolean v6, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v6, :cond_3

    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "doSetPiggybackUploadJobSchaduler set new job(744287)!"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    :cond_3
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 443
    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    const-class v8, Lcom/fihtdc/AprUploadService/service/job/PiggybackUploadJobService;

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 442
    const v7, 0xb5b5f

    invoke-direct {v2, v7, v6}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 444
    .local v2, "jobBuilder":Landroid/app/job/JobInfo$Builder;
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 445
    const-wide/32 v6, 0x5265c00

    invoke-virtual {v2, v6, v7}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 446
    const/4 v6, 0x1

    invoke-direct {p0, v2, v6}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->setRequiresUploading(Landroid/app/job/JobInfo$Builder;Z)V

    .line 450
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 470
    .end local v1    # "hasSet":Z
    .end local v2    # "jobBuilder":Landroid/app/job/JobInfo$Builder;
    .end local v4    # "jobinfo$iterator":Ljava/util/Iterator;
    .end local v5    # "jobinfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    :cond_4
    :goto_0
    return-void

    .line 452
    .restart local v1    # "hasSet":Z
    .restart local v4    # "jobinfo$iterator":Ljava/util/Iterator;
    .restart local v5    # "jobinfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    :cond_5
    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "doSetPiggybackUploadJobSchaduler job(744287) is exists!"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 454
    .end local v4    # "jobinfo$iterator":Ljava/util/Iterator;
    .end local v5    # "jobinfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    :catch_0
    move-exception v0

    .line 455
    .local v0, "ex":Ljava/lang/Exception;
    const-string/jumbo v6, "AprUploadService.JobMgr"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "doSetPiggybackUploadJobSchaduler ex: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 458
    .end local v0    # "ex":Ljava/lang/Exception;
    .end local v1    # "hasSet":Z
    :cond_6
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    if-nez v6, :cond_7

    .line 459
    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "Warring in doSetPiggybackUploadJobSchaduler mContext is null"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    :cond_7
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    if-nez v6, :cond_4

    .line 462
    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "Warring in doSetPiggybackUploadJobSchaduler mJobScheduler is null"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 467
    :cond_8
    sget-boolean v6, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v6, :cond_4

    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "isCTAModel = true, doSetPiggybackUploadJobSchaduler won\'t be excuted"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public doSetWifiFeedbackJobSchaduler()V
    .locals 10

    .prologue
    const v8, 0x31bc2a

    .line 310
    sget-boolean v6, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v6, :cond_0

    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "doSetWifiFeedbackJobSchaduler"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    :cond_0
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/fihtdc/AprUploadService/common/Util;->isCTAMode(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 312
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    if-eqz v6, :cond_6

    .line 314
    const/4 v1, 0x0

    .line 315
    .local v1, "hasSet":Z
    :try_start_0
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v5

    .line 316
    .local v5, "joninfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "jobinfo$iterator":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    .line 317
    .local v3, "jobinfo":Landroid/app/job/JobInfo;
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v6

    if-ne v6, v8, :cond_1

    .line 318
    const/4 v1, 0x1

    .line 319
    sget-boolean v6, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v6, :cond_2

    const-string/jumbo v6, "AprUploadService.JobMgr"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "doSetWifiFeedbackJobSchaduler : hasSet: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .end local v3    # "jobinfo":Landroid/app/job/JobInfo;
    :cond_2
    if-nez v1, :cond_5

    .line 325
    sget-boolean v6, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v6, :cond_3

    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "doSetWifiFeedbackJobSchaduler set new job(3259434)!"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    :cond_3
    new-instance v6, Landroid/app/job/JobInfo$Builder;

    .line 327
    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    const-class v9, Lcom/fihtdc/AprUploadService/service/job/FeedbackJobService;

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326
    const v8, 0x31bc2a

    invoke-direct {v6, v8, v7}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 327
    const/4 v7, 0x1

    .line 326
    invoke-virtual {v6, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v6

    .line 327
    const-wide/32 v8, 0x5265c00

    .line 326
    invoke-virtual {v6, v8, v9}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    .line 329
    .local v2, "job":Landroid/app/job/JobInfo;
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    invoke-virtual {v6, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 350
    .end local v1    # "hasSet":Z
    .end local v2    # "job":Landroid/app/job/JobInfo;
    .end local v4    # "jobinfo$iterator":Ljava/util/Iterator;
    .end local v5    # "joninfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    :cond_4
    :goto_0
    return-void

    .line 331
    .restart local v1    # "hasSet":Z
    .restart local v4    # "jobinfo$iterator":Ljava/util/Iterator;
    .restart local v5    # "joninfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    :cond_5
    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "doSetWifiFeedbackJobSchaduler job(3259434) is exists!"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 333
    .end local v4    # "jobinfo$iterator":Ljava/util/Iterator;
    .end local v5    # "joninfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    :catch_0
    move-exception v0

    .line 334
    .local v0, "ex":Ljava/lang/Exception;
    const-string/jumbo v6, "AprUploadService.JobMgr"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "doSetWifiFeedbackJobSchaduler ex: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 337
    .end local v0    # "ex":Ljava/lang/Exception;
    .end local v1    # "hasSet":Z
    :cond_6
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    if-nez v6, :cond_7

    .line 338
    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "Warring in doSetWifiFeedbackJobSchaduler mContext is null"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    :cond_7
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    if-nez v6, :cond_4

    .line 341
    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "Warring in doSetWifiFeedbackJobSchaduler mJobScheduler is null"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 347
    :cond_8
    sget-boolean v6, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v6, :cond_4

    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "isCTAModel = true, doSetWifiFeedbackJobSchaduler won\'t be excuted"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public doSetWifiUploadJobSchaduler()V
    .locals 10

    .prologue
    const v8, 0xe657f

    .line 198
    sget-boolean v6, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v6, :cond_0

    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "doSetWifiUploadJobSchaduler"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    :cond_0
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/fihtdc/AprUploadService/common/Util;->isCTAMode(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 200
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    if-eqz v6, :cond_6

    .line 202
    const/4 v1, 0x0

    .line 203
    .local v1, "hasSet":Z
    :try_start_0
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v5

    .line 204
    .local v5, "jobinfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "jobinfo$iterator":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    .line 205
    .local v3, "jobinfo":Landroid/app/job/JobInfo;
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v6

    if-ne v6, v8, :cond_1

    .line 206
    const/4 v1, 0x1

    .line 207
    sget-boolean v6, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v6, :cond_2

    const-string/jumbo v6, "AprUploadService.JobMgr"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "doSetWifiUploadJobSchaduler : hasSet: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .end local v3    # "jobinfo":Landroid/app/job/JobInfo;
    :cond_2
    if-nez v1, :cond_5

    .line 213
    sget-boolean v6, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v6, :cond_3

    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "doSetWifiUploadJobSchaduler set new job(943487)!"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    :cond_3
    new-instance v6, Landroid/app/job/JobInfo$Builder;

    .line 215
    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    const-class v9, Lcom/fihtdc/AprUploadService/service/job/UploadJobService;

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    const v8, 0xe657f

    invoke-direct {v6, v8, v7}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 215
    const/4 v7, 0x1

    .line 214
    invoke-virtual {v6, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v6

    .line 216
    const-wide/32 v8, 0x5265c00

    .line 214
    invoke-virtual {v6, v8, v9}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    .line 218
    .local v2, "job":Landroid/app/job/JobInfo;
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    invoke-virtual {v6, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 236
    .end local v1    # "hasSet":Z
    .end local v2    # "job":Landroid/app/job/JobInfo;
    .end local v4    # "jobinfo$iterator":Ljava/util/Iterator;
    .end local v5    # "jobinfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    :cond_4
    :goto_0
    return-void

    .line 220
    .restart local v1    # "hasSet":Z
    .restart local v4    # "jobinfo$iterator":Ljava/util/Iterator;
    .restart local v5    # "jobinfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    :cond_5
    sget-boolean v6, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v6, :cond_4

    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "doSetWifiUploadJobSchaduler job(943487) is exists!"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 222
    .end local v4    # "jobinfo$iterator":Ljava/util/Iterator;
    .end local v5    # "jobinfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    :catch_0
    move-exception v0

    .line 223
    .local v0, "ex":Ljava/lang/Exception;
    sget-boolean v6, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v6, :cond_4

    const-string/jumbo v6, "AprUploadService.JobMgr"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "doSetWifiUploadJobSchaduler ex: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 226
    .end local v0    # "ex":Ljava/lang/Exception;
    .end local v1    # "hasSet":Z
    :cond_6
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mContext:Landroid/content/Context;

    if-nez v6, :cond_7

    .line 227
    sget-boolean v6, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v6, :cond_7

    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "Warring in doSetWifiUploadJobSchaduler mContext is null"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :cond_7
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mJobScheduler:Landroid/app/job/JobScheduler;

    if-nez v6, :cond_4

    .line 230
    sget-boolean v6, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v6, :cond_4

    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "Warring in doSetWifiUploadJobSchaduler mJobScheduler is null"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 234
    :cond_8
    const-string/jumbo v6, "AprUploadService.JobMgr"

    const-string/jumbo v7, "isCTAModel = true, doSetWifiUploadJobSchaduler won\'t be excuted"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public declared-synchronized getUploadJobFiles(Landroid/content/Context;Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "JobID"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fihtdc/AprUploadService/data/UploadFileInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .local p2, "srcFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    monitor-enter p0

    .line 114
    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .local v11, "uploadFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fihtdc/AprUploadService/data/UploadFileInfo;>;"
    new-instance v4, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;-><init>(Landroid/content/Context;)V

    .line 116
    .local v4, "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    const/4 v9, 0x0

    .line 117
    .local v9, "isSuccess":Z
    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 118
    .local v2, "currentTime":J
    invoke-direct/range {p0 .. p0}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->isEnablePiggyBack()Z

    move-result v8

    .line 119
    .local v8, "isEnablePiggyBack":Z
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "file$iterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 120
    .local v6, "file":Ljava/io/File;
    sget-boolean v12, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v12, :cond_1

    const-string/jumbo v12, "AprUploadService.JobMgr"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "checkUploadFiles for ("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, ")"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 122
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->getUploadFileInfo(Ljava/lang/String;)Lcom/fihtdc/AprUploadService/data/UploadFileInfo;

    move-result-object v10

    .line 123
    .local v10, "uploadFileInfo":Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mUtil:Lcom/fihtdc/AprUploadService/common/Util;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v12, v0, v13}, Lcom/fihtdc/AprUploadService/common/Util;->isAllowedUpload(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 124
    sget-boolean v12, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v12, :cond_2

    const-string/jumbo v12, "AprUploadService.JobMgr"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "checkUploadFiles Upload File: isAllowUpload:true ("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, ")"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v12

    iput-wide v12, v10, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->ContentLength:J

    .line 126
    invoke-static {v6}, Lcom/fihtdc/AprUploadService/common/Util;->getFileCRCValue(Ljava/io/File;)J

    move-result-wide v12

    iput-wide v12, v10, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->CheckSum:J

    .line 127
    iput-object v6, v10, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->file:Ljava/io/File;

    .line 128
    const v12, 0x535495a

    move/from16 v0, p3

    if-eq v0, v12, :cond_3

    const v12, 0x85de92

    move/from16 v0, p3

    if-ne v0, v12, :cond_7

    .line 129
    :cond_3
    if-eqz v8, :cond_6

    .line 130
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2, v3}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->isCommonUploadJobFile(Lcom/fihtdc/AprUploadService/data/UploadFileInfo;J)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 131
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_4
    :goto_1
    sget-boolean v12, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v12, :cond_5

    const-string/jumbo v12, "AprUploadService.JobMgr"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "File Name:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " CRCCheckSum: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-wide v14, v10, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->CheckSum:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :cond_5
    :goto_2
    const-wide/16 v12, 0x12c

    :try_start_1
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 161
    :catch_0
    move-exception v5

    .local v5, "ex":Ljava/lang/Exception;
    goto/16 :goto_0

    .line 134
    .end local v5    # "ex":Ljava/lang/Exception;
    :cond_6
    :try_start_2
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .end local v2    # "currentTime":J
    .end local v4    # "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    .end local v6    # "file":Ljava/io/File;
    .end local v7    # "file$iterator":Ljava/util/Iterator;
    .end local v8    # "isEnablePiggyBack":Z
    .end local v9    # "isSuccess":Z
    .end local v10    # "uploadFileInfo":Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    .end local v11    # "uploadFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fihtdc/AprUploadService/data/UploadFileInfo;>;"
    :catchall_0
    move-exception v12

    monitor-exit p0

    throw v12

    .line 136
    .restart local v2    # "currentTime":J
    .restart local v4    # "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    .restart local v6    # "file":Ljava/io/File;
    .restart local v7    # "file$iterator":Ljava/util/Iterator;
    .restart local v8    # "isEnablePiggyBack":Z
    .restart local v9    # "isSuccess":Z
    .restart local v10    # "uploadFileInfo":Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    .restart local v11    # "uploadFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fihtdc/AprUploadService/data/UploadFileInfo;>;"
    :cond_7
    const v12, 0xb5b5f

    move/from16 v0, p3

    if-ne v0, v12, :cond_4

    .line 137
    if-eqz v8, :cond_8

    .line 138
    :try_start_3
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2, v3}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->isPiggybackUploadJobFile(Lcom/fihtdc/AprUploadService/data/UploadFileInfo;J)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 139
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 142
    :cond_8
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 148
    :cond_9
    sget-boolean v12, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v12, :cond_a

    const-string/jumbo v12, "AprUploadService.JobMgr"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "checkUploadFiles Upload File Stop: isAllowUpload:false ("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, ")"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_a
    iget-boolean v12, v10, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isResend:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v12, :cond_5

    .line 151
    :try_start_4
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->deleteUploadFile(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    :goto_3
    :try_start_5
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 156
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;->mUtil:Lcom/fihtdc/AprUploadService/common/Util;

    iget-object v13, v10, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->oriFileName:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v12, v0, v13, v9}, Lcom/fihtdc/AprUploadService/common/Util;->sendUploadResultBrocast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    .line 152
    :catch_1
    move-exception v5

    .line 153
    .restart local v5    # "ex":Ljava/lang/Exception;
    const-string/jumbo v12, "AprUploadService.JobMgr"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "checkUploadFiles: dbHelper.deleteForceUploadFile("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, ") Msg: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .end local v5    # "ex":Ljava/lang/Exception;
    .end local v6    # "file":Ljava/io/File;
    .end local v10    # "uploadFileInfo":Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    :cond_b
    monitor-exit p0

    .line 164
    return-object v11
.end method
