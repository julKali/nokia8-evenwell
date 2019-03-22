.class Lcom/fihtdc/AprUploadService/service/job/UploadJobService$JobAsyncTask;
.super Landroid/os/AsyncTask;
.source "UploadJobService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/AprUploadService/service/job/UploadJobService;
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
.field final synthetic this$0:Lcom/fihtdc/AprUploadService/service/job/UploadJobService;


# direct methods
.method private constructor <init>(Lcom/fihtdc/AprUploadService/service/job/UploadJobService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/AprUploadService/service/job/UploadJobService;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/service/job/UploadJobService$JobAsyncTask;->this$0:Lcom/fihtdc/AprUploadService/service/job/UploadJobService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fihtdc/AprUploadService/service/job/UploadJobService;Lcom/fihtdc/AprUploadService/service/job/UploadJobService$JobAsyncTask;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/AprUploadService/service/job/UploadJobService;
    .param p2, "-this1"    # Lcom/fihtdc/AprUploadService/service/job/UploadJobService$JobAsyncTask;

    .prologue
    invoke-direct {p0, p1}, Lcom/fihtdc/AprUploadService/service/job/UploadJobService$JobAsyncTask;-><init>(Lcom/fihtdc/AprUploadService/service/job/UploadJobService;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Landroid/app/job/JobParameters;)Landroid/app/job/JobParameters;
    .locals 2
    .param p1, "params"    # [Landroid/app/job/JobParameters;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/service/job/UploadJobService$JobAsyncTask;->this$0:Lcom/fihtdc/AprUploadService/service/job/UploadJobService;

    iget-object v1, p0, Lcom/fihtdc/AprUploadService/service/job/UploadJobService$JobAsyncTask;->this$0:Lcom/fihtdc/AprUploadService/service/job/UploadJobService;

    invoke-virtual {v1}, Lcom/fihtdc/AprUploadService/service/job/UploadJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fihtdc/AprUploadService/service/job/UploadJobService;->-wrap0(Lcom/fihtdc/AprUploadService/service/job/UploadJobService;Landroid/content/Context;)V

    .line 45
    const/4 v0, 0x0

    aget-object v0, p1, v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    check-cast p1, [Landroid/app/job/JobParameters;

    invoke-virtual {p0, p1}, Lcom/fihtdc/AprUploadService/service/job/UploadJobService$JobAsyncTask;->doInBackground([Landroid/app/job/JobParameters;)Landroid/app/job/JobParameters;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Landroid/app/job/JobParameters;)V
    .locals 2
    .param p1, "jobParameters"    # Landroid/app/job/JobParameters;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/service/job/UploadJobService$JobAsyncTask;->this$0:Lcom/fihtdc/AprUploadService/service/job/UploadJobService;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/fihtdc/AprUploadService/service/job/UploadJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 52
    const-string/jumbo v0, "com.fihtdc.AprUploadService.service.job.UploadJobService"

    const-string/jumbo v1, "Task Finished"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Landroid/app/job/JobParameters;

    invoke-virtual {p0, p1}, Lcom/fihtdc/AprUploadService/service/job/UploadJobService$JobAsyncTask;->onPostExecute(Landroid/app/job/JobParameters;)V

    return-void
.end method
