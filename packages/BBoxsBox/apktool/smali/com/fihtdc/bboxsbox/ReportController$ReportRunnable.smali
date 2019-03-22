.class Lcom/fihtdc/bboxsbox/ReportController$ReportRunnable;
.super Ljava/lang/Object;
.source "ReportController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/bboxsbox/ReportController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReportRunnable"
.end annotation


# instance fields
.field mLogPath:Ljava/lang/String;

.field final synthetic this$0:Lcom/fihtdc/bboxsbox/ReportController;


# direct methods
.method constructor <init>(Lcom/fihtdc/bboxsbox/ReportController;Ljava/lang/String;)V
    .locals 0
    .param p2, "logPath"    # Ljava/lang/String;

    .line 291
    iput-object p1, p0, Lcom/fihtdc/bboxsbox/ReportController$ReportRunnable;->this$0:Lcom/fihtdc/bboxsbox/ReportController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p2, p0, Lcom/fihtdc/bboxsbox/ReportController$ReportRunnable;->mLogPath:Ljava/lang/String;

    .line 293
    return-void
.end method


# virtual methods
.method protected changeOwn(Ljava/lang/String;)V
    .locals 4
    .param p1, "Dpath"    # Ljava/lang/String;

    .line 306
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "chown"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "system:media_rw"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    nop

    .line 310
    return-void

    .line 307
    :catch_0
    move-exception v0

    .line 308
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected changeRWX(Ljava/lang/String;)V
    .locals 4
    .param p1, "Dpath"    # Ljava/lang/String;

    .line 298
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "chmod"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "777"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "-R"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    nop

    .line 302
    return-void

    .line 299
    :catch_0
    move-exception v0

    .line 300
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public run()V
    .locals 11

    .line 316
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/fihtdc/bboxsbox/ReportController$ReportRunnable;->mLogPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 318
    .local v0, "logDir":Ljava/io/File;
    iget-object v1, p0, Lcom/fihtdc/bboxsbox/ReportController$ReportRunnable;->mLogPath:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/fihtdc/bboxsbox/ReportController$ReportRunnable;->changeRWX(Ljava/lang/String;)V

    .line 319
    iget-object v1, p0, Lcom/fihtdc/bboxsbox/ReportController$ReportRunnable;->mLogPath:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/fihtdc/bboxsbox/ReportController$ReportRunnable;->changeOwn(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 326
    :cond_0
    iget-object v1, p0, Lcom/fihtdc/bboxsbox/ReportController$ReportRunnable;->this$0:Lcom/fihtdc/bboxsbox/ReportController;

    invoke-static {v1}, Lcom/fihtdc/bboxsbox/ReportController;->access$300(Lcom/fihtdc/bboxsbox/ReportController;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/fihtdc/bboxsbox/ReportController$ReportRunnable;->this$0:Lcom/fihtdc/bboxsbox/ReportController;

    invoke-static {v3}, Lcom/fihtdc/bboxsbox/ReportController;->access$400(Lcom/fihtdc/bboxsbox/ReportController;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 328
    .local v1, "fileList":[Ljava/lang/String;
    if-nez v1, :cond_1

    .line 329
    return-void

    .line 331
    :cond_1
    iget-object v3, p0, Lcom/fihtdc/bboxsbox/ReportController$ReportRunnable;->this$0:Lcom/fihtdc/bboxsbox/ReportController;

    invoke-static {v3}, Lcom/fihtdc/bboxsbox/ReportController;->access$500(Lcom/fihtdc/bboxsbox/ReportController;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 333
    iget-object v3, p0, Lcom/fihtdc/bboxsbox/ReportController$ReportRunnable;->this$0:Lcom/fihtdc/bboxsbox/ReportController;

    invoke-static {v3}, Lcom/fihtdc/bboxsbox/ReportController;->access$300(Lcom/fihtdc/bboxsbox/ReportController;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 334
    move v3, v2

    .local v3, "i":I
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_4

    .line 335
    aget-object v4, v1, v3

    .line 336
    .local v4, "fileName":Ljava/lang/String;
    iget-object v5, p0, Lcom/fihtdc/bboxsbox/ReportController$ReportRunnable;->this$0:Lcom/fihtdc/bboxsbox/ReportController;

    invoke-static {v5}, Lcom/fihtdc/bboxsbox/ReportController;->access$600(Lcom/fihtdc/bboxsbox/ReportController;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/fihtdc/bboxsbox/ReportController$ReportFactory;->createReport(Landroid/content/Context;Ljava/lang/String;)Lcom/fihtdc/bboxsbox/report/Report;

    move-result-object v5

    .line 338
    .local v5, "report":Lcom/fihtdc/bboxsbox/report/Report;, "Lcom/fihtdc/bboxsbox/report/Report<Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;>;"
    if-eqz v5, :cond_3

    .line 339
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 342
    .local v6, "reportPath":Ljava/lang/String;
    iget-object v7, p0, Lcom/fihtdc/bboxsbox/ReportController$ReportRunnable;->this$0:Lcom/fihtdc/bboxsbox/ReportController;

    invoke-static {v7}, Lcom/fihtdc/bboxsbox/ReportController;->access$300(Lcom/fihtdc/bboxsbox/ReportController;)Landroid/os/Handler;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Message;->sendToTarget()V

    .line 344
    invoke-virtual {v5}, Lcom/fihtdc/bboxsbox/report/Report;->getType()Lcom/fihtdc/bboxsbox/report/ReportType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fihtdc/bboxsbox/report/ReportType;->getConfig()Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;

    move-result-object v7

    .line 346
    .local v7, "config":Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;
    invoke-virtual {v5}, Lcom/fihtdc/bboxsbox/report/Report;->clearRecords()V

    .line 347
    invoke-virtual {v5, v6}, Lcom/fihtdc/bboxsbox/report/Report;->update(Ljava/lang/String;)V

    .line 350
    iget v9, v7, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->display:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2

    invoke-virtual {v5}, Lcom/fihtdc/bboxsbox/report/Report;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    .line 351
    :cond_2
    iget-object v9, p0, Lcom/fihtdc/bboxsbox/ReportController$ReportRunnable;->this$0:Lcom/fihtdc/bboxsbox/ReportController;

    invoke-static {v9}, Lcom/fihtdc/bboxsbox/ReportController;->access$500(Lcom/fihtdc/bboxsbox/ReportController;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    iget-object v9, p0, Lcom/fihtdc/bboxsbox/ReportController$ReportRunnable;->this$0:Lcom/fihtdc/bboxsbox/ReportController;

    invoke-static {v9, v8}, Lcom/fihtdc/bboxsbox/ReportController;->access$702(Lcom/fihtdc/bboxsbox/ReportController;Z)Z

    .line 353
    iget-object v8, p0, Lcom/fihtdc/bboxsbox/ReportController$ReportRunnable;->this$0:Lcom/fihtdc/bboxsbox/ReportController;

    invoke-static {v8}, Lcom/fihtdc/bboxsbox/ReportController;->access$300(Lcom/fihtdc/bboxsbox/ReportController;)Landroid/os/Handler;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Message;->sendToTarget()V

    .line 334
    .end local v4    # "fileName":Ljava/lang/String;
    .end local v5    # "report":Lcom/fihtdc/bboxsbox/report/Report;, "Lcom/fihtdc/bboxsbox/report/Report<Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;>;"
    .end local v6    # "reportPath":Ljava/lang/String;
    .end local v7    # "config":Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 360
    .end local v3    # "i":I
    :cond_4
    iget-object v3, p0, Lcom/fihtdc/bboxsbox/ReportController$ReportRunnable;->this$0:Lcom/fihtdc/bboxsbox/ReportController;

    invoke-static {v3, v2}, Lcom/fihtdc/bboxsbox/ReportController;->access$202(Lcom/fihtdc/bboxsbox/ReportController;Z)Z

    .line 362
    iget-object v2, p0, Lcom/fihtdc/bboxsbox/ReportController$ReportRunnable;->this$0:Lcom/fihtdc/bboxsbox/ReportController;

    invoke-static {v2}, Lcom/fihtdc/bboxsbox/ReportController;->access$300(Lcom/fihtdc/bboxsbox/ReportController;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 363
    return-void

    .line 321
    .end local v1    # "fileList":[Ljava/lang/String;
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/fihtdc/bboxsbox/ReportController$ReportRunnable;->this$0:Lcom/fihtdc/bboxsbox/ReportController;

    invoke-static {v1, v2}, Lcom/fihtdc/bboxsbox/ReportController;->access$202(Lcom/fihtdc/bboxsbox/ReportController;Z)Z

    .line 322
    iget-object v1, p0, Lcom/fihtdc/bboxsbox/ReportController$ReportRunnable;->this$0:Lcom/fihtdc/bboxsbox/ReportController;

    invoke-static {v1}, Lcom/fihtdc/bboxsbox/ReportController;->access$300(Lcom/fihtdc/bboxsbox/ReportController;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/fihtdc/bboxsbox/ReportController$ReportRunnable;->this$0:Lcom/fihtdc/bboxsbox/ReportController;

    invoke-static {v2}, Lcom/fihtdc/bboxsbox/ReportController;->access$400(Lcom/fihtdc/bboxsbox/ReportController;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 323
    iget-object v1, p0, Lcom/fihtdc/bboxsbox/ReportController$ReportRunnable;->this$0:Lcom/fihtdc/bboxsbox/ReportController;

    invoke-static {v1}, Lcom/fihtdc/bboxsbox/ReportController;->access$300(Lcom/fihtdc/bboxsbox/ReportController;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/fihtdc/bboxsbox/ReportController$ReportRunnable;->mLogPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not found or cannot be read"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 324
    return-void
.end method
