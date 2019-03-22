.class public Lqcom/fmradio/FmTransmitter;
.super Lqcom/fmradio/FmTransceiver;
.source "FmTransmitter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqcom/fmradio/FmTransmitter$FmPSFeatures;
    }
.end annotation


# static fields
.field public static final FM_TX_LOW_POWER_MODE:I = 0x1

.field public static final FM_TX_MAX_PS_LEN:I = 0x61

.field public static final FM_TX_MAX_RT_LEN:I = 0x3f

.field public static final FM_TX_NORMAL_POWER_MODE:I = 0x0

.field public static final FM_TX_PWR_LEVEL_0:I = 0x0

.field public static final FM_TX_PWR_LEVEL_1:I = 0x1

.field public static final FM_TX_PWR_LEVEL_2:I = 0x2

.field public static final FM_TX_PWR_LEVEL_3:I = 0x3

.field public static final FM_TX_PWR_LEVEL_4:I = 0x4

.field public static final FM_TX_PWR_LEVEL_5:I = 0x5

.field public static final FM_TX_PWR_LEVEL_6:I = 0x6

.field public static final FM_TX_PWR_LEVEL_7:I = 0x7

.field private static final MAX_PS_CHARS:I = 0x61

.field private static final MAX_PS_REP_COUNT:I = 0xf

.field private static final MAX_RDS_GROUP_BUF_SIZE:I = 0x3e

.field public static final RDS_GRPS_TX_PAUSE:I = 0x0

.field public static final RDS_GRPS_TX_RESUME:I = 0x1

.field public static final RDS_GRPS_TX_STOP:I = 0x2

.field private static final V4L2_CID_PRIVATE_BASE:I = 0x8000000

.field private static final V4L2_CID_PRIVATE_TAVARUA_ANTENNA:I = 0x8000012


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mPSStarted:Z

.field private mRTStarted:Z

.field private mTxCallbacks:Lqcom/fmradio/FmTransmitterCallbacksAdaptor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqcom/fmradio/FmTransmitterCallbacksAdaptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Lqcom/fmradio/FmTransceiver;-><init>()V

    const-string p1, "FmTransmitter"

    .line 39
    iput-object p1, p0, Lqcom/fmradio/FmTransmitter;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lqcom/fmradio/FmTransmitter;->mPSStarted:Z

    .line 75
    iput-boolean p1, p0, Lqcom/fmradio/FmTransmitter;->mRTStarted:Z

    .line 109
    new-instance p1, Lqcom/fmradio/FmTxEventListner;

    invoke-direct {p1}, Lqcom/fmradio/FmTxEventListner;-><init>()V

    iput-object p1, p0, Lqcom/fmradio/FmTransmitter;->mTxEvents:Lqcom/fmradio/FmTxEventListner;

    .line 110
    new-instance p1, Lqcom/fmradio/FmRxControls;

    invoke-direct {p1}, Lqcom/fmradio/FmRxControls;-><init>()V

    iput-object p1, p0, Lqcom/fmradio/FmTransmitter;->mControl:Lqcom/fmradio/FmRxControls;

    .line 111
    iput-object p2, p0, Lqcom/fmradio/FmTransmitter;->mTxCallbacks:Lqcom/fmradio/FmTransmitterCallbacksAdaptor;

    return-void
.end method


# virtual methods
.method public disable()Z
    .locals 5

    .line 234
    invoke-virtual {p0}, Lqcom/fmradio/FmTransmitter;->getFMState()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p0, "FmTransmitter"

    const-string v0, "disable: FM is getting turned Off."

    .line 262
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :pswitch_1
    const-string v0, "FmTransmitter"

    const-string v3, "disable: FM not yet turned On..."

    .line 244
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x64

    .line 246
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 251
    :goto_0
    invoke-virtual {p0}, Lqcom/fmradio/FmTransmitter;->getFMState()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    const-string p0, "FmTransmitter"

    const-string v0, "disable: FM in bad state"

    .line 253
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    :goto_1
    const/4 v0, 0x6

    .line 265
    invoke-static {v0}, Lqcom/fmradio/FmTransmitter;->setFMPowerState(I)V

    const-string v0, "FmTransmitter"

    const-string v2, "disable: CURRENT-STATE : FMTxOn ---> NEW-STATE : FMTurningOff"

    .line 266
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    iget-boolean v0, p0, Lqcom/fmradio/FmTransmitter;->mPSStarted:Z

    if-eqz v0, :cond_1

    .line 269
    invoke-virtual {p0}, Lqcom/fmradio/FmTransmitter;->stopPSInfo()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FmTransmitter"

    const-string v2, "FmTrasmitter:stopPSInfo failed\n"

    .line 270
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    :cond_1
    iget-boolean v0, p0, Lqcom/fmradio/FmTransmitter;->mRTStarted:Z

    if-eqz v0, :cond_2

    .line 274
    invoke-virtual {p0}, Lqcom/fmradio/FmTransmitter;->stopRTInfo()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "FmTransmitter"

    const-string v2, "FmTrasmitter:stopRTInfo failed\n"

    .line 275
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v0, 0x2

    .line 278
    invoke-virtual {p0, v0}, Lqcom/fmradio/FmTransmitter;->transmitRdsGroupControl(I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "FmTransmitter"

    const-string v2, "FmTrasmitter:transmitRdsGroupControl failed\n"

    .line 279
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    :cond_3
    invoke-super {p0}, Lqcom/fmradio/FmTransceiver;->disable()Z

    return v1

    :cond_4
    const-string p0, "FmTransmitter"

    const-string v0, "FM already tuned Off."

    .line 237
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public enable(Lqcom/fmradio/FmConfig;)Z
    .locals 5

    .line 151
    invoke-virtual {p0}, Lqcom/fmradio/FmTransmitter;->getFMState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const-string p0, "FmTransmitter"

    const-string p1, "enable: FM Tx already turned On and running"

    .line 153
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const/4 v3, 0x6

    if-ne v0, v3, :cond_1

    const-string p0, "FmTransmitter"

    const-string p1, "FM is in the process of turning off.Pls wait for sometime."

    .line 156
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    const/4 v3, 0x5

    if-eq v0, v3, :cond_6

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    goto :goto_1

    .line 167
    :cond_3
    invoke-static {v3}, Lqcom/fmradio/FmTransmitter;->setFMPowerState(I)V

    const-string v0, "FmTransmitter"

    const-string v3, "enable: CURRENT-STATE : FMOff ---> NEW-STATE : FMTxStarting"

    .line 168
    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-super {p0, p1, v1}, Lqcom/fmradio/FmTransceiver;->enable(Lqcom/fmradio/FmConfig;I)Z

    move-result p1

    if-ne p1, v4, :cond_4

    .line 171
    iget-object v0, p0, Lqcom/fmradio/FmTransmitter;->mTxCallbacks:Lqcom/fmradio/FmTransmitterCallbacksAdaptor;

    invoke-virtual {p0, v0}, Lqcom/fmradio/FmTransmitter;->registerTransmitClient(Lqcom/fmradio/FmTransmitterCallbacks;)Z

    .line 172
    new-instance v0, Lqcom/fmradio/FmRxRdsData;

    sget v1, Lqcom/fmradio/FmTransmitter;->sFd:I

    invoke-direct {v0, v1}, Lqcom/fmradio/FmRxRdsData;-><init>(I)V

    iput-object v0, p0, Lqcom/fmradio/FmTransmitter;->mRdsData:Lqcom/fmradio/FmRxRdsData;

    goto :goto_0

    :cond_4
    const-string p0, "FmTransmitter"

    const-string p1, "enable: failed to turn On FM TX"

    .line 175
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "FmTransmitter"

    const-string p1, "enable: CURRENT-STATE : FMTxStarting ---> NEW-STATE : FMOff"

    .line 176
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    invoke-static {v2}, Lqcom/fmradio/FmTransmitter;->setFMPowerState(I)V

    move p1, v2

    :goto_0
    return p1

    :cond_5
    :goto_1
    const-string p0, "FmTransmitter"

    const-string p1, "FM Rx is turned on"

    .line 164
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_6
    :goto_2
    const-string p0, "FmTransmitter"

    const-string p1, "FM is in the process of turning On.Pls wait for sometime."

    .line 160
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public getFMState()I
    .locals 0

    .line 933
    invoke-static {}, Lqcom/fmradio/FmTransceiver;->getFMPowerState()I

    move-result p0

    return p0
.end method

.method public getPSFeatures()Lqcom/fmradio/FmTransmitter$FmPSFeatures;
    .locals 1

    .line 437
    new-instance v0, Lqcom/fmradio/FmTransmitter$FmPSFeatures;

    invoke-direct {v0, p0}, Lqcom/fmradio/FmTransmitter$FmPSFeatures;-><init>(Lqcom/fmradio/FmTransmitter;)V

    const/16 p0, 0x61

    .line 439
    iput p0, v0, Lqcom/fmradio/FmTransmitter$FmPSFeatures;->maxPSCharacters:I

    const/16 p0, 0xf

    .line 440
    iput p0, v0, Lqcom/fmradio/FmTransmitter$FmPSFeatures;->maxPSStringRepeatCount:I

    return-object v0
.end method

.method public getRdsGroupBufSize()I
    .locals 0

    const/16 p0, 0x3e

    return p0
.end method

.method public reset()Z
    .locals 2

    .line 306
    invoke-virtual {p0}, Lqcom/fmradio/FmTransmitter;->getFMState()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "FmTransmitter"

    const-string v0, "FM already turned Off."

    .line 309
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 312
    :cond_0
    invoke-static {v1}, Lqcom/fmradio/FmTransmitter;->setFMPowerState(I)V

    const-string v0, "FmTransmitter"

    const-string v1, "reset: NEW-STATE : FMState_Turned_Off"

    .line 313
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    invoke-virtual {p0}, Lqcom/fmradio/FmTransmitter;->unregisterTransmitClient()Z

    move-result p0

    const-string v0, "/dev/radio0"

    .line 315
    invoke-static {v0}, Lqcom/fmradio/FmTransmitter;->release(Ljava/lang/String;)Z

    return p0
.end method

.method public setPowerMode(I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 388
    iget-object p0, p0, Lqcom/fmradio/FmTransmitter;->mControl:Lqcom/fmradio/FmRxControls;

    sget p1, Lqcom/fmradio/FmTransmitter;->sFd:I

    invoke-virtual {p0, p1, v1}, Lqcom/fmradio/FmRxControls;->setLowPwrMode(IZ)I

    move-result p0

    goto :goto_0

    .line 391
    :cond_0
    iget-object p0, p0, Lqcom/fmradio/FmTransmitter;->mControl:Lqcom/fmradio/FmRxControls;

    sget p1, Lqcom/fmradio/FmTransmitter;->sFd:I

    invoke-virtual {p0, p1, v0}, Lqcom/fmradio/FmRxControls;->setLowPwrMode(IZ)I

    move-result p0

    :goto_0
    if-nez p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public setRdsOn()Z
    .locals 2

    .line 199
    iget-object v0, p0, Lqcom/fmradio/FmTransmitter;->mRdsData:Lqcom/fmradio/FmRxRdsData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 202
    :cond_0
    iget-object p0, p0, Lqcom/fmradio/FmTransmitter;->mRdsData:Lqcom/fmradio/FmRxRdsData;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqcom/fmradio/FmRxRdsData;->rdsOn(Z)I

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public setStation(I)Z
    .locals 3

    .line 343
    iget-boolean v0, p0, Lqcom/fmradio/FmTransmitter;->mPSStarted:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "FmTransmitter"

    const-string v2, "FmTransmitter:setStation mPSStarted"

    .line 344
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    invoke-virtual {p0}, Lqcom/fmradio/FmTransmitter;->stopPSInfo()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 347
    :cond_0
    iget-boolean v0, p0, Lqcom/fmradio/FmTransmitter;->mRTStarted:Z

    if-eqz v0, :cond_1

    const-string v0, "FmTransmitter"

    const-string v2, "FmTransmitter:setStation mRTStarted"

    .line 348
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    invoke-virtual {p0}, Lqcom/fmradio/FmTransmitter;->stopRTInfo()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x2

    .line 351
    invoke-virtual {p0, v0}, Lqcom/fmradio/FmTransmitter;->transmitRdsGroupControl(I)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const-string v0, "FmTransmitter"

    const-string v1, "FmTrasmitter:SetStation\n"

    .line 353
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    invoke-super {p0, p1}, Lqcom/fmradio/FmTransceiver;->setStation(I)Z

    move-result p0

    return p0
.end method

.method public setTxPowerLevel(I)Z
    .locals 0

    .line 916
    sget p0, Lqcom/fmradio/FmTransmitter;->sFd:I

    invoke-static {p0, p1}, Lqcom/fmradio/FmReceiverJNI;->setTxPowerLevelNative(II)I

    move-result p0

    if-gez p0, :cond_0

    const-string p0, "FmTransmitter"

    const-string p1, "setTxPowerLevel is failure"

    .line 918
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public startPSInfo(Ljava/lang/String;III)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p2, :cond_a

    const/16 v1, 0x1f

    if-le p2, v1, :cond_0

    goto/16 :goto_2

    .line 511
    :cond_0
    sget v1, Lqcom/fmradio/FmTransmitter;->sFd:I

    invoke-static {v1, p2}, Lqcom/fmradio/FmReceiverJNI;->setPTYNative(II)I

    move-result p2

    if-gez p2, :cond_1

    const-string p0, "FmTransmitter"

    const-string p1, "setPTYNative is failure"

    .line 513
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    if-ltz p3, :cond_9

    const p2, 0xffff

    if-le p3, p2, :cond_2

    goto :goto_1

    .line 523
    :cond_2
    sget p2, Lqcom/fmradio/FmTransmitter;->sFd:I

    invoke-static {p2, p3}, Lqcom/fmradio/FmReceiverJNI;->setPINative(II)I

    move-result p2

    if-gez p2, :cond_3

    const-string p0, "FmTransmitter"

    const-string p1, "setPINative is failure"

    .line 525
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_3
    if-ltz p4, :cond_8

    const/16 p2, 0xf

    if-le p4, p2, :cond_4

    goto :goto_0

    .line 534
    :cond_4
    sget p2, Lqcom/fmradio/FmTransmitter;->sFd:I

    invoke-static {p2, p4}, Lqcom/fmradio/FmReceiverJNI;->setPSRepeatCountNative(II)I

    move-result p2

    if-gez p2, :cond_5

    const-string p0, "FmTransmitter"

    const-string p1, "setPSRepeatCountNative is failure"

    .line 536
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 540
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x61

    if-le p2, p3, :cond_6

    .line 543
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 547
    :cond_6
    sget p2, Lqcom/fmradio/FmTransmitter;->sFd:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2, p1, p3}, Lqcom/fmradio/FmReceiverJNI;->startPSNative(ILjava/lang/String;I)I

    move-result p1

    const-string p2, "FmTransmitter"

    .line 548
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "return for startPS is "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-gez p1, :cond_7

    const-string p0, "FmTransmitter"

    const-string p1, "FmReceiverJNI.startPSNative returned false\n"

    .line 551
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_7
    const-string p1, "FmTransmitter"

    const-string p2, "startPSNative is successful"

    .line 555
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 556
    iput-boolean p1, p0, Lqcom/fmradio/FmTransmitter;->mPSStarted:Z

    return p1

    :cond_8
    :goto_0
    const-string p0, "FmTransmitter"

    const-string p1, "repeat count is expected from 0 to 15"

    .line 530
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_9
    :goto_1
    const-string p0, "FmTransmitter"

    const-string p1, "pi is expected from 0 to 65535"

    .line 518
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_a
    :goto_2
    const-string p0, "FmTransmitter"

    const-string p1, "pTy is expected from 0 to 31"

    .line 507
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public startRTInfo(Ljava/lang/String;II)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p2, :cond_7

    const/16 v1, 0x1f

    if-le p2, v1, :cond_0

    goto :goto_1

    .line 643
    :cond_0
    sget v1, Lqcom/fmradio/FmTransmitter;->sFd:I

    invoke-static {v1, p2}, Lqcom/fmradio/FmReceiverJNI;->setPTYNative(II)I

    move-result p2

    if-gez p2, :cond_1

    const-string p0, "FmTransmitter"

    const-string p1, "setPTYNative is failure"

    .line 645
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    if-ltz p3, :cond_6

    const p2, 0xffff

    if-le p3, p2, :cond_2

    goto :goto_0

    .line 654
    :cond_2
    sget p2, Lqcom/fmradio/FmTransmitter;->sFd:I

    invoke-static {p2, p3}, Lqcom/fmradio/FmReceiverJNI;->setPINative(II)I

    move-result p2

    if-gez p2, :cond_3

    const-string p0, "FmTransmitter"

    const-string p1, "setPINative is failure"

    .line 656
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 661
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x3f

    if-le p2, p3, :cond_4

    .line 664
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 667
    :cond_4
    sget p2, Lqcom/fmradio/FmTransmitter;->sFd:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2, p1, p3}, Lqcom/fmradio/FmReceiverJNI;->startRTNative(ILjava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_5

    const-string p0, "FmTransmitter"

    const-string p1, "FmReceiverJNI.startRTNative returned false\n"

    .line 670
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_5
    const-string p1, "FmTransmitter"

    const-string p2, "mRTStarted is true"

    .line 673
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 674
    iput-boolean p1, p0, Lqcom/fmradio/FmTransmitter;->mRTStarted:Z

    return p1

    :cond_6
    :goto_0
    const-string p0, "FmTransmitter"

    const-string p1, "pi is expected from 0 to 65535"

    .line 650
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_7
    :goto_1
    const-string p0, "FmTransmitter"

    const-string p1, "pTy is expected from 0 to 31"

    .line 639
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public stopPSInfo()Z
    .locals 4

    .line 581
    sget v0, Lqcom/fmradio/FmTransmitter;->sFd:I

    invoke-static {v0}, Lqcom/fmradio/FmReceiverJNI;->stopPSNative(I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const-string p0, "FmTransmitter"

    .line 582
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "return for startPS is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const-string v0, "FmTransmitter"

    const-string v2, "stopPSNative is successful"

    .line 585
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    iput-boolean v1, p0, Lqcom/fmradio/FmTransmitter;->mPSStarted:Z

    const/4 p0, 0x1

    return p0
.end method

.method public stopRTInfo()Z
    .locals 3

    .line 698
    sget v0, Lqcom/fmradio/FmTransmitter;->sFd:I

    invoke-static {v0}, Lqcom/fmradio/FmReceiverJNI;->stopRTNative(I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const-string p0, "FmTransmitter"

    const-string v0, "stopRTNative is failure"

    .line 699
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const-string v0, "FmTransmitter"

    const-string v2, "mRTStarted is false"

    .line 702
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    iput-boolean v1, p0, Lqcom/fmradio/FmTransmitter;->mRTStarted:Z

    const/4 p0, 0x1

    return p0
.end method

.method public transmitRdsContGroups([BJ)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public transmitRdsGroupControl(I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x1

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public transmitRdsGroups([BJ)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
