.class public Lqcom/fmradio/FmTransceiver;
.super Ljava/lang/Object;
.source "FmTransceiver.java"


# static fields
.field public static final ERROR:I = -0x1

.field public static FMState:I = 0x0

.field public static final FMState_Rx_Turned_On:I = 0x1

.field public static final FMState_Srch_InProg:I = 0x3

.field public static final FMState_Turned_Off:I = 0x0

.field public static final FMState_Tx_Turned_On:I = 0x2

.field public static final FM_CHSPACE_100_KHZ:I = 0x1

.field public static final FM_CHSPACE_200_KHZ:I = 0x0

.field public static final FM_CHSPACE_50_KHZ:I = 0x2

.field public static final FM_DE_EMP50:I = 0x1

.field public static final FM_DE_EMP75:I = 0x0

.field public static final FM_EU_BAND:I = 0x1

.field public static final FM_JAPAN_STANDARD_BAND:I = 0x2

.field public static final FM_JAPAN_WIDE_BAND:I = 0x3

.field public static final FM_RDS_STD_NONE:I = 0x2

.field public static final FM_RDS_STD_RBDS:I = 0x0

.field public static final FM_RDS_STD_RDS:I = 0x1

.field protected static final FM_RX:I = 0x1

.field protected static final FM_TX:I = 0x2

.field public static final FM_USER_DEFINED_BAND:I = 0x4

.field public static final FM_US_BAND:I = 0x0

.field private static final V4L2_CID_PRIVATE_BASE:I = 0x8000000

.field private static final V4L2_CID_PRIVATE_TAVARUA_ANTENNA:I = 0x8000012

.field private static final V4L2_CID_PRIVATE_TAVARUA_RDSGROUP_MASK:I = 0x8000006

.field private static final V4L2_CID_PRIVATE_TAVARUA_SET_NOTCH_FILTER:I = 0x8000028

.field protected static sFd:I = 0x0

.field public static final subPwrLevel_FMRx_Starting:I = 0x4

.field public static final subPwrLevel_FMTurning_Off:I = 0x6

.field public static final subPwrLevel_FMTx_Starting:I = 0x5

.field public static final subSrchLevel_NoSearch:I = -0x1

.field public static final subSrchLevel_ScanInProg:I = 0x1

.field public static final subSrchLevel_SeekInPrg:I = 0x0

.field public static final subSrchLevel_SrchAbort:I = 0x4

.field public static final subSrchLevel_SrchComplete:I = 0x3

.field public static final subSrchLevel_SrchListInProg:I = 0x2


# instance fields
.field private final MUTE_EVENT:I

.field private final RDS_EVENT:I

.field private final READY_EVENT:I

.field private final SEEK_COMPLETE_EVENT:I

.field private final TAG:Ljava/lang/String;

.field private final TUNE_EVENT:I

.field private final V4L2_DEVICE:Ljava/lang/String;

.field protected mControl:Lqcom/fmradio/FmRxControls;

.field protected mPowerMode:I

.field protected mRdsData:Lqcom/fmradio/FmRxRdsData;

.field protected mRxEvents:Lqcom/fmradio/FmRxEventListner;

.field protected mTxEvents:Lqcom/fmradio/FmTxEventListner;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 130
    iput v0, p0, Lqcom/fmradio/FmTransceiver;->READY_EVENT:I

    const/4 v0, 0x2

    .line 131
    iput v0, p0, Lqcom/fmradio/FmTransceiver;->TUNE_EVENT:I

    const/16 v0, 0x8

    .line 132
    iput v0, p0, Lqcom/fmradio/FmTransceiver;->RDS_EVENT:I

    const/4 v0, 0x4

    .line 133
    iput v0, p0, Lqcom/fmradio/FmTransceiver;->MUTE_EVENT:I

    const/4 v0, 0x3

    .line 134
    iput v0, p0, Lqcom/fmradio/FmTransceiver;->SEEK_COMPLETE_EVENT:I

    const-string v0, "FmTransceiver"

    .line 141
    iput-object v0, p0, Lqcom/fmradio/FmTransceiver;->TAG:Ljava/lang/String;

    const-string v0, "/dev/radio0"

    .line 142
    iput-object v0, p0, Lqcom/fmradio/FmTransceiver;->V4L2_DEVICE:Ljava/lang/String;

    return-void
.end method

.method public static getFMPowerState()I
    .locals 1

    .line 653
    sget v0, Lqcom/fmradio/FmTransceiver;->FMState:I

    return v0
.end method

.method static release(Ljava/lang/String;)Z
    .locals 2

    .line 227
    sget p0, Lqcom/fmradio/FmTransceiver;->sFd:I

    if-eqz p0, :cond_0

    .line 229
    sget p0, Lqcom/fmradio/FmTransceiver;->sFd:I

    invoke-static {p0}, Lqcom/fmradio/FmReceiverJNI;->closeFdNative(I)I

    const/4 p0, 0x0

    .line 230
    sput p0, Lqcom/fmradio/FmTransceiver;->sFd:I

    const-string p0, "FmTransceiver"

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Turned off: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lqcom/fmradio/FmTransceiver;->sFd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p0, "FmTransceiver"

    const-string v0, "Error turning off"

    .line 234
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static setFMPowerState(I)V
    .locals 0

    .line 631
    sput p0, Lqcom/fmradio/FmTransceiver;->FMState:I

    return-void
.end method

.method public static setRDSGrpMask(I)Z
    .locals 2

    .line 658
    sget v0, Lqcom/fmradio/FmTransceiver;->sFd:I

    const v1, 0x8000006

    invoke-static {v0, v1, p0}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected acquire(Ljava/lang/String;)Z
    .locals 2

    .line 175
    sget p0, Lqcom/fmradio/FmTransceiver;->sFd:I

    const/4 p1, 0x0

    if-gtz p0, :cond_1

    const-string p0, "/dev/radio0"

    .line 176
    invoke-static {p0}, Lqcom/fmradio/FmReceiverJNI;->acquireFdNative(Ljava/lang/String;)I

    move-result p0

    sput p0, Lqcom/fmradio/FmTransceiver;->sFd:I

    .line 178
    sget p0, Lqcom/fmradio/FmTransceiver;->sFd:I

    if-lez p0, :cond_0

    const-string p0, "FmTransceiver"

    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Opened "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lqcom/fmradio/FmTransceiver;->sFd:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "FmTransceiver"

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fail to Open "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lqcom/fmradio/FmTransceiver;->sFd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p0, "FmTransceiver"

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already Opened:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lqcom/fmradio/FmTransceiver;->sFd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return p1
.end method

.method public configure(Lqcom/fmradio/FmConfig;)Z
    .locals 3

    .line 487
    invoke-virtual {p1}, Lqcom/fmradio/FmConfig;->getLowerLimit()I

    move-result v0

    const-string v1, "FmTransceiver"

    const-string v2, "fmConfigure"

    .line 488
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    sget v1, Lqcom/fmradio/FmTransceiver;->sFd:I

    invoke-static {v1, p1}, Lqcom/fmradio/FmConfig;->fmConfigure(ILqcom/fmradio/FmConfig;)Z

    .line 490
    invoke-virtual {p0, v0}, Lqcom/fmradio/FmTransceiver;->setStation(I)Z

    move-result p0

    return p0
.end method

.method public disable()Z
    .locals 1

    .line 462
    iget-object p0, p0, Lqcom/fmradio/FmTransceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmTransceiver;->sFd:I

    invoke-virtual {p0, v0}, Lqcom/fmradio/FmRxControls;->fmOff(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public enable(Lqcom/fmradio/FmConfig;I)Z
    .locals 4

    .line 408
    invoke-static {}, Lqcom/fmradio/FmReceiver;->isCherokeeChip()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "FmTransceiver"

    const-string v2, "FmReceiver.isCherokeeChip()"

    .line 410
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "/dev/radio0"

    .line 411
    invoke-virtual {p0, v0}, Lqcom/fmradio/FmTransceiver;->acquire(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_0
    const-string v0, "FmTransceiver"

    const-string v2, "FmReceiver.isCherokeeChip() else case"

    .line 415
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v2, "/etc/fm/SpurTableFile.txt"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FmTransceiver"

    const-string v2, "Send Spur roation table"

    .line 418
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    sget v0, Lqcom/fmradio/FmTransceiver;->sFd:I

    invoke-static {v0}, Lqcom/fmradio/FmConfig;->fmSpurConfig(I)Z

    goto :goto_0

    :cond_2
    const-string v0, "FmTransceiver"

    const-string v2, "No existing file to do spur configuration"

    .line 421
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string v0, "FmTransceiver"

    .line 423
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "turning on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    iget-object p0, p0, Lqcom/fmradio/FmTransceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmTransceiver;->sFd:I

    invoke-virtual {p0, v0, p2}, Lqcom/fmradio/FmRxControls;->fmOn(II)I

    move-result p0

    if-gez p0, :cond_3

    const-string p0, "FmTransceiver"

    const-string p1, "turning on failed"

    .line 426
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    sget p0, Lqcom/fmradio/FmTransceiver;->sFd:I

    invoke-static {p0}, Lqcom/fmradio/FmReceiverJNI;->closeFdNative(I)I

    .line 428
    sput v1, Lqcom/fmradio/FmTransceiver;->sFd:I

    return v1

    :cond_3
    const-string p0, "FmTransceiver"

    const-string p2, "Calling fmConfigure"

    .line 432
    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    sget p0, Lqcom/fmradio/FmTransceiver;->sFd:I

    invoke-static {p0, p1}, Lqcom/fmradio/FmConfig;->fmConfigure(ILqcom/fmradio/FmConfig;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p1, "FmTransceiver"

    const-string p2, "fmConfigure failed"

    .line 435
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    sget p1, Lqcom/fmradio/FmTransceiver;->sFd:I

    invoke-static {p1}, Lqcom/fmradio/FmReceiverJNI;->closeFdNative(I)I

    .line 437
    sput v1, Lqcom/fmradio/FmTransceiver;->sFd:I

    :cond_4
    return p0
.end method

.method public getInternalAntenna()Z
    .locals 1

    .line 578
    sget p0, Lqcom/fmradio/FmTransceiver;->sFd:I

    const v0, 0x8000012

    invoke-static {p0, v0}, Lqcom/fmradio/FmReceiverJNI;->getControlNative(II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public registerClient(Lqcom/fmradio/FmRxEvCallbacks;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 274
    iget-object p0, p0, Lqcom/fmradio/FmTransceiver;->mRxEvents:Lqcom/fmradio/FmRxEventListner;

    sget v0, Lqcom/fmradio/FmTransceiver;->sFd:I

    invoke-virtual {p0, v0, p1}, Lqcom/fmradio/FmRxEventListner;->startListner(ILqcom/fmradio/FmRxEvCallbacks;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "FmTransceiver"

    const-string p1, "Null, do nothing"

    .line 278
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public registerTransmitClient(Lqcom/fmradio/FmTransmitterCallbacks;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 341
    iget-object p0, p0, Lqcom/fmradio/FmTransceiver;->mTxEvents:Lqcom/fmradio/FmTxEventListner;

    sget v0, Lqcom/fmradio/FmTransceiver;->sFd:I

    invoke-virtual {p0, v0, p1}, Lqcom/fmradio/FmTxEventListner;->startListner(ILqcom/fmradio/FmTransmitterCallbacks;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "FmTransceiver"

    const-string p1, "Null, do nothing"

    .line 345
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setAnalogMode(Z)Z
    .locals 1

    .line 555
    iget-object p0, p0, Lqcom/fmradio/FmTransceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmTransceiver;->sFd:I

    invoke-virtual {p0, v0, p1}, Lqcom/fmradio/FmRxControls;->setAudioPath(IZ)I

    .line 556
    invoke-static {p1}, Lqcom/fmradio/FmReceiverJNI;->setAnalogModeNative(Z)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setInternalAntenna(Z)Z
    .locals 1

    .line 611
    sget p0, Lqcom/fmradio/FmTransceiver;->sFd:I

    const v0, 0x8000012

    invoke-static {p0, v0, p1}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setNotchFilter(Z)V
    .locals 1

    .line 542
    sget p0, Lqcom/fmradio/FmTransceiver;->sFd:I

    const v0, 0x8000028

    invoke-static {p0, v0, p1}, Lqcom/fmradio/FmReceiverJNI;->setNotchFilterNative(IIZ)I

    return-void
.end method

.method public setStation(I)Z
    .locals 1

    .line 517
    iget-object v0, p0, Lqcom/fmradio/FmTransceiver;->mControl:Lqcom/fmradio/FmRxControls;

    invoke-virtual {v0, p1}, Lqcom/fmradio/FmRxControls;->setFreq(I)V

    .line 518
    iget-object p0, p0, Lqcom/fmradio/FmTransceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget p1, Lqcom/fmradio/FmTransceiver;->sFd:I

    invoke-virtual {p0, p1}, Lqcom/fmradio/FmRxControls;->setStation(I)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public unregisterClient()Z
    .locals 0

    .line 300
    iget-object p0, p0, Lqcom/fmradio/FmTransceiver;->mRxEvents:Lqcom/fmradio/FmRxEventListner;

    invoke-virtual {p0}, Lqcom/fmradio/FmRxEventListner;->stopListener()V

    const/4 p0, 0x1

    return p0
.end method

.method public unregisterTransmitClient()Z
    .locals 0

    .line 367
    iget-object p0, p0, Lqcom/fmradio/FmTransceiver;->mTxEvents:Lqcom/fmradio/FmTxEventListner;

    invoke-virtual {p0}, Lqcom/fmradio/FmTxEventListner;->stopListener()V

    const/4 p0, 0x1

    return p0
.end method
