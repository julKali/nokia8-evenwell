.class Lcom/fihtdc/AprUploadService/activity/ActivityMessenger$3;
.super Ljava/lang/Object;
.source "ActivityMessenger.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;


# direct methods
.method constructor <init>(Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;

    .prologue
    .line 1
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger$3;->this$0:Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 186
    iget-object v3, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger$3;->this$0:Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;

    invoke-static {v3}, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->-get1(Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;)Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    .line 187
    iget-object v3, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger$3;->this$0:Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;

    iget-object v4, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger$3;->this$0:Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;

    invoke-virtual {v4}, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->-set0(Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;Landroid/content/Context;)Landroid/content/Context;

    .line 190
    :cond_0
    iget-object v3, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger$3;->this$0:Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;

    invoke-static {v3}, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->-get2(Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;)Landroid/app/job/JobScheduler;

    move-result-object v3

    if-nez v3, :cond_1

    .line 191
    iget-object v4, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger$3;->this$0:Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;

    iget-object v3, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger$3;->this$0:Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;

    invoke-static {v3}, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->-get1(Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;)Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v5, "jobscheduler"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobScheduler;

    invoke-static {v4, v3}, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->-set1(Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;Landroid/app/job/JobScheduler;)Landroid/app/job/JobScheduler;

    .line 197
    :cond_1
    iget-object v3, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger$3;->this$0:Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;

    invoke-static {v3}, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->-get2(Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;)Landroid/app/job/JobScheduler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v2

    .line 198
    .local v2, "joninfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 199
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "jobinfo$iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    .line 200
    .local v0, "jobinfo":Landroid/app/job/JobInfo;
    iget-object v3, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger$3;->this$0:Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;

    invoke-static {v3}, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->-get0(Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "jobinfo.getId(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    iget-object v3, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger$3;->this$0:Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;

    invoke-static {v3}, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->-get0(Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "jobinfo.getIntervalMillis(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getIntervalMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    iget-object v3, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger$3;->this$0:Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;

    invoke-static {v3}, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->-get0(Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "jobinfo.getNetworkType(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getNetworkType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    iget-object v3, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger$3;->this$0:Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;

    invoke-static {v3}, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->-get0(Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "jobinfo.getService().getClassName(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 206
    .end local v0    # "jobinfo":Landroid/app/job/JobInfo;
    .end local v1    # "jobinfo$iterator":Ljava/util/Iterator;
    :cond_2
    iget-object v3, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger$3;->this$0:Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;

    invoke-static {v3}, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->-get0(Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "joninfos.size() = 0!!!"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    :cond_3
    return-void
.end method
