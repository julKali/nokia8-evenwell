.class Lcom/evenwell/fqc/activity/ShowWirelessCharging$2;
.super Landroid/os/Handler;
.source "ShowWirelessCharging.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowWirelessCharging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowWirelessCharging;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowWirelessCharging;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging$2;->this$0:Lcom/evenwell/fqc/activity/ShowWirelessCharging;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 196
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 197
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x320

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 211
    :pswitch_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging$2;->this$0:Lcom/evenwell/fqc/activity/ShowWirelessCharging;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->text1:Landroid/widget/TextView;

    const p1, 0x7f09021e

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    const-string p0, "FQC/WirelessChargin"

    const-string p1, "Put phone off Dock"

    .line 212
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    const-string p1, "FQC/WirelessChargin"

    const-string v0, "Wireless Charging is Disconnected"

    .line 206
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging$2;->this$0:Lcom/evenwell/fqc/activity/ShowWirelessCharging;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->text1:Landroid/widget/TextView;

    const v0, 0x7f09021d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 208
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging$2;->this$0:Lcom/evenwell/fqc/activity/ShowWirelessCharging;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->text2:Landroid/widget/TextView;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 201
    :pswitch_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging$2;->this$0:Lcom/evenwell/fqc/activity/ShowWirelessCharging;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->text1:Landroid/widget/TextView;

    const v0, 0x7f090220

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 203
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging$2;->this$0:Lcom/evenwell/fqc/activity/ShowWirelessCharging;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->text2:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging$2;->this$0:Lcom/evenwell/fqc/activity/ShowWirelessCharging;

    const v2, 0x7f09021c

    invoke-virtual {v1, v2}, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging$2;->this$0:Lcom/evenwell/fqc/activity/ShowWirelessCharging;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->access$100(Lcom/evenwell/fqc/activity/ShowWirelessCharging;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "%)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 218
    :cond_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging$2;->this$0:Lcom/evenwell/fqc/activity/ShowWirelessCharging;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->setStage()I

    goto :goto_0

    .line 215
    :cond_1
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging$2;->this$0:Lcom/evenwell/fqc/activity/ShowWirelessCharging;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->TestCaseTimerActions()V

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
