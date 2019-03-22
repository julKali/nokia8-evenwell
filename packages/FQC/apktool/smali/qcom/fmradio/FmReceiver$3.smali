.class Lqcom/fmradio/FmReceiver$3;
.super Landroid/content/BroadcastReceiver;
.source "FmReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqcom/fmradio/FmReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lqcom/fmradio/FmReceiver;


# direct methods
.method constructor <init>(Lqcom/fmradio/FmReceiver;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lqcom/fmradio/FmReceiver$3;->this$0:Lqcom/fmradio/FmReceiver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "FMRadio"

    const-string v0, "onReceive: Bluetooth State change intent"

    .line 424
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 426
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v0, -0x80000000

    .line 427
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "persist.btwlan.lpfenabler"

    const/4 v0, 0x0

    .line 428
    invoke-static {p2, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p2

    const/16 v1, 0xc

    if-ne p1, v1, :cond_0

    const-string v0, "FMRadio"

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enable LPF on BT enabled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    invoke-static {}, Lqcom/fmradio/FmReceiver;->access$100()I

    move-result p1

    and-int/2addr p1, p2

    invoke-static {}, Lqcom/fmradio/FmReceiver;->access$100()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 432
    iget-object p0, p0, Lqcom/fmradio/FmReceiver$3;->this$0:Lqcom/fmradio/FmReceiver;

    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget p1, Lqcom/fmradio/FmTransceiver;->sFd:I

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lqcom/fmradio/FmRxControls;->enableLPF(II)I

    goto :goto_0

    .line 433
    :cond_0
    invoke-static {}, Lqcom/fmradio/FmReceiver;->access$100()I

    move-result v1

    and-int/2addr p2, v1

    invoke-static {}, Lqcom/fmradio/FmReceiver;->access$100()I

    move-result v1

    if-ne p2, v1, :cond_2

    const-string p2, "FMRadio"

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Disable LPF on BT state other than enabled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    iget-object p0, p0, Lqcom/fmradio/FmReceiver$3;->this$0:Lqcom/fmradio/FmReceiver;

    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget p1, Lqcom/fmradio/FmTransceiver;->sFd:I

    invoke-virtual {p0, p1, v0}, Lqcom/fmradio/FmRxControls;->enableLPF(II)I

    goto :goto_0

    :cond_1
    const-string p0, "FMRadio"

    const-string p1, "ACTION_STATE_CHANGED failed"

    .line 438
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method
