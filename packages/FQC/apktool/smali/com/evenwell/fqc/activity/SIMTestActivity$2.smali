.class Lcom/evenwell/fqc/activity/SIMTestActivity$2;
.super Landroid/os/Handler;
.source "SIMTestActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/SIMTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/SIMTestActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/SIMTestActivity;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/evenwell/fqc/activity/SIMTestActivity$2;->this$0:Lcom/evenwell/fqc/activity/SIMTestActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 121
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 137
    :pswitch_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SIMTestActivity$2;->this$0:Lcom/evenwell/fqc/activity/SIMTestActivity;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/SIMTestActivity;->TAG:Ljava/lang/String;

    const-string v0, "EVENT_OFF_CMD_DONE"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity$2;->this$0:Lcom/evenwell/fqc/activity/SIMTestActivity;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/SIMTestActivity;->access$100(Lcom/evenwell/fqc/activity/SIMTestActivity;)Landroid/os/Handler;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 129
    :pswitch_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SIMTestActivity$2;->this$0:Lcom/evenwell/fqc/activity/SIMTestActivity;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/SIMTestActivity;->TAG:Ljava/lang/String;

    const-string v0, "EVENT_ON_CMD_TIMEOUT"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SIMTestActivity$2;->this$0:Lcom/evenwell/fqc/activity/SIMTestActivity;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/SIMTestActivity;->mTestThread:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    .line 131
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SIMTestActivity$2;->this$0:Lcom/evenwell/fqc/activity/SIMTestActivity;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/SIMTestActivity;->TAG:Ljava/lang/String;

    const-string v0, "handleMessage#timeout, interrupt test thread!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SIMTestActivity$2;->this$0:Lcom/evenwell/fqc/activity/SIMTestActivity;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/SIMTestActivity;->mTestThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 133
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity$2;->this$0:Lcom/evenwell/fqc/activity/SIMTestActivity;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/evenwell/fqc/activity/SIMTestActivity;->mTestThread:Ljava/lang/Thread;

    goto :goto_0

    .line 123
    :pswitch_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SIMTestActivity$2;->this$0:Lcom/evenwell/fqc/activity/SIMTestActivity;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/SIMTestActivity;->TAG:Ljava/lang/String;

    const-string v0, "EVENT_ON_CMD_DONE"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SIMTestActivity$2;->this$0:Lcom/evenwell/fqc/activity/SIMTestActivity;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/SIMTestActivity;->access$100(Lcom/evenwell/fqc/activity/SIMTestActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 125
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SIMTestActivity$2;->this$0:Lcom/evenwell/fqc/activity/SIMTestActivity;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/SIMTestActivity;->access$200(Lcom/evenwell/fqc/activity/SIMTestActivity;)V

    .line 126
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity$2;->this$0:Lcom/evenwell/fqc/activity/SIMTestActivity;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/SIMTestActivity;->access$300(Lcom/evenwell/fqc/activity/SIMTestActivity;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
