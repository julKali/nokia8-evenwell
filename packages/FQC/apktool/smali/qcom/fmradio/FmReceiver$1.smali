.class Lqcom/fmradio/FmReceiver$1;
.super Landroid/telephony/PhoneStateListener;
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

    .line 370
    iput-object p1, p0, Lqcom/fmradio/FmReceiver$1;->this$0:Lqcom/fmradio/FmReceiver;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataConnectionStateChanged(II)V
    .locals 3

    const-string v0, "FMRadio"

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " networkType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 374
    iget-object p0, p0, Lqcom/fmradio/FmReceiver$1;->this$0:Lqcom/fmradio/FmReceiver;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lqcom/fmradio/FmReceiver;->FMcontrolLowPassFilter(III)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 376
    iget-object p0, p0, Lqcom/fmradio/FmReceiver$1;->this$0:Lqcom/fmradio/FmReceiver;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lqcom/fmradio/FmReceiver;->FMcontrolLowPassFilter(III)V

    :cond_1
    :goto_0
    return-void
.end method
