.class Lcom/evenwell/fqc/activity/Mic1ToPcLoop$UIHandler;
.super Landroid/os/Handler;
.source "Mic1ToPcLoop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/Mic1ToPcLoop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UIHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/Mic1ToPcLoop;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/Mic1ToPcLoop;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$UIHandler;->this$0:Lcom/evenwell/fqc/activity/Mic1ToPcLoop;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v0, "MyHandler"

    const-string v1, "handleMessage......"

    .line 243
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 245
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "cmd"

    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "msg"

    .line 259
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    invoke-static {}, Lcom/evenwell/fqc/utility/AudioRecordFunc;->getInstance()Lcom/evenwell/fqc/utility/AudioRecordFunc;

    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lcom/evenwell/fqc/utility/AudioRecordFunc;->getRecordFileSize()J

    move-result-wide v0

    .line 264
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$UIHandler;->this$0:Lcom/evenwell/fqc/activity/Mic1ToPcLoop;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->access$600(Lcom/evenwell/fqc/activity/Mic1ToPcLoop;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$UIHandler;->this$0:Lcom/evenwell/fqc/activity/Mic1ToPcLoop;

    const v4, 0x7f090134

    invoke-virtual {v3, v4}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/evenwell/fqc/utility/AudioFileFunc;->getWavFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$UIHandler;->this$0:Lcom/evenwell/fqc/activity/Mic1ToPcLoop;

    const v3, 0x7f090132

    invoke-virtual {p0, v3}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    const-string p0, "Mic1ToPcLoop"

    const-string p1, "mic1topcloop_recorder_recordfail"

    .line 255
    invoke-static {p0, p1}, Lcom/evenwell/fqc/utility/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "msg"

    .line 250
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 251
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$UIHandler;->this$0:Lcom/evenwell/fqc/activity/Mic1ToPcLoop;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->access$600(Lcom/evenwell/fqc/activity/Mic1ToPcLoop;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$UIHandler;->this$0:Lcom/evenwell/fqc/activity/Mic1ToPcLoop;

    const v2, 0x7f090133

    invoke-virtual {p0, v2}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " s"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
