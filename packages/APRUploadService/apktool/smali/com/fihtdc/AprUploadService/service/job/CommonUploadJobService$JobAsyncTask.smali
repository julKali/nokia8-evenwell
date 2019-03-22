.class Lcom/fihtdc/AprUploadService/service/job/CommonUploadJobService$JobAsyncTask;
.super Landroid/os/AsyncTask;
.source "CommonUploadJobService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/AprUploadService/service/job/CommonUploadJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JobAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/app/job/JobParameters;",
        "Ljava/lang/Void;",
        "Landroid/app/job/JobParameters;",
        ">;"
    }
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/fihtdc/AprUploadService/service/job/CommonUploadJobService;


# direct methods
.method public constructor <init>(Lcom/fihtdc/AprUploadService/service/job/CommonUploadJobService;)V
    .locals 2
    .param p1, "this$0"    # Lcom/fihtdc/AprUploadService/service/job/CommonUploadJobService;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/service/job/CommonUploadJobService$JobAsyncTask;->this$0:Lcom/fihtdc/AprUploadService/service/job/CommonUploadJobService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/service/job/CommonUploadJobService$JobAsyncTask;->mContext:Landroid/content/Context;

    .line 69
    invoke-virtual {p1}, Lcom/fihtdc/AprUploadService/service/job/CommonUploadJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/service/job/CommonUploadJobService$JobAsyncTask;->mContext:Landroid/content/Context;

    .line 70
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/service/job/CommonUploadJobService$JobAsyncTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/fihtdc/AprUploadService/common/Settings;->resetIsDebug(Landroid/content/Context;)V

    .line 71
    new-instance v0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    invoke-direct {v0}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;-><init>()V

    invoke-static {p1, v0}, Lcom/fihtdc/AprUploadService/service/job/CommonUploadJobService;->-set1(Lcom/fihtdc/AprUploadService/service/job/CommonUploadJobService;Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;)Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    .line 72
    new-instance v0, Lcom/fihtdc/AprUploadService/common/Util;

    invoke-direct {v0}, Lcom/fihtdc/AprUploadService/common/Util;-><init>()V

    iput-object v0, p1, Lcom/fihtdc/AprUploadService/service/job/CommonUploadJobService;->mUtil:Lcom/fihtdc/AprUploadService/common/Util;

    .line 73
    new-instance v0, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    iget-object v1, p0, Lcom/fihtdc/AprUploadService/service/job/CommonUploadJobService$JobAsyncTask;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/fihtdc/AprUploadService/service/job/CommonUploadJobService;->-set0(Lcom/fihtdc/AprUploadService/service/job/CommonUploadJobService;Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;)Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    .line 74
    new-instance v0, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;

    iget-object v1, p0, Lcom/fihtdc/AprUploadService/service/job/CommonUploadJobService$JobAsyncTask;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/fihtdc/AprUploadService/service/job/CommonUploadJobService;->mSJManager:Lcom/fihtdc/AprUploadService/helper/ScheduleJobManager;

    .line 76
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Landroid/app/job/JobParameters;)Landroid/app/job/JobParameters;
    .locals 2
    .param p1, "params"    # [Landroid/app/job/JobParameters;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/service/job/CommonUploadJobService$JobAsyncTask;->this$0:Lcom/fihtdc/AprUploadService/service/job/CommonUploadJobService;

    iget-object v1, p0, Lcom/fihtdc/AprUploadService/service/job/CommonUploadJobService$JobAsyncTask;->this$0:Lcom/fihtdc/AprUploadService/service/job/CommonUploadJobService;

    invoke-virtual {v1}, Lcom/fihtdc/AprUploadService/service/job/CommonUploadJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fihtdc/AprUploadService/service/job/CommonUploadJobService;->-wrap0(Lcom/fihtdc/AprUploadService/service/job/CommonUploadJobService;Landroid/content/Context;)V

    .line 85
    const/4 v0, 0x0

    aget-object v0, p1, v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    check-cast p1, [Landroid/app/job/JobParameters;

    invoke-virtual {p0, p1}, Lcom/fihtdc/AprUploadService/service/job/CommonUploadJobService$JobAsyncTask;->doInBackground([Landroid/app/job/JobParameters;)Landroid/app/job/JobParameters;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Landroid/app/job/JobParameters;)V
    .locals 2
    .param p1, "jobParameters"    # Landroid/app/job/JobParameters;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/service/job/CommonUploadJobService$JobAsyncTask;->this$0:Lcom/fihtdc/AprUploadService/service/job/CommonUploadJobService;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/fihtdc/AprUploadService/service/job/CommonUploadJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 92
    const-string/jumbo v0, "AprUploadService.CmUp"

    const-string/jumbo v1, "Task Finished"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 88
    check-cast p1, Landroid/app/job/JobParameters;

    invoke-virtual {p0, p1}, Lcom/fihtdc/AprUploadService/service/job/CommonUploadJobService$JobAsyncTask;->onPostExecute(Landroid/app/job/JobParameters;)V

    return-void
.end method
