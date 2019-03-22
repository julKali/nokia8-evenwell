.class Lcom/evenwell/fqc/activity/FQCTestResultDialog$5;
.super Landroid/os/Handler;
.source "FQCTestResultDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/FQCTestResultDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$5;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 355
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 357
    :pswitch_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$5;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$1100(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)I

    move-result v0

    if-lez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$5;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$1200(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 359
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$5;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$1200(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$5;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$1300(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$5;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$1100(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 363
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$5;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FQCTestResultDialog.this.dismiss Exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Loge(Ljava/lang/String;)V

    .line 369
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$5;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$1400(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "Exception mTimer.cancel()"

    .line 371
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Loge(Ljava/lang/String;)V

    .line 373
    :goto_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$5;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$1200(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$5;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$1200(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$5;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$1300(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$5;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$1500(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 380
    iget-object v2, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$5;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$300(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)J

    move-result-wide v2

    sub-long v6, v0, v2

    const-string v0, "FQCLog/FQCTestResultDialog"

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$5;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$400(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$5;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$500(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") Pass (timeout after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$5;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$800(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Lcom/evenwell/fqc/utility/FQCConfig;

    move-result-object v4

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$5;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$400(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$5;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$500(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$5;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$600(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Z

    move-result v11

    iget-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$5;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    .line 383
    invoke-static {v0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$700(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/evenwell/fqc/baseActivity/BaseActivity;

    iget-object v12, v0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mFailResaon:Ljava/lang/String;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$5;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$700(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/evenwell/fqc/baseActivity/BaseActivity;

    iget-object v13, v0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mInformation:Ljava/lang/String;

    .line 382
    invoke-virtual/range {v4 .. v13}, Lcom/evenwell/fqc/utility/FQCConfig;->setTestResult(IJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 384
    :cond_2
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$5;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$1500(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    .line 385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 386
    iget-object v2, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$5;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$300(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)J

    move-result-wide v2

    sub-long v6, v0, v2

    const-string v0, "FQCLog/FQCTestResultDialog"

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$5;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$400(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$5;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$500(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") Fail (timeout after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$5;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$800(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Lcom/evenwell/fqc/utility/FQCConfig;

    move-result-object v4

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$5;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$400(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$5;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$500(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$5;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$600(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Z

    move-result v11

    iget-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$5;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    .line 389
    invoke-static {v0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$700(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/evenwell/fqc/baseActivity/BaseActivity;

    iget-object v12, v0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mFailResaon:Ljava/lang/String;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$5;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$700(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/evenwell/fqc/baseActivity/BaseActivity;

    iget-object v13, v0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mInformation:Ljava/lang/String;

    .line 388
    invoke-virtual/range {v4 .. v13}, Lcom/evenwell/fqc/utility/FQCConfig;->setTestResult(IJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$5;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$900(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Lcom/evenwell/fqc/activity/FQCTestResultDialog$onResultLisener;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$5;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$1500(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/evenwell/fqc/activity/FQCTestResultDialog$onResultLisener;->onSaveTestResult(I)V

    .line 399
    :cond_4
    :goto_3
    :pswitch_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
