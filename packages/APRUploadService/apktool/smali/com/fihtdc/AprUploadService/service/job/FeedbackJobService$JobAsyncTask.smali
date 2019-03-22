.class Lcom/fihtdc/AprUploadService/service/job/FeedbackJobService$JobAsyncTask;
.super Landroid/os/AsyncTask;
.source "FeedbackJobService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/AprUploadService/service/job/FeedbackJobService;
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
.field final synthetic this$0:Lcom/fihtdc/AprUploadService/service/job/FeedbackJobService;


# direct methods
.method private constructor <init>(Lcom/fihtdc/AprUploadService/service/job/FeedbackJobService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/AprUploadService/service/job/FeedbackJobService;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/service/job/FeedbackJobService$JobAsyncTask;->this$0:Lcom/fihtdc/AprUploadService/service/job/FeedbackJobService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fihtdc/AprUploadService/service/job/FeedbackJobService;Lcom/fihtdc/AprUploadService/service/job/FeedbackJobService$JobAsyncTask;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/AprUploadService/service/job/FeedbackJobService;
    .param p2, "-this1"    # Lcom/fihtdc/AprUploadService/service/job/FeedbackJobService$JobAsyncTask;

    .prologue
    invoke-direct {p0, p1}, Lcom/fihtdc/AprUploadService/service/job/FeedbackJobService$JobAsyncTask;-><init>(Lcom/fihtdc/AprUploadService/service/job/FeedbackJobService;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Landroid/app/job/JobParameters;)Landroid/app/job/JobParameters;
    .locals 4
    .param p1, "params"    # [Landroid/app/job/JobParameters;

    .prologue
    .line 43
    :try_start_0
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/service/job/FeedbackJobService$JobAsyncTask;->this$0:Lcom/fihtdc/AprUploadService/service/job/FeedbackJobService;

    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/job/FeedbackJobService$JobAsyncTask;->this$0:Lcom/fihtdc/AprUploadService/service/job/FeedbackJobService;

    invoke-virtual {v2}, Lcom/fihtdc/AprUploadService/service/job/FeedbackJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fihtdc/AprUploadService/service/job/FeedbackJobService;->-wrap0(Lcom/fihtdc/AprUploadService/service/job/FeedbackJobService;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    const/4 v1, 0x0

    aget-object v1, p1, v1

    return-object v1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    .local v0, "ex":Ljava/lang/Exception;
    const-string/jumbo v1, "com.fihtdc.AprUploadService.service.job.FeedbackJobService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ex:"

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
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, [Landroid/app/job/JobParameters;

    invoke-virtual {p0, p1}, Lcom/fihtdc/AprUploadService/service/job/FeedbackJobService$JobAsyncTask;->doInBackground([Landroid/app/job/JobParameters;)Landroid/app/job/JobParameters;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Landroid/app/job/JobParameters;)V
    .locals 2
    .param p1, "jobParameters"    # Landroid/app/job/JobParameters;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/service/job/FeedbackJobService$JobAsyncTask;->this$0:Lcom/fihtdc/AprUploadService/service/job/FeedbackJobService;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/fihtdc/AprUploadService/service/job/FeedbackJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 57
    const-string/jumbo v0, "com.fihtdc.AprUploadService.service.job.FeedbackJobService"

    const-string/jumbo v1, "Task Finished"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Landroid/app/job/JobParameters;

    invoke-virtual {p0, p1}, Lcom/fihtdc/AprUploadService/service/job/FeedbackJobService$JobAsyncTask;->onPostExecute(Landroid/app/job/JobParameters;)V

    return-void
.end method
