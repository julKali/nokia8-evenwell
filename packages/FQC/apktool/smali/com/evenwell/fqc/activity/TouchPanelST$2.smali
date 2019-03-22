.class Lcom/evenwell/fqc/activity/TouchPanelST$2;
.super Landroid/os/Handler;
.source "TouchPanelST.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/TouchPanelST;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/TouchPanelST;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/TouchPanelST;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/evenwell/fqc/activity/TouchPanelST$2;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 128
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f0901bc

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 135
    :pswitch_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST$2;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/TouchPanelST;->TAG:Ljava/lang/String;

    const-string v1, "handleMessage#EVENT_WRITEDATA_PASS"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST$2;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/TouchPanelST;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/evenwell/fqc/activity/TouchPanelST$2;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/TouchPanelST;->access$100(Lcom/evenwell/fqc/activity/TouchPanelST;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 156
    :pswitch_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST$2;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/TouchPanelST;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage#fail, msg.what = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST$2;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST;

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/TouchPanelST;->tearDown()V

    .line 158
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST$2;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/TouchPanelST;->m_tvTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/TouchPanelST$2;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST;

    invoke-virtual {v2, v1}, Lcom/evenwell/fqc/activity/TouchPanelST;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST$2;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST;

    const-string v1, "Failed"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/fqc/activity/TouchPanelST;->updateDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST$2;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "got fail message, msg.what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/TouchPanelST;->access$300(Lcom/evenwell/fqc/activity/TouchPanelST;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 141
    :pswitch_2
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST$2;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/TouchPanelST;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage#pass, msg.what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST$2;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST;

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/TouchPanelST;->tearDown()V

    .line 143
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST$2;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/TouchPanelST;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/evenwell/fqc/activity/TouchPanelST$2$1;

    invoke-direct {v1, p0}, Lcom/evenwell/fqc/activity/TouchPanelST$2$1;-><init>(Lcom/evenwell/fqc/activity/TouchPanelST$2;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 166
    :pswitch_3
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST$2;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/TouchPanelST;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage#timeout, msg.what = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST$2;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST;

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/TouchPanelST;->tearDown()V

    .line 168
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST$2;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/TouchPanelST;->mTestThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST$2;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/TouchPanelST;->TAG:Ljava/lang/String;

    const-string v2, "handleMessage#timeout, interrupt test thread!"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST$2;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/TouchPanelST;->mTestThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 171
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST$2;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/evenwell/fqc/activity/TouchPanelST;->mTestThread:Ljava/lang/Thread;

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST$2;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/TouchPanelST;->m_tvTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/TouchPanelST$2;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST;

    invoke-virtual {v2, v1}, Lcom/evenwell/fqc/activity/TouchPanelST;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST$2;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST;

    const-string v1, "Read exception"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/fqc/activity/TouchPanelST;->updateDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST$2;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timeout, msg.what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/TouchPanelST;->access$400(Lcom/evenwell/fqc/activity/TouchPanelST;Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :pswitch_4
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST$2;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/TouchPanelST;->TAG:Ljava/lang/String;

    const-string v1, "EVENT_READDATA"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST$2;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/TouchPanelST;->access$000(Lcom/evenwell/fqc/activity/TouchPanelST;)V

    .line 178
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
