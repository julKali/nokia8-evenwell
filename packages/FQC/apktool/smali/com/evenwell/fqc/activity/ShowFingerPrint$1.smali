.class Lcom/evenwell/fqc/activity/ShowFingerPrint$1;
.super Landroid/os/Handler;
.source "ShowFingerPrint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowFingerPrint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowFingerPrint;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 232
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage, msg.what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v2, v3}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$100(Lcom/evenwell/fqc/activity/ShowFingerPrint;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0x7f09000f

    const/4 v1, 0x7

    const v2, 0x7f090002

    const/4 v3, 0x5

    const/high16 v4, 0x7f090000

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 299
    :pswitch_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$800(Lcom/evenwell/fqc/activity/ShowFingerPrint;)Landroid/widget/TextView;

    move-result-object p0

    const p1, 0x7f09014f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 295
    :pswitch_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mSelfTestResult = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$400(Lcom/evenwell/fqc/activity/ShowFingerPrint;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mBadPointTestResult = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    .line 296
    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$700(Lcom/evenwell/fqc/activity/ShowFingerPrint;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 295
    invoke-static {p1, p0}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$1400(Lcom/evenwell/fqc/activity/ShowFingerPrint;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 275
    :pswitch_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$800(Lcom/evenwell/fqc/activity/ShowFingerPrint;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v6, 0x8

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$1100(Lcom/evenwell/fqc/activity/ShowFingerPrint;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    new-instance p1, Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    const v10, 0x7f090150

    invoke-virtual {v9, v10}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p1, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 279
    iget-object v6, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    iget-object v6, v6, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlow:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x6

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    iget-object v5, v5, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlow:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    iget-object v5, v5, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlow:Ljava/util/List;

    .line 280
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    iget-object v5, v5, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlow:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 281
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    invoke-virtual {v7, v4}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    invoke-static {v4}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$400(Lcom/evenwell/fqc/activity/ShowFingerPrint;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 283
    :cond_1
    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    iget-object v4, v4, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlow:Ljava/util/List;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    iget-object v4, v4, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlow:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    iget-object v3, v3, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlow:Ljava/util/List;

    .line 284
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 285
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    invoke-virtual {v4, v2}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$700(Lcom/evenwell/fqc/activity/ShowFingerPrint;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 287
    :cond_3
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    iget-object v2, v2, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlow:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    invoke-virtual {v2, v0}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$900(Lcom/evenwell/fqc/activity/ShowFingerPrint;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 290
    :cond_4
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$600(Lcom/evenwell/fqc/activity/ShowFingerPrint;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$1200(Lcom/evenwell/fqc/activity/ShowFingerPrint;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$1300(Lcom/evenwell/fqc/activity/ShowFingerPrint;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    const/16 p1, 0x9

    .line 271
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlow:Ljava/util/List;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    iget v1, v1, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlowIdx:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    iget v0, p1, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlowIdx:I

    add-int/2addr v0, v5

    iput v0, p1, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlowIdx:I

    .line 272
    :cond_5
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->enterState()V

    goto/16 :goto_1

    .line 236
    :pswitch_4
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mDoExecThread:Ljava/lang/Thread;

    if-eqz p1, :cond_9

    .line 237
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    iget-object v2, v2, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlow:Ljava/util/List;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    iget v3, v3, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlowIdx:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$200(Lcom/evenwell/fqc/activity/ShowFingerPrint;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", do exec thread state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    iget-object v1, v1, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mDoExecThread:Ljava/lang/Thread;

    .line 238
    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mDoExecThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 240
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    iput-object v6, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mDoExecThread:Ljava/lang/Thread;

    goto/16 :goto_1

    .line 245
    :pswitch_5
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$300(Lcom/evenwell/fqc/activity/ShowFingerPrint;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 246
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    iput-object v6, p1, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mDoExecThread:Ljava/lang/Thread;

    .line 249
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlow:Ljava/util/List;

    iget-object v5, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    iget v5, v5, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlowIdx:I

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v8, p1, :cond_6

    .line 250
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$500(Lcom/evenwell/fqc/activity/ShowFingerPrint;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$402(Lcom/evenwell/fqc/activity/ShowFingerPrint;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 252
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$600(Lcom/evenwell/fqc/activity/ShowFingerPrint;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$400(Lcom/evenwell/fqc/activity/ShowFingerPrint;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doSelfTest_Binary, return "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$400(Lcom/evenwell/fqc/activity/ShowFingerPrint;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 254
    :cond_6
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlow:Ljava/util/List;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    iget v4, v4, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlowIdx:I

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v3, p1, :cond_7

    .line 255
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$500(Lcom/evenwell/fqc/activity/ShowFingerPrint;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$702(Lcom/evenwell/fqc/activity/ShowFingerPrint;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 257
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$800(Lcom/evenwell/fqc/activity/ShowFingerPrint;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$700(Lcom/evenwell/fqc/activity/ShowFingerPrint;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doBadpointTest_Binary, return "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$700(Lcom/evenwell/fqc/activity/ShowFingerPrint;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 259
    :cond_7
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlow:Ljava/util/List;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    iget v2, v2, Lcom/evenwell/fqc/activity/ShowFingerPrint;->mFlowIdx:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v1, p1, :cond_8

    .line 260
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$500(Lcom/evenwell/fqc/activity/ShowFingerPrint;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$902(Lcom/evenwell/fqc/activity/ShowFingerPrint;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 262
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$600(Lcom/evenwell/fqc/activity/ShowFingerPrint;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$900(Lcom/evenwell/fqc/activity/ShowFingerPrint;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doDetectTest_Binary, return "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$900(Lcom/evenwell/fqc/activity/ShowFingerPrint;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    :cond_8
    :goto_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    invoke-static {p0, v8}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$1000(Lcom/evenwell/fqc/activity/ShowFingerPrint;I)V

    goto :goto_1

    .line 268
    :pswitch_6
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$1;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->enterState()V

    :cond_9
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
