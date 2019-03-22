.class Lqcom/fmradio/FmRxEventListner$1;
.super Ljava/lang/Thread;
.source "FmRxEventListner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqcom/fmradio/FmRxEventListner;->startListner(ILqcom/fmradio/FmRxEvCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lqcom/fmradio/FmRxEventListner;

.field final synthetic val$cb:Lqcom/fmradio/FmRxEvCallbacks;

.field final synthetic val$fd:I


# direct methods
.method constructor <init>(Lqcom/fmradio/FmRxEventListner;ILqcom/fmradio/FmRxEvCallbacks;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lqcom/fmradio/FmRxEventListner$1;->this$0:Lqcom/fmradio/FmRxEventListner;

    iput p2, p0, Lqcom/fmradio/FmRxEventListner$1;->val$fd:I

    iput-object p3, p0, Lqcom/fmradio/FmRxEventListner$1;->val$cb:Lqcom/fmradio/FmRxEvCallbacks;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/16 v0, 0x100

    .line 68
    new-array v0, v0, [B

    const-string v1, "FMRadio"

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starting listener "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lqcom/fmradio/FmRxEventListner$1;->val$fd:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x0

    .line 76
    :try_start_0
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 78
    iget v2, p0, Lqcom/fmradio/FmRxEventListner$1;->val$fd:I

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lqcom/fmradio/FmReceiverJNI;->getBufferNative(I[BI)I

    move-result v2

    if-ltz v2, :cond_1

    const-string v4, "FMRadio"

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Received event. Count: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_0

    const-string v5, "FMRadio"

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Received <"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v7, v0, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ">"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    aget-byte v5, v0, v4

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/4 v8, 0x3

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    const-string v5, "FMRadio"

    goto/16 :goto_2

    :pswitch_1
    const-string v5, "FMRadio"

    const-string v6, "got IRIS_EVT_SPUR_TBL event"

    .line 243
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    invoke-static {}, Lqcom/fmradio/FmReceiver;->getSpurTableData()V

    goto/16 :goto_3

    :pswitch_2
    const-string v5, "FMRadio"

    const-string v6, "got eRT event"

    .line 239
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    iget-object v5, p0, Lqcom/fmradio/FmRxEventListner$1;->val$cb:Lqcom/fmradio/FmRxEvCallbacks;

    invoke-interface {v5}, Lqcom/fmradio/FmRxEvCallbacks;->FmRxEvERTInfo()V

    goto/16 :goto_3

    :pswitch_3
    const-string v5, "FMRadio"

    const-string v6, "got RT plus event"

    .line 235
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    iget-object v5, p0, Lqcom/fmradio/FmRxEventListner$1;->val$cb:Lqcom/fmradio/FmRxEvCallbacks;

    invoke-interface {v5}, Lqcom/fmradio/FmRxEvCallbacks;->FmRxEvRTPlus()V

    goto/16 :goto_3

    .line 232
    :pswitch_4
    invoke-static {v1}, Lqcom/fmradio/FmTransceiver;->setRDSGrpMask(I)Z

    goto/16 :goto_3

    :pswitch_5
    const-string v5, "FMRadio"

    const-string v7, "Got RADIO_DISABLED"

    .line 214
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    invoke-static {}, Lqcom/fmradio/FmTransceiver;->getFMPowerState()I

    move-result v5

    if-ne v5, v6, :cond_2

    const-string v5, "/dev/radio0"

    .line 216
    invoke-static {v5}, Lqcom/fmradio/FmTransceiver;->release(Ljava/lang/String;)Z

    .line 218
    invoke-static {v1}, Lqcom/fmradio/FmTransceiver;->setFMPowerState(I)V

    .line 219
    iget-object v5, p0, Lqcom/fmradio/FmRxEventListner$1;->val$cb:Lqcom/fmradio/FmRxEvCallbacks;

    invoke-interface {v5}, Lqcom/fmradio/FmRxEvCallbacks;->FmRxEvDisableReceiver()V

    const-string v5, "FMRadio"

    const-string v6, "RxEvtList: CURRENT-STATE : FMTurningOff ---> NEW-STATE : FMOff"

    .line 220
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_3

    :cond_2
    const-string v5, "FMRadio"

    const-string v6, "Unexpected RADIO_DISABLED recvd"

    .line 223
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "/dev/radio0"

    .line 224
    invoke-static {v5}, Lqcom/fmradio/FmTransceiver;->release(Ljava/lang/String;)Z

    .line 225
    iget-object v5, p0, Lqcom/fmradio/FmRxEventListner$1;->val$cb:Lqcom/fmradio/FmRxEvCallbacks;

    invoke-interface {v5}, Lqcom/fmradio/FmRxEvCallbacks;->FmRxEvRadioReset()V

    .line 226
    invoke-static {v1}, Lqcom/fmradio/FmTransceiver;->setFMPowerState(I)V

    const-string v5, "FMRadio"

    const-string v6, "RxEvtList: CURRENT-STATE : FMRxOn ---> NEW-STATE : FMOff"

    .line 227
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_3

    :pswitch_6
    const-string v5, "FMRadio"

    const-string v6, "Got NEW_AF_LIST"

    .line 210
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-object v5, p0, Lqcom/fmradio/FmRxEventListner$1;->val$cb:Lqcom/fmradio/FmRxEvCallbacks;

    invoke-interface {v5}, Lqcom/fmradio/FmRxEvCallbacks;->FmRxEvRdsAfInfo()V

    goto/16 :goto_3

    :pswitch_7
    const-string v5, "FMRadio"

    const-string v6, "Got NEW_SRCH_LIST"

    .line 191
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    invoke-static {}, Lqcom/fmradio/FmReceiver;->getSearchState()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    if-eq v5, v7, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v5, "FMRadio"

    const-string v6, "Current state is SRCH_ABORTED"

    .line 201
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "FMRadio"

    const-string v6, "Aborting on-going SearchList command..."

    .line 202
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-static {v8}, Lqcom/fmradio/FmReceiver;->setSearchState(I)V

    const-string v5, "FMRadio"

    const-string v6, "RxEvtList: CURRENT-STATE : Search ---> NEW-STATE : FMRxOn"

    .line 204
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    iget-object v5, p0, Lqcom/fmradio/FmRxEventListner$1;->val$cb:Lqcom/fmradio/FmRxEvCallbacks;

    invoke-interface {v5}, Lqcom/fmradio/FmRxEvCallbacks;->FmRxEvSearchCancelled()V

    goto/16 :goto_3

    :cond_4
    const-string v5, "FMRadio"

    const-string v6, "FmRxEventListener: Current state is AUTO_PRESET_INPROGRESS"

    .line 195
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    invoke-static {v8}, Lqcom/fmradio/FmReceiver;->setSearchState(I)V

    const-string v5, "FMRadio"

    const-string v6, "RxEvtList: CURRENT-STATE : Search ---> NEW-STATE : FMRxOn"

    .line 197
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget-object v5, p0, Lqcom/fmradio/FmRxEventListner$1;->val$cb:Lqcom/fmradio/FmRxEvCallbacks;

    invoke-interface {v5}, Lqcom/fmradio/FmRxEvCallbacks;->FmRxEvSearchListComplete()V

    goto/16 :goto_3

    :pswitch_8
    const-string v5, "FMRadio"

    const-string v6, "Got RDS_NOT_AVAL_EVENT"

    .line 187
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget-object v5, p0, Lqcom/fmradio/FmRxEventListner$1;->val$cb:Lqcom/fmradio/FmRxEvCallbacks;

    invoke-interface {v5, v1}, Lqcom/fmradio/FmRxEvCallbacks;->FmRxEvRdsLockStatus(Z)V

    goto/16 :goto_3

    :pswitch_9
    const-string v5, "FMRadio"

    const-string v6, "Got RDS_AVAL_EVENT"

    .line 183
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object v5, p0, Lqcom/fmradio/FmRxEventListner$1;->val$cb:Lqcom/fmradio/FmRxEvCallbacks;

    invoke-interface {v5, v3}, Lqcom/fmradio/FmRxEvCallbacks;->FmRxEvRdsLockStatus(Z)V

    goto/16 :goto_3

    :pswitch_a
    const-string v5, "FMRadio"

    const-string v6, "Got MONO_EVENT"

    .line 179
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iget-object v5, p0, Lqcom/fmradio/FmRxEventListner$1;->val$cb:Lqcom/fmradio/FmRxEvCallbacks;

    invoke-interface {v5, v1}, Lqcom/fmradio/FmRxEvCallbacks;->FmRxEvStereoStatus(Z)V

    goto/16 :goto_3

    :pswitch_b
    const-string v5, "FMRadio"

    const-string v6, "Got STEREO_EVENT"

    .line 175
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget-object v5, p0, Lqcom/fmradio/FmRxEventListner$1;->val$cb:Lqcom/fmradio/FmRxEvCallbacks;

    invoke-interface {v5, v3}, Lqcom/fmradio/FmRxEvCallbacks;->FmRxEvStereoStatus(Z)V

    goto/16 :goto_3

    :pswitch_c
    const-string v5, "FMRadio"

    const-string v6, "Got ABOVE_TH_EVENT"

    .line 171
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object v5, p0, Lqcom/fmradio/FmRxEventListner$1;->val$cb:Lqcom/fmradio/FmRxEvCallbacks;

    invoke-interface {v5, v3}, Lqcom/fmradio/FmRxEvCallbacks;->FmRxEvServiceAvailable(Z)V

    goto/16 :goto_3

    :pswitch_d
    const-string v5, "FMRadio"

    const-string v6, "Got BELOW_TH_EVENT"

    .line 167
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    iget-object v5, p0, Lqcom/fmradio/FmRxEventListner$1;->val$cb:Lqcom/fmradio/FmRxEvCallbacks;

    invoke-interface {v5, v1}, Lqcom/fmradio/FmRxEvCallbacks;->FmRxEvServiceAvailable(Z)V

    goto/16 :goto_3

    :pswitch_e
    const-string v5, "FMRadio"

    const-string v6, "Got ERROR_EVENT"

    .line 164
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_f
    const-string v5, "FMRadio"

    const-string v6, "Got PS_EVENT"

    .line 160
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object v5, p0, Lqcom/fmradio/FmRxEventListner$1;->val$cb:Lqcom/fmradio/FmRxEvCallbacks;

    invoke-interface {v5}, Lqcom/fmradio/FmRxEvCallbacks;->FmRxEvRdsPsInfo()V

    goto/16 :goto_3

    :pswitch_10
    const-string v5, "FMRadio"

    const-string v6, "Got RT_EVENT"

    .line 156
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object v5, p0, Lqcom/fmradio/FmRxEventListner$1;->val$cb:Lqcom/fmradio/FmRxEvCallbacks;

    invoke-interface {v5}, Lqcom/fmradio/FmRxEvCallbacks;->FmRxEvRdsRtInfo()V

    goto/16 :goto_3

    :pswitch_11
    const-string v5, "FMRadio"

    const-string v6, "Got RAW_RDS_EVENT"

    .line 152
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object v5, p0, Lqcom/fmradio/FmRxEventListner$1;->val$cb:Lqcom/fmradio/FmRxEvCallbacks;

    invoke-interface {v5}, Lqcom/fmradio/FmRxEvCallbacks;->FmRxEvRdsGroupData()V

    goto/16 :goto_3

    :pswitch_12
    const-string v5, "FMRadio"

    const-string v6, "Got SCAN_NEXT_EVENT"

    .line 148
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iget-object v5, p0, Lqcom/fmradio/FmRxEventListner$1;->val$cb:Lqcom/fmradio/FmRxEvCallbacks;

    invoke-interface {v5}, Lqcom/fmradio/FmRxEvCallbacks;->FmRxEvSearchInProgress()V

    goto/16 :goto_3

    :pswitch_13
    const-string v5, "FMRadio"

    const-string v6, "Got SEEK_COMPLETE_EVENT"

    .line 129
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-static {}, Lqcom/fmradio/FmReceiver;->getSearchState()I

    move-result v5

    if-eq v5, v3, :cond_6

    if-eq v5, v7, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v5, "FMRadio"

    const-string v6, "Current state is SRCH_ABORTED"

    .line 139
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "FMRadio"

    const-string v6, "Aborting on-going search command..."

    .line 140
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    invoke-static {v8}, Lqcom/fmradio/FmReceiver;->setSearchState(I)V

    const-string v5, "FMRadio"

    const-string v6, "RxEvtList: CURRENT-STATE : Search ---> NEW-STATE : FMRxOn"

    .line 142
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object v5, p0, Lqcom/fmradio/FmRxEventListner$1;->val$cb:Lqcom/fmradio/FmRxEvCallbacks;

    iget v6, p0, Lqcom/fmradio/FmRxEventListner$1;->val$fd:I

    invoke-static {v6}, Lqcom/fmradio/FmReceiverJNI;->getFreqNative(I)I

    move-result v6

    invoke-interface {v5, v6}, Lqcom/fmradio/FmRxEvCallbacks;->FmRxEvSearchComplete(I)V

    goto/16 :goto_3

    :cond_6
    const-string v6, "FMRadio"

    .line 133
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Current state is "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-static {v8}, Lqcom/fmradio/FmReceiver;->setSearchState(I)V

    const-string v5, "FMRadio"

    const-string v6, "RxEvtList: CURRENT-STATE : Search ---> NEW-STATE :FMRxOn"

    .line 135
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object v5, p0, Lqcom/fmradio/FmRxEventListner$1;->val$cb:Lqcom/fmradio/FmRxEvCallbacks;

    iget v6, p0, Lqcom/fmradio/FmRxEventListner$1;->val$fd:I

    invoke-static {v6}, Lqcom/fmradio/FmReceiverJNI;->getFreqNative(I)I

    move-result v6

    invoke-interface {v5, v6}, Lqcom/fmradio/FmRxEvCallbacks;->FmRxEvSearchComplete(I)V

    goto/16 :goto_3

    :pswitch_14
    const-string v5, "FMRadio"

    const-string v6, "Got TUNE_EVENT"

    .line 106
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget v5, p0, Lqcom/fmradio/FmRxEventListner$1;->val$fd:I

    invoke-static {v5}, Lqcom/fmradio/FmReceiverJNI;->getFreqNative(I)I

    move-result v5

    .line 108
    invoke-static {}, Lqcom/fmradio/FmReceiver;->getSearchState()I

    move-result v6

    if-eqz v6, :cond_9

    if-eq v6, v7, :cond_8

    if-lez v5, :cond_7

    .line 122
    iget-object v6, p0, Lqcom/fmradio/FmRxEventListner$1;->val$cb:Lqcom/fmradio/FmRxEvCallbacks;

    invoke-interface {v6, v5}, Lqcom/fmradio/FmRxEvCallbacks;->FmRxEvRadioTuneStatus(I)V

    goto/16 :goto_3

    :cond_7
    const-string v5, "FMRadio"

    const-string v6, "get frequency command failed"

    .line 124
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_8
    const-string v7, "FMRadio"

    const-string v9, "Current state is SRCH_ABORTED"

    .line 111
    invoke-static {v7, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, "FMRadio"

    const-string v9, "Aborting on-going search command..."

    .line 112
    invoke-static {v7, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const-string v7, "FMRadio"

    .line 115
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Current state is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-static {v8}, Lqcom/fmradio/FmReceiver;->setSearchState(I)V

    const-string v6, "FMRadio"

    const-string v7, "RxEvtList: CURRENT-STATE : Search ---> NEW-STATE : FMRxOn"

    .line 117
    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object v6, p0, Lqcom/fmradio/FmRxEventListner$1;->val$cb:Lqcom/fmradio/FmRxEvCallbacks;

    invoke-interface {v6, v5}, Lqcom/fmradio/FmRxEvCallbacks;->FmRxEvSearchComplete(I)V

    goto :goto_3

    :pswitch_15
    const-string v5, "FMRadio"

    const-string v8, "Got READY_EVENT"

    .line 88
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-static {}, Lqcom/fmradio/FmTransceiver;->getFMPowerState()I

    move-result v5

    if-ne v5, v7, :cond_a

    .line 91
    invoke-static {v3}, Lqcom/fmradio/FmTransceiver;->setFMPowerState(I)V

    const-string v5, "FMRadio"

    const-string v6, "RxEvtList: CURRENT-STATE : FMRxStarting ---> NEW-STATE : FMRxOn"

    .line 92
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v5, p0, Lqcom/fmradio/FmRxEventListner$1;->val$cb:Lqcom/fmradio/FmRxEvCallbacks;

    invoke-interface {v5}, Lqcom/fmradio/FmRxEvCallbacks;->FmRxEvEnableReceiver()V

    .line 94
    iget v5, p0, Lqcom/fmradio/FmRxEventListner$1;->val$fd:I

    invoke-static {v5}, Lqcom/fmradio/FmReceiverJNI;->configurePerformanceParams(I)V

    goto :goto_3

    .line 96
    :cond_a
    invoke-static {}, Lqcom/fmradio/FmTransceiver;->getFMPowerState()I

    move-result v5

    if-ne v5, v6, :cond_b

    .line 98
    invoke-static {v1}, Lqcom/fmradio/FmTransceiver;->setFMPowerState(I)V

    const-string v5, "FMRadio"

    const-string v6, "RxEvtList: CURRENT-STATE : FMTurningOff ---> NEW-STATE : FMOff"

    .line 99
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "/dev/radio0"

    .line 100
    invoke-static {v5}, Lqcom/fmradio/FmTransceiver;->release(Ljava/lang/String;)Z

    .line 101
    iget-object v5, p0, Lqcom/fmradio/FmRxEventListner$1;->val$cb:Lqcom/fmradio/FmRxEvCallbacks;

    invoke-interface {v5}, Lqcom/fmradio/FmRxEvCallbacks;->FmRxEvDisableReceiver()V

    .line 102
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :goto_2
    const-string v6, "Unknown event"

    .line 247
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v1

    const-string v2, "FMRadio"

    const-string v3, "RunningThread InterruptedException"

    .line 252
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 254
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_0

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
