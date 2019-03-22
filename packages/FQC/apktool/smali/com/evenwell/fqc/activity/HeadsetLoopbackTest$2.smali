.class Lcom/evenwell/fqc/activity/HeadsetLoopbackTest$2;
.super Landroid/os/Handler;
.source "HeadsetLoopbackTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest$2;->this$0:Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest$2;->this$0:Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->access$000(Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;)Ljava/lang/String;

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

    .line 266
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 286
    :pswitch_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest$2;->this$0:Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;

    invoke-static {p0, v0}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->access$802(Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;Z)Z

    goto :goto_0

    .line 281
    :pswitch_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest$2;->this$0:Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->access$602(Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;J)J

    .line 282
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest$2;->this$0:Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->access$100(Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;)Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f090182

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 283
    iget-object p0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest$2;->this$0:Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->access$700(Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 268
    :pswitch_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest$2;->this$0:Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->access$300(Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;)Z

    move-result p1

    .line 271
    iget-object v1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest$2;->this$0:Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->access$400(Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;)Z

    move-result v1

    if-eq v1, p1, :cond_0

    .line 272
    iget-object v1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest$2;->this$0:Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;

    invoke-static {v1, p1}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->access$402(Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;Z)Z

    .line 273
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.evenwell.fqc.USB_AUDIO_PLUG"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "state"

    .line 274
    iget-object v2, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest$2;->this$0:Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->access$400(Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;)Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 275
    iget-object v1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest$2;->this$0:Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;

    invoke-virtual {v1, p1}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->sendBroadcast(Landroid/content/Intent;)V

    .line 277
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest$2;->this$0:Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->access$500(Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 278
    iget-object p0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest$2;->this$0:Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->access$500(Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;)Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
