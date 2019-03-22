.class Lqcom/fmradio/FmRxControls;
.super Ljava/lang/Object;
.source "FmRxControls.java"


# static fields
.field private static final ENABLE_LOW_PASS_FILTER:I = 0x8000045

.field static final FM_ANALOG_PATH:I = 0x1

.field static final FM_DIGITAL_PATH:I = 0x0

.field static final FREQ_MUL:I = 0x3e8

.field static final SCAN_BACKWARD:I = 0x3

.field static final SCAN_FORWARD:I = 0x2

.field static final SEEK_BACKWARD:I = 0x1

.field static final SEEK_FORWARD:I = 0x0

.field private static final TAG:Ljava/lang/String; = "FmRxControls"

.field private static final V4L2_CID_AUDIO_MUTE:I = 0x980909

.field private static final V4L2_CID_BASE:I = 0x980900

.field private static final V4L2_CID_PRIVATE_AF_JUMP_RSSI_TH:I = 0x800003f

.field private static final V4L2_CID_PRIVATE_AF_RMSSI_SAMPLES:I = 0x8000037

.field private static final V4L2_CID_PRIVATE_AF_RMSSI_TH:I = 0x8000036

.field private static final V4L2_CID_PRIVATE_BASE:I = 0x8000000

.field private static final V4L2_CID_PRIVATE_BLEND_RMSSIHI:I = 0x8000041

.field private static final V4L2_CID_PRIVATE_BLEND_SINRHI:I = 0x8000040

.field private static final V4L2_CID_PRIVATE_CF0TH12:I = 0x800003a

.field private static final V4L2_CID_PRIVATE_GOOD_CH_RMSSI_TH:I = 0x8000038

.field private static final V4L2_CID_PRIVATE_RMSSIFIRSTSTAGE:I = 0x800003c

.field private static final V4L2_CID_PRIVATE_RSSI_TH:I = 0x800003e

.field private static final V4L2_CID_PRIVATE_RXREPEATCOUNT:I = 0x800003d

.field private static final V4L2_CID_PRIVATE_SINR:I = 0x800002c

.field private static final V4L2_CID_PRIVATE_SINRFIRSTSTAGE:I = 0x800003b

.field private static final V4L2_CID_PRIVATE_SPUR_FREQ:I = 0x8000031

.field private static final V4L2_CID_PRIVATE_SPUR_FREQ_RMSSI:I = 0x8000032

.field private static final V4L2_CID_PRIVATE_SPUR_SELECTION:I = 0x8000033

.field private static final V4L2_CID_PRIVATE_SRCHALGOTYPE:I = 0x8000039

.field private static final V4L2_CID_PRIVATE_TAVARUA_AF_JUMP:I = 0x800001b

.field private static final V4L2_CID_PRIVATE_TAVARUA_EMPHASIS:I = 0x800000c

.field private static final V4L2_CID_PRIVATE_TAVARUA_HLSI:I = 0x800001d

.field private static final V4L2_CID_PRIVATE_TAVARUA_INTDET:I = 0x8000019

.field private static final V4L2_CID_PRIVATE_TAVARUA_IOVERC:I = 0x8000018

.field private static final V4L2_CID_PRIVATE_TAVARUA_LP_MODE:I = 0x8000011

.field private static final V4L2_CID_PRIVATE_TAVARUA_MPX_DCC:I = 0x800001a

.field private static final V4L2_CID_PRIVATE_TAVARUA_OFF_CHANNEL_THRESHOLD:I = 0x800002e

.field private static final V4L2_CID_PRIVATE_TAVARUA_ON_CHANNEL_THRESHOLD:I = 0x800002d

.field private static final V4L2_CID_PRIVATE_TAVARUA_RDSD_BUF:I = 0x8000013

.field private static final V4L2_CID_PRIVATE_TAVARUA_RDSGROUP_MASK:I = 0x8000006

.field private static final V4L2_CID_PRIVATE_TAVARUA_RDSGROUP_PROC:I = 0x8000010

.field private static final V4L2_CID_PRIVATE_TAVARUA_RDSON:I = 0x800000f

.field private static final V4L2_CID_PRIVATE_TAVARUA_RDS_STD:I = 0x800000d

.field private static final V4L2_CID_PRIVATE_TAVARUA_REGION:I = 0x8000007

.field private static final V4L2_CID_PRIVATE_TAVARUA_RSSI_DELTA:I = 0x800001c

.field private static final V4L2_CID_PRIVATE_TAVARUA_SCANDWELL:I = 0x8000002

.field private static final V4L2_CID_PRIVATE_TAVARUA_SET_AUDIO_PATH:I = 0x8000029

.field private static final V4L2_CID_PRIVATE_TAVARUA_SIGNAL_TH:I = 0x8000008

.field private static final V4L2_CID_PRIVATE_TAVARUA_SINR_SAMPLES:I = 0x8000030

.field private static final V4L2_CID_PRIVATE_TAVARUA_SINR_THRESHOLD:I = 0x800002f

.field private static final V4L2_CID_PRIVATE_TAVARUA_SPACING:I = 0x800000e

.field private static final V4L2_CID_PRIVATE_TAVARUA_SRCHMODE:I = 0x8000001

.field private static final V4L2_CID_PRIVATE_TAVARUA_SRCHON:I = 0x8000003

.field private static final V4L2_CID_PRIVATE_TAVARUA_SRCH_CNT:I = 0x800000b

.field private static final V4L2_CID_PRIVATE_TAVARUA_SRCH_PI:I = 0x800000a

.field private static final V4L2_CID_PRIVATE_TAVARUA_SRCH_PTY:I = 0x8000009

.field private static final V4L2_CID_PRIVATE_TAVARUA_STATE:I = 0x8000004

.field private static final V4L2_CID_PRIVATE_TAVARUA_TRANSMIT_MODE:I = 0x8000005

.field private static final V4L2_CTRL_CLASS_USER:I = 0x980000


# instance fields
.field private mFreq:I

.field private mPrgmId:I

.field private mPrgmType:I

.field private mScanTime:I

.field private mSrchDir:I

.field private mSrchListMode:I

.field private mSrchMode:I

.field private mStateMute:Z

.field private mStateStereo:Z

.field private sOffData:I

.field private sOnData:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IntDet(I)I
    .locals 2

    const p0, 0x8000019

    .line 165
    invoke-static {p1, p0}, Lqcom/fmradio/FmReceiverJNI;->getControlNative(II)I

    move-result p0

    const-string p1, "FmRxControls"

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IOVERC value is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public IovercControl(I)I
    .locals 2

    const p0, 0x8000018

    .line 156
    invoke-static {p1, p0}, Lqcom/fmradio/FmReceiverJNI;->getControlNative(II)I

    move-result p0

    const-string p1, "FmRxControls"

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IOVERC value is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public Mpx_Dcc(I)I
    .locals 2

    const p0, 0x800001a

    .line 175
    invoke-static {p1, p0}, Lqcom/fmradio/FmReceiverJNI;->getControlNative(II)I

    move-result p0

    const-string p1, "FmRxControls"

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MPX_DCC value is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public cancelSearch(I)V
    .locals 0

    .line 571
    invoke-static {p1}, Lqcom/fmradio/FmReceiverJNI;->cancelSearchNative(I)I

    return-void
.end method

.method public configureSpurTable(I)I
    .locals 0

    .line 632
    invoke-static {p1}, Lqcom/fmradio/FmReceiverJNI;->configureSpurTable(I)I

    move-result p0

    return p0
.end method

.method public enableLPF(II)I
    .locals 0

    const p0, 0x8000045

    .line 202
    invoke-static {p1, p0, p2}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result p0

    if-gez p0, :cond_0

    const-string p1, "FmRxControls"

    const-string p2, "Failed to enable LPF"

    .line 204
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method

.method public fmOff(I)V
    .locals 1

    const p0, 0x8000004

    const/4 v0, 0x0

    .line 136
    invoke-static {p1, p0, v0}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    return-void
.end method

.method public fmOn(II)I
    .locals 1

    const v0, 0x8000004

    .line 120
    invoke-static {p1, v0, p2}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result p2

    if-gez p2, :cond_0

    const-string p0, "FmRxControls"

    const-string p1, "setControlNative faile134217732"

    .line 122
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 125
    invoke-virtual {p0, p1, p2}, Lqcom/fmradio/FmRxControls;->setAudioPath(IZ)I

    .line 126
    invoke-static {p1}, Lqcom/fmradio/FmReceiverJNI;->SetCalibrationNative(I)I

    move-result p0

    if-eqz p0, :cond_1

    const-string p1, "FmRxControls"

    const-string p2, "Calibration failed"

    .line 128
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return p0
.end method

.method public getAFJumpRmssiSamples(I)I
    .locals 0

    const p0, 0x8000037

    .line 651
    invoke-static {p1, p0}, Lqcom/fmradio/FmReceiverJNI;->getControlNative(II)I

    move-result p0

    return p0
.end method

.method public getAFJumpRmssiTh(I)I
    .locals 0

    const p0, 0x8000036

    .line 636
    invoke-static {p1, p0}, Lqcom/fmradio/FmReceiverJNI;->getControlNative(II)I

    move-result p0

    return p0
.end method

.method public getAfJumpRssiThreshold(I)I
    .locals 0

    const p0, 0x800003f

    .line 281
    invoke-static {p1, p0}, Lqcom/fmradio/FmReceiverJNI;->getControlNative(II)I

    move-result p0

    return p0
.end method

.method public getBlendRmssi(I)B
    .locals 0

    const p0, 0x8000041

    .line 776
    invoke-static {p1, p0}, Lqcom/fmradio/FmReceiverJNI;->getControlNative(II)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public getBlendSinr(I)B
    .locals 0

    const p0, 0x8000040

    .line 761
    invoke-static {p1, p0}, Lqcom/fmradio/FmReceiverJNI;->getControlNative(II)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public getCFOMeanTh(I)I
    .locals 0

    const p0, 0x800003a

    .line 726
    invoke-static {p1, p0}, Lqcom/fmradio/FmReceiverJNI;->getControlNative(II)I

    move-result p0

    return p0
.end method

.method public getFreq()I
    .locals 0

    .line 382
    iget p0, p0, Lqcom/fmradio/FmRxControls;->mFreq:I

    return p0
.end method

.method public getGdChRmssiTh(I)I
    .locals 0

    const p0, 0x8000038

    .line 666
    invoke-static {p1, p0}, Lqcom/fmradio/FmReceiverJNI;->getControlNative(II)I

    move-result p0

    return p0
.end method

.method public getOffChannelThreshold(I)I
    .locals 0

    const p0, 0x800002e

    .line 232
    invoke-static {p1, p0}, Lqcom/fmradio/FmReceiverJNI;->getControlNative(II)I

    move-result p0

    return p0
.end method

.method public getOnChannelThreshold(I)I
    .locals 0

    const p0, 0x800002d

    .line 224
    invoke-static {p1, p0}, Lqcom/fmradio/FmReceiverJNI;->getControlNative(II)I

    move-result p0

    return p0
.end method

.method public getPSRxRepeatCount(I)Z
    .locals 0

    const p0, 0x800003d

    .line 752
    invoke-static {p1, p0}, Lqcom/fmradio/FmReceiverJNI;->getControlNative(II)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getPwrMode(I)I
    .locals 0

    const p0, 0x8000011

    .line 595
    invoke-static {p1, p0}, Lqcom/fmradio/FmReceiverJNI;->getControlNative(II)I

    move-result p0

    return p0
.end method

.method public getRdsFifoCnt(I)I
    .locals 0

    const p0, 0x8000013

    .line 300
    invoke-static {p1, p0}, Lqcom/fmradio/FmReceiverJNI;->getControlNative(II)I

    move-result p0

    return p0
.end method

.method public getRmssiDelta(I)I
    .locals 0

    const p0, 0x800001c

    .line 335
    invoke-static {p1, p0}, Lqcom/fmradio/FmReceiverJNI;->getControlNative(II)I

    move-result p0

    return p0
.end method

.method public getRmssiFirstStage(I)I
    .locals 0

    const p0, 0x800003c

    .line 711
    invoke-static {p1, p0}, Lqcom/fmradio/FmReceiverJNI;->getControlNative(II)I

    move-result p0

    return p0
.end method

.method public getRssiThreshold(I)I
    .locals 0

    const p0, 0x800003e

    .line 262
    invoke-static {p1, p0}, Lqcom/fmradio/FmReceiverJNI;->getControlNative(II)I

    move-result p0

    return p0
.end method

.method public getSINR(I)I
    .locals 0

    const p0, 0x800002c

    .line 393
    invoke-static {p1, p0}, Lqcom/fmradio/FmReceiverJNI;->getControlNative(II)I

    move-result p0

    return p0
.end method

.method public getSINRThreshold(I)I
    .locals 0

    const p0, 0x800002f

    .line 319
    invoke-static {p1, p0}, Lqcom/fmradio/FmReceiverJNI;->getControlNative(II)I

    move-result p0

    return p0
.end method

.method public getSINRsamples(I)I
    .locals 0

    const p0, 0x8000030

    .line 327
    invoke-static {p1, p0}, Lqcom/fmradio/FmReceiverJNI;->getControlNative(II)I

    move-result p0

    return p0
.end method

.method public getSearchAlgoType(I)I
    .locals 0

    const p0, 0x8000039

    .line 681
    invoke-static {p1, p0}, Lqcom/fmradio/FmReceiverJNI;->getControlNative(II)I

    move-result p0

    return p0
.end method

.method public getSinrFirstStage(I)I
    .locals 0

    const p0, 0x800003b

    .line 696
    invoke-static {p1, p0}, Lqcom/fmradio/FmReceiverJNI;->getControlNative(II)I

    move-result p0

    return p0
.end method

.method public getTunedFrequency(I)I
    .locals 2

    .line 376
    invoke-static {p1}, Lqcom/fmradio/FmReceiverJNI;->getFreqNative(I)I

    move-result p0

    const-string p1, "FmRxControls"

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTunedFrequency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public muteControl(IZ)V
    .locals 0

    const p0, 0x980909

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    .line 145
    invoke-static {p1, p0, p2}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 148
    invoke-static {p1, p0, p2}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    :goto_0
    return-void
.end method

.method public searchRdsStations(IIIII)V
    .locals 0

    return-void
.end method

.method public searchStationList(IIIII)I
    .locals 0

    const p0, 0x8000001

    .line 407
    invoke-static {p1, p0, p2}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    const p0, 0x800000b

    .line 413
    invoke-static {p1, p0, p3}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result p0

    if-eqz p0, :cond_1

    return p0

    :cond_1
    if-lez p5, :cond_2

    const p0, 0x8000009

    .line 420
    invoke-static {p1, p0, p5}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result p0

    :cond_2
    if-eqz p0, :cond_3

    return p0

    .line 428
    :cond_3
    invoke-static {p1, p4}, Lqcom/fmradio/FmReceiverJNI;->startSearchNative(II)I

    move-result p0

    if-eqz p0, :cond_4

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public searchStations(IIIIII)I
    .locals 2

    const-string p0, "FmRxControls"

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mode is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Dwell is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "FmRxControls"

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dir is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " PTY is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "FmRxControls"

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pi is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x8000001

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    invoke-static {p1, v1, p2}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result p0

    if-eqz p0, :cond_0

    const-string p1, "FmRxControls"

    const-string p2, "setting of search mode failed"

    .line 516
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_0
    const p0, 0x8000002

    .line 519
    invoke-static {p1, p0, p3}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result p0

    if-eqz p0, :cond_1

    const-string p1, "FmRxControls"

    const-string p2, "setting of scan dwell time failed"

    .line 521
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_1
    if-eqz p5, :cond_2

    const p0, 0x8000009

    .line 526
    invoke-static {p1, p0, p5}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result p0

    if-eqz p0, :cond_2

    const-string p1, "FmRxControls"

    const-string p2, "setting of PTY failed"

    .line 528
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_2
    if-eqz p6, :cond_3

    const p0, 0x800000a

    .line 535
    invoke-static {p1, p0, p6}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result p0

    if-eqz p0, :cond_3

    const-string p1, "FmRxControls"

    const-string p2, "setting of PI failed"

    .line 537
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    .line 542
    :cond_3
    invoke-static {p1, p4}, Lqcom/fmradio/FmReceiverJNI;->startSearchNative(II)I

    move-result p0

    return p0
.end method

.method public setAFJumpRmssiSamples(II)Z
    .locals 0

    const p0, 0x8000037

    .line 656
    invoke-static {p1, p0, p2}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result p0

    if-gez p0, :cond_0

    const-string p0, "FmRxControls"

    const-string p1, "Error in setting AF jmp Rmssi Samples"

    .line 658
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public setAFJumpRmssiTh(II)Z
    .locals 0

    const p0, 0x8000036

    .line 641
    invoke-static {p1, p0, p2}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result p0

    if-gez p0, :cond_0

    const-string p0, "FmRxControls"

    const-string p1, "Error in setting AF jmp Rmssi Threshold"

    .line 643
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public setAfJumpRssiThreshold(II)I
    .locals 0

    const p0, 0x800003f

    .line 270
    invoke-static {p1, p0, p2}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result p0

    if-gez p0, :cond_0

    const-string p1, "FmRxControls"

    const-string p2, "Failed to set AF Jump Rssithreshold data"

    .line 272
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method

.method public setAudioPath(IZ)I
    .locals 0

    const p0, 0x8000029

    .line 358
    invoke-static {p1, p0, p2}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result p0

    return p0
.end method

.method public setBlendRmssi(II)Z
    .locals 0

    const p0, 0x8000041

    .line 781
    invoke-static {p1, p0, p2}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result p0

    if-gez p0, :cond_0

    const-string p0, "FmRxControls"

    const-string p1, "Error in setting RmssiHi "

    .line 783
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public setBlendSinr(II)Z
    .locals 0

    const p0, 0x8000040

    .line 766
    invoke-static {p1, p0, p2}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result p0

    if-gez p0, :cond_0

    const-string p0, "FmRxControls"

    const-string p1, "Error in setting sinrHi "

    .line 768
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public setCFOMeanTh(II)Z
    .locals 0

    const p0, 0x800003a

    .line 731
    invoke-static {p1, p0, p2}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result p0

    if-gez p0, :cond_0

    const-string p0, "FmRxControls"

    const-string p1, "Error in setting Mean CFO Threshold"

    .line 733
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public setFreq(I)V
    .locals 0

    .line 386
    iput p1, p0, Lqcom/fmradio/FmRxControls;->mFreq:I

    return-void
.end method

.method public setGdChRmssiTh(II)Z
    .locals 0

    const p0, 0x8000038

    .line 671
    invoke-static {p1, p0, p2}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result p0

    if-gez p0, :cond_0

    const-string p0, "FmRxControls"

    const-string p1, "Error in setting Good channel Rmssi Threshold"

    .line 673
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public setHiLoInj(II)I
    .locals 0

    const p0, 0x800001d

    .line 185
    invoke-static {p1, p0, p2}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result p0

    return p0
.end method

.method public setLowPwrMode(IZ)I
    .locals 0

    const p0, 0x8000011

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 580
    invoke-static {p1, p0, p2}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 583
    invoke-static {p1, p0, p2}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result p0

    :goto_0
    return p0
.end method

.method public setOffChannelThreshold(II)I
    .locals 0

    const p0, 0x800002e

    .line 213
    invoke-static {p1, p0, p2}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result p0

    if-gez p0, :cond_0

    const-string p1, "FmRxControls"

    const-string p2, "Failed to set Off channel Threshold data"

    .line 215
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method

.method public setOnChannelThreshold(II)I
    .locals 0

    const p0, 0x800002d

    .line 194
    invoke-static {p1, p0, p2}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result p0

    if-gez p0, :cond_0

    const-string p1, "FmRxControls"

    const-string p2, "Failed to set On channel threshold data"

    .line 196
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method

.method public setPSRxRepeatCount(II)Z
    .locals 0

    const p0, 0x800003d

    .line 742
    invoke-static {p1, p0, p2}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public setRdsFifoCnt(II)I
    .locals 0

    const p0, 0x8000013

    .line 289
    invoke-static {p1, p0, p2}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result p0

    if-gez p0, :cond_0

    const-string p1, "FmRxControls"

    const-string p2, "Failed to set RDS fifo count data"

    .line 291
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method

.method public setRmssiDel(II)I
    .locals 0

    const p0, 0x800001c

    .line 344
    invoke-static {p1, p0, p2}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result p0

    return p0
.end method

.method public setRmssiFirstStage(II)Z
    .locals 0

    const p0, 0x800003c

    .line 716
    invoke-static {p1, p0, p2}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result p0

    if-gez p0, :cond_0

    const-string p0, "FmRxControls"

    const-string p1, "Error in setting Rmssi First stage Threshold"

    .line 718
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public setRssiThreshold(II)I
    .locals 0

    const p0, 0x800003e

    .line 251
    invoke-static {p1, p0, p2}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result p0

    if-gez p0, :cond_0

    const-string p1, "FmRxControls"

    const-string p2, "Failed to set RSSI threshold data"

    .line 253
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method

.method public setSINRThreshold(II)I
    .locals 0

    const p0, 0x800002f

    .line 240
    invoke-static {p1, p0, p2}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result p0

    if-gez p0, :cond_0

    const-string p1, "FmRxControls"

    const-string p2, "Failed to set SINR threshold data"

    .line 242
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method

.method public setSINRsamples(II)I
    .locals 0

    const p0, 0x8000030

    .line 308
    invoke-static {p1, p0, p2}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result p0

    if-gez p0, :cond_0

    const-string p1, "FmRxControls"

    const-string p2, "Failed to set SINR samples "

    .line 310
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method

.method public setSearchAlgoType(II)Z
    .locals 0

    const p0, 0x8000039

    .line 686
    invoke-static {p1, p0, p2}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result p0

    if-gez p0, :cond_0

    const-string p0, "FmRxControls"

    const-string p1, "Error in setting Search Algo type"

    .line 688
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public setSinrFirstStage(II)Z
    .locals 0

    const p0, 0x800003b

    .line 701
    invoke-static {p1, p0, p2}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result p0

    if-gez p0, :cond_0

    const-string p0, "FmRxControls"

    const-string p1, "Error in setting Sinr First Stage Threshold"

    .line 703
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public setStation(I)I
    .locals 3

    const-string v0, "FmRxControls"

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "** Tune Using: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    iget p0, p0, Lqcom/fmradio/FmRxControls;->mFreq:I

    invoke-static {p1, p0}, Lqcom/fmradio/FmReceiverJNI;->setFreqNative(II)I

    move-result p0

    const-string p1, "FmRxControls"

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "** Returned: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public stationList(I)[I
    .locals 12

    const/16 p0, 0x64

    .line 446
    new-array p0, p0, [B

    .line 452
    invoke-static {p1}, Lqcom/fmradio/FmReceiverJNI;->getLowerBandNative(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 453
    invoke-static {p1}, Lqcom/fmradio/FmReceiverJNI;->getUpperBandNative(I)I

    move-result v1

    int-to-double v4, v1

    div-double/2addr v4, v2

    double-to-float v1, v4

    const-string v2, "FmRxControls"

    .line 455
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lowBand: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "FmRxControls"

    .line 456
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "highBand: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 458
    invoke-static {p1, p0, v2}, Lqcom/fmradio/FmReceiverJNI;->getBufferNative(I[BI)I

    .line 460
    aget-byte p1, p0, v2

    if-lez p1, :cond_0

    .line 461
    aget-byte p1, p0, v2

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    add-int/lit8 v3, p1, 0x1

    .line 463
    new-array v3, v3, [I

    const-string v4, "FmRxControls"

    .line 464
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "station_num: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, p1, :cond_3

    const-string v6, "FmRxControls"

    .line 468
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " Byte1 = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v8, v4, 0x2

    add-int/lit8 v9, v8, 0x1

    aget-byte v10, p0, v9

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, "FmRxControls"

    .line 469
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " Byte2 = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x2

    aget-byte v10, p0, v8

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    aget-byte v6, p0, v9

    and-int/lit16 v6, v6, 0xff

    .line 471
    aget-byte v7, p0, v8

    and-int/lit16 v7, v7, 0xff

    const-string v8, "FmRxControls"

    .line 472
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " tmpFreqByte1 = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, "FmRxControls"

    .line 473
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " tmpFreqByte2 = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    and-int/lit8 v6, v6, 0x3

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v7

    const-string v7, "FmRxControls"

    .line 476
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " freq: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    mul-int/lit8 v6, v6, 0x32

    int-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    mul-float v8, v0, v7

    add-float/2addr v6, v8

    const-string v9, "FmRxControls"

    .line 478
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " real_freq: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmpg-float v8, v6, v8

    if-ltz v8, :cond_2

    mul-float/2addr v7, v1

    cmpl-float v7, v6, v7

    if-lez v7, :cond_1

    goto :goto_2

    :cond_1
    float-to-int v6, v6

    .line 483
    aput v6, v3, v5

    const-string v6, "FmRxControls"

    .line 484
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " stationList: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v3, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    const-string v6, "FmRxControls"

    const-string v7, "Frequency out of band limits"

    .line 480
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 491
    :cond_3
    :try_start_0
    aput v2, v3, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string p0, "FmRxControls"

    const-string p1, "ArrayIndexOutOfBoundsException !!"

    .line 494
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-object v3
.end method

.method public stereoControl(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    .line 550
    invoke-static {p1, p0}, Lqcom/fmradio/FmReceiverJNI;->setMonoStereoNative(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 553
    invoke-static {p1, p0}, Lqcom/fmradio/FmReceiverJNI;->setMonoStereoNative(II)I

    move-result p0

    return p0
.end method

.method public updateSpurTable(IIIZ)I
    .locals 0

    const p0, 0x8000031

    .line 605
    invoke-static {p1, p0, p2}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result p0

    if-gez p0, :cond_0

    const-string p1, "FmRxControls"

    const-string p2, "Failed to program the Spur frequency value"

    .line 607
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_0
    const p0, 0x8000032

    .line 611
    invoke-static {p1, p0, p3}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result p0

    if-gez p0, :cond_1

    const-string p1, "FmRxControls"

    const-string p2, "Failed to program the RMSSI level of the Spur frequency"

    .line 613
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_1
    const p0, 0x8000033

    if-eqz p4, :cond_2

    const/4 p2, 0x1

    .line 618
    invoke-static {p1, p0, p2}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 621
    invoke-static {p1, p0, p2}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result p0

    :goto_0
    if-gez p0, :cond_3

    const-string p1, "FmRxControls"

    const-string p2, "Failed to program Spur selection"

    .line 624
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_3
    return p0
.end method
