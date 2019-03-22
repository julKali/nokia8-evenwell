.class Lqcom/fmradio/FmReceiverJNI;
.super Ljava/lang/Object;
.source "FmReceiverJNI.java"


# static fields
.field static final FM_JNI_FAILURE:I = -0x1

.field static final FM_JNI_SUCCESS:I = 0x0

.field private static final STD_BUF_SIZE:I = 0x100

.field private static final TAG:Ljava/lang/String; = "FmReceiverJNI"

.field private static mRdsBuffer:[B


# instance fields
.field private final mCallback:Lqcom/fmradio/FmRxEvCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "FmReceiverJNI"

    const-string v1, "classinit native called"

    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-static {}, Lqcom/fmradio/FmReceiverJNI;->classInitNative()V

    const/16 v0, 0x100

    .line 63
    new-array v0, v0, [B

    sput-object v0, Lqcom/fmradio/FmReceiverJNI;->mRdsBuffer:[B

    return-void
.end method

.method public constructor <init>(Lqcom/fmradio/FmRxEvCallbacks;)V
    .locals 0

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    iput-object p1, p0, Lqcom/fmradio/FmReceiverJNI;->mCallback:Lqcom/fmradio/FmRxEvCallbacks;

    .line 298
    iget-object p0, p0, Lqcom/fmradio/FmReceiverJNI;->mCallback:Lqcom/fmradio/FmRxEvCallbacks;

    if-nez p0, :cond_0

    const-string p0, "FmReceiverJNI"

    const-string p1, "mCallback is null in JNI"

    .line 299
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p0, "FmReceiverJNI"

    const-string p1, "init native called"

    .line 300
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    invoke-static {}, Lqcom/fmradio/FmReceiverJNI;->initNative()V

    return-void
.end method

.method static native SetCalibrationNative(I)I
.end method

.method static native acquireFdNative(Ljava/lang/String;)I
.end method

.method static native audioControlNative(III)I
.end method

.method static native cancelSearchNative(I)I
.end method

.method static native classInitNative()V
.end method

.method static native cleanupNative()V
.end method

.method static native closeFdNative(I)I
.end method

.method static native configurePerformanceParams(I)V
.end method

.method static native configureSpurTable(I)I
.end method

.method static native getBufferNative(I[BI)I
.end method

.method static native getControlNative(II)I
.end method

.method static native getFreqNative(I)I
.end method

.method static native getLowerBandNative(I)I
.end method

.method public static getPsBuffer([B)[B
    .locals 2

    const-string p0, "FmReceiverJNI"

    const-string v0, "getPsBuffer enter"

    .line 66
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    sget-object p0, Lqcom/fmradio/FmReceiverJNI;->mRdsBuffer:[B

    sget-object v0, Lqcom/fmradio/FmReceiverJNI;->mRdsBuffer:[B

    array-length v0, v0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v0, "FmReceiverJNI"

    const-string v1, "getPsBuffer exit"

    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method static native getRSSINative(I)I
.end method

.method static native getRawRdsNative(I[BI)I
.end method

.method static native getUpperBandNative(I)I
.end method

.method static native initNative()V
.end method

.method static native setAnalogModeNative(Z)I
.end method

.method static native setBandNative(III)I
.end method

.method static native setControlNative(III)I
.end method

.method static native setFreqNative(II)I
.end method

.method static native setMonoStereoNative(II)I
.end method

.method static native setNotchFilterNative(IIZ)I
.end method

.method static native setPINative(II)I
.end method

.method static native setPSRepeatCountNative(II)I
.end method

.method static native setPTYNative(II)I
.end method

.method static native setSpurDataNative(I[SI)I
.end method

.method static native setTxPowerLevelNative(II)I
.end method

.method static native startPSNative(ILjava/lang/String;I)I
.end method

.method static native startRTNative(ILjava/lang/String;I)I
.end method

.method static native startSearchNative(II)I
.end method

.method static native stopPSNative(I)I
.end method

.method static native stopRTNative(I)I
.end method


# virtual methods
.method public AflistCallback([B)V
    .locals 1

    const-string p0, "FmReceiverJNI"

    const-string v0, "AflistCallback enter "

    .line 73
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const-string p0, "FmReceiverJNI"

    const-string p1, "aflist null return  "

    .line 75
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 78
    :cond_0
    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    sput-object p0, Lqcom/fmradio/FmReceiverJNI;->mRdsBuffer:[B

    .line 79
    sget-object p0, Lqcom/fmradio/FmReceiver;->mCallback:Lqcom/fmradio/FmRxEvCallbacksAdaptor;

    invoke-virtual {p0}, Lqcom/fmradio/FmRxEvCallbacksAdaptor;->FmRxEvRdsAfInfo()V

    const-string p0, "FmReceiverJNI"

    const-string p1, "AflistCallback exit "

    .line 80
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public DefDataRdCallback(II)V
    .locals 0

    .line 102
    sget-object p0, Lqcom/fmradio/FmReceiver;->mCallback:Lqcom/fmradio/FmRxEvCallbacksAdaptor;

    invoke-virtual {p0, p1, p2}, Lqcom/fmradio/FmRxEvCallbacksAdaptor;->FmRxEvDefDataRead(II)V

    return-void
.end method

.method public DefDataWrtCallback(I)V
    .locals 0

    .line 107
    sget-object p0, Lqcom/fmradio/FmReceiver;->mCallback:Lqcom/fmradio/FmRxEvCallbacksAdaptor;

    invoke-virtual {p0, p1}, Lqcom/fmradio/FmRxEvCallbacksAdaptor;->FmRxEvDefDataWrite(I)V

    return-void
.end method

.method public EccCallback([B)V
    .locals 1

    const-string p0, "FmReceiverJNI"

    const-string v0, "EccCallback enter "

    .line 164
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const-string p0, "FmReceiverJNI"

    const-string p1, "ECC null return  "

    .line 166
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 169
    :cond_0
    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    sput-object p0, Lqcom/fmradio/FmReceiverJNI;->mRdsBuffer:[B

    .line 170
    sget-object p0, Lqcom/fmradio/FmReceiver;->mCallback:Lqcom/fmradio/FmRxEvCallbacksAdaptor;

    invoke-virtual {p0}, Lqcom/fmradio/FmRxEvCallbacksAdaptor;->FmRxEvECCInfo()V

    const-string p0, "FmReceiverJNI"

    const-string p1, "EccCallback exit "

    .line 171
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public ErtCallback([B)V
    .locals 1

    const-string p0, "FmReceiverJNI"

    const-string v0, "ErtCallback enter "

    .line 153
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const-string p0, "FmReceiverJNI"

    const-string p1, "ERT null return  "

    .line 155
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 158
    :cond_0
    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    sput-object p0, Lqcom/fmradio/FmReceiverJNI;->mRdsBuffer:[B

    .line 159
    sget-object p0, Lqcom/fmradio/FmReceiver;->mCallback:Lqcom/fmradio/FmRxEvCallbacksAdaptor;

    invoke-virtual {p0}, Lqcom/fmradio/FmRxEvCallbacksAdaptor;->FmRxEvERTInfo()V

    const-string p0, "FmReceiverJNI"

    const-string p1, "RtCallback exit "

    .line 160
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public PsInfoCallback([B)V
    .locals 2

    const-string p0, "FmReceiverJNI"

    const-string v0, "PsInfoCallback enter "

    .line 175
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const-string p0, "FmReceiverJNI"

    const-string p1, "psInfo null return  "

    .line 177
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p0, "FmReceiverJNI"

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "length =  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    sput-object p0, Lqcom/fmradio/FmReceiverJNI;->mRdsBuffer:[B

    .line 182
    sget-object p0, Lqcom/fmradio/FmReceiver;->mCallback:Lqcom/fmradio/FmRxEvCallbacksAdaptor;

    invoke-virtual {p0}, Lqcom/fmradio/FmRxEvCallbacksAdaptor;->FmRxEvRdsPsInfo()V

    const-string p0, "FmReceiverJNI"

    const-string p1, "PsInfoCallback exit"

    .line 183
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public RtCallback([B)V
    .locals 1

    const-string p0, "FmReceiverJNI"

    const-string v0, "RtCallback enter "

    .line 142
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const-string p0, "FmReceiverJNI"

    const-string p1, "psInfo null return  "

    .line 144
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 147
    :cond_0
    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    sput-object p0, Lqcom/fmradio/FmReceiverJNI;->mRdsBuffer:[B

    .line 148
    sget-object p0, Lqcom/fmradio/FmReceiver;->mCallback:Lqcom/fmradio/FmRxEvCallbacksAdaptor;

    invoke-virtual {p0}, Lqcom/fmradio/FmRxEvCallbacksAdaptor;->FmRxEvRdsRtInfo()V

    const-string p0, "FmReceiverJNI"

    const-string p1, "RtCallback exit "

    .line 149
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public RtPlusCallback([B)V
    .locals 1

    const-string p0, "FmReceiverJNI"

    const-string v0, "RtPlusCallback enter "

    .line 131
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const-string p0, "FmReceiverJNI"

    const-string p1, "psInfo null return  "

    .line 133
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 136
    :cond_0
    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    sput-object p0, Lqcom/fmradio/FmReceiverJNI;->mRdsBuffer:[B

    .line 137
    sget-object p0, Lqcom/fmradio/FmReceiver;->mCallback:Lqcom/fmradio/FmRxEvCallbacksAdaptor;

    invoke-virtual {p0}, Lqcom/fmradio/FmRxEvCallbacksAdaptor;->FmRxEvRTPlus()V

    const-string p0, "FmReceiverJNI"

    const-string p1, "RtPlusCallback exit "

    .line 138
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public disableCallback()V
    .locals 2

    const-string p0, "FmReceiverJNI"

    const-string v0, "disableCallback enter"

    .line 281
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    invoke-static {}, Lqcom/fmradio/FmTransceiver;->getFMPowerState()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-ne p0, v1, :cond_0

    .line 284
    invoke-static {v0}, Lqcom/fmradio/FmTransceiver;->setFMPowerState(I)V

    const-string p0, "FmReceiverJNI"

    const-string v0, "RxEvtList: CURRENT-STATE : FMTurningOff ---> NEW-STATE : FMOff"

    .line 285
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    sget-object p0, Lqcom/fmradio/FmReceiver;->mCallback:Lqcom/fmradio/FmRxEvCallbacksAdaptor;

    invoke-virtual {p0}, Lqcom/fmradio/FmRxEvCallbacksAdaptor;->FmRxEvDisableReceiver()V

    goto :goto_0

    .line 288
    :cond_0
    invoke-static {v0}, Lqcom/fmradio/FmTransceiver;->setFMPowerState(I)V

    const-string p0, "FmReceiverJNI"

    const-string v0, "Unexpected RADIO_DISABLED recvd"

    .line 289
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "FmReceiverJNI"

    const-string v0, "RxEvtList: CURRENT-STATE : FMRxOn ---> NEW-STATE : FMOff"

    .line 290
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    sget-object p0, Lqcom/fmradio/FmReceiver;->mCallback:Lqcom/fmradio/FmRxEvCallbacksAdaptor;

    invoke-virtual {p0}, Lqcom/fmradio/FmRxEvCallbacksAdaptor;->FmRxEvRadioReset()V

    const-string p0, "FmReceiverJNI"

    const-string v0, "disableCallback exit"

    .line 292
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public enableCallback()V
    .locals 1

    const-string p0, "FmReceiverJNI"

    const-string v0, "enableCallback enter"

    .line 187
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    .line 188
    invoke-static {p0}, Lqcom/fmradio/FmTransceiver;->setFMPowerState(I)V

    const-string p0, "FmReceiverJNI"

    const-string v0, "RxEvtList: CURRENT-STATE : FMRxStarting ---> NEW-STATE : FMRxOn"

    .line 189
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    sget-object p0, Lqcom/fmradio/FmReceiver;->mCallback:Lqcom/fmradio/FmRxEvCallbacksAdaptor;

    invoke-virtual {p0}, Lqcom/fmradio/FmRxEvCallbacksAdaptor;->FmRxEvEnableReceiver()V

    const-string p0, "FmReceiverJNI"

    const-string v0, "enableCallback exit"

    .line 191
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getBlendCallback(II)V
    .locals 0

    .line 112
    sget-object p0, Lqcom/fmradio/FmReceiver;->mCallback:Lqcom/fmradio/FmRxEvCallbacksAdaptor;

    invoke-virtual {p0, p1, p2}, Lqcom/fmradio/FmRxEvCallbacksAdaptor;->FmRxEvGetBlend(II)V

    return-void
.end method

.method public getChDetThCallback(II)V
    .locals 0

    .line 92
    sget-object p0, Lqcom/fmradio/FmReceiver;->mCallback:Lqcom/fmradio/FmRxEvCallbacksAdaptor;

    invoke-virtual {p0, p1, p2}, Lqcom/fmradio/FmRxEvCallbacksAdaptor;->FmRxEvGetChDetThreshold(II)V

    return-void
.end method

.method public getSigThCallback(II)V
    .locals 1

    const-string p0, "FmReceiverJNI"

    const-string v0, "get Signal Threshold callback"

    .line 85
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    sget-object p0, Lqcom/fmradio/FmReceiver;->mCallback:Lqcom/fmradio/FmRxEvCallbacksAdaptor;

    invoke-virtual {p0, p1, p2}, Lqcom/fmradio/FmRxEvCallbacksAdaptor;->FmRxEvGetSignalThreshold(II)V

    return-void
.end method

.method public getStnDbgParamCallback(II)V
    .locals 0

    .line 127
    sget-object p0, Lqcom/fmradio/FmReceiver;->mCallback:Lqcom/fmradio/FmRxEvCallbacksAdaptor;

    invoke-virtual {p0, p1, p2}, Lqcom/fmradio/FmRxEvCallbacksAdaptor;->FmRxGetStationDbgParam(II)V

    return-void
.end method

.method public getStnParamCallback(II)V
    .locals 0

    .line 122
    sget-object p0, Lqcom/fmradio/FmReceiver;->mCallback:Lqcom/fmradio/FmRxEvCallbacksAdaptor;

    invoke-virtual {p0, p1, p2}, Lqcom/fmradio/FmRxEvCallbacksAdaptor;->FmRxGetStationParam(II)V

    return-void
.end method

.method public rdsAvlStsCallback(Z)V
    .locals 1

    const-string p0, "FmReceiverJNI"

    const-string v0, "rdsAvlStsCallback enter"

    .line 275
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    sget-object p0, Lqcom/fmradio/FmReceiver;->mCallback:Lqcom/fmradio/FmRxEvCallbacksAdaptor;

    invoke-virtual {p0, p1}, Lqcom/fmradio/FmRxEvCallbacksAdaptor;->FmRxEvRdsLockStatus(Z)V

    const-string p0, "FmReceiverJNI"

    const-string p1, "rdsAvlStsCallback exit"

    .line 277
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public scanNxtCallback()V
    .locals 1

    const-string p0, "FmReceiverJNI"

    const-string v0, "scanNxtCallback enter"

    .line 263
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    sget-object p0, Lqcom/fmradio/FmReceiver;->mCallback:Lqcom/fmradio/FmRxEvCallbacksAdaptor;

    invoke-virtual {p0}, Lqcom/fmradio/FmRxEvCallbacksAdaptor;->FmRxEvSearchInProgress()V

    const-string p0, "FmReceiverJNI"

    const-string v0, "scanNxtCallback exit"

    .line 265
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public seekCmplCallback(I)V
    .locals 4

    const-string p0, "FmReceiverJNI"

    const-string v0, "seekCmplCallback enter"

    .line 222
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    invoke-static {}, Lqcom/fmradio/FmReceiver;->getSearchState()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "FmReceiverJNI"

    const-string v0, "Current state is SRCH_ABORTED"

    .line 232
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "FmReceiverJNI"

    const-string v0, "Aborting on-going search command..."

    .line 233
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    invoke-static {v1}, Lqcom/fmradio/FmReceiver;->setSearchState(I)V

    const-string p0, "FmReceiverJNI"

    const-string v0, "RxEvtList: CURRENT-STATE : Search ---> NEW-STATE : FMRxOn"

    .line 235
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    sget-object p0, Lqcom/fmradio/FmReceiver;->mCallback:Lqcom/fmradio/FmRxEvCallbacksAdaptor;

    invoke-virtual {p0, p1}, Lqcom/fmradio/FmRxEvCallbacksAdaptor;->FmRxEvSearchComplete(I)V

    goto :goto_0

    :cond_1
    const-string v0, "FmReceiverJNI"

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    invoke-static {v1}, Lqcom/fmradio/FmReceiver;->setSearchState(I)V

    const-string p0, "FmReceiverJNI"

    const-string v0, "RxEvtList: CURRENT-STATE : Search ---> NEW-STATE :FMRxOn"

    .line 228
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    sget-object p0, Lqcom/fmradio/FmReceiver;->mCallback:Lqcom/fmradio/FmRxEvCallbacksAdaptor;

    invoke-virtual {p0, p1}, Lqcom/fmradio/FmRxEvCallbacksAdaptor;->FmRxEvSearchComplete(I)V

    :goto_0
    const-string p0, "FmReceiverJNI"

    const-string p1, "seekCmplCallback exit"

    .line 239
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBlendCallback(I)V
    .locals 0

    .line 117
    sget-object p0, Lqcom/fmradio/FmReceiver;->mCallback:Lqcom/fmradio/FmRxEvCallbacksAdaptor;

    invoke-virtual {p0, p1}, Lqcom/fmradio/FmRxEvCallbacksAdaptor;->FmRxEvSetBlend(I)V

    return-void
.end method

.method public setChDetThCallback(I)V
    .locals 0

    .line 97
    sget-object p0, Lqcom/fmradio/FmReceiver;->mCallback:Lqcom/fmradio/FmRxEvCallbacksAdaptor;

    invoke-virtual {p0, p1}, Lqcom/fmradio/FmRxEvCallbacksAdaptor;->FmRxEvSetChDetThreshold(I)V

    return-void
.end method

.method public srchListCallback([B)V
    .locals 1

    .line 244
    invoke-static {}, Lqcom/fmradio/FmReceiver;->getSearchState()I

    move-result p0

    const/4 p1, 0x2

    const/4 v0, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "FmReceiverJNI"

    const-string p1, "Current state is SRCH_ABORTED"

    .line 253
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "FmReceiverJNI"

    const-string p1, "Aborting on-going SearchList command..."

    .line 254
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    invoke-static {v0}, Lqcom/fmradio/FmReceiver;->setSearchState(I)V

    const-string p0, "FmReceiverJNI"

    const-string p1, "RxEvtList: CURRENT-STATE : Search ---> NEW-STATE : FMRxOn"

    .line 256
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    sget-object p0, Lqcom/fmradio/FmReceiver;->mCallback:Lqcom/fmradio/FmRxEvCallbacksAdaptor;

    invoke-virtual {p0}, Lqcom/fmradio/FmRxEvCallbacksAdaptor;->FmRxEvSearchCancelled()V

    goto :goto_0

    :cond_1
    const-string p0, "FmReceiverJNI"

    const-string p1, "FmRxEventListener: Current state is AUTO_PRESET_INPROGRESS"

    .line 247
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    invoke-static {v0}, Lqcom/fmradio/FmReceiver;->setSearchState(I)V

    const-string p0, "FmReceiverJNI"

    const-string p1, "RxEvtList: CURRENT-STATE : Search ---> NEW-STATE : FMRxOn"

    .line 249
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    sget-object p0, Lqcom/fmradio/FmReceiver;->mCallback:Lqcom/fmradio/FmRxEvCallbacksAdaptor;

    invoke-virtual {p0}, Lqcom/fmradio/FmRxEvCallbacksAdaptor;->FmRxEvSearchListComplete()V

    :goto_0
    return-void
.end method

.method public stereostsCallback(Z)V
    .locals 1

    const-string p0, "FmReceiverJNI"

    const-string v0, "stereostsCallback enter"

    .line 269
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    sget-object p0, Lqcom/fmradio/FmReceiver;->mCallback:Lqcom/fmradio/FmRxEvCallbacksAdaptor;

    invoke-virtual {p0, p1}, Lqcom/fmradio/FmRxEvCallbacksAdaptor;->FmRxEvStereoStatus(Z)V

    const-string p0, "FmReceiverJNI"

    const-string p1, "stereostsCallback exit"

    .line 271
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public tuneCallback(I)V
    .locals 3

    const-string p0, "FmReceiverJNI"

    const-string v0, "tuneCallback enter"

    .line 196
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    invoke-static {}, Lqcom/fmradio/FmReceiver;->getSearchState()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-lez p1, :cond_0

    .line 211
    sget-object p0, Lqcom/fmradio/FmReceiver;->mCallback:Lqcom/fmradio/FmRxEvCallbacksAdaptor;

    invoke-virtual {p0, p1}, Lqcom/fmradio/FmRxEvCallbacksAdaptor;->FmRxEvRadioTuneStatus(I)V

    goto :goto_0

    :cond_0
    const-string p0, "FmReceiverJNI"

    const-string p1, "get frequency command failed"

    .line 213
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "FmReceiverJNI"

    const-string v1, "Current state is SRCH_ABORTED"

    .line 200
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "FmReceiverJNI"

    const-string v1, "Aborting on-going search command..."

    .line 201
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v0, "FmReceiverJNI"

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    .line 205
    invoke-static {p0}, Lqcom/fmradio/FmReceiver;->setSearchState(I)V

    const-string p0, "FmReceiverJNI"

    const-string v0, "RxEvtList: CURRENT-STATE : Search ---> NEW-STATE : FMRxOn"

    .line 206
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    sget-object p0, Lqcom/fmradio/FmReceiver;->mCallback:Lqcom/fmradio/FmRxEvCallbacksAdaptor;

    invoke-virtual {p0, p1}, Lqcom/fmradio/FmRxEvCallbacksAdaptor;->FmRxEvSearchComplete(I)V

    :goto_0
    const-string p0, "FmReceiverJNI"

    const-string p1, "tuneCallback exit"

    .line 216
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
