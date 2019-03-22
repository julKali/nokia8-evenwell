.class Lcom/evenwell/fqc/activity/ShowBrightness$1;
.super Landroid/os/Handler;
.source "ShowBrightness.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowBrightness;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowBrightness;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowBrightness;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowBrightness$1;->this$0:Lcom/evenwell/fqc/activity/ShowBrightness;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 172
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowBrightness;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage, msg.what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move p1, v0

    :goto_0
    if-gt p1, v1, :cond_0

    .line 182
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowBrightness$1;->this$0:Lcom/evenwell/fqc/activity/ShowBrightness;

    iget-object v2, v2, Lcom/evenwell/fqc/activity/ShowBrightness;->mStateDispatchHandler:Landroid/os/Handler;

    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeMessages(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 183
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBrightness$1;->this$0:Lcom/evenwell/fqc/activity/ShowBrightness;

    iput v1, p1, Lcom/evenwell/fqc/activity/ShowBrightness;->mState:I

    .line 184
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBrightness$1;->this$0:Lcom/evenwell/fqc/activity/ShowBrightness;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBrightness;->mStateDispatchHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 178
    :pswitch_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBrightness$1;->this$0:Lcom/evenwell/fqc/activity/ShowBrightness;

    iget p1, p1, Lcom/evenwell/fqc/activity/ShowBrightness;->mState:I

    if-ge p1, v1, :cond_1

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBrightness$1;->this$0:Lcom/evenwell/fqc/activity/ShowBrightness;

    iget v1, p1, Lcom/evenwell/fqc/activity/ShowBrightness;->mState:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/evenwell/fqc/activity/ShowBrightness;->mState:I

    .line 179
    :cond_1
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBrightness$1;->this$0:Lcom/evenwell/fqc/activity/ShowBrightness;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBrightness;->mStateDispatchHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 175
    :pswitch_2
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBrightness$1;->this$0:Lcom/evenwell/fqc/activity/ShowBrightness;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowBrightness;->enterState()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
