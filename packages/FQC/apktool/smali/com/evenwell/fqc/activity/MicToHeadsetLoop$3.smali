.class Lcom/evenwell/fqc/activity/MicToHeadsetLoop$3;
.super Landroid/os/Handler;
.source "MicToHeadsetLoop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/MicToHeadsetLoop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/MicToHeadsetLoop;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/MicToHeadsetLoop;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$3;->this$0:Lcom/evenwell/fqc/activity/MicToHeadsetLoop;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 307
    iget-object v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$3;->this$0:Lcom/evenwell/fqc/activity/MicToHeadsetLoop;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage, msg.what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 332
    :pswitch_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$3;->this$0:Lcom/evenwell/fqc/activity/MicToHeadsetLoop;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->access$900(Lcom/evenwell/fqc/activity/MicToHeadsetLoop;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current dB from Mic:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\nMax:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$3;->this$0:Lcom/evenwell/fqc/activity/MicToHeadsetLoop;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mVol:Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;

    iget p1, p1, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;->mMaxDb:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Threshold:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$3;->this$0:Lcom/evenwell/fqc/activity/MicToHeadsetLoop;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->access$800(Lcom/evenwell/fqc/activity/MicToHeadsetLoop;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 327
    :pswitch_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$3;->this$0:Lcom/evenwell/fqc/activity/MicToHeadsetLoop;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->access$502(Lcom/evenwell/fqc/activity/MicToHeadsetLoop;J)J

    .line 328
    iget-object p1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$3;->this$0:Lcom/evenwell/fqc/activity/MicToHeadsetLoop;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->access$600(Lcom/evenwell/fqc/activity/MicToHeadsetLoop;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$3;->this$0:Lcom/evenwell/fqc/activity/MicToHeadsetLoop;

    iget v0, v0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mMicInfo:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 329
    iget-object p0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$3;->this$0:Lcom/evenwell/fqc/activity/MicToHeadsetLoop;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->access$700(Lcom/evenwell/fqc/activity/MicToHeadsetLoop;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 310
    :pswitch_2
    iget-object p0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$3;->this$0:Lcom/evenwell/fqc/activity/MicToHeadsetLoop;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->soundSettingReady()V

    goto :goto_0

    .line 314
    :pswitch_3
    iget-object p1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$3;->this$0:Lcom/evenwell/fqc/activity/MicToHeadsetLoop;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->access$300(Lcom/evenwell/fqc/activity/MicToHeadsetLoop;)Z

    move-result p1

    .line 315
    iget-object v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$3;->this$0:Lcom/evenwell/fqc/activity/MicToHeadsetLoop;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPollingHandler, send intent if state changed. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$3;->this$0:Lcom/evenwell/fqc/activity/MicToHeadsetLoop;

    .line 316
    invoke-static {v3}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->access$400(Lcom/evenwell/fqc/activity/MicToHeadsetLoop;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 315
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    iget-object v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$3;->this$0:Lcom/evenwell/fqc/activity/MicToHeadsetLoop;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->access$400(Lcom/evenwell/fqc/activity/MicToHeadsetLoop;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 318
    iget-object v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$3;->this$0:Lcom/evenwell/fqc/activity/MicToHeadsetLoop;

    invoke-static {v0, p1}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->access$402(Lcom/evenwell/fqc/activity/MicToHeadsetLoop;Z)Z

    .line 319
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.evenwell.fqc.USB_AUDIO_PLUG"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "state"

    .line 320
    iget-object v2, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$3;->this$0:Lcom/evenwell/fqc/activity/MicToHeadsetLoop;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->access$400(Lcom/evenwell/fqc/activity/MicToHeadsetLoop;)Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 321
    iget-object v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$3;->this$0:Lcom/evenwell/fqc/activity/MicToHeadsetLoop;

    invoke-virtual {v0, p1}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->sendBroadcast(Landroid/content/Intent;)V

    .line 323
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$3;->this$0:Lcom/evenwell/fqc/activity/MicToHeadsetLoop;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mPollingHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 324
    iget-object p0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$3;->this$0:Lcom/evenwell/fqc/activity/MicToHeadsetLoop;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mPollingHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
