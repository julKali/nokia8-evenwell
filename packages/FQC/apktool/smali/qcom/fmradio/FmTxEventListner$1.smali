.class Lqcom/fmradio/FmTxEventListner$1;
.super Ljava/lang/Thread;
.source "FmTxEventListner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqcom/fmradio/FmTxEventListner;->startListner(ILqcom/fmradio/FmTransmitterCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lqcom/fmradio/FmTxEventListner;

.field final synthetic val$cb:Lqcom/fmradio/FmTransmitterCallbacks;

.field final synthetic val$fd:I


# direct methods
.method constructor <init>(Lqcom/fmradio/FmTxEventListner;ILqcom/fmradio/FmTransmitterCallbacks;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lqcom/fmradio/FmTxEventListner$1;->this$0:Lqcom/fmradio/FmTxEventListner;

    iput p2, p0, Lqcom/fmradio/FmTxEventListner$1;->val$fd:I

    iput-object p3, p0, Lqcom/fmradio/FmTxEventListner$1;->val$cb:Lqcom/fmradio/FmTransmitterCallbacks;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "FMTxEventListner"

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting Tx Event listener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lqcom/fmradio/FmTxEventListner$1;->val$fd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    const-string v0, "FMTxEventListner"

    const-string v1, "getBufferNative called"

    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget v0, p0, Lqcom/fmradio/FmTxEventListner$1;->val$fd:I

    iget-object v1, p0, Lqcom/fmradio/FmTxEventListner$1;->this$0:Lqcom/fmradio/FmTxEventListner;

    invoke-static {v1}, Lqcom/fmradio/FmTxEventListner;->access$000(Lqcom/fmradio/FmTxEventListner;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lqcom/fmradio/FmReceiverJNI;->getBufferNative(I[BI)I

    move-result v0

    const-string v1, "FMTxEventListner"

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received event. Count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_0

    const-string v3, "FMTxEventListner"

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Received <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lqcom/fmradio/FmTxEventListner$1;->this$0:Lqcom/fmradio/FmTxEventListner;

    invoke-static {v5}, Lqcom/fmradio/FmTxEventListner;->access$000(Lqcom/fmradio/FmTxEventListner;)[B

    move-result-object v5

    aget-byte v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object v3, p0, Lqcom/fmradio/FmTxEventListner$1;->this$0:Lqcom/fmradio/FmTxEventListner;

    invoke-static {v3}, Lqcom/fmradio/FmTxEventListner;->access$000(Lqcom/fmradio/FmTxEventListner;)[B

    move-result-object v3

    aget-byte v3, v3, v2

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    const-string v3, "FMTxEventListner"

    const-string v4, "Unknown event"

    .line 113
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_0
    const-string v3, "FMTxEventListner"

    const-string v4, "Got RADIO_DISABLED"

    .line 96
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-static {}, Lqcom/fmradio/FmTransceiver;->getFMPowerState()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    .line 100
    invoke-static {v1}, Lqcom/fmradio/FmTransceiver;->setFMPowerState(I)V

    const-string v3, "FMTxEventListner"

    const-string v4, "TxEvtList:CURRENT-STATE :FMTurningOff ---> NEW-STATE: FMOff"

    .line 102
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "/dev/radio0"

    .line 104
    invoke-static {v3}, Lqcom/fmradio/FmTransceiver;->release(Ljava/lang/String;)Z

    .line 105
    iget-object v3, p0, Lqcom/fmradio/FmTxEventListner$1;->val$cb:Lqcom/fmradio/FmTransmitterCallbacks;

    invoke-interface {v3}, Lqcom/fmradio/FmTransmitterCallbacks;->FmTxEvRadioDisabled()V

    .line 106
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :cond_1
    const-string v3, "FMTxEventListner"

    const-string v4, "Unexpected RADIO_DISABLED recvd"

    .line 108
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v3, p0, Lqcom/fmradio/FmTxEventListner$1;->val$cb:Lqcom/fmradio/FmTransmitterCallbacks;

    invoke-interface {v3}, Lqcom/fmradio/FmTransmitterCallbacks;->FmTxEvRadioReset()V

    goto :goto_2

    :pswitch_1
    const-string v3, "FMTxEventListner"

    const-string v4, "Got TXRDSDONE_EVENT"

    .line 92
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v3, p0, Lqcom/fmradio/FmTxEventListner$1;->val$cb:Lqcom/fmradio/FmTransmitterCallbacks;

    invoke-interface {v3}, Lqcom/fmradio/FmTransmitterCallbacks;->FmTxEvContRDSGroupsComplete()V

    goto :goto_2

    :pswitch_2
    const-string v3, "FMTxEventListner"

    const-string v4, "Got TXRDSDAT_EVENT"

    .line 88
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object v3, p0, Lqcom/fmradio/FmTxEventListner$1;->val$cb:Lqcom/fmradio/FmTransmitterCallbacks;

    invoke-interface {v3}, Lqcom/fmradio/FmTransmitterCallbacks;->FmTxEvRDSGroupsAvailable()V

    goto :goto_2

    :pswitch_3
    const-string v3, "FMTxEventListner"

    const-string v4, "Got TUNE_EVENT"

    .line 80
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget v3, p0, Lqcom/fmradio/FmTxEventListner$1;->val$fd:I

    invoke-static {v3}, Lqcom/fmradio/FmReceiverJNI;->getFreqNative(I)I

    move-result v3

    if-lez v3, :cond_2

    .line 83
    iget-object v4, p0, Lqcom/fmradio/FmTxEventListner$1;->val$cb:Lqcom/fmradio/FmTransmitterCallbacks;

    invoke-interface {v4, v3}, Lqcom/fmradio/FmTransmitterCallbacks;->FmTxEvTuneStatusChange(I)V

    goto :goto_2

    :cond_2
    const-string v3, "FMTxEventListner"

    const-string v4, "get frqency cmd failed"

    .line 85
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :pswitch_4
    const-string v3, "FMTxEventListner"

    const-string v4, "Got RADIO_ENABLED"

    .line 68
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-static {}, Lqcom/fmradio/FmTransceiver;->getFMPowerState()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_3

    const/4 v3, 0x2

    .line 72
    invoke-static {v3}, Lqcom/fmradio/FmTransceiver;->setFMPowerState(I)V

    const-string v3, "FMTxEventListner"

    const-string v4, "TxEvtList: CURRENT-STATE:FMTxStarting ---> NEW-STATE : FMTxOn"

    .line 74
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object v3, p0, Lqcom/fmradio/FmTxEventListner$1;->val$cb:Lqcom/fmradio/FmTransmitterCallbacks;

    invoke-interface {v3}, Lqcom/fmradio/FmTransmitterCallbacks;->FmTxEvRadioEnabled()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :catch_0
    const-string v0, "FMTxEventListner"

    const-string v1, "RunningThread InterruptedException"

    .line 118
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_0

    :cond_4
    const-string p0, "FMTxEventListner"

    const-string v0, "Came out of the while loop"

    .line 122
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
