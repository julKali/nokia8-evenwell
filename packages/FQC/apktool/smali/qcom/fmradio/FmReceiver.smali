.class public Lqcom/fmradio/FmReceiver;
.super Lqcom/fmradio/FmTransceiver;
.source "FmReceiver.java"


# static fields
.field private static final BUF_ERT:I = 0xc

.field private static final BUF_RTPLUS:I = 0xb

.field static final DISABLE_LPF:I = 0x0

.field static final ENABLE_LPF:I = 0x1

.field private static final ENCODE_TYPE_IND:I = 0x1

.field private static final ERT_DIR_IND:I = 0x2

.field public static final FM_RX_AUDIO_MODE_MONO:I = 0x1

.field public static final FM_RX_AUDIO_MODE_STEREO:I = 0x0

.field public static final FM_RX_DWELL_PERIOD_0S:I = 0x0

.field public static final FM_RX_DWELL_PERIOD_1S:I = 0x1

.field public static final FM_RX_DWELL_PERIOD_2S:I = 0x2

.field public static final FM_RX_DWELL_PERIOD_3S:I = 0x3

.field public static final FM_RX_DWELL_PERIOD_4S:I = 0x4

.field public static final FM_RX_DWELL_PERIOD_5S:I = 0x5

.field public static final FM_RX_DWELL_PERIOD_6S:I = 0x6

.field public static final FM_RX_DWELL_PERIOD_7S:I = 0x7

.field public static final FM_RX_LOW_POWER_MODE:I = 0x1

.field public static final FM_RX_MUTE:I = 0x1

.field public static final FM_RX_NORMAL_POWER_MODE:I = 0x0

.field public static final FM_RX_RDS_GRP_AF_EBL:I = 0x8

.field public static final FM_RX_RDS_GRP_ECC_EBL:I = 0x20

.field public static final FM_RX_RDS_GRP_PS_EBL:I = 0x2

.field public static final FM_RX_RDS_GRP_PS_SIMPLE_EBL:I = 0x4

.field public static final FM_RX_RDS_GRP_PTYN_EBL:I = 0x40

.field public static final FM_RX_RDS_GRP_RT_EBL:I = 0x1

.field public static final FM_RX_RDS_GRP_RT_PLUS_EBL:I = 0x80

.field private static final FM_RX_RSSI_LEVEL_STRONG:I = -0x60

.field private static final FM_RX_RSSI_LEVEL_VERY_STRONG:I = -0x5a

.field private static final FM_RX_RSSI_LEVEL_VERY_WEAK:I = -0x69

.field private static final FM_RX_RSSI_LEVEL_WEAK:I = -0x64

.field public static final FM_RX_SEARCHDIR_DOWN:I = 0x0

.field public static final FM_RX_SEARCHDIR_UP:I = 0x1

.field public static final FM_RX_SIGNAL_STRENGTH_STRONG:I = 0x2

.field public static final FM_RX_SIGNAL_STRENGTH_VERY_STRONG:I = 0x3

.field public static final FM_RX_SIGNAL_STRENGTH_VERY_WEAK:I = 0x0

.field public static final FM_RX_SIGNAL_STRENGTH_WEAK:I = 0x1

.field public static final FM_RX_SRCHLIST_MAX_STATIONS:I = 0xc

.field public static final FM_RX_SRCHLIST_MODE_STRONG:I = 0x2

.field public static final FM_RX_SRCHLIST_MODE_STRONGEST:I = 0x8

.field public static final FM_RX_SRCHLIST_MODE_WEAK:I = 0x3

.field public static final FM_RX_SRCHLIST_MODE_WEAKEST:I = 0x9

.field public static final FM_RX_SRCHRDS_MODE_SCAN_PTY:I = 0x5

.field public static final FM_RX_SRCHRDS_MODE_SEEK_AF:I = 0x7

.field public static final FM_RX_SRCHRDS_MODE_SEEK_PI:I = 0x6

.field public static final FM_RX_SRCHRDS_MODE_SEEK_PTY:I = 0x4

.field public static final FM_RX_SRCH_MODE_SCAN:I = 0x1

.field public static final FM_RX_SRCH_MODE_SEEK:I = 0x0

.field public static final FM_RX_UNMUTE:I = 0x0

.field static final GRP_3A:I = 0x40

.field private static final LEN_IND:I = 0x0

.field private static final RT_OR_ERT_IND:I = 0x1

.field private static final SEARCH_MPXDCC:I = 0x0

.field private static final SEARCH_SINR_INT:I = 0x1

.field static final STD_BUF_SIZE:I = 0x100

.field private static final TAG:Ljava/lang/String; = "FMRadio"

.field private static final TAVARUA_BUF_AF_LIST:I = 0x5

.field private static final TAVARUA_BUF_EVENTS:I = 0x1

.field private static final TAVARUA_BUF_MAX:I = 0x6

.field private static final TAVARUA_BUF_PS_RDS:I = 0x3

.field private static final TAVARUA_BUF_RAW_RDS:I = 0x4

.field private static final TAVARUA_BUF_RT_RDS:I = 0x2

.field private static final TAVARUA_BUF_SRCH_LIST:I = 0x0

.field private static final V4L2_CID_PRIVATE_BASE:I = 0x8000000

.field private static final V4L2_CID_PRIVATE_IRIS_GET_SPUR_TBL:I = 0x98092e

.field private static final V4L2_CID_PRIVATE_TAVARUA_SIGNAL_TH:I = 0x8000008

.field private static final V4L2_CTRL_CLASS_USER:I = 0x980000

.field static callback:Lqcom/fmradio/FmRxEvCallbacks; = null

.field public static mCallback:Lqcom/fmradio/FmRxEvCallbacksAdaptor; = null

.field private static mEnableLpf1xRtt:I = 0x40

.field private static mEnableLpfCdma:I = 0x8

.field private static mEnableLpfEdge:I = 0x2

.field private static mEnableLpfEhrpd:I = 0x2000

.field private static mEnableLpfEvdo0:I = 0x10

.field private static mEnableLpfEvdoA:I = 0x20

.field private static mEnableLpfEvdoB:I = 0x800

.field private static mEnableLpfGprs:I = 0x1

.field private static mEnableLpfGsm:I = 0x8000

.field private static mEnableLpfHsdpa:I = 0x80

.field private static mEnableLpfHspa:I = 0x200

.field private static mEnableLpfHspap:I = 0x4000

.field private static mEnableLpfHsupa:I = 0x100

.field private static mEnableLpfIden:I = 0x400

.field private static mEnableLpfIwlan:I = 0x20000

.field private static mEnableLpfLte:I = 0x1000

.field private static mEnableLpfLteCa:I = 0x40000

.field private static mEnableLpfScdma:I = 0x10000

.field private static mEnableLpfUmts:I = 0x4

.field static mFmReceiverJNI:Lqcom/fmradio/FmReceiverJNI; = null

.field private static mIsBtLpfEnabled:I = 0x1

.field private static mIsWlanLpfEnabled:I = 0x2

.field public static mSearchState:I = -0x1


# instance fields
.field private mBtIntentFilter:Landroid/content/IntentFilter;

.field private final mBtReceiver:Landroid/content/BroadcastReceiver;

.field public mDataConnectionStateListener:Landroid/telephony/PhoneStateListener;

.field private mIntentFilter:Landroid/content/IntentFilter;

.field private final mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 446
    invoke-direct {p0}, Lqcom/fmradio/FmTransceiver;-><init>()V

    .line 370
    new-instance v0, Lqcom/fmradio/FmReceiver$1;

    invoke-direct {v0, p0}, Lqcom/fmradio/FmReceiver$1;-><init>(Lqcom/fmradio/FmReceiver;)V

    iput-object v0, p0, Lqcom/fmradio/FmReceiver;->mDataConnectionStateListener:Landroid/telephony/PhoneStateListener;

    .line 395
    new-instance v0, Lqcom/fmradio/FmReceiver$2;

    invoke-direct {v0, p0}, Lqcom/fmradio/FmReceiver$2;-><init>(Lqcom/fmradio/FmReceiver;)V

    iput-object v0, p0, Lqcom/fmradio/FmReceiver;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 420
    new-instance v0, Lqcom/fmradio/FmReceiver$3;

    invoke-direct {v0, p0}, Lqcom/fmradio/FmReceiver$3;-><init>(Lqcom/fmradio/FmReceiver;)V

    iput-object v0, p0, Lqcom/fmradio/FmReceiver;->mBtReceiver:Landroid/content/BroadcastReceiver;

    .line 447
    new-instance v0, Lqcom/fmradio/FmRxControls;

    invoke-direct {v0}, Lqcom/fmradio/FmRxControls;-><init>()V

    iput-object v0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    .line 448
    new-instance v0, Lqcom/fmradio/FmRxRdsData;

    sget v1, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-direct {v0, v1}, Lqcom/fmradio/FmRxRdsData;-><init>(I)V

    iput-object v0, p0, Lqcom/fmradio/FmReceiver;->mRdsData:Lqcom/fmradio/FmRxRdsData;

    .line 449
    new-instance v0, Lqcom/fmradio/FmRxEventListner;

    invoke-direct {v0}, Lqcom/fmradio/FmRxEventListner;-><init>()V

    iput-object v0, p0, Lqcom/fmradio/FmReceiver;->mRxEvents:Lqcom/fmradio/FmRxEventListner;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqcom/fmradio/FmRxEvCallbacksAdaptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 462
    invoke-direct {p0}, Lqcom/fmradio/FmTransceiver;-><init>()V

    .line 370
    new-instance p1, Lqcom/fmradio/FmReceiver$1;

    invoke-direct {p1, p0}, Lqcom/fmradio/FmReceiver$1;-><init>(Lqcom/fmradio/FmReceiver;)V

    iput-object p1, p0, Lqcom/fmradio/FmReceiver;->mDataConnectionStateListener:Landroid/telephony/PhoneStateListener;

    .line 395
    new-instance p1, Lqcom/fmradio/FmReceiver$2;

    invoke-direct {p1, p0}, Lqcom/fmradio/FmReceiver$2;-><init>(Lqcom/fmradio/FmReceiver;)V

    iput-object p1, p0, Lqcom/fmradio/FmReceiver;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 420
    new-instance p1, Lqcom/fmradio/FmReceiver$3;

    invoke-direct {p1, p0}, Lqcom/fmradio/FmReceiver$3;-><init>(Lqcom/fmradio/FmReceiver;)V

    iput-object p1, p0, Lqcom/fmradio/FmReceiver;->mBtReceiver:Landroid/content/BroadcastReceiver;

    .line 463
    new-instance p1, Lqcom/fmradio/FmRxControls;

    invoke-direct {p1}, Lqcom/fmradio/FmRxControls;-><init>()V

    iput-object p1, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    .line 464
    new-instance p1, Lqcom/fmradio/FmRxEventListner;

    invoke-direct {p1}, Lqcom/fmradio/FmRxEventListner;-><init>()V

    iput-object p1, p0, Lqcom/fmradio/FmReceiver;->mRxEvents:Lqcom/fmradio/FmRxEventListner;

    const-string p0, "FMRadio"

    const-string p1, "FmReceiver constructor"

    .line 466
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    sput-object p2, Lqcom/fmradio/FmReceiver;->mCallback:Lqcom/fmradio/FmRxEvCallbacksAdaptor;

    .line 469
    invoke-static {}, Lqcom/fmradio/FmReceiver;->isCherokeeChip()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 470
    new-instance p0, Lqcom/fmradio/FmReceiverJNI;

    sget-object p1, Lqcom/fmradio/FmReceiver;->mCallback:Lqcom/fmradio/FmRxEvCallbacksAdaptor;

    invoke-direct {p0, p1}, Lqcom/fmradio/FmReceiverJNI;-><init>(Lqcom/fmradio/FmRxEvCallbacks;)V

    sput-object p0, Lqcom/fmradio/FmReceiver;->mFmReceiverJNI:Lqcom/fmradio/FmReceiverJNI;

    :cond_0
    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 50
    sget v0, Lqcom/fmradio/FmReceiver;->mIsWlanLpfEnabled:I

    return v0
.end method

.method static synthetic access$100()I
    .locals 1

    .line 50
    sget v0, Lqcom/fmradio/FmReceiver;->mIsBtLpfEnabled:I

    return v0
.end method

.method static getSearchState()I
    .locals 1

    .line 785
    sget v0, Lqcom/fmradio/FmReceiver;->mSearchState:I

    return v0
.end method

.method public static getSpurConfiguration(I)I
    .locals 4

    .line 2925
    sget v0, Lqcom/fmradio/FmReceiver;->sFd:I

    const v1, 0x98092e

    invoke-static {v0, v1, p0}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "FMRadio"

    .line 2928
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed/No Spurs for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method

.method public static getSpurTableData()V
    .locals 10

    const/16 v0, 0x100

    .line 2940
    new-array v0, v0, [B

    .line 2942
    sget v1, Lqcom/fmradio/FmReceiver;->sFd:I

    const/16 v2, 0xd

    invoke-static {v1, v0, v2}, Lqcom/fmradio/FmReceiverJNI;->getBufferNative(I[BI)I

    const/4 v1, 0x0

    .line 2944
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x1

    .line 2945
    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    const/4 v4, 0x2

    .line 2946
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    const-string v4, "FMRadio"

    .line 2947
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "freq = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x3

    .line 2948
    aget-byte v4, v0, v2

    const-string v5, "FMRadio"

    .line 2949
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "no_of_spurs = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-ge v1, v2, :cond_0

    mul-int/lit8 v4, v1, 0x4

    add-int/lit8 v5, v4, 0x4

    .line 2951
    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v4, 0x5

    .line 2952
    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    add-int/lit8 v6, v4, 0x6

    .line 2953
    aget-byte v7, v0, v6

    and-int/lit8 v7, v7, 0xf

    shl-int/lit8 v7, v7, 0xc

    or-int/2addr v5, v7

    const-string v7, "FMRadio"

    .line 2954
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "rotation_value = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2955
    aget-byte v5, v0, v6

    and-int/lit16 v5, v5, 0xf0

    shr-int/lit8 v5, v5, 0x4

    and-int/2addr v5, v3

    int-to-byte v5, v5

    const-string v7, "FMRadio"

    .line 2956
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "lsbOfLen = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2957
    aget-byte v5, v0, v6

    and-int/lit16 v5, v5, 0xf0

    shr-int/lit8 v5, v5, 0x5

    and-int/2addr v5, v2

    int-to-byte v5, v5

    const-string v7, "FMRadio"

    .line 2958
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "filterCoe = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2959
    aget-byte v5, v0, v6

    const-string v5, "FMRadio"

    .line 2960
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "spur level: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x7

    aget-byte v4, v0, v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static isCherokeeChip()Z
    .locals 2

    const-string v0, "qcom.bluetooth.soc"

    .line 363
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cherokee"

    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isRomeChip()Z
    .locals 2

    const-string v0, "qcom.bluetooth.soc"

    .line 355
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rome"

    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static setSearchState(I)V
    .locals 1

    .line 804
    sput p0, Lqcom/fmradio/FmReceiver;->mSearchState:I

    .line 805
    sget p0, Lqcom/fmradio/FmReceiver;->mSearchState:I

    const/4 v0, -0x1

    packed-switch p0, :pswitch_data_0

    .line 819
    sput v0, Lqcom/fmradio/FmReceiver;->mSearchState:I

    goto :goto_0

    .line 813
    :pswitch_0
    sput v0, Lqcom/fmradio/FmReceiver;->mSearchState:I

    const/4 p0, 0x1

    .line 814
    invoke-static {p0}, Lqcom/fmradio/FmReceiver;->setFMPowerState(I)V

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x3

    .line 809
    invoke-static {p0}, Lqcom/fmradio/FmReceiver;->setFMPowerState(I)V

    :goto_0
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public FMcontrolLowPassFilter(III)V
    .locals 3

    const-string p1, "persist.fm_wan.ratconf"

    const/4 v0, 0x0

    .line 2965
    invoke-static {p1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "FMRadio"

    .line 2966
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FMcontrolLowPassFilter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    packed-switch p2, :pswitch_data_0

    const-string p0, "FMRadio"

    .line 3086
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "net_type "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " doesn\'t need LPF enabling"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 3080
    :pswitch_0
    sget v0, Lqcom/fmradio/FmReceiver;->mEnableLpfLteCa:I

    and-int/2addr p1, v0

    sget v0, Lqcom/fmradio/FmReceiver;->mEnableLpfLteCa:I

    if-ne p1, v0, :cond_0

    const-string p1, "FMRadio"

    .line 3081
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enabling LPF for net_type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3082
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget p1, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, p1, p3}, Lqcom/fmradio/FmRxControls;->enableLPF(II)I

    goto/16 :goto_0

    .line 3074
    :pswitch_1
    sget v0, Lqcom/fmradio/FmReceiver;->mEnableLpfIwlan:I

    and-int/2addr p1, v0

    sget v0, Lqcom/fmradio/FmReceiver;->mEnableLpfIwlan:I

    if-ne p1, v0, :cond_0

    const-string p1, "FMRadio"

    .line 3075
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enabling LPF for net_type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3076
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget p1, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, p1, p3}, Lqcom/fmradio/FmRxControls;->enableLPF(II)I

    goto/16 :goto_0

    .line 3068
    :pswitch_2
    sget v0, Lqcom/fmradio/FmReceiver;->mEnableLpfScdma:I

    and-int/2addr p1, v0

    sget v0, Lqcom/fmradio/FmReceiver;->mEnableLpfScdma:I

    if-ne p1, v0, :cond_0

    const-string p1, "FMRadio"

    .line 3069
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enabling LPF for net_type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3070
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget p1, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, p1, p3}, Lqcom/fmradio/FmRxControls;->enableLPF(II)I

    goto/16 :goto_0

    .line 3062
    :pswitch_3
    sget v0, Lqcom/fmradio/FmReceiver;->mEnableLpfGsm:I

    and-int/2addr p1, v0

    sget v0, Lqcom/fmradio/FmReceiver;->mEnableLpfGsm:I

    if-ne p1, v0, :cond_0

    const-string p1, "FMRadio"

    .line 3063
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enabling LPF for net_type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3064
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget p1, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, p1, p3}, Lqcom/fmradio/FmRxControls;->enableLPF(II)I

    goto/16 :goto_0

    .line 3056
    :pswitch_4
    sget v0, Lqcom/fmradio/FmReceiver;->mEnableLpfHspap:I

    and-int/2addr p1, v0

    sget v0, Lqcom/fmradio/FmReceiver;->mEnableLpfHspap:I

    if-ne p1, v0, :cond_0

    const-string p1, "FMRadio"

    .line 3057
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enabling LPF for net_type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3058
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget p1, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, p1, p3}, Lqcom/fmradio/FmRxControls;->enableLPF(II)I

    goto/16 :goto_0

    .line 3050
    :pswitch_5
    sget v0, Lqcom/fmradio/FmReceiver;->mEnableLpfEhrpd:I

    and-int/2addr p1, v0

    sget v0, Lqcom/fmradio/FmReceiver;->mEnableLpfEhrpd:I

    if-ne p1, v0, :cond_0

    const-string p1, "FMRadio"

    .line 3051
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enabling LPF for net_type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3052
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget p1, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, p1, p3}, Lqcom/fmradio/FmRxControls;->enableLPF(II)I

    goto/16 :goto_0

    .line 3044
    :pswitch_6
    sget v0, Lqcom/fmradio/FmReceiver;->mEnableLpfLte:I

    and-int/2addr p1, v0

    sget v0, Lqcom/fmradio/FmReceiver;->mEnableLpfLte:I

    if-ne p1, v0, :cond_0

    const-string p1, "FMRadio"

    .line 3045
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enabling LPF for net_type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3046
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget p1, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, p1, p3}, Lqcom/fmradio/FmRxControls;->enableLPF(II)I

    goto/16 :goto_0

    .line 3038
    :pswitch_7
    sget v0, Lqcom/fmradio/FmReceiver;->mEnableLpfEvdoB:I

    and-int/2addr p1, v0

    sget v0, Lqcom/fmradio/FmReceiver;->mEnableLpfEvdoB:I

    if-ne p1, v0, :cond_0

    const-string p1, "FMRadio"

    .line 3039
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enabling LPF for net_type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3040
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget p1, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, p1, p3}, Lqcom/fmradio/FmRxControls;->enableLPF(II)I

    goto/16 :goto_0

    .line 3032
    :pswitch_8
    sget v0, Lqcom/fmradio/FmReceiver;->mEnableLpfIden:I

    and-int/2addr p1, v0

    sget v0, Lqcom/fmradio/FmReceiver;->mEnableLpfIden:I

    if-ne p1, v0, :cond_0

    const-string p1, "FMRadio"

    .line 3033
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enabling LPF for net_type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3034
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget p1, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, p1, p3}, Lqcom/fmradio/FmRxControls;->enableLPF(II)I

    goto/16 :goto_0

    .line 3026
    :pswitch_9
    sget v0, Lqcom/fmradio/FmReceiver;->mEnableLpfHspa:I

    and-int/2addr p1, v0

    sget v0, Lqcom/fmradio/FmReceiver;->mEnableLpfHspa:I

    if-ne p1, v0, :cond_0

    const-string p1, "FMRadio"

    .line 3027
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enabling LPF for net_type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3028
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget p1, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, p1, p3}, Lqcom/fmradio/FmRxControls;->enableLPF(II)I

    goto/16 :goto_0

    .line 3020
    :pswitch_a
    sget v0, Lqcom/fmradio/FmReceiver;->mEnableLpfHsupa:I

    and-int/2addr p1, v0

    sget v0, Lqcom/fmradio/FmReceiver;->mEnableLpfHsupa:I

    if-ne p1, v0, :cond_0

    const-string p1, "FMRadio"

    .line 3021
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enabling LPF for net_type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3022
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget p1, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, p1, p3}, Lqcom/fmradio/FmRxControls;->enableLPF(II)I

    goto/16 :goto_0

    .line 3014
    :pswitch_b
    sget v0, Lqcom/fmradio/FmReceiver;->mEnableLpfHsdpa:I

    and-int/2addr p1, v0

    sget v0, Lqcom/fmradio/FmReceiver;->mEnableLpfHsdpa:I

    if-ne p1, v0, :cond_0

    const-string p1, "FMRadio"

    .line 3015
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enabling LPF for net_type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3016
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget p1, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, p1, p3}, Lqcom/fmradio/FmRxControls;->enableLPF(II)I

    goto/16 :goto_0

    .line 3008
    :pswitch_c
    sget v0, Lqcom/fmradio/FmReceiver;->mEnableLpf1xRtt:I

    and-int/2addr p1, v0

    sget v0, Lqcom/fmradio/FmReceiver;->mEnableLpf1xRtt:I

    if-ne p1, v0, :cond_0

    const-string p1, "FMRadio"

    .line 3009
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enabling LPF for net_type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3010
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget p1, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, p1, p3}, Lqcom/fmradio/FmRxControls;->enableLPF(II)I

    goto/16 :goto_0

    .line 3002
    :pswitch_d
    sget v0, Lqcom/fmradio/FmReceiver;->mEnableLpfEvdoA:I

    and-int/2addr p1, v0

    sget v0, Lqcom/fmradio/FmReceiver;->mEnableLpfEvdoA:I

    if-ne p1, v0, :cond_0

    const-string p1, "FMRadio"

    .line 3003
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enabling LPF for net_type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3004
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget p1, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, p1, p3}, Lqcom/fmradio/FmRxControls;->enableLPF(II)I

    goto/16 :goto_0

    .line 2996
    :pswitch_e
    sget v0, Lqcom/fmradio/FmReceiver;->mEnableLpfEvdo0:I

    and-int/2addr p1, v0

    sget v0, Lqcom/fmradio/FmReceiver;->mEnableLpfEvdo0:I

    if-ne p1, v0, :cond_0

    const-string p1, "FMRadio"

    .line 2997
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enabling LPF for net_type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2998
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget p1, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, p1, p3}, Lqcom/fmradio/FmRxControls;->enableLPF(II)I

    goto/16 :goto_0

    .line 2990
    :pswitch_f
    sget v0, Lqcom/fmradio/FmReceiver;->mEnableLpfCdma:I

    and-int/2addr p1, v0

    sget v0, Lqcom/fmradio/FmReceiver;->mEnableLpfCdma:I

    if-ne p1, v0, :cond_0

    const-string p1, "FMRadio"

    .line 2991
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enabling LPF for net_type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2992
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget p1, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, p1, p3}, Lqcom/fmradio/FmRxControls;->enableLPF(II)I

    goto/16 :goto_0

    .line 2983
    :pswitch_10
    sget v0, Lqcom/fmradio/FmReceiver;->mEnableLpfUmts:I

    and-int/2addr p1, v0

    sget v0, Lqcom/fmradio/FmReceiver;->mEnableLpfUmts:I

    if-ne p1, v0, :cond_0

    const-string p1, "FMRadio"

    .line 2984
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set LPF for net_type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "FMRadio"

    .line 2985
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enable:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2986
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget p1, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, p1, p3}, Lqcom/fmradio/FmRxControls;->enableLPF(II)I

    goto :goto_0

    .line 2977
    :pswitch_11
    sget v0, Lqcom/fmradio/FmReceiver;->mEnableLpfEdge:I

    and-int/2addr p1, v0

    sget v0, Lqcom/fmradio/FmReceiver;->mEnableLpfEdge:I

    if-ne p1, v0, :cond_0

    const-string p1, "FMRadio"

    .line 2978
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set LPF for net_type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2979
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget p1, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, p1, p3}, Lqcom/fmradio/FmRxControls;->enableLPF(II)I

    goto :goto_0

    .line 2971
    :pswitch_12
    sget v0, Lqcom/fmradio/FmReceiver;->mEnableLpfGprs:I

    and-int/2addr p1, v0

    sget v0, Lqcom/fmradio/FmReceiver;->mEnableLpfGprs:I

    if-ne p1, v0, :cond_0

    const-string p1, "FMRadio"

    .line 2972
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set LPF for net_type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2973
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget p1, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, p1, p3}, Lqcom/fmradio/FmRxControls;->enableLPF(II)I

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public cancelSearch()Z
    .locals 2

    .line 1338
    invoke-virtual {p0}, Lqcom/fmradio/FmReceiver;->getFMState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "FMRadio"

    const-string v1, "cancelSearch: Cancelling the on going search operation"

    .line 1341
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    .line 1342
    invoke-static {v0}, Lqcom/fmradio/FmReceiver;->setSearchState(I)V

    .line 1343
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, v0}, Lqcom/fmradio/FmRxControls;->cancelSearch(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "FMRadio"

    const-string v0, "cancelSearch: No on going search operation to cancel"

    .line 1346
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public configureSpurTable()I
    .locals 1

    .line 2918
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, v0}, Lqcom/fmradio/FmRxControls;->configureSpurTable(I)I

    move-result p0

    return p0
.end method

.method public disable(Landroid/content/Context;)Z
    .locals 6

    .line 699
    invoke-virtual {p0}, Lqcom/fmradio/FmReceiver;->getFMState()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 v3, 0x4

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "FMRadio"

    const-string v4, "disable: FM not yet turned On..."

    .line 726
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v4, 0x64

    .line 728
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 730
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 733
    :goto_0
    invoke-virtual {p0}, Lqcom/fmradio/FmReceiver;->getFMState()I

    move-result v0

    if-ne v0, v3, :cond_0

    const-string p0, "FMRadio"

    const-string p1, "disable: FM in bad state"

    .line 735
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :pswitch_1
    const-string v0, "FMRadio"

    const-string v1, "disable: Cancelling the on going search operation prior to disabling FM"

    .line 705
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    invoke-static {v3}, Lqcom/fmradio/FmReceiver;->setSearchState(I)V

    .line 707
    invoke-virtual {p0}, Lqcom/fmradio/FmReceiver;->cancelSearch()Z

    const-string v0, "FMRadio"

    const-string v1, "disable: Wait for the state to change from : Search ---> FMRxOn"

    .line 708
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x32

    .line 716
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 718
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 748
    :cond_0
    :goto_1
    invoke-static {v2}, Lqcom/fmradio/FmReceiver;->setFMPowerState(I)V

    const-string v0, "FMRadio"

    const-string v1, "disable: CURRENT-STATE : FMRxOn ---> NEW-STATE : FMTurningOff"

    .line 749
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    invoke-super {p0}, Lqcom/fmradio/FmTransceiver;->disable()Z

    .line 751
    invoke-virtual {p0, p1}, Lqcom/fmradio/FmReceiver;->unregisterDataConnectionStateListener(Landroid/content/Context;)V

    :try_start_2
    const-string v0, "FMRadio"

    const-string v1, "disable: unregister mBtReceiver and mReceiver"

    .line 755
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    iget-object v0, p0, Lqcom/fmradio/FmReceiver;->mBtReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 757
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string p0, "FMRadio"

    const-string p1, "disable: unregister exception"

    .line 759
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "FMRadio"

    const-string p1, "disable: FM is getting turned Off."

    .line 744
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const-string p0, "FMRadio"

    const-string p1, "FM already tuned Off."

    .line 702
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public enable(Lqcom/fmradio/FmConfig;Landroid/content/Context;)Z
    .locals 6

    .line 579
    invoke-virtual {p0}, Lqcom/fmradio/FmReceiver;->getFMState()I

    move-result v0

    .line 581
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lqcom/fmradio/FmReceiver;->mIntentFilter:Landroid/content/IntentFilter;

    .line 582
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lqcom/fmradio/FmReceiver;->mBtIntentFilter:Landroid/content/IntentFilter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v4, 0x6

    if-ne v0, v4, :cond_1

    const-string p0, "FMRadio"

    const-string p1, "FM is in the process of turning off.Pls wait for sometime."

    .line 588
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    const-string p0, "FMRadio"

    const-string p1, "FM is in the process of turning On.Pls wait for sometime."

    .line 591
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 v5, 0x2

    if-eq v0, v5, :cond_8

    const/4 v5, 0x5

    if-ne v0, v5, :cond_3

    goto/16 :goto_1

    .line 599
    :cond_3
    invoke-static {v4}, Lqcom/fmradio/FmReceiver;->setFMPowerState(I)V

    const-string v0, "FMRadio"

    const-string v4, "enable: CURRENT-STATE : FMOff ---> NEW-STATE : FMRxStarting"

    .line 600
    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    invoke-super {p0, p1, v2}, Lqcom/fmradio/FmTransceiver;->enable(Lqcom/fmradio/FmConfig;I)Z

    move-result p1

    if-ne p1, v2, :cond_6

    .line 604
    invoke-static {}, Lqcom/fmradio/FmReceiver;->isCherokeeChip()Z

    move-result v0

    if-nez v0, :cond_4

    .line 606
    sget-object p1, Lqcom/fmradio/FmReceiver;->mCallback:Lqcom/fmradio/FmRxEvCallbacksAdaptor;

    invoke-virtual {p0, p1}, Lqcom/fmradio/FmReceiver;->registerClient(Lqcom/fmradio/FmRxEvCallbacks;)Z

    move-result p1

    .line 608
    :cond_4
    new-instance v0, Lqcom/fmradio/FmRxRdsData;

    sget v4, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-direct {v0, v4}, Lqcom/fmradio/FmRxRdsData;-><init>(I)V

    iput-object v0, p0, Lqcom/fmradio/FmReceiver;->mRdsData:Lqcom/fmradio/FmRxRdsData;

    .line 609
    invoke-virtual {p0, p2}, Lqcom/fmradio/FmReceiver;->registerDataConnectionStateListener(Landroid/content/Context;)V

    .line 610
    iget-object v0, p0, Lqcom/fmradio/FmReceiver;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object v4, p0, Lqcom/fmradio/FmReceiver;->mIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {p2, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "persist.btwlan.lpfenabler"

    .line 611
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "wifi"

    .line 612
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 613
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v1

    if-ne v1, v3, :cond_5

    .line 614
    sget v1, Lqcom/fmradio/FmReceiver;->mIsWlanLpfEnabled:I

    and-int/2addr v1, v0

    sget v3, Lqcom/fmradio/FmReceiver;->mIsWlanLpfEnabled:I

    if-ne v1, v3, :cond_5

    const-string v1, "FMRadio"

    const-string v3, "enable LPF if WIFI is already on"

    .line 615
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    iget-object v1, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v3, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {v1, v3, v2}, Lqcom/fmradio/FmRxControls;->enableLPF(II)I

    .line 619
    :cond_5
    iget-object v1, p0, Lqcom/fmradio/FmReceiver;->mBtReceiver:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lqcom/fmradio/FmReceiver;->mBtIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {p2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 620
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 622
    sget p2, Lqcom/fmradio/FmReceiver;->mIsWlanLpfEnabled:I

    and-int/2addr p2, v0

    sget v0, Lqcom/fmradio/FmReceiver;->mIsWlanLpfEnabled:I

    if-ne p2, v0, :cond_7

    const-string p2, "FMRadio"

    const-string v0, "enable LPF if BT is already on"

    .line 623
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget p2, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, p2, v2}, Lqcom/fmradio/FmRxControls;->enableLPF(II)I

    goto :goto_0

    :cond_6
    const-string p0, "FMRadio"

    const-string p1, "enable: Error while turning FM On"

    .line 630
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "FMRadio"

    const-string p1, "enable: CURRENT-STATE : FMRxStarting ---> NEW-STATE : FMOff"

    .line 631
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    invoke-static {v1}, Lqcom/fmradio/FmReceiver;->setFMPowerState(I)V

    move p1, v1

    :cond_7
    :goto_0
    return p1

    :cond_8
    :goto_1
    const-string p0, "FMRadio"

    const-string p1, "FM Tx is turned on or in the process of turning on."

    .line 595
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_9
    :goto_2
    const-string p0, "FMRadio"

    const-string p1, "enable: FM already turned On and running"

    .line 585
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public enableAFjump(Z)Z
    .locals 3

    .line 2386
    invoke-virtual {p0}, Lqcom/fmradio/FmReceiver;->getFMState()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2393
    :cond_0
    iget-object v0, p0, Lqcom/fmradio/FmReceiver;->mRdsData:Lqcom/fmradio/FmRxRdsData;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lqcom/fmradio/FmRxRdsData;->rdsOn(Z)I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 2398
    :cond_1
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mRdsData:Lqcom/fmradio/FmRxRdsData;

    invoke-virtual {p0, p1}, Lqcom/fmradio/FmRxRdsData;->enableAFjump(Z)I

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    :goto_0
    const-string p0, "FMRadio"

    const-string p1, "enableAFjump: Device currently busy in executing another command."

    .line 2389
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public getAFInfo()[I
    .locals 10

    const/16 v0, 0x100

    .line 1783
    new-array v0, v0, [B

    const/16 v1, 0x32

    .line 1784
    new-array v1, v1, [I

    .line 1787
    invoke-static {}, Lqcom/fmradio/FmReceiver;->isCherokeeChip()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    .line 1788
    invoke-static {v0}, Lqcom/fmradio/FmReceiverJNI;->getPsBuffer([B)[B

    move-result-object v0

    goto :goto_0

    .line 1792
    :cond_0
    sget v2, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-static {v2, v0, v3}, Lqcom/fmradio/FmReceiverJNI;->getBufferNative(I[BI)I

    .line 1794
    :goto_0
    invoke-virtual {p0}, Lqcom/fmradio/FmReceiver;->isSmdTransportLayer()Z

    move-result p0

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-nez p0, :cond_4

    invoke-static {}, Lqcom/fmradio/FmReceiver;->isRomeChip()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lqcom/fmradio/FmReceiver;->isCherokeeChip()Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_3

    .line 1819
    :cond_1
    aget-byte p0, v0, v7

    if-lez p0, :cond_3

    aget-byte p0, v0, v7

    const/16 v3, 0x19

    if-le p0, v3, :cond_2

    goto/16 :goto_2

    .line 1822
    :cond_2
    sget p0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-static {p0}, Lqcom/fmradio/FmReceiverJNI;->getLowerBandNative(I)I

    move-result p0

    const-string v3, "FMRadio"

    .line 1823
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Low band "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "FMRadio"

    .line 1825
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AF_buff 0: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v9, v0, v5

    and-int/lit16 v9, v9, 0xff

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "FMRadio"

    .line 1826
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AF_buff 1: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "FMRadio"

    .line 1827
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AF_buff 2: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "FMRadio"

    .line 1828
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AF_buff 3: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "FMRadio"

    .line 1829
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AF_buff 4: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v4, v0, v7

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1831
    :goto_1
    aget-byte v2, v0, v7

    if-ge v5, v2, :cond_5

    add-int/lit8 v2, v5, 0x4

    .line 1832
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    mul-int/lit16 v2, v2, 0x3e8

    add-int/2addr v2, p0

    aput v2, v1, v5

    const-string v2, "FMRadio"

    .line 1833
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AF : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v1, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_3
    const-string p0, "FMRadio"

    const-string v8, "SMD transport layer or Rome chip"

    .line 1795
    invoke-static {p0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1797
    aget-byte p0, v0, v5

    and-int/lit16 p0, p0, 0xff

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr p0, v6

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr p0, v4

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr p0, v2

    const-string v2, "FMRadio"

    .line 1801
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tunedFreq = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1803
    aget-byte p0, v0, v7

    and-int/lit16 p0, p0, 0xff

    aget-byte v2, v0, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr p0, v2

    const-string v2, "FMRadio"

    .line 1805
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PI: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x6

    .line 1807
    aget-byte v2, v0, p0

    and-int/lit16 v2, v2, 0xff

    const-string v3, "FMRadio"

    .line 1808
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "size_AFLIST : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    if-ge v5, v2, :cond_5

    mul-int/lit8 v3, v5, 0x4

    add-int/2addr v3, p0

    add-int/lit8 v4, v3, 0x1

    .line 1811
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v3, 0x2

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v4, v6

    add-int/lit8 v6, v3, 0x3

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v4, v6

    add-int/2addr v3, v7

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v3, v4

    aput v3, v1, v5

    const-string v3, "FMRadio"

    .line 1815
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AF: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v1, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    return-object v1
.end method

.method public getAFJumpRmssiSamples()I
    .locals 2

    .line 2036
    invoke-virtual {p0}, Lqcom/fmradio/FmReceiver;->getFMState()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2042
    :cond_0
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, v0}, Lqcom/fmradio/FmRxControls;->getAFJumpRmssiSamples(I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "FMRadio"

    const-string v0, "getAFJumpRmssiSamples: Device currently busy in executing another command."

    .line 2039
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public getAFJumpRmssiTh()I
    .locals 2

    .line 2016
    invoke-virtual {p0}, Lqcom/fmradio/FmReceiver;->getFMState()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2022
    :cond_0
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, v0}, Lqcom/fmradio/FmRxControls;->getAFJumpRmssiTh(I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "FMRadio"

    const-string v0, "getAFJumpThreshold: Device currently busy in executing another command."

    .line 2019
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public getAfJumpRssiThreshold()I
    .locals 1

    .line 2836
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, v0}, Lqcom/fmradio/FmRxControls;->getAfJumpRssiThreshold(I)I

    move-result p0

    return p0
.end method

.method public getBlendRmssi()B
    .locals 2

    .line 2191
    invoke-virtual {p0}, Lqcom/fmradio/FmReceiver;->getFMState()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2196
    :cond_0
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, v0}, Lqcom/fmradio/FmRxControls;->getBlendRmssi(I)B

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "FMRadio"

    const-string v0, "getBlendRmssi: Device currently busy in executing another command."

    .line 2193
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x7f

    return p0
.end method

.method public getBlendSinr()B
    .locals 2

    .line 2173
    invoke-virtual {p0}, Lqcom/fmradio/FmReceiver;->getFMState()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2178
    :cond_0
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, v0}, Lqcom/fmradio/FmRxControls;->getBlendSinr(I)B

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "FMRadio"

    const-string v0, "getBlendSinr: Device currently busy in executing another command."

    .line 2175
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x7f

    return p0
.end method

.method public getCFOMeanTh()I
    .locals 2

    .line 2135
    invoke-virtual {p0}, Lqcom/fmradio/FmReceiver;->getFMState()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2140
    :cond_0
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, v0}, Lqcom/fmradio/FmRxControls;->getCFOMeanTh(I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "FMRadio"

    const-string v0, "getCF0Th12: Device currently busy in executing another command."

    .line 2137
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p0, 0x7fffffff

    return p0
.end method

.method public getECCInfo()Lqcom/fmradio/FmRxRdsData;
    .locals 5

    const/16 v0, 0x100

    .line 1745
    new-array v0, v0, [B

    .line 1749
    invoke-static {v0}, Lqcom/fmradio/FmReceiverJNI;->getPsBuffer([B)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 1750
    aget-byte v1, v0, v1

    const-string v2, "FMRadio"

    .line 1751
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bytes_read = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v1, :cond_0

    const/16 v1, 0x9

    .line 1753
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 1754
    iget-object v1, p0, Lqcom/fmradio/FmReceiver;->mRdsData:Lqcom/fmradio/FmRxRdsData;

    invoke-virtual {v1, v0}, Lqcom/fmradio/FmRxRdsData;->setECountryCode(I)V

    const-string v1, "FMRadio"

    .line 1755
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ECC code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1757
    :cond_0
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mRdsData:Lqcom/fmradio/FmRxRdsData;

    return-object p0
.end method

.method public getERTInfo()Lqcom/fmradio/FmRxRdsData;
    .locals 8

    const/16 v0, 0x100

    .line 1706
    new-array v0, v0, [B

    const-string v1, ""

    const-string v2, "UCS-2"

    .line 1713
    invoke-static {}, Lqcom/fmradio/FmReceiver;->isCherokeeChip()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1715
    invoke-static {v0}, Lqcom/fmradio/FmReceiverJNI;->getPsBuffer([B)[B

    move-result-object v0

    goto :goto_0

    .line 1719
    :cond_0
    sget v3, Lqcom/fmradio/FmReceiver;->sFd:I

    const/16 v4, 0xc

    invoke-static {v3, v0, v4}, Lqcom/fmradio/FmReceiverJNI;->getBufferNative(I[BI)I

    :goto_0
    const/4 v3, 0x0

    .line 1721
    aget-byte v4, v0, v3

    if-lez v4, :cond_4

    .line 1723
    aget-byte v4, v0, v3

    new-array v4, v4, [B

    const/4 v5, 0x3

    :goto_1
    add-int/lit8 v6, v5, -0x3

    .line 1724
    aget-byte v7, v0, v3

    if-ge v6, v7, :cond_1

    .line 1725
    aget-byte v7, v0, v5

    aput-byte v7, v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    .line 1727
    aget-byte v6, v0, v5

    if-ne v6, v5, :cond_2

    const-string v2, "UTF-8"

    .line 1730
    :cond_2
    :try_start_0
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v6

    goto :goto_2

    :catch_0
    move-exception v2

    .line 1732
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1734
    :goto_2
    iget-object v2, p0, Lqcom/fmradio/FmReceiver;->mRdsData:Lqcom/fmradio/FmRxRdsData;

    invoke-virtual {v2, v1}, Lqcom/fmradio/FmRxRdsData;->setERadioText(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 1735
    aget-byte v4, v0, v2

    if-nez v4, :cond_3

    .line 1736
    iget-object v4, p0, Lqcom/fmradio/FmReceiver;->mRdsData:Lqcom/fmradio/FmRxRdsData;

    invoke-virtual {v4, v3}, Lqcom/fmradio/FmRxRdsData;->setFormatDir(Z)V

    goto :goto_3

    .line 1738
    :cond_3
    iget-object v3, p0, Lqcom/fmradio/FmReceiver;->mRdsData:Lqcom/fmradio/FmRxRdsData;

    invoke-virtual {v3, v5}, Lqcom/fmradio/FmRxRdsData;->setFormatDir(Z)V

    :goto_3
    const-string v3, "FMRadio"

    .line 1739
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "eRT: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dir: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1741
    :cond_4
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mRdsData:Lqcom/fmradio/FmRxRdsData;

    return-object p0
.end method

.method public getFMState()I
    .locals 0

    .line 2629
    invoke-static {}, Lqcom/fmradio/FmTransceiver;->getFMPowerState()I

    move-result p0

    return p0
.end method

.method public getGdChRmssiTh()I
    .locals 2

    .line 2056
    invoke-virtual {p0}, Lqcom/fmradio/FmReceiver;->getFMState()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2062
    :cond_0
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, v0}, Lqcom/fmradio/FmRxControls;->getGdChRmssiTh(I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "FMRadio"

    const-string v0, "getGdChRmssiTh: Device currently busy in executing another command."

    .line 2059
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public getIntDet()I
    .locals 1

    .line 2499
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, v0}, Lqcom/fmradio/FmRxControls;->IntDet(I)I

    move-result p0

    return p0
.end method

.method public getIoverc()I
    .locals 1

    .line 2477
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, v0}, Lqcom/fmradio/FmRxControls;->IovercControl(I)I

    move-result p0

    return p0
.end method

.method public getMpxDcc()I
    .locals 1

    .line 2522
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, v0}, Lqcom/fmradio/FmRxControls;->Mpx_Dcc(I)I

    move-result p0

    return p0
.end method

.method public getOffChannelThreshold()Z
    .locals 1

    .line 2706
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, v0}, Lqcom/fmradio/FmRxControls;->getOffChannelThreshold(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getOnChannelThreshold()Z
    .locals 1

    .line 2666
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, v0}, Lqcom/fmradio/FmRxControls;->getOnChannelThreshold(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getPSInfo()Lqcom/fmradio/FmRxRdsData;
    .locals 5

    const/16 v0, 0x100

    .line 1575
    new-array v0, v0, [B

    .line 1579
    invoke-static {}, Lqcom/fmradio/FmReceiver;->isCherokeeChip()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    .line 1580
    invoke-static {v0}, Lqcom/fmradio/FmReceiverJNI;->getPsBuffer([B)[B

    move-result-object v0

    goto :goto_0

    .line 1583
    :cond_0
    sget v1, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-static {v1, v0, v2}, Lqcom/fmradio/FmReceiverJNI;->getBufferNative(I[BI)I

    .line 1588
    :goto_0
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    .line 1589
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const-string v2, "FMRadio"

    .line 1591
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PI= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1592
    iget-object v2, p0, Lqcom/fmradio/FmReceiver;->mRdsData:Lqcom/fmradio/FmRxRdsData;

    invoke-virtual {v2, v1}, Lqcom/fmradio/FmRxRdsData;->setPrgmId(I)V

    .line 1593
    iget-object v1, p0, Lqcom/fmradio/FmReceiver;->mRdsData:Lqcom/fmradio/FmRxRdsData;

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit8 v2, v2, 0x1f

    invoke-virtual {v1, v2}, Lqcom/fmradio/FmRxRdsData;->setPrgmType(I)V

    const/4 v1, 0x0

    .line 1594
    aget-byte v1, v0, v1

    and-int/lit8 v1, v1, 0xf

    const-string v2, "FMRadio"

    .line 1595
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "numofpsI= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1599
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x5

    mul-int/lit8 v4, v1, 0x8

    invoke-direct {v2, v0, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 1600
    iget-object v0, p0, Lqcom/fmradio/FmReceiver;->mRdsData:Lqcom/fmradio/FmRxRdsData;

    invoke-virtual {v0, v2}, Lqcom/fmradio/FmRxRdsData;->setPrgmServices(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "FMRadio"

    .line 1604
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number of PS names "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1606
    :goto_1
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mRdsData:Lqcom/fmradio/FmRxRdsData;

    return-object p0
.end method

.method public getPSRxRepeatCount()Z
    .locals 1

    .line 2163
    invoke-virtual {p0}, Lqcom/fmradio/FmReceiver;->getFMState()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "FMRadio"

    const-string v0, "setRxRepeatcount failed"

    .line 2166
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 2169
    :cond_0
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, v0}, Lqcom/fmradio/FmRxControls;->getPSRxRepeatCount(I)Z

    move-result p0

    return p0
.end method

.method public getPowerMode()I
    .locals 1

    .line 1898
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, v0}, Lqcom/fmradio/FmRxControls;->getPwrMode(I)I

    move-result p0

    return p0
.end method

.method public getRTInfo()Lqcom/fmradio/FmRxRdsData;
    .locals 4

    const/16 v0, 0x100

    .line 1632
    new-array v0, v0, [B

    .line 1636
    invoke-static {}, Lqcom/fmradio/FmReceiver;->isCherokeeChip()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 1637
    invoke-static {v0}, Lqcom/fmradio/FmReceiverJNI;->getPsBuffer([B)[B

    move-result-object v0

    goto :goto_0

    .line 1640
    :cond_0
    sget v1, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-static {v1, v0, v2}, Lqcom/fmradio/FmReceiverJNI;->getBufferNative(I[BI)I

    .line 1642
    :goto_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const/4 v3, 0x3

    .line 1646
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    .line 1647
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    .line 1649
    iget-object v3, p0, Lqcom/fmradio/FmReceiver;->mRdsData:Lqcom/fmradio/FmRxRdsData;

    invoke-virtual {v3, v2}, Lqcom/fmradio/FmRxRdsData;->setPrgmId(I)V

    .line 1650
    iget-object v2, p0, Lqcom/fmradio/FmReceiver;->mRdsData:Lqcom/fmradio/FmRxRdsData;

    const/4 v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit8 v3, v3, 0x1f

    invoke-virtual {v2, v3}, Lqcom/fmradio/FmRxRdsData;->setPrgmType(I)V

    const/4 v2, 0x0

    .line 1653
    :try_start_0
    aget-byte v0, v0, v2

    const/4 v2, 0x5

    add-int/2addr v0, v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1654
    iget-object v1, p0, Lqcom/fmradio/FmReceiver;->mRdsData:Lqcom/fmradio/FmRxRdsData;

    invoke-virtual {v1, v0}, Lqcom/fmradio/FmRxRdsData;->setRadioText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "FMRadio"

    const-string v1, "StringIndexOutOfBoundsException ..."

    .line 1658
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1660
    :goto_1
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mRdsData:Lqcom/fmradio/FmRxRdsData;

    return-object p0
.end method

.method public getRTPlusInfo()Lqcom/fmradio/FmRxRdsData;
    .locals 11

    const/16 v0, 0x100

    .line 1664
    new-array v0, v0, [B

    .line 1670
    invoke-static {}, Lqcom/fmradio/FmReceiver;->isCherokeeChip()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1671
    invoke-static {v0}, Lqcom/fmradio/FmReceiverJNI;->getPsBuffer([B)[B

    move-result-object v0

    goto :goto_0

    .line 1675
    :cond_0
    sget v1, Lqcom/fmradio/FmReceiver;->sFd:I

    const/16 v2, 0xb

    invoke-static {v1, v0, v2}, Lqcom/fmradio/FmReceiverJNI;->getBufferNative(I[BI)I

    :goto_0
    const/4 v1, 0x0

    .line 1677
    aget-byte v2, v0, v1

    if-lez v2, :cond_4

    const/4 v2, 0x1

    .line 1679
    aget-byte v3, v0, v2

    if-nez v3, :cond_1

    .line 1680
    iget-object v3, p0, Lqcom/fmradio/FmReceiver;->mRdsData:Lqcom/fmradio/FmRxRdsData;

    invoke-virtual {v3}, Lqcom/fmradio/FmRxRdsData;->getRadioText()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 1682
    :cond_1
    iget-object v3, p0, Lqcom/fmradio/FmReceiver;->mRdsData:Lqcom/fmradio/FmRxRdsData;

    invoke-virtual {v3}, Lqcom/fmradio/FmRxRdsData;->getERadioText()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v4, ""

    if-eq v3, v4, :cond_3

    if-eqz v3, :cond_3

    .line 1684
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 1685
    iget-object v5, p0, Lqcom/fmradio/FmReceiver;->mRdsData:Lqcom/fmradio/FmRxRdsData;

    invoke-virtual {v5, v1}, Lqcom/fmradio/FmRxRdsData;->setTagNums(I)V

    const/4 v5, 0x2

    move v6, v5

    :goto_2
    if-gt v2, v5, :cond_5

    .line 1686
    aget-byte v7, v0, v1

    if-ge v6, v7, :cond_5

    add-int/lit8 v7, v6, 0x1

    .line 1687
    aget-byte v6, v0, v6

    add-int/lit8 v8, v7, 0x1

    .line 1688
    aget-byte v7, v0, v7

    add-int/lit8 v9, v8, 0x1

    .line 1689
    aget-byte v8, v0, v8

    add-int/2addr v8, v7

    if-gt v8, v4, :cond_2

    if-lez v6, :cond_2

    .line 1691
    iget-object v10, p0, Lqcom/fmradio/FmReceiver;->mRdsData:Lqcom/fmradio/FmRxRdsData;

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7, v2}, Lqcom/fmradio/FmRxRdsData;->setTagValue(Ljava/lang/String;I)V

    .line 1693
    iget-object v7, p0, Lqcom/fmradio/FmReceiver;->mRdsData:Lqcom/fmradio/FmRxRdsData;

    invoke-virtual {v7, v6, v2}, Lqcom/fmradio/FmRxRdsData;->setTagCode(BI)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v6, v9

    goto :goto_2

    .line 1697
    :cond_3
    iget-object v0, p0, Lqcom/fmradio/FmReceiver;->mRdsData:Lqcom/fmradio/FmRxRdsData;

    invoke-virtual {v0, v1}, Lqcom/fmradio/FmRxRdsData;->setTagNums(I)V

    goto :goto_3

    .line 1700
    :cond_4
    iget-object v0, p0, Lqcom/fmradio/FmReceiver;->mRdsData:Lqcom/fmradio/FmRxRdsData;

    invoke-virtual {v0, v1}, Lqcom/fmradio/FmRxRdsData;->setTagNums(I)V

    .line 1702
    :cond_5
    :goto_3
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mRdsData:Lqcom/fmradio/FmRxRdsData;

    return-object p0
.end method

.method public getRawRDS(I)[B
    .locals 2

    mul-int/lit8 p1, p1, 0x3

    .line 2600
    new-array p0, p1, [B

    .line 2603
    sget v0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-static {v0, p0, p1}, Lqcom/fmradio/FmReceiverJNI;->getRawRdsNative(I[BI)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    if-gtz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 2611
    :cond_1
    new-array p1, v0, [B

    const/4 v1, 0x0

    .line 2613
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy([BI[BII)V

    return-object p1
.end method

.method public getRdsFifoCnt()I
    .locals 1

    .line 2872
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, v0}, Lqcom/fmradio/FmRxControls;->getRdsFifoCnt(I)I

    move-result p0

    return p0
.end method

.method public getRmssiDelta()I
    .locals 3

    .line 2554
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, v0}, Lqcom/fmradio/FmRxControls;->getRmssiDelta(I)I

    move-result p0

    const-string v0, "FMRadio"

    .line 2555
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The value of RMSSI Delta is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public getRmssiFirstStage()I
    .locals 2

    .line 2117
    invoke-virtual {p0}, Lqcom/fmradio/FmReceiver;->getFMState()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2122
    :cond_0
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, v0}, Lqcom/fmradio/FmRxControls;->getRmssiFirstStage(I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "FMRadio"

    const-string v0, "getRmssiFirstStage: Device currently busy in executing another command."

    .line 2119
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p0, 0x7fffffff

    return p0
.end method

.method public getRssi()I
    .locals 0

    .line 2455
    sget p0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-static {p0}, Lqcom/fmradio/FmReceiverJNI;->getRSSINative(I)I

    move-result p0

    return p0
.end method

.method public getRssiLimit()[I
    .locals 0

    const/4 p0, 0x2

    .line 1929
    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method

.method public getRssiThreshold()I
    .locals 1

    .line 2800
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, v0}, Lqcom/fmradio/FmRxControls;->getRssiThreshold(I)I

    move-result p0

    return p0
.end method

.method public getSINR()I
    .locals 3

    .line 2726
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, v0}, Lqcom/fmradio/FmRxControls;->getSINR(I)I

    move-result p0

    const-string v0, "FMRadio"

    .line 2727
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The value of SINR is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public getSINRThreshold()I
    .locals 1

    .line 2764
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, v0}, Lqcom/fmradio/FmRxControls;->getSINRThreshold(I)I

    move-result p0

    return p0
.end method

.method public getSINRsamples()I
    .locals 1

    .line 2908
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, v0}, Lqcom/fmradio/FmRxControls;->getSINRsamples(I)I

    move-result p0

    return p0
.end method

.method public getSearchAlgoType()I
    .locals 2

    .line 2076
    invoke-virtual {p0}, Lqcom/fmradio/FmReceiver;->getFMState()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2081
    :cond_0
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, v0}, Lqcom/fmradio/FmRxControls;->getSearchAlgoType(I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "FMRadio"

    const-string v0, "getSearchAlgoType: Device currently busy in executing another command."

    .line 2078
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p0, 0x7fffffff

    return p0
.end method

.method public getSignalThreshold()I
    .locals 6

    .line 1966
    invoke-virtual {p0}, Lqcom/fmradio/FmReceiver;->getFMState()I

    move-result p0

    if-eqz p0, :cond_8

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_2

    .line 1973
    :cond_0
    sget p0, Lqcom/fmradio/FmReceiver;->sFd:I

    const v1, 0x8000008

    invoke-static {p0, v1}, Lqcom/fmradio/FmReceiverJNI;->getControlNative(II)I

    move-result p0

    const-string v1, "FMRadio"

    .line 1974
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Signal Threshhold: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, -0x5a

    const/16 v2, -0x69

    const/16 v3, -0x60

    const/16 v4, -0x64

    if-ge v2, p0, :cond_1

    if-gt p0, v4, :cond_1

    move p0, v4

    goto :goto_0

    :cond_1
    if-ge v4, p0, :cond_2

    if-gt p0, v3, :cond_2

    move p0, v3

    goto :goto_0

    :cond_2
    if-ge v3, p0, :cond_3

    move p0, v1

    goto :goto_0

    :cond_3
    move p0, v2

    :goto_0
    const/4 v5, 0x0

    if-eq p0, v2, :cond_4

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v1, :cond_7

    :cond_4
    move v0, v5

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    :cond_7
    :goto_1
    return v0

    :cond_8
    :goto_2
    const-string p0, "FMRadio"

    const-string v0, "getSignalThreshold: Device currently busy in executing another command."

    .line 1969
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public getSinrFirstStage()I
    .locals 2

    .line 2099
    invoke-virtual {p0}, Lqcom/fmradio/FmReceiver;->getFMState()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2104
    :cond_0
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, v0}, Lqcom/fmradio/FmRxControls;->getSinrFirstStage(I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "FMRadio"

    const-string v0, "getSinrFirstStage: Device currently busy in executing another command."

    .line 2101
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p0, 0x7fffffff

    return p0
.end method

.method public getStationList()[I
    .locals 2

    .line 2424
    invoke-virtual {p0}, Lqcom/fmradio/FmReceiver;->getFMState()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    .line 2430
    new-array v0, v0, [I

    .line 2432
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, v0}, Lqcom/fmradio/FmRxControls;->stationList(I)[I

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "FMRadio"

    const-string v0, "getStationList: Device currently busy in executing another command."

    .line 2427
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTunedFrequency()I
    .locals 3

    .line 1534
    invoke-virtual {p0}, Lqcom/fmradio/FmReceiver;->getFMState()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 1541
    :cond_0
    sget p0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-static {p0}, Lqcom/fmradio/FmReceiverJNI;->getFreqNative(I)I

    move-result p0

    const-string v0, "FMRadio"

    .line 1543
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFrequency: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_1
    :goto_0
    const-string p0, "FMRadio"

    const-string v0, "getTunedFrequency: Device currently busy in executing another command."

    .line 1537
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public isSmdTransportLayer()Z
    .locals 1

    const-string p0, "ro.qualcomm.bt.hci_transport"

    .line 347
    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "smd"

    .line 348
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public registerClient(Lqcom/fmradio/FmRxEvCallbacks;)Z
    .locals 0

    .line 508
    invoke-super {p0, p1}, Lqcom/fmradio/FmTransceiver;->registerClient(Lqcom/fmradio/FmRxEvCallbacks;)Z

    move-result p0

    return p0
.end method

.method public registerDataConnectionStateListener(Landroid/content/Context;)V
    .locals 2

    const-string v0, "FMRadio"

    const-string v1, "registerDataConnectionStateListener"

    .line 383
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "phone"

    .line 384
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 385
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mDataConnectionStateListener:Landroid/telephony/PhoneStateListener;

    const/16 v0, 0x40

    invoke-virtual {p1, p0, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method public registerRdsGroupProcessing(I)Z
    .locals 3

    .line 2342
    iget-object v0, p0, Lqcom/fmradio/FmReceiver;->mRdsData:Lqcom/fmradio/FmRxRdsData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2345
    :cond_0
    invoke-virtual {p0}, Lqcom/fmradio/FmReceiver;->getFMState()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 2353
    :cond_1
    iget-object v0, p0, Lqcom/fmradio/FmReceiver;->mRdsData:Lqcom/fmradio/FmRxRdsData;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lqcom/fmradio/FmRxRdsData;->rdsOn(Z)I

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 2358
    :cond_2
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mRdsData:Lqcom/fmradio/FmRxRdsData;

    invoke-virtual {p0, p1}, Lqcom/fmradio/FmRxRdsData;->rdsOptions(I)I

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    :goto_0
    const-string p0, "FMRadio"

    const-string p1, "registerRdsGroupProcessing: Device currently busy in executing another command."

    .line 2348
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public reset()Z
    .locals 2

    .line 658
    invoke-virtual {p0}, Lqcom/fmradio/FmReceiver;->getFMState()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "FMRadio"

    const-string v0, "FM already turned Off."

    .line 661
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 665
    :cond_0
    invoke-static {v1}, Lqcom/fmradio/FmReceiver;->setFMPowerState(I)V

    const-string v0, "FMRadio"

    const-string v1, "reset: NEW-STATE : FMState_Turned_Off"

    .line 666
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    invoke-virtual {p0}, Lqcom/fmradio/FmReceiver;->unregisterClient()Z

    move-result p0

    const-string v0, "/dev/radio0"

    .line 670
    invoke-static {v0}, Lqcom/fmradio/FmReceiver;->release(Ljava/lang/String;)Z

    return p0
.end method

.method public searchStationList(IIII)Z
    .locals 13

    move-object v0, p0

    move v3, p1

    move v5, p2

    move/from16 v4, p3

    .line 1253
    invoke-virtual {p0}, Lqcom/fmradio/FmReceiver;->getFMState()I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_a

    const/4 v8, 0x3

    if-ne v1, v8, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "FMRadio"

    .line 1263
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "searchStations: mode "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "FMRadio"

    .line 1264
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "searchStations: direction "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "FMRadio"

    .line 1265
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "searchStations: maximumStations "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "FMRadio"

    .line 1266
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "searchStations: pty "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p4

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x9

    const/4 v2, 0x1

    const/16 v9, 0x8

    const/4 v10, 0x2

    if-eq v3, v10, :cond_1

    if-eq v3, v8, :cond_1

    if-eq v3, v9, :cond_1

    if-eq v3, v1, :cond_1

    move v11, v7

    goto :goto_0

    :cond_1
    move v11, v2

    :goto_0
    if-ltz v4, :cond_2

    const/16 v12, 0xc

    if-le v4, v12, :cond_3

    :cond_2
    move v11, v7

    :cond_3
    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_4

    move v11, v7

    :cond_4
    if-eqz v11, :cond_9

    .line 1290
    invoke-static {v10}, Lqcom/fmradio/FmReceiver;->setSearchState(I)V

    const-string v2, "FMRadio"

    const-string v12, "searchStationList: CURRENT-STATE : FMRxOn ---> NEW-STATE : SearchInProg"

    .line 1291
    invoke-static {v2, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v3, v9, :cond_6

    if-ne v3, v1, :cond_5

    goto :goto_1

    .line 1298
    :cond_5
    iget-object v1, v0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v2, Lqcom/fmradio/FmReceiver;->sFd:I

    move v3, p1

    move/from16 v4, p3

    move v5, p2

    move/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lqcom/fmradio/FmRxControls;->searchStationList(IIIII)I

    move-result v1

    goto :goto_3

    :cond_6
    :goto_1
    if-ne v3, v9, :cond_7

    move v3, v10

    goto :goto_2

    :cond_7
    move v3, v8

    .line 1295
    :goto_2
    iget-object v1, v0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v2, Lqcom/fmradio/FmReceiver;->sFd:I

    const/4 v4, 0x0

    move v5, p2

    move/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lqcom/fmradio/FmRxControls;->searchStationList(IIIII)I

    move-result v1

    :goto_3
    if-eqz v1, :cond_9

    const-string v1, "FMRadio"

    const-string v2, "search station list failed"

    .line 1301
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1302
    invoke-virtual {p0}, Lqcom/fmradio/FmReceiver;->getFMState()I

    move-result v0

    if-ne v0, v8, :cond_8

    .line 1303
    invoke-static {v8}, Lqcom/fmradio/FmReceiver;->setSearchState(I)V

    :cond_8
    move v11, v7

    :cond_9
    return v11

    :cond_a
    :goto_4
    const-string v0, "FMRadio"

    const-string v1, "searchStationList: Device currently busy in executing another command."

    .line 1259
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v7
.end method

.method public searchStations(III)Z
    .locals 12

    .line 929
    invoke-virtual {p0}, Lqcom/fmradio/FmReceiver;->getFMState()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "FMRadio"

    const-string v3, "Basic search..."

    .line 939
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const-string v3, "FMRadio"

    .line 945
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid search mode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-ltz p2, :cond_2

    const/4 v4, 0x7

    if-le p2, v4, :cond_3

    :cond_2
    const-string v3, "FMRadio"

    .line 951
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid dwelling time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v1

    :cond_3
    if-eqz p3, :cond_4

    if-eq p3, v0, :cond_4

    const-string v3, "FMRadio"

    .line 957
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid search direction: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v1

    :cond_4
    if-eqz v3, :cond_9

    const-string v4, "FMRadio"

    .line 963
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "searchStations: mode "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "direction:  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_5

    .line 966
    invoke-static {v1}, Lqcom/fmradio/FmReceiver;->setSearchState(I)V

    goto :goto_1

    :cond_5
    if-ne p1, v0, :cond_6

    .line 968
    invoke-static {v0}, Lqcom/fmradio/FmReceiver;->setSearchState(I)V

    :cond_6
    :goto_1
    const-string v0, "FMRadio"

    const-string v4, "searchStations: CURRENT-STATE : FMRxOn ---> NEW-STATE : SearchInProg"

    .line 969
    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 971
    iget-object v5, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v6, Lqcom/fmradio/FmReceiver;->sFd:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v7, p1

    move v8, p2

    move v9, p3

    invoke-virtual/range {v5 .. v11}, Lqcom/fmradio/FmRxControls;->searchStations(IIIIII)I

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "FMRadio"

    const-string p2, "search station failed"

    .line 973
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 974
    invoke-virtual {p0}, Lqcom/fmradio/FmReceiver;->getFMState()I

    move-result p0

    if-ne p0, v2, :cond_7

    .line 975
    invoke-static {v2}, Lqcom/fmradio/FmReceiver;->setSearchState(I)V

    :cond_7
    return v1

    .line 978
    :cond_8
    invoke-virtual {p0}, Lqcom/fmradio/FmReceiver;->getFMState()I

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "FMRadio"

    const-string p1, "searchStations: CURRENT-STATE : FMState_Off (unexpected)"

    .line 980
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_9
    return v3

    :cond_a
    :goto_2
    const-string p0, "FMRadio"

    const-string p1, "searchStations: Device currently busy in executing another command."

    .line 935
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public searchStations(IIIII)Z
    .locals 12

    move v2, p1

    move v3, p2

    move v4, p3

    .line 1115
    invoke-virtual {p0}, Lqcom/fmradio/FmReceiver;->getFMState()I

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    const/4 v8, 0x3

    if-ne v0, v8, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "FMRadio"

    const-string v1, "RDS search..."

    .line 1124
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    const/4 v1, 0x7

    const/4 v5, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_1

    const-string v0, "FMRadio"

    .line 1133
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid search mode: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v7

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    if-lt v3, v5, :cond_2

    if-le v3, v1, :cond_3

    :cond_2
    const-string v0, "FMRadio"

    .line 1139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid dwelling time: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v7

    :cond_3
    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_4

    const-string v0, "FMRadio"

    .line 1145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid search direction: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v9, v7

    goto :goto_1

    :cond_4
    move v9, v0

    :goto_1
    if-eqz v9, :cond_5

    const-string v0, "FMRadio"

    .line 1151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "searchStations: mode "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "FMRadio"

    .line 1152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "searchStations: dwellPeriod "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "FMRadio"

    .line 1153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "searchStations: direction "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "FMRadio"

    .line 1154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "searchStations: pty "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "FMRadio"

    .line 1155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "searchStations: pi "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p5

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1156
    invoke-static {v5}, Lqcom/fmradio/FmReceiver;->setSearchState(I)V

    move-object v11, p0

    .line 1157
    iget-object v0, v11, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v1, Lqcom/fmradio/FmReceiver;->sFd:I

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lqcom/fmradio/FmRxControls;->searchStations(IIIIII)I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "FMRadio"

    const-string v1, "scan station failed"

    .line 1159
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1160
    invoke-virtual {p0}, Lqcom/fmradio/FmReceiver;->getFMState()I

    move-result v0

    if-ne v0, v8, :cond_6

    .line 1161
    invoke-static {v8}, Lqcom/fmradio/FmReceiver;->setSearchState(I)V

    goto :goto_2

    :cond_5
    move v7, v9

    :cond_6
    :goto_2
    return v7

    :cond_7
    :goto_3
    const-string v0, "FMRadio"

    const-string v1, "searchStations: Device currently busy in executing another command."

    .line 1120
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v7
.end method

.method public setAFJumpRmssiSamples(I)Z
    .locals 2

    .line 2046
    invoke-virtual {p0}, Lqcom/fmradio/FmReceiver;->getFMState()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2052
    :cond_0
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, v0, p1}, Lqcom/fmradio/FmRxControls;->setAFJumpRmssiSamples(II)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "FMRadio"

    const-string p1, "setAFJumpRmssiSamples: Device currently busy in executing another command."

    .line 2049
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public setAFJumpRmssiTh(I)Z
    .locals 2

    .line 2026
    invoke-virtual {p0}, Lqcom/fmradio/FmReceiver;->getFMState()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2032
    :cond_0
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, v0, p1}, Lqcom/fmradio/FmRxControls;->setAFJumpRmssiTh(II)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "FMRadio"

    const-string p1, "setAFJumpThreshold: Device currently busy in executing another command."

    .line 2029
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public setAfJumpRssiThreshold(I)Z
    .locals 1

    .line 2816
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, v0, p1}, Lqcom/fmradio/FmRxControls;->setAfJumpRssiThreshold(II)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public setBlendRmssi(I)Z
    .locals 2

    .line 2200
    invoke-virtual {p0}, Lqcom/fmradio/FmReceiver;->getFMState()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2205
    :cond_0
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, v0, p1}, Lqcom/fmradio/FmRxControls;->setBlendRmssi(II)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "FMRadio"

    const-string p1, "setBlendRmssi: Device currently busy in executing another command."

    .line 2202
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public setBlendSinr(I)Z
    .locals 2

    .line 2182
    invoke-virtual {p0}, Lqcom/fmradio/FmReceiver;->getFMState()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2187
    :cond_0
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, v0, p1}, Lqcom/fmradio/FmRxControls;->setBlendSinr(II)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "FMRadio"

    const-string p1, "setBlendSinr: Device currently busy in executing another command."

    .line 2184
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public setCFOMeanTh(I)Z
    .locals 2

    .line 2144
    invoke-virtual {p0}, Lqcom/fmradio/FmReceiver;->getFMState()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2149
    :cond_0
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, v0, p1}, Lqcom/fmradio/FmRxControls;->setCFOMeanTh(II)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "FMRadio"

    const-string p1, "setRmssiFirstStage: Device currently busy in executing another command."

    .line 2146
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public setGdChRmssiTh(I)Z
    .locals 2

    .line 2066
    invoke-virtual {p0}, Lqcom/fmradio/FmReceiver;->getFMState()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2072
    :cond_0
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, v0, p1}, Lqcom/fmradio/FmRxControls;->setGdChRmssiTh(II)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "FMRadio"

    const-string p1, "setGdChRmssiTh: Device currently busy in executing another command."

    .line 2069
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public setHiLoInj(I)V
    .locals 1

    .line 2538
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, v0, p1}, Lqcom/fmradio/FmRxControls;->setHiLoInj(II)I

    return-void
.end method

.method public setMuteMode(I)Z
    .locals 3

    .line 1372
    invoke-virtual {p0}, Lqcom/fmradio/FmReceiver;->getFMState()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1384
    :pswitch_0
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget p1, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, p1, v0}, Lqcom/fmradio/FmRxControls;->muteControl(IZ)V

    goto :goto_0

    .line 1381
    :pswitch_1
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget p1, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, p1, v1}, Lqcom/fmradio/FmRxControls;->muteControl(IZ)V

    :goto_0
    return v0

    :cond_1
    :goto_1
    const-string p0, "FMRadio"

    const-string p1, "setMuteMode: Device currently busy in executing another command."

    .line 1375
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setOffChannelThreshold(I)Z
    .locals 1

    .line 2687
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, v0, p1}, Lqcom/fmradio/FmRxControls;->setOffChannelThreshold(II)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public setOnChannelThreshold(I)Z
    .locals 1

    .line 2646
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, v0, p1}, Lqcom/fmradio/FmRxControls;->setOnChannelThreshold(II)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public setPSRxRepeatCount(I)Z
    .locals 1

    .line 2153
    invoke-virtual {p0}, Lqcom/fmradio/FmReceiver;->getFMState()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "FMRadio"

    const-string p1, "setRxRepeatcount failed"

    .line 2156
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 2159
    :cond_0
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, v0, p1}, Lqcom/fmradio/FmRxControls;->setPSRxRepeatCount(II)Z

    move-result p0

    return p0
.end method

.method public setPowerMode(I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1871
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget p1, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, p1, v1}, Lqcom/fmradio/FmRxControls;->setLowPwrMode(IZ)I

    move-result p0

    goto :goto_0

    .line 1874
    :cond_0
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget p1, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, p1, v0}, Lqcom/fmradio/FmRxControls;->setLowPwrMode(IZ)I

    move-result p0

    :goto_0
    if-nez p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public setRawRdsGrpMask()Z
    .locals 0

    const/16 p0, 0x40

    .line 2285
    invoke-static {p0}, Lqcom/fmradio/FmTransceiver;->setRDSGrpMask(I)Z

    move-result p0

    return p0
.end method

.method public setRdsFifoCnt(I)Z
    .locals 1

    .line 2852
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, v0, p1}, Lqcom/fmradio/FmRxControls;->setRdsFifoCnt(II)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public setRdsGroupOptions(IIZ)Z
    .locals 3

    .line 2262
    invoke-virtual {p0}, Lqcom/fmradio/FmReceiver;->getFMState()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2269
    :cond_0
    iget-object v0, p0, Lqcom/fmradio/FmReceiver;->mRdsData:Lqcom/fmradio/FmRxRdsData;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lqcom/fmradio/FmRxRdsData;->rdsOn(Z)I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 2274
    :cond_1
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mRdsData:Lqcom/fmradio/FmRxRdsData;

    invoke-virtual {p0, p1, p2, p3}, Lqcom/fmradio/FmRxRdsData;->rdsGrpOptions(IIZ)I

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    :goto_0
    const-string p0, "FMRadio"

    const-string p1, "setRdsGroupOptions: Device currently busy in executing another command."

    .line 2265
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public setRmssiDel(I)V
    .locals 1

    .line 2572
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, v0, p1}, Lqcom/fmradio/FmRxControls;->setRmssiDel(II)I

    return-void
.end method

.method public setRmssiFirstStage(I)Z
    .locals 2

    .line 2126
    invoke-virtual {p0}, Lqcom/fmradio/FmReceiver;->getFMState()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2131
    :cond_0
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, v0, p1}, Lqcom/fmradio/FmRxControls;->setRmssiFirstStage(II)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "FMRadio"

    const-string p1, "setRmssiFirstStage: Device currently busy in executing another command."

    .line 2128
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public setRssiThreshold(I)Z
    .locals 1

    .line 2780
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, v0, p1}, Lqcom/fmradio/FmRxControls;->setRssiThreshold(II)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public setSINRThreshold(I)Z
    .locals 1

    .line 2744
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, v0, p1}, Lqcom/fmradio/FmRxControls;->setSINRThreshold(II)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public setSINRsamples(I)Z
    .locals 1

    .line 2888
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, v0, p1}, Lqcom/fmradio/FmRxControls;->setSINRsamples(II)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public setSearchAlgoType(I)Z
    .locals 3

    .line 2085
    invoke-virtual {p0}, Lqcom/fmradio/FmReceiver;->getFMState()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const-string p0, "FMRadio"

    const-string p1, "Search Algo is invalid"

    .line 2091
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 2094
    :cond_1
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, v0, p1}, Lqcom/fmradio/FmRxControls;->setSearchAlgoType(II)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const-string p0, "FMRadio"

    const-string p1, "setSearchAlgoType: Device currently busy in executing another command."

    .line 2087
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public setSignalThreshold(I)Z
    .locals 4

    .line 1452
    invoke-virtual {p0}, Lqcom/fmradio/FmReceiver;->getFMState()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    const-string v1, "FMRadio"

    .line 1460
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Signal Threshhold input: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    packed-switch p1, :pswitch_data_0

    const-string p0, "FMRadio"

    .line 1480
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid threshold: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :pswitch_0
    const/16 p1, -0x5a

    goto :goto_0

    :pswitch_1
    const/16 p1, -0x60

    goto :goto_0

    :pswitch_2
    const/16 p1, -0x64

    goto :goto_0

    :pswitch_3
    const/16 p1, -0x69

    .line 1485
    :goto_0
    sget v1, Lqcom/fmradio/FmReceiver;->sFd:I

    const v2, 0x8000008

    invoke-static {v1, v2, p1}, Lqcom/fmradio/FmReceiverJNI;->setControlNative(III)I

    move-result p1

    if-eqz p1, :cond_1

    move p0, v0

    :cond_1
    return p0

    :cond_2
    :goto_1
    const-string p0, "FMRadio"

    const-string p1, "setSignalThreshold: Device currently busy in executing another command."

    .line 1455
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setSinrFirstStage(I)Z
    .locals 2

    .line 2108
    invoke-virtual {p0}, Lqcom/fmradio/FmReceiver;->getFMState()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2113
    :cond_0
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, v0, p1}, Lqcom/fmradio/FmRxControls;->setSinrFirstStage(II)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "FMRadio"

    const-string p1, "setSinrFirstStage: Device currently busy in executing another command."

    .line 2110
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public setStereoMode(Z)Z
    .locals 3

    .line 1412
    invoke-virtual {p0}, Lqcom/fmradio/FmReceiver;->getFMState()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 1418
    :cond_0
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, v0, p1}, Lqcom/fmradio/FmRxControls;->stereoControl(IZ)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const-string p0, "FMRadio"

    const-string p1, "setStereoMode: Device currently busy in executing another command."

    .line 1415
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public unregisterClient()Z
    .locals 0

    .line 533
    invoke-super {p0}, Lqcom/fmradio/FmTransceiver;->unregisterClient()Z

    move-result p0

    return p0
.end method

.method public unregisterDataConnectionStateListener(Landroid/content/Context;)V
    .locals 2

    const-string v0, "FMRadio"

    const-string v1, "unregisterDataConnectionStateListener: "

    .line 390
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "phone"

    .line 391
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 392
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mDataConnectionStateListener:Landroid/telephony/PhoneStateListener;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method public updateSpurFreq(IIZ)I
    .locals 1

    .line 2913
    iget-object p0, p0, Lqcom/fmradio/FmReceiver;->mControl:Lqcom/fmradio/FmRxControls;

    sget v0, Lqcom/fmradio/FmReceiver;->sFd:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lqcom/fmradio/FmRxControls;->updateSpurTable(IIIZ)I

    move-result p0

    return p0
.end method
