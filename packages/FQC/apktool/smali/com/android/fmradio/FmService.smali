.class public Lcom/android/fmradio/FmService;
.super Landroid/app/Service;
.source "FmService.java"

# interfaces
.implements Lcom/android/fmradio/FmRecorder$OnRecorderStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/fmradio/FmService$OnExitListener;,
        Lcom/android/fmradio/FmService$FmRadioServiceHandler;,
        Lcom/android/fmradio/FmService$Record;,
        Lcom/android/fmradio/FmService$FmOnAudioPortUpdateListener;,
        Lcom/android/fmradio/FmService$RenderThread;,
        Lcom/android/fmradio/FmService$SdcardListener;,
        Lcom/android/fmradio/FmService$FmServiceBroadcastReceiver;,
        Lcom/android/fmradio/FmService$ServiceBinder;
    }
.end annotation


# static fields
.field private static final AUDIO_FORMAT:I = 0x2

.field private static final AUDIO_FRAMES_TO_IGNORE_COUNT:I = 0x3

.field private static final CHANNEL_CONFIG:I = 0x3

.field private static final CMDPAUSE:Ljava/lang/String; = "pause"

.field private static final DBG:Z = true

.field public static DURING_POWER_UP:I = 0x0

.field private static final FM_FREQUENCY:Ljava/lang/String; = "frequency"

.field private static final FM_SEEK_NEXT:Ljava/lang/String; = "fmradio.seek.next"

.field private static final FM_SEEK_PREVIOUS:Ljava/lang/String; = "fmradio.seek.previous"

.field private static final FM_TURN_OFF:Ljava/lang/String; = "fmradio.turnoff"

.field private static final FOR_PROPRIETARY:I = 0x1

.field private static final HEADSET_PLUG_IN:I = 0x1

.field private static final NOTIFICATION_ID:I = 0x1

.field private static final OPTION:Ljava/lang/String; = "option"

.field public static POWER_DOWN:I = 0x0

.field public static POWER_UP:I = 0x0

.field private static final RDS_EVENT_AF:I = 0x80

.field private static final RDS_EVENT_LAST_RADIOTEXT:I = 0x40

.field private static final RDS_EVENT_PROGRAMNAME:I = 0x8

.field private static final RECODING_FILE_NAME:Ljava/lang/String; = "name"

.field private static final RECORD_BUF_SIZE:I

.field private static final SAMPLE_RATE:I = 0xac44

.field private static final SOUND_POWER_DOWN_MSG:Ljava/lang/String; = "com.android.music.musicservicecommand"

.field private static final TAG:Ljava/lang/String; = "FmService"

.field private static sExitListener:Lcom/android/fmradio/FmService$OnExitListener;

.field private static sRecordingSdcard:Ljava/lang/String;


# instance fields
.field fmCallbacks:Lqcom/fmradio/FmRxEvCallbacksAdaptor;

.field private mActivityManager:Landroid/app/ActivityManager;

.field private final mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mAudioPatch:Landroid/media/AudioPatch;

.field private mAudioPortUpdateListener:Lcom/android/fmradio/FmService$FmOnAudioPortUpdateListener;

.field private mAudioRecord:Landroid/media/AudioRecord;

.field mAudioSink:Landroid/media/AudioDevicePort;

.field mAudioSource:Landroid/media/AudioDevicePort;

.field private mAudioTrack:Landroid/media/AudioTrack;

.field private final mBinder:Landroid/os/IBinder;

.field private mBroadcastReceiver:Lcom/android/fmradio/FmService$FmServiceBroadcastReceiver;

.field private mContext:Landroid/content/Context;

.field private mCurrentStation:I

.field mFmNativeQcom:Lcom/android/fmradio/FmNativeQcom;

.field mFmRecorder:Lcom/android/fmradio/FmRecorder;

.field private mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

.field private mForcedUseForMedia:I

.field private mIsAudioFocusHeld:Z

.field private mIsDeviceOpen:Z

.field private mIsDistanceExceed:Z

.field private mIsFmFavoriteForeground:Z

.field private mIsFmMainForeground:Z

.field private mIsFmRecordForeground:Z

.field private mIsInRecordingMode:Z

.field private mIsMuted:Z

.field private mIsNativeScanning:Z

.field private mIsNativeSeeking:Z

.field private mIsPowerDown:Z

.field private mIsRdsThreadExit:Z

.field private mIsRender:Z

.field private mIsScanning:Z

.field private mIsSeeking:Z

.field private mIsServiceInited:Z

.field private mIsSpeakerUsed:Z

.field private mIsStopScanCalled:Z

.field private mModifiedRecordingName:Ljava/lang/String;

.field private mPausedByTransientLossOfFocus:Z

.field private mPowerStatus:I

.field private mPsString:Ljava/lang/String;

.field private mRdsThread:Ljava/lang/Thread;

.field private mRecordState:I

.field private mRecorderErrorType:I

.field private mRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/fmradio/FmService$Record;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderLock:Ljava/lang/Object;

.field private mRenderThread:Ljava/lang/Thread;

.field private mRtTextString:Ljava/lang/String;

.field private mSdcardListener:Landroid/content/BroadcastReceiver;

.field private mSdcardStateMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mStopRecordingLock:Ljava/lang/Object;

.field private mValueHeadSetPlug:I

.field private mVendor:Ljava/lang/String;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 132
    invoke-static {}, Lcom/android/fmradio/FmUtils;->getDefaultStoragePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/fmradio/FmService;->sRecordingSdcard:Ljava/lang/String;

    const/4 v0, 0x0

    .line 164
    sput v0, Lcom/android/fmradio/FmService;->POWER_UP:I

    const/4 v0, 0x1

    .line 165
    sput v0, Lcom/android/fmradio/FmService;->DURING_POWER_UP:I

    const/4 v0, 0x2

    .line 166
    sput v0, Lcom/android/fmradio/FmService;->POWER_DOWN:I

    const/4 v1, 0x0

    .line 212
    sput-object v1, Lcom/android/fmradio/FmService;->sExitListener:Lcom/android/fmradio/FmService$OnExitListener;

    const v1, 0xac44

    const/4 v2, 0x3

    .line 440
    invoke-static {v1, v2, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    sput v0, Lcom/android/fmradio/FmService;->RECORD_BUF_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 75
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/android/fmradio/FmService;->mFmRecorder:Lcom/android/fmradio/FmRecorder;

    .line 117
    iput-object v0, p0, Lcom/android/fmradio/FmService;->mSdcardListener:Landroid/content/BroadcastReceiver;

    const/4 v1, -0x1

    .line 118
    iput v1, p0, Lcom/android/fmradio/FmService;->mRecordState:I

    .line 119
    iput v1, p0, Lcom/android/fmradio/FmService;->mRecorderErrorType:I

    .line 123
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/fmradio/FmService;->mSdcardStateMap:Ljava/util/HashMap;

    .line 126
    iput-object v0, p0, Lcom/android/fmradio/FmService;->mModifiedRecordingName:Ljava/lang/String;

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/fmradio/FmService;->mRecords:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 130
    iput-boolean v1, p0, Lcom/android/fmradio/FmService;->mIsInRecordingMode:Z

    const-string v2, ""

    .line 136
    iput-object v2, p0, Lcom/android/fmradio/FmService;->mPsString:Ljava/lang/String;

    const-string v2, ""

    .line 138
    iput-object v2, p0, Lcom/android/fmradio/FmService;->mRtTextString:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lcom/android/fmradio/FmService;->mRdsThread:Ljava/lang/Thread;

    .line 144
    iput-boolean v1, p0, Lcom/android/fmradio/FmService;->mIsRdsThreadExit:Z

    .line 148
    iput-boolean v1, p0, Lcom/android/fmradio/FmService;->mIsNativeScanning:Z

    .line 150
    iput-boolean v1, p0, Lcom/android/fmradio/FmService;->mIsScanning:Z

    .line 152
    iput-boolean v1, p0, Lcom/android/fmradio/FmService;->mIsNativeSeeking:Z

    .line 154
    iput-boolean v1, p0, Lcom/android/fmradio/FmService;->mIsSeeking:Z

    .line 156
    iput-boolean v1, p0, Lcom/android/fmradio/FmService;->mIsStopScanCalled:Z

    .line 158
    iput-boolean v1, p0, Lcom/android/fmradio/FmService;->mIsSpeakerUsed:Z

    .line 160
    iput-boolean v1, p0, Lcom/android/fmradio/FmService;->mIsDeviceOpen:Z

    .line 162
    sget v2, Lcom/android/fmradio/FmService;->POWER_DOWN:I

    iput v2, p0, Lcom/android/fmradio/FmService;->mPowerStatus:I

    .line 168
    iput-boolean v1, p0, Lcom/android/fmradio/FmService;->mIsServiceInited:Z

    .line 171
    iput-boolean v1, p0, Lcom/android/fmradio/FmService;->mIsPowerDown:Z

    .line 173
    iput-boolean v1, p0, Lcom/android/fmradio/FmService;->mIsDistanceExceed:Z

    const/4 v2, 0x1

    .line 175
    iput-boolean v2, p0, Lcom/android/fmradio/FmService;->mIsFmMainForeground:Z

    .line 177
    iput-boolean v1, p0, Lcom/android/fmradio/FmService;->mIsFmFavoriteForeground:Z

    .line 179
    iput-boolean v1, p0, Lcom/android/fmradio/FmService;->mIsFmRecordForeground:Z

    .line 181
    iput-object v0, p0, Lcom/android/fmradio/FmService;->mContext:Landroid/content/Context;

    .line 182
    iput-object v0, p0, Lcom/android/fmradio/FmService;->mAudioManager:Landroid/media/AudioManager;

    .line 183
    iput-object v0, p0, Lcom/android/fmradio/FmService;->mActivityManager:Landroid/app/ActivityManager;

    .line 185
    iput-object v0, p0, Lcom/android/fmradio/FmService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 187
    iput-boolean v1, p0, Lcom/android/fmradio/FmService;->mIsAudioFocusHeld:Z

    .line 189
    iput-boolean v1, p0, Lcom/android/fmradio/FmService;->mPausedByTransientLossOfFocus:Z

    const/16 v3, 0x3e8

    .line 190
    iput v3, p0, Lcom/android/fmradio/FmService;->mCurrentStation:I

    .line 192
    iput v2, p0, Lcom/android/fmradio/FmService;->mValueHeadSetPlug:I

    .line 194
    new-instance v2, Lcom/android/fmradio/FmService$ServiceBinder;

    invoke-direct {v2, p0}, Lcom/android/fmradio/FmService$ServiceBinder;-><init>(Lcom/android/fmradio/FmService;)V

    iput-object v2, p0, Lcom/android/fmradio/FmService;->mBinder:Landroid/os/IBinder;

    .line 196
    iput-object v0, p0, Lcom/android/fmradio/FmService;->mBroadcastReceiver:Lcom/android/fmradio/FmService$FmServiceBroadcastReceiver;

    .line 210
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/fmradio/FmService;->mStopRecordingLock:Ljava/lang/Object;

    .line 214
    iput-boolean v1, p0, Lcom/android/fmradio/FmService;->mIsMuted:Z

    .line 217
    iput-object v0, p0, Lcom/android/fmradio/FmService;->mAudioPatch:Landroid/media/AudioPatch;

    .line 218
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/fmradio/FmService;->mRenderLock:Ljava/lang/Object;

    .line 223
    iput-object v0, p0, Lcom/android/fmradio/FmService;->mFmNativeQcom:Lcom/android/fmradio/FmNativeQcom;

    const-string v2, ""

    .line 224
    iput-object v2, p0, Lcom/android/fmradio/FmService;->mVendor:Ljava/lang/String;

    .line 434
    iput-object v0, p0, Lcom/android/fmradio/FmService;->mRenderThread:Ljava/lang/Thread;

    .line 435
    iput-object v0, p0, Lcom/android/fmradio/FmService;->mAudioRecord:Landroid/media/AudioRecord;

    .line 436
    iput-object v0, p0, Lcom/android/fmradio/FmService;->mAudioTrack:Landroid/media/AudioTrack;

    .line 442
    iput-boolean v1, p0, Lcom/android/fmradio/FmService;->mIsRender:Z

    .line 444
    iput-object v0, p0, Lcom/android/fmradio/FmService;->mAudioSource:Landroid/media/AudioDevicePort;

    .line 445
    iput-object v0, p0, Lcom/android/fmradio/FmService;->mAudioSink:Landroid/media/AudioDevicePort;

    .line 1367
    iput-object v0, p0, Lcom/android/fmradio/FmService;->mAudioPortUpdateListener:Lcom/android/fmradio/FmService$FmOnAudioPortUpdateListener;

    .line 2046
    new-instance v0, Lcom/android/fmradio/FmService$2;

    invoke-direct {v0, p0}, Lcom/android/fmradio/FmService$2;-><init>(Lcom/android/fmradio/FmService;)V

    iput-object v0, p0, Lcom/android/fmradio/FmService;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2941
    new-instance v0, Lcom/android/fmradio/FmService$3;

    invoke-direct {v0, p0}, Lcom/android/fmradio/FmService$3;-><init>(Lcom/android/fmradio/FmService;)V

    iput-object v0, p0, Lcom/android/fmradio/FmService;->fmCallbacks:Lqcom/fmradio/FmRxEvCallbacksAdaptor;

    return-void
.end method

.method private _activeAf()S
    .locals 1

    .line 2853
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->isQcom()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2854
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mFmNativeQcom:Lcom/android/fmradio/FmNativeQcom;

    invoke-virtual {p0}, Lcom/android/fmradio/FmNativeQcom;->activeAf()S

    move-result p0

    return p0

    .line 2856
    :cond_0
    invoke-static {}, Lcom/android/fmradio/FmNative;->activeAf()S

    move-result p0

    return p0
.end method

.method private _autoScan()[S
    .locals 1

    .line 2831
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->isQcom()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2832
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mFmNativeQcom:Lcom/android/fmradio/FmNativeQcom;

    invoke-virtual {p0}, Lcom/android/fmradio/FmNativeQcom;->autoScan()[S

    move-result-object p0

    return-object p0

    .line 2834
    :cond_0
    invoke-static {}, Lcom/android/fmradio/FmNative;->autoScan()[S

    move-result-object p0

    return-object p0
.end method

.method private _closeDev()Z
    .locals 1

    .line 2792
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->isQcom()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2793
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mFmNativeQcom:Lcom/android/fmradio/FmNativeQcom;

    invoke-virtual {p0}, Lcom/android/fmradio/FmNativeQcom;->closeDev()Z

    move-result p0

    return p0

    .line 2795
    :cond_0
    invoke-static {}, Lcom/android/fmradio/FmNative;->closeDev()Z

    move-result p0

    return p0
.end method

.method private _getLrText()[B
    .locals 1

    .line 2895
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->isQcom()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2896
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mFmNativeQcom:Lcom/android/fmradio/FmNativeQcom;

    invoke-virtual {p0}, Lcom/android/fmradio/FmNativeQcom;->getLrText()[B

    move-result-object p0

    return-object p0

    .line 2898
    :cond_0
    invoke-static {}, Lcom/android/fmradio/FmNative;->getLrText()[B

    move-result-object p0

    return-object p0
.end method

.method private _getPs()[B
    .locals 1

    .line 2888
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->isQcom()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2889
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mFmNativeQcom:Lcom/android/fmradio/FmNativeQcom;

    invoke-virtual {p0}, Lcom/android/fmradio/FmNativeQcom;->getPs()[B

    move-result-object p0

    return-object p0

    .line 2891
    :cond_0
    invoke-static {}, Lcom/android/fmradio/FmNative;->getPs()[B

    move-result-object p0

    return-object p0
.end method

.method private _openDev()Z
    .locals 1

    .line 2785
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->isQcom()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2786
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mFmNativeQcom:Lcom/android/fmradio/FmNativeQcom;

    invoke-virtual {p0}, Lcom/android/fmradio/FmNativeQcom;->openDev()Z

    move-result p0

    return p0

    .line 2788
    :cond_0
    invoke-static {}, Lcom/android/fmradio/FmNative;->openDev()Z

    move-result p0

    return p0
.end method

.method private _powerDown(I)Z
    .locals 1

    .line 2808
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->isQcom()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2809
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mFmNativeQcom:Lcom/android/fmradio/FmNativeQcom;

    invoke-virtual {p0, p1}, Lcom/android/fmradio/FmNativeQcom;->powerDown(I)Z

    move-result p0

    return p0

    .line 2811
    :cond_0
    invoke-static {p1}, Lcom/android/fmradio/FmNative;->powerDown(I)Z

    move-result p0

    return p0
.end method

.method private _powerUp(F)Z
    .locals 2

    .line 2800
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->isQcom()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2801
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mFmNativeQcom:Lcom/android/fmradio/FmNativeQcom;

    iget-object v1, p0, Lcom/android/fmradio/FmService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/fmradio/FmNativeQcom;->setContext(Landroid/content/Context;)V

    .line 2802
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mFmNativeQcom:Lcom/android/fmradio/FmNativeQcom;

    iget-object p0, p0, Lcom/android/fmradio/FmService;->fmCallbacks:Lqcom/fmradio/FmRxEvCallbacksAdaptor;

    invoke-virtual {v0, p0, p1}, Lcom/android/fmradio/FmNativeQcom;->powerUp(Lqcom/fmradio/FmRxEvCallbacksAdaptor;F)Z

    move-result p0

    return p0

    .line 2804
    :cond_0
    invoke-static {p1}, Lcom/android/fmradio/FmNative;->powerUp(F)Z

    move-result p0

    return p0
.end method

.method private _readRds()S
    .locals 1

    .line 2881
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->isQcom()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2882
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mFmNativeQcom:Lcom/android/fmradio/FmNativeQcom;

    invoke-virtual {p0}, Lcom/android/fmradio/FmNativeQcom;->readRds()S

    move-result p0

    return p0

    .line 2884
    :cond_0
    invoke-static {}, Lcom/android/fmradio/FmNative;->readRds()S

    move-result p0

    return p0
.end method

.method private _seek(FZ)F
    .locals 1

    .line 2823
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->isQcom()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2824
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mFmNativeQcom:Lcom/android/fmradio/FmNativeQcom;

    invoke-virtual {p0, p1, p2}, Lcom/android/fmradio/FmNativeQcom;->seek(FZ)F

    move-result p0

    return p0

    .line 2826
    :cond_0
    invoke-static {p1, p2}, Lcom/android/fmradio/FmNative;->seek(FZ)F

    move-result p0

    return p0
.end method

.method private _setMute(Z)I
    .locals 1

    .line 2860
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->isQcom()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2861
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mFmNativeQcom:Lcom/android/fmradio/FmNativeQcom;

    invoke-virtual {p0, p1}, Lcom/android/fmradio/FmNativeQcom;->setMute(Z)I

    move-result p0

    return p0

    .line 2863
    :cond_0
    invoke-static {p1}, Lcom/android/fmradio/FmNative;->setMute(Z)I

    move-result p0

    return p0
.end method

.method private _setRds(Z)I
    .locals 0

    .line 2845
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->isQcom()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2848
    :cond_0
    invoke-static {p1}, Lcom/android/fmradio/FmNative;->setRds(Z)I

    move-result p0

    return p0
.end method

.method private _switchAntenna(I)I
    .locals 1

    .line 2874
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->isQcom()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2875
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mFmNativeQcom:Lcom/android/fmradio/FmNativeQcom;

    invoke-virtual {p0, p1}, Lcom/android/fmradio/FmNativeQcom;->switchAntenna(I)I

    move-result p0

    return p0

    .line 2877
    :cond_0
    invoke-static {p1}, Lcom/android/fmradio/FmNative;->switchAntenna(I)I

    move-result p0

    return p0
.end method

.method private _tune(F)Z
    .locals 1

    .line 2816
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->isQcom()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2817
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mFmNativeQcom:Lcom/android/fmradio/FmNativeQcom;

    invoke-virtual {p0, p1}, Lcom/android/fmradio/FmNativeQcom;->tune(F)Z

    move-result p0

    return p0

    .line 2819
    :cond_0
    invoke-static {p1}, Lcom/android/fmradio/FmNative;->tune(F)Z

    move-result p0

    return p0
.end method

.method static synthetic access$000(Lcom/android/fmradio/FmService;)Lcom/android/fmradio/FmService$FmRadioServiceHandler;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/fmradio/FmService;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->exitFm()V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/fmradio/FmService;)Landroid/media/AudioRecord;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mAudioRecord:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/android/fmradio/FmService;)Landroid/media/AudioTrack;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mAudioTrack:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/android/fmradio/FmService;)Ljava/lang/Object;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mRenderLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/android/fmradio/FmService;)I
    .locals 0

    .line 75
    iget p0, p0, Lcom/android/fmradio/FmService;->mPowerStatus:I

    return p0
.end method

.method static synthetic access$1500(Lcom/android/fmradio/FmService;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/android/fmradio/FmService;->mIsAudioFocusHeld:Z

    return p0
.end method

.method static synthetic access$1600(Lcom/android/fmradio/FmService;)Landroid/media/AudioPatch;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mAudioPatch:Landroid/media/AudioPatch;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/android/fmradio/FmService;)Landroid/media/AudioManager;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mAudioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/android/fmradio/FmService;Ljava/util/ArrayList;)Z
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/android/fmradio/FmService;->isPatchMixerToDeviceRemoved(Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1900(Lcom/android/fmradio/FmService;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->initAudioRecordSink()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/fmradio/FmService;)I
    .locals 0

    .line 75
    iget p0, p0, Lcom/android/fmradio/FmService;->mValueHeadSetPlug:I

    return p0
.end method

.method static synthetic access$2000(Lcom/android/fmradio/FmService;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->startRender()V

    return-void
.end method

.method static synthetic access$202(Lcom/android/fmradio/FmService;I)I
    .locals 0

    .line 75
    iput p1, p0, Lcom/android/fmradio/FmService;->mValueHeadSetPlug:I

    return p1
.end method

.method static synthetic access$2100(Lcom/android/fmradio/FmService;Ljava/util/ArrayList;)Z
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/android/fmradio/FmService;->isPatchMixerToEarphone(Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2200(Lcom/android/fmradio/FmService;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->stopRender()V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/fmradio/FmService;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->releaseAudioPatch()V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/fmradio/FmService;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/android/fmradio/FmService;->mIsRender:Z

    return p0
.end method

.method static synthetic access$2500(Lcom/android/fmradio/FmService;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->stopAudioTrack()V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/fmradio/FmService;)I
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->createAudioPatch()I

    move-result p0

    return p0
.end method

.method static synthetic access$2700(Lcom/android/fmradio/FmService;Z)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/android/fmradio/FmService;->enableFmAudio(Z)V

    return-void
.end method

.method static synthetic access$2900(Lcom/android/fmradio/FmService;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/android/fmradio/FmService;->mIsRdsThreadExit:Z

    return p0
.end method

.method static synthetic access$300(Lcom/android/fmradio/FmService;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/android/fmradio/FmService;->mIsServiceInited:Z

    return p0
.end method

.method static synthetic access$3000(Lcom/android/fmradio/FmService;)S
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->_readRds()S

    move-result p0

    return p0
.end method

.method static synthetic access$3100(Lcom/android/fmradio/FmService;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/android/fmradio/FmService;->mIsScanning:Z

    return p0
.end method

.method static synthetic access$3102(Lcom/android/fmradio/FmService;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/android/fmradio/FmService;->mIsScanning:Z

    return p1
.end method

.method static synthetic access$3200(Lcom/android/fmradio/FmService;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/android/fmradio/FmService;->mIsSeeking:Z

    return p0
.end method

.method static synthetic access$3202(Lcom/android/fmradio/FmService;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/android/fmradio/FmService;->mIsSeeking:Z

    return p1
.end method

.method static synthetic access$3300(Lcom/android/fmradio/FmService;)S
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->_activeAf()S

    move-result p0

    return p0
.end method

.method static synthetic access$3400(Lcom/android/fmradio/FmService;)I
    .locals 0

    .line 75
    iget p0, p0, Lcom/android/fmradio/FmService;->mCurrentStation:I

    return p0
.end method

.method static synthetic access$3600(Lcom/android/fmradio/FmService;I)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/android/fmradio/FmService;->updateAudioFocusAync(I)V

    return-void
.end method

.method static synthetic access$3800(Lcom/android/fmradio/FmService;Landroid/os/Bundle;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/android/fmradio/FmService;->handlePowerUp(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/android/fmradio/FmService;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->handlePowerDown()V

    return-void
.end method

.method static synthetic access$400(Lcom/android/fmradio/FmService;I)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/android/fmradio/FmService;->focusChanged(I)V

    return-void
.end method

.method static synthetic access$4000(Lcom/android/fmradio/FmService;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/android/fmradio/FmService;->mIsSpeakerUsed:Z

    return p0
.end method

.method static synthetic access$4100(Lcom/android/fmradio/FmService;)Z
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->powerDown()Z

    move-result p0

    return p0
.end method

.method static synthetic access$4200(Lcom/android/fmradio/FmService;)Z
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->closeDevice()Z

    move-result p0

    return p0
.end method

.method static synthetic access$4300()Lcom/android/fmradio/FmService$OnExitListener;
    .locals 1

    .line 75
    sget-object v0, Lcom/android/fmradio/FmService;->sExitListener:Lcom/android/fmradio/FmService$OnExitListener;

    return-object v0
.end method

.method static synthetic access$4400(Lcom/android/fmradio/FmService;)I
    .locals 0

    .line 75
    iget p0, p0, Lcom/android/fmradio/FmService;->mRecordState:I

    return p0
.end method

.method static synthetic access$4500(Lcom/android/fmradio/FmService;F)Z
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/android/fmradio/FmService;->tuneStation(F)Z

    move-result p0

    return p0
.end method

.method static synthetic access$4600(Lcom/android/fmradio/FmService;FZ)F
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/android/fmradio/FmService;->seekStation(FZ)F

    move-result p0

    return p0
.end method

.method static synthetic access$4700(Lcom/android/fmradio/FmService;F)Z
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/android/fmradio/FmService;->powerUp(F)Z

    move-result p0

    return p0
.end method

.method static synthetic access$4800(Lcom/android/fmradio/FmService;)[I
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->startScan()[I

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4900(Lcom/android/fmradio/FmService;[I)[I
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/android/fmradio/FmService;->updateStations([I)[I

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/android/fmradio/FmService;Z)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/android/fmradio/FmService;->setForceUse(Z)V

    return-void
.end method

.method static synthetic access$5000(Lcom/android/fmradio/FmService;Landroid/os/Bundle;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/android/fmradio/FmService;->notifyCurrentActivityStateChanged(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$5100(Lcom/android/fmradio/FmService;I)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/android/fmradio/FmService;->updateAudioFocus(I)V

    return-void
.end method

.method static synthetic access$5200(Lcom/android/fmradio/FmService;Z)I
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/android/fmradio/FmService;->setRds(Z)I

    move-result p0

    return p0
.end method

.method static synthetic access$5300(Lcom/android/fmradio/FmService;)I
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->activeAf()I

    move-result p0

    return p0
.end method

.method static synthetic access$5400(Lcom/android/fmradio/FmService;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->startRecording()V

    return-void
.end method

.method static synthetic access$5500(Lcom/android/fmradio/FmService;)Z
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->stopRecording()Z

    move-result p0

    return p0
.end method

.method static synthetic access$5600(Lcom/android/fmradio/FmService;Z)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/android/fmradio/FmService;->setRecordingMode(Z)V

    return-void
.end method

.method static synthetic access$5700(Lcom/android/fmradio/FmService;Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/android/fmradio/FmService;->saveRecording(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/fmradio/FmService;Landroid/os/Bundle;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/android/fmradio/FmService;->notifyActivityStateChanged(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/fmradio/FmService;Landroid/content/Intent;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/android/fmradio/FmService;->updateSdcardStateMap(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$800()I
    .locals 1

    .line 75
    sget v0, Lcom/android/fmradio/FmService;->RECORD_BUF_SIZE:I

    return v0
.end method

.method static synthetic access$900(Lcom/android/fmradio/FmService;)Z
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->isRender()Z

    move-result p0

    return p0
.end method

.method private activeAf()I
    .locals 2

    .line 954
    iget v0, p0, Lcom/android/fmradio/FmService;->mPowerStatus:I

    sget v1, Lcom/android/fmradio/FmService;->POWER_UP:I

    if-eq v0, v1, :cond_0

    const-string p0, "FmService"

    const-string v0, "activeAf, FM is not powered up"

    .line 955
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    .line 959
    :cond_0
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->_activeAf()S

    move-result p0

    return p0
.end method

.method private checkState()V
    .locals 2

    .line 1979
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->isHeadSetIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1981
    iget v0, p0, Lcom/android/fmradio/FmService;->mPowerStatus:I

    sget v1, Lcom/android/fmradio/FmService;->POWER_UP:I

    if-ne v0, v1, :cond_1

    .line 1982
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->resumeFmAudio()V

    const/4 v0, 0x0

    .line 1983
    invoke-virtual {p0, v0}, Lcom/android/fmradio/FmService;->setMute(Z)I

    goto :goto_0

    .line 1990
    :cond_0
    iget v0, p0, Lcom/android/fmradio/FmService;->mValueHeadSetPlug:I

    invoke-virtual {p0, v0}, Lcom/android/fmradio/FmService;->switchAntennaAsync(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private closeDevice()Z
    .locals 2

    .line 582
    iget-boolean v0, p0, Lcom/android/fmradio/FmService;->mIsDeviceOpen:Z

    if-eqz v0, :cond_0

    .line 583
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->_closeDev()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 584
    iput-boolean v1, p0, Lcom/android/fmradio/FmService;->mIsDeviceOpen:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 587
    :goto_0
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    invoke-virtual {p0}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    return v0
.end method

.method private declared-synchronized createAudioPatch()I
    .locals 6

    monitor-enter p0

    .line 1333
    :try_start_0
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mAudioPatch:Landroid/media/AudioPatch;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "FmService"

    const-string v2, "createAudioPatch, mAudioPatch is not null, return"

    .line 1334
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1335
    monitor-exit p0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 1338
    :try_start_1
    iput-object v0, p0, Lcom/android/fmradio/FmService;->mAudioSource:Landroid/media/AudioDevicePort;

    .line 1339
    iput-object v0, p0, Lcom/android/fmradio/FmService;->mAudioSink:Landroid/media/AudioDevicePort;

    .line 1340
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1341
    iget-object v3, p0, Lcom/android/fmradio/FmService;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {v2}, Landroid/media/AudioManager;->listAudioPorts(Ljava/util/ArrayList;)I

    .line 1342
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioPort;

    .line 1343
    instance-of v4, v3, Landroid/media/AudioDevicePort;

    if-eqz v4, :cond_1

    .line 1344
    move-object v4, v3

    check-cast v4, Landroid/media/AudioDevicePort;

    invoke-virtual {v4}, Landroid/media/AudioDevicePort;->type()I

    move-result v4

    .line 1345
    invoke-static {v4}, Landroid/media/AudioSystem;->getOutputDeviceName(I)Ljava/lang/String;

    const v5, -0x7fffe000

    if-ne v4, v5, :cond_2

    .line 1347
    check-cast v3, Landroid/media/AudioDevicePort;

    iput-object v3, p0, Lcom/android/fmradio/FmService;->mAudioSource:Landroid/media/AudioDevicePort;

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    if-eq v4, v5, :cond_3

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    .line 1350
    :cond_3
    check-cast v3, Landroid/media/AudioDevicePort;

    iput-object v3, p0, Lcom/android/fmradio/FmService;->mAudioSink:Landroid/media/AudioDevicePort;

    goto :goto_0

    .line 1354
    :cond_4
    iget-object v2, p0, Lcom/android/fmradio/FmService;->mAudioSource:Landroid/media/AudioDevicePort;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/fmradio/FmService;->mAudioSink:Landroid/media/AudioDevicePort;

    if-eqz v2, :cond_5

    .line 1355
    iget-object v2, p0, Lcom/android/fmradio/FmService;->mAudioSource:Landroid/media/AudioDevicePort;

    .line 1356
    invoke-virtual {v2}, Landroid/media/AudioDevicePort;->activeConfig()Landroid/media/AudioPortConfig;

    move-result-object v2

    check-cast v2, Landroid/media/AudioDevicePortConfig;

    .line 1357
    iget-object v3, p0, Lcom/android/fmradio/FmService;->mAudioSink:Landroid/media/AudioDevicePort;

    invoke-virtual {v3}, Landroid/media/AudioDevicePort;->activeConfig()Landroid/media/AudioPortConfig;

    move-result-object v3

    check-cast v3, Landroid/media/AudioDevicePortConfig;

    const/4 v4, 0x1

    .line 1358
    new-array v5, v4, [Landroid/media/AudioPatch;

    aput-object v0, v5, v1

    .line 1359
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mAudioManager:Landroid/media/AudioManager;

    new-array v0, v4, [Landroid/media/AudioPortConfig;

    aput-object v2, v0, v1

    new-array v2, v4, [Landroid/media/AudioPortConfig;

    aput-object v3, v2, v1

    invoke-static {v5, v0, v2}, Landroid/media/AudioManager;->createAudioPatch([Landroid/media/AudioPatch;[Landroid/media/AudioPortConfig;[Landroid/media/AudioPortConfig;)I

    move-result v0

    .line 1362
    aget-object v1, v5, v1

    iput-object v1, p0, Lcom/android/fmradio/FmService;->mAudioPatch:Landroid/media/AudioPatch;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_5
    move v0, v1

    .line 1364
    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 1331
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized createRenderThread()V
    .locals 1

    monitor-enter p0

    .line 422
    :try_start_0
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mRenderThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 423
    new-instance v0, Lcom/android/fmradio/FmService$RenderThread;

    invoke-direct {v0, p0}, Lcom/android/fmradio/FmService$RenderThread;-><init>(Lcom/android/fmradio/FmService;)V

    iput-object v0, p0, Lcom/android/fmradio/FmService;->mRenderThread:Ljava/lang/Thread;

    .line 424
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mRenderThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 421
    monitor-exit p0

    throw v0
.end method

.method private enableFmAudio(Z)V
    .locals 3

    const-string v0, "FmService"

    .line 1717
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableFmAudio, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    .line 1719
    iget p1, p0, Lcom/android/fmradio/FmService;->mPowerStatus:I

    sget v0, Lcom/android/fmradio/FmService;->POWER_UP:I

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/android/fmradio/FmService;->mIsAudioFocusHeld:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 1725
    :cond_0
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->startAudioTrack()V

    .line 1726
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1727
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {p1}, Landroid/media/AudioManager;->listAudioPatches(Ljava/util/ArrayList;)I

    .line 1728
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mAudioPatch:Landroid/media/AudioPatch;

    if-nez v0, :cond_4

    .line 1729
    invoke-direct {p0, p1}, Lcom/android/fmradio/FmService;->isPatchMixerToEarphone(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1731
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->stopAudioTrack()V

    .line 1732
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->stopRender()V

    .line 1733
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->createAudioPatch()I

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "FmService"

    const-string v0, "enableFmAudio: fallback as createAudioPatch failed"

    .line 1735
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1736
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->startRender()V

    goto :goto_1

    .line 1739
    :cond_1
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->startRender()V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "FmService"

    .line 1720
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableFmAudio, current not available return.mIsAudioFocusHeld:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/fmradio/FmService;->mIsAudioFocusHeld:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1743
    :cond_3
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->releaseAudioPatch()V

    .line 1744
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->stopRender()V

    :cond_4
    :goto_1
    return-void
.end method

.method private exitFm()V
    .locals 3

    const/4 v0, 0x0

    .line 1521
    iput-boolean v0, p0, Lcom/android/fmradio/FmService;->mIsAudioFocusHeld:Z

    .line 1523
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mFmRecorder:Lcom/android/fmradio/FmRecorder;

    if-eqz v0, :cond_1

    .line 1524
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mStopRecordingLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1525
    :try_start_0
    iget-object v1, p0, Lcom/android/fmradio/FmService;->mFmRecorder:Lcom/android/fmradio/FmRecorder;

    invoke-virtual {v1}, Lcom/android/fmradio/FmRecorder;->getState()I

    move-result v1

    const/4 v2, 0x6

    if-ne v2, v1, :cond_0

    .line 1527
    iget-object v1, p0, Lcom/android/fmradio/FmService;->mFmRecorder:Lcom/android/fmradio/FmRecorder;

    invoke-virtual {v1}, Lcom/android/fmradio/FmRecorder;->stopRecording()V

    .line 1529
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 1533
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/android/fmradio/FmService;->mIsNativeScanning:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/fmradio/FmService;->mIsNativeSeeking:Z

    if-eqz v0, :cond_3

    .line 1534
    :cond_2
    invoke-virtual {p0}, Lcom/android/fmradio/FmService;->stopScan()Z

    .line 1537
    :cond_3
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1538
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->removeMessages(I)V

    .line 1539
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    invoke-virtual {p0, v1}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private declared-synchronized exitRenderThread()V
    .locals 1

    monitor-enter p0

    .line 429
    :try_start_0
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->stopRender()V

    .line 430
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mRenderThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 431
    iput-object v0, p0, Lcom/android/fmradio/FmService;->mRenderThread:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 428
    monitor-exit p0

    throw v0
.end method

.method private firstPlaying(F)Z
    .locals 3

    .line 2747
    iget v0, p0, Lcom/android/fmradio/FmService;->mPowerStatus:I

    sget v1, Lcom/android/fmradio/FmService;->POWER_UP:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const-string p0, "FmService"

    const-string p1, "firstPlaying, FM is not powered up"

    .line 2748
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 2752
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/android/fmradio/FmService;->_seek(FZ)F

    move-result p1

    .line 2753
    invoke-static {p1}, Lcom/android/fmradio/FmUtils;->computeStation(F)I

    move-result v0

    .line 2754
    invoke-static {v0}, Lcom/android/fmradio/FmUtils;->isValidStation(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2755
    invoke-direct {p0, p1}, Lcom/android/fmradio/FmService;->_tune(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2757
    invoke-direct {p0, p1}, Lcom/android/fmradio/FmService;->playFrequency(F)Z

    :cond_1
    if-nez v2, :cond_2

    .line 2762
    iget p0, p0, Lcom/android/fmradio/FmService;->mCurrentStation:I

    invoke-static {p0}, Lcom/android/fmradio/FmUtils;->computeFrequency(I)F

    :cond_2
    return v2
.end method

.method private focusChanged(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2004
    iput-boolean v0, p0, Lcom/android/fmradio/FmService;->mIsAudioFocusHeld:Z

    .line 2005
    iget-boolean v0, p0, Lcom/android/fmradio/FmService;->mIsNativeScanning:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/fmradio/FmService;->mIsNativeSeeking:Z

    if-eqz v0, :cond_1

    .line 2008
    :cond_0
    invoke-virtual {p0}, Lcom/android/fmradio/FmService;->stopScan()Z

    .line 2012
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/fmradio/FmService;->updateAudioFocusAync(I)V

    return-void
.end method

.method private forceToHeadsetMode()V
    .locals 2

    .line 2182
    iget-boolean v0, p0, Lcom/android/fmradio/FmService;->mIsSpeakerUsed:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/fmradio/FmService;->isHeadSetIn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2183
    invoke-static {v1, v0}, Landroid/media/AudioSystem;->setForceUse(II)I

    .line 2185
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mContext:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/android/fmradio/FmUtils;->setIsSpeakerModeOnFocusLost(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public static getRecordingSdcard()Ljava/lang/String;
    .locals 1

    .line 2690
    sget-object v0, Lcom/android/fmradio/FmService;->sRecordingSdcard:Ljava/lang/String;

    return-object v0
.end method

.method private handlePowerDown()V
    .locals 3

    .line 2613
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->powerDown()Z

    .line 2614
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "callback_flag"

    const/16 v2, 0xa

    .line 2615
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2616
    invoke-direct {p0, v0}, Lcom/android/fmradio/FmService;->notifyActivityStateChanged(Landroid/os/Bundle;)V

    return-void
.end method

.method private handlePowerUp(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "frequency"

    .line 2627
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    .line 2629
    invoke-virtual {p0}, Lcom/android/fmradio/FmService;->isAntennaAvailable()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const-string p1, "FmService"

    const-string v0, "handlePowerUp, earphone is not ready"

    .line 2630
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2631
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "callback_flag"

    const/4 v2, 0x4

    .line 2632
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_is_switch_antenna"

    .line 2633
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2634
    invoke-direct {p0, p1}, Lcom/android/fmradio/FmService;->notifyActivityStateChanged(Landroid/os/Bundle;)V

    return-void

    .line 2637
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/fmradio/FmService;->powerUp(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2644
    invoke-direct {p0, p1}, Lcom/android/fmradio/FmService;->playFrequency(F)Z

    .line 2645
    iput-boolean v1, p0, Lcom/android/fmradio/FmService;->mPausedByTransientLossOfFocus:Z

    .line 2647
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "callback_flag"

    const/16 v1, 0x9

    .line 2648
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_tune_to_station"

    .line 2649
    iget v1, p0, Lcom/android/fmradio/FmService;->mCurrentStation:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2650
    invoke-direct {p0, p1}, Lcom/android/fmradio/FmService;->notifyActivityStateChanged(Landroid/os/Bundle;)V

    return-void
.end method

.method private declared-synchronized initAudioRecordSink()V
    .locals 14

    monitor-enter p0

    .line 1324
    :try_start_0
    new-instance v6, Landroid/media/AudioRecord;

    const/16 v1, 0x7ce

    const v2, 0xac44

    const/4 v3, 0x3

    const/4 v4, 0x2

    sget v5, Lcom/android/fmradio/FmService;->RECORD_BUF_SIZE:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v6, p0, Lcom/android/fmradio/FmService;->mAudioRecord:Landroid/media/AudioRecord;

    .line 1326
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v8, 0x3

    const v9, 0xac44

    const/4 v10, 0x3

    const/4 v11, 0x2

    sget v12, Lcom/android/fmradio/FmService;->RECORD_BUF_SIZE:I

    const/4 v13, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/android/fmradio/FmService;->mAudioTrack:Landroid/media/AudioTrack;

    const-string v0, "FmService"

    .line 1328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initAudioRecordSink(), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/fmradio/FmService;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/fmradio/FmService;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/fmradio/FmService;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1329
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 1323
    monitor-exit p0

    throw v0
.end method

.method private isHeadSetIn()Z
    .locals 0

    .line 2000
    iget p0, p0, Lcom/android/fmradio/FmService;->mValueHeadSetPlug:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isPatchMixerToDeviceRemoved(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioPatch;",
            ">;)Z"
        }
    .end annotation

    .line 1782
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioPatch;

    .line 1783
    invoke-virtual {p1}, Landroid/media/AudioPatch;->sources()[Landroid/media/AudioPortConfig;

    move-result-object v1

    .line 1784
    invoke-virtual {p1}, Landroid/media/AudioPatch;->sinks()[Landroid/media/AudioPortConfig;

    move-result-object p1

    .line 1785
    aget-object v1, v1, v0

    .line 1786
    aget-object p1, p1, v0

    .line 1787
    invoke-virtual {v1}, Landroid/media/AudioPortConfig;->port()Landroid/media/AudioPort;

    move-result-object v1

    .line 1788
    invoke-virtual {p1}, Landroid/media/AudioPortConfig;->port()Landroid/media/AudioPort;

    move-result-object p1

    .line 1790
    instance-of v1, v1, Landroid/media/AudioMixPort;

    if-eqz v1, :cond_0

    instance-of p1, p1, Landroid/media/AudioDevicePort;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private isPatchMixerToEarphone(Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioPatch;",
            ">;)Z"
        }
    .end annotation

    .line 1752
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioPatch;

    .line 1753
    invoke-virtual {v2}, Landroid/media/AudioPatch;->sources()[Landroid/media/AudioPortConfig;

    move-result-object v3

    .line 1754
    invoke-virtual {v2}, Landroid/media/AudioPatch;->sinks()[Landroid/media/AudioPortConfig;

    move-result-object v2

    .line 1755
    aget-object v3, v3, p1

    .line 1756
    aget-object v2, v2, p1

    .line 1757
    invoke-virtual {v3}, Landroid/media/AudioPortConfig;->port()Landroid/media/AudioPort;

    move-result-object v3

    .line 1758
    invoke-virtual {v2}, Landroid/media/AudioPortConfig;->port()Landroid/media/AudioPort;

    move-result-object v2

    const-string v4, "FmService"

    .line 1759
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isPatchMixerToEarphone "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " ====> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1760
    instance-of v3, v3, Landroid/media/AudioMixPort;

    if-eqz v3, :cond_0

    instance-of v3, v2, Landroid/media/AudioDevicePort;

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 1762
    check-cast v2, Landroid/media/AudioDevicePort;

    invoke-virtual {v2}, Landroid/media/AudioDevicePort;->type()I

    move-result v2

    const-string v3, "FmService"

    .line 1763
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isPatchMixerToEarphone , type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    if-ne v0, p0, :cond_3

    if-ne v1, v0, :cond_3

    const-string p1, "FmService"

    .line 1771
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPatchMixerToEarphone#true "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_3
    const-string p0, "FmService"

    .line 1774
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPatchMixerToEarphone#false "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method private isQcom()Z
    .locals 1

    const-string v0, "qcom"

    .line 225
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mVendor:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isRender()Z
    .locals 2

    .line 556
    iget-boolean v0, p0, Lcom/android/fmradio/FmService;->mIsRender:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/fmradio/FmService;->mPowerStatus:I

    sget v1, Lcom/android/fmradio/FmService;->POWER_UP:I

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/android/fmradio/FmService;->mIsAudioFocusHeld:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isRendering()Z
    .locals 0

    .line 448
    iget-boolean p0, p0, Lcom/android/fmradio/FmService;->mIsRender:Z

    return p0
.end method

.method private isSdcardReady(Ljava/lang/String;)Z
    .locals 1

    .line 1147
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mSdcardStateMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1148
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mSdcardStateMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/fmradio/FmService;->mSdcardStateMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "FmService"

    const-string p1, "isSdcardReady, return false"

    .line 1149
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private isSpeakerPhoneOn()Z
    .locals 1

    .line 560
    iget p0, p0, Lcom/android/fmradio/FmService;->mForcedUseForMedia:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private notifyActivityStateChanged(Landroid/os/Bundle;)V
    .locals 2

    .line 2229
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2230
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mRecords:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2231
    :try_start_0
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2232
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2233
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/fmradio/FmService$Record;

    .line 2235
    iget-object v1, v1, Lcom/android/fmradio/FmService$Record;->mCallback:Lcom/android/fmradio/FmListener;

    if-nez v1, :cond_0

    .line 2238
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 2239
    monitor-exit v0

    return-void

    .line 2242
    :cond_0
    invoke-interface {v1, p1}, Lcom/android/fmradio/FmListener;->onCallBack(Landroid/os/Bundle;)V

    goto :goto_0

    .line 2244
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method private notifyCurrentActivityStateChanged(Landroid/os/Bundle;)V
    .locals 3

    .line 2255
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "FmService"

    .line 2256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyCurrentActivityStateChanged = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/fmradio/FmService;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2257
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mRecords:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2258
    :try_start_0
    iget-object v1, p0, Lcom/android/fmradio/FmService;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2259
    iget-object v1, p0, Lcom/android/fmradio/FmService;->mRecords:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/fmradio/FmService;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/fmradio/FmService$Record;

    .line 2260
    iget-object v2, v1, Lcom/android/fmradio/FmService$Record;->mCallback:Lcom/android/fmradio/FmListener;

    if-nez v2, :cond_0

    .line 2262
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2263
    monitor-exit v0

    return-void

    .line 2265
    :cond_0
    invoke-interface {v2, p1}, Lcom/android/fmradio/FmListener;->onCallBack(Landroid/os/Bundle;)V

    .line 2267
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method private openDevice()Z
    .locals 1

    .line 569
    iget-boolean v0, p0, Lcom/android/fmradio/FmService;->mIsDeviceOpen:Z

    if-nez v0, :cond_0

    .line 570
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->_openDev()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/fmradio/FmService;->mIsDeviceOpen:Z

    .line 572
    :cond_0
    iget-boolean p0, p0, Lcom/android/fmradio/FmService;->mIsDeviceOpen:Z

    return p0
.end method

.method private playFrequency(F)Z
    .locals 2

    .line 650
    invoke-static {p1}, Lcom/android/fmradio/FmUtils;->computeStation(F)I

    move-result p1

    iput p1, p0, Lcom/android/fmradio/FmService;->mCurrentStation:I

    .line 651
    iget-object p1, p0, Lcom/android/fmradio/FmService;->mContext:Landroid/content/Context;

    iget v0, p0, Lcom/android/fmradio/FmService;->mCurrentStation:I

    invoke-static {p1, v0}, Lcom/android/fmradio/FmStation;->setCurrentStation(Landroid/content/Context;I)V

    .line 653
    invoke-virtual {p0}, Lcom/android/fmradio/FmService;->updatePlayingNotification()V

    .line 656
    invoke-virtual {p0}, Lcom/android/fmradio/FmService;->isRdsSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 657
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->startRdsThread()V

    .line 660
    :cond_0
    iget-object p1, p0, Lcom/android/fmradio/FmService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-nez p1, :cond_1

    .line 661
    iget-object p1, p0, Lcom/android/fmradio/FmService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 663
    :cond_1
    iget-boolean p1, p0, Lcom/android/fmradio/FmService;->mIsSpeakerUsed:Z

    invoke-direct {p0}, Lcom/android/fmradio/FmService;->isSpeakerPhoneOn()Z

    move-result v0

    if-eq p1, v0, :cond_2

    .line 664
    iget-boolean p1, p0, Lcom/android/fmradio/FmService;->mIsSpeakerUsed:Z

    invoke-direct {p0, p1}, Lcom/android/fmradio/FmService;->setForceUse(Z)V

    .line 666
    :cond_2
    iget p1, p0, Lcom/android/fmradio/FmService;->mRecordState:I

    const/4 v0, 0x7

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    .line 667
    invoke-direct {p0, v1}, Lcom/android/fmradio/FmService;->enableFmAudio(Z)V

    .line 670
    :cond_3
    invoke-direct {p0, v1}, Lcom/android/fmradio/FmService;->setRds(Z)I

    const/4 p1, 0x0

    .line 671
    invoke-virtual {p0, p1}, Lcom/android/fmradio/FmService;->setMute(Z)I

    .line 673
    iget p0, p0, Lcom/android/fmradio/FmService;->mPowerStatus:I

    sget v0, Lcom/android/fmradio/FmService;->POWER_UP:I

    if-ne p0, v0, :cond_4

    move p1, v1

    :cond_4
    return p1
.end method

.method private powerDown()Z
    .locals 3

    .line 697
    iget v0, p0, Lcom/android/fmradio/FmService;->mPowerStatus:I

    sget v1, Lcom/android/fmradio/FmService;->POWER_DOWN:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 701
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/fmradio/FmService;->setMute(Z)I

    const/4 v0, 0x0

    .line 702
    invoke-direct {p0, v0}, Lcom/android/fmradio/FmService;->setRds(Z)I

    .line 703
    invoke-direct {p0, v0}, Lcom/android/fmradio/FmService;->enableFmAudio(Z)V

    .line 705
    invoke-direct {p0, v0}, Lcom/android/fmradio/FmService;->_powerDown(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 707
    invoke-virtual {p0}, Lcom/android/fmradio/FmService;->isRdsSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 708
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->stopRdsThread()V

    .line 711
    :cond_1
    iget-object v1, p0, Lcom/android/fmradio/FmService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 712
    iget-object v1, p0, Lcom/android/fmradio/FmService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 715
    :cond_2
    invoke-virtual {p0}, Lcom/android/fmradio/FmService;->removeNotification()V

    return v0

    .line 719
    :cond_3
    sget v0, Lcom/android/fmradio/FmService;->POWER_DOWN:I

    iput v0, p0, Lcom/android/fmradio/FmService;->mPowerStatus:I

    .line 721
    invoke-virtual {p0}, Lcom/android/fmradio/FmService;->isRdsSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 722
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->stopRdsThread()V

    .line 725
    :cond_4
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 726
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 730
    :cond_5
    invoke-virtual {p0}, Lcom/android/fmradio/FmService;->removeNotification()V

    return v2
.end method

.method private powerUp(F)Z
    .locals 3

    .line 618
    iget v0, p0, Lcom/android/fmradio/FmService;->mPowerStatus:I

    sget v1, Lcom/android/fmradio/FmService;->POWER_UP:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 622
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 624
    :cond_1
    invoke-virtual {p0}, Lcom/android/fmradio/FmService;->requestAudioFocus()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 626
    sget p1, Lcom/android/fmradio/FmService;->POWER_DOWN:I

    iput p1, p0, Lcom/android/fmradio/FmService;->mPowerStatus:I

    return v1

    .line 630
    :cond_2
    sget v0, Lcom/android/fmradio/FmService;->DURING_POWER_UP:I

    iput v0, p0, Lcom/android/fmradio/FmService;->mPowerStatus:I

    .line 634
    iget-boolean v0, p0, Lcom/android/fmradio/FmService;->mIsDeviceOpen:Z

    if-nez v0, :cond_3

    .line 635
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->openDevice()Z

    .line 638
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/fmradio/FmService;->_powerUp(F)Z

    move-result p1

    if-nez p1, :cond_4

    .line 639
    sget p1, Lcom/android/fmradio/FmService;->POWER_DOWN:I

    iput p1, p0, Lcom/android/fmradio/FmService;->mPowerStatus:I

    return v1

    .line 642
    :cond_4
    sget p1, Lcom/android/fmradio/FmService;->POWER_UP:I

    iput p1, p0, Lcom/android/fmradio/FmService;->mPowerStatus:I

    .line 644
    invoke-virtual {p0, v2}, Lcom/android/fmradio/FmService;->setMute(Z)I

    .line 646
    iget p0, p0, Lcom/android/fmradio/FmService;->mPowerStatus:I

    sget p1, Lcom/android/fmradio/FmService;->POWER_UP:I

    if-ne p0, p1, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method private registerAudioPortUpdateListener()V
    .locals 2

    .line 1306
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mAudioPortUpdateListener:Lcom/android/fmradio/FmService$FmOnAudioPortUpdateListener;

    if-nez v0, :cond_0

    .line 1307
    new-instance v0, Lcom/android/fmradio/FmService$FmOnAudioPortUpdateListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/fmradio/FmService$FmOnAudioPortUpdateListener;-><init>(Lcom/android/fmradio/FmService;Lcom/android/fmradio/FmService$1;)V

    iput-object v0, p0, Lcom/android/fmradio/FmService;->mAudioPortUpdateListener:Lcom/android/fmradio/FmService$FmOnAudioPortUpdateListener;

    .line 1308
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mAudioManager:Landroid/media/AudioManager;

    iget-object p0, p0, Lcom/android/fmradio/FmService;->mAudioPortUpdateListener:Lcom/android/fmradio/FmService$FmOnAudioPortUpdateListener;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->registerAudioPortUpdateListener(Landroid/media/AudioManager$OnAudioPortUpdateListener;)V

    :cond_0
    return-void
.end method

.method public static registerExitListener(Lcom/android/fmradio/FmService$OnExitListener;)V
    .locals 0

    .line 2709
    sput-object p0, Lcom/android/fmradio/FmService;->sExitListener:Lcom/android/fmradio/FmService$OnExitListener;

    return-void
.end method

.method private registerFmBroadcastReceiver()V
    .locals 4

    .line 1449
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.android.music.musicservicecommand"

    .line 1450
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    .line 1451
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 1452
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 1453
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 1454
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1455
    new-instance v1, Lcom/android/fmradio/FmService$FmServiceBroadcastReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/fmradio/FmService$FmServiceBroadcastReceiver;-><init>(Lcom/android/fmradio/FmService;Lcom/android/fmradio/FmService$1;)V

    iput-object v1, p0, Lcom/android/fmradio/FmService;->mBroadcastReceiver:Lcom/android/fmradio/FmService$FmServiceBroadcastReceiver;

    const-string v1, "FmService"

    .line 1456
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerFmBroadcastReceiver, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/fmradio/FmService;->mBroadcastReceiver:Lcom/android/fmradio/FmService$FmServiceBroadcastReceiver;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1457
    iget-object v1, p0, Lcom/android/fmradio/FmService;->mBroadcastReceiver:Lcom/android/fmradio/FmService$FmServiceBroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/android/fmradio/FmService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private registerSdcardReceiver()V
    .locals 2

    .line 1905
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mSdcardListener:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 1906
    new-instance v0, Lcom/android/fmradio/FmService$SdcardListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/fmradio/FmService$SdcardListener;-><init>(Lcom/android/fmradio/FmService;Lcom/android/fmradio/FmService$1;)V

    iput-object v0, p0, Lcom/android/fmradio/FmService;->mSdcardListener:Landroid/content/BroadcastReceiver;

    .line 1908
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "file"

    .line 1909
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 1910
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 1911
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_EJECT"

    .line 1912
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1913
    iget-object v1, p0, Lcom/android/fmradio/FmService;->mSdcardListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/android/fmradio/FmService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private releaseAudio()V
    .locals 2

    const-string v0, "FmService"

    const-string v1, "release audio record and audio track."

    .line 1496
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1498
    :try_start_0
    iget-object v1, p0, Lcom/android/fmradio/FmService;->mAudioRecord:Landroid/media/AudioRecord;

    if-eqz v1, :cond_0

    .line 1499
    iget-object v1, p0, Lcom/android/fmradio/FmService;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    .line 1500
    iget-object v1, p0, Lcom/android/fmradio/FmService;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 1501
    iput-object v0, p0, Lcom/android/fmradio/FmService;->mAudioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1504
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1507
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/android/fmradio/FmService;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v1, :cond_1

    .line 1508
    iget-object v1, p0, Lcom/android/fmradio/FmService;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    .line 1509
    iget-object v1, p0, Lcom/android/fmradio/FmService;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 1510
    iput-object v0, p0, Lcom/android/fmradio/FmService;->mAudioTrack:Landroid/media/AudioTrack;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 1513
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method private declared-synchronized releaseAudioPatch()V
    .locals 3

    monitor-enter p0

    .line 1439
    :try_start_0
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mAudioPatch:Landroid/media/AudioPatch;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "FmService"

    const-string v2, "releaseAudioPatch"

    .line 1440
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1441
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mAudioManager:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/android/fmradio/FmService;->mAudioPatch:Landroid/media/AudioPatch;

    invoke-static {v0}, Landroid/media/AudioManager;->releaseAudioPatch(Landroid/media/AudioPatch;)I

    .line 1442
    iput-object v1, p0, Lcom/android/fmradio/FmService;->mAudioPatch:Landroid/media/AudioPatch;

    .line 1444
    :cond_0
    iput-object v1, p0, Lcom/android/fmradio/FmService;->mAudioSource:Landroid/media/AudioDevicePort;

    .line 1445
    iput-object v1, p0, Lcom/android/fmradio/FmService;->mAudioSink:Landroid/media/AudioDevicePort;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1446
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 1438
    monitor-exit p0

    throw v0
.end method

.method private remove(I)V
    .locals 2

    .line 2286
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mRecords:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2287
    :try_start_0
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2288
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2289
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/fmradio/FmService$Record;

    .line 2290
    iget v1, v1, Lcom/android/fmradio/FmService$Record;->mHashCode:I

    if-ne v1, p1, :cond_0

    .line 2291
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 2294
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private resumeFmAudio()V
    .locals 2

    .line 1077
    iget-boolean v0, p0, Lcom/android/fmradio/FmService;->mIsAudioFocusHeld:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/fmradio/FmService;->mPowerStatus:I

    sget v1, Lcom/android/fmradio/FmService;->POWER_UP:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1078
    invoke-direct {p0, v0}, Lcom/android/fmradio/FmService;->enableFmAudio(Z)V

    :cond_0
    return-void
.end method

.method private saveRecording(Ljava/lang/String;)V
    .locals 1

    .line 1192
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mFmRecorder:Lcom/android/fmradio/FmRecorder;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1194
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mFmRecorder:Lcom/android/fmradio/FmRecorder;

    invoke-virtual {v0, p0, p1}, Lcom/android/fmradio/FmRecorder;->saveRecording(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 1197
    :cond_0
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mFmRecorder:Lcom/android/fmradio/FmRecorder;

    invoke-virtual {p0}, Lcom/android/fmradio/FmRecorder;->discardRecording()V

    :cond_1
    return-void
.end method

.method private seekStation(FZ)F
    .locals 3

    .line 805
    iget v0, p0, Lcom/android/fmradio/FmService;->mPowerStatus:I

    sget v1, Lcom/android/fmradio/FmService;->POWER_UP:I

    if-eq v0, v1, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_0
    const-string v0, "FmService"

    .line 809
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seekStation, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", isUp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 810
    invoke-direct {p0, v0}, Lcom/android/fmradio/FmService;->setRds(Z)I

    const/4 v1, 0x1

    .line 811
    iput-boolean v1, p0, Lcom/android/fmradio/FmService;->mIsNativeSeeking:Z

    .line 812
    invoke-direct {p0, p1, p2}, Lcom/android/fmradio/FmService;->_seek(FZ)F

    move-result p1

    .line 813
    iput-boolean v0, p0, Lcom/android/fmradio/FmService;->mIsNativeSeeking:Z

    .line 816
    iput-boolean v0, p0, Lcom/android/fmradio/FmService;->mIsStopScanCalled:Z

    return p1
.end method

.method private setForceUse(Z)V
    .locals 2

    .line 376
    iput p1, p0, Lcom/android/fmradio/FmService;->mForcedUseForMedia:I

    const/4 v0, 0x1

    .line 377
    iget v1, p0, Lcom/android/fmradio/FmService;->mForcedUseForMedia:I

    invoke-static {v0, v1}, Landroid/media/AudioSystem;->setForceUse(II)I

    .line 378
    iput-boolean p1, p0, Lcom/android/fmradio/FmService;->mIsSpeakerUsed:Z

    return-void
.end method

.method private setLRText(Ljava/lang/String;)V
    .locals 2

    .line 1702
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mRtTextString:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1703
    iput-object p1, p0, Lcom/android/fmradio/FmService;->mRtTextString:Ljava/lang/String;

    .line 1704
    new-instance p1, Landroid/os/Bundle;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "callback_flag"

    const v1, 0x100100

    .line 1705
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_rt_info"

    .line 1706
    iget-object v1, p0, Lcom/android/fmradio/FmService;->mRtTextString:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1707
    invoke-direct {p0, p1}, Lcom/android/fmradio/FmService;->notifyActivityStateChanged(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private setPs(Ljava/lang/String;)V
    .locals 2

    .line 1687
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mPsString:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1688
    iput-object p1, p0, Lcom/android/fmradio/FmService;->mPsString:Ljava/lang/String;

    .line 1689
    new-instance p1, Landroid/os/Bundle;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "callback_flag"

    const v1, 0x100011

    .line 1690
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_ps_info"

    .line 1691
    iget-object v1, p0, Lcom/android/fmradio/FmService;->mPsString:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1692
    invoke-direct {p0, p1}, Lcom/android/fmradio/FmService;->notifyActivityStateChanged(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private setRds(Z)I
    .locals 3

    .line 915
    iget v0, p0, Lcom/android/fmradio/FmService;->mPowerStatus:I

    sget v1, Lcom/android/fmradio/FmService;->POWER_UP:I

    const/4 v2, -0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 919
    :cond_0
    invoke-virtual {p0}, Lcom/android/fmradio/FmService;->isRdsSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 920
    invoke-direct {p0, p1}, Lcom/android/fmradio/FmService;->_setRds(Z)I

    move-result v2

    :cond_1
    return v2
.end method

.method private setRecordingMode(Z)V
    .locals 1

    .line 1229
    iput-boolean p1, p0, Lcom/android/fmradio/FmService;->mIsInRecordingMode:Z

    .line 1230
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mFmRecorder:Lcom/android/fmradio/FmRecorder;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 1232
    iget-object p1, p0, Lcom/android/fmradio/FmService;->mFmRecorder:Lcom/android/fmradio/FmRecorder;

    invoke-virtual {p1}, Lcom/android/fmradio/FmRecorder;->getState()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 1233
    iget-object p1, p0, Lcom/android/fmradio/FmService;->mFmRecorder:Lcom/android/fmradio/FmRecorder;

    invoke-virtual {p1}, Lcom/android/fmradio/FmRecorder;->stopRecording()V

    .line 1235
    :cond_0
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->resumeFmAudio()V

    const/4 p1, 0x0

    .line 1236
    invoke-virtual {p0, p1}, Lcom/android/fmradio/FmService;->setMute(Z)I

    return-void

    .line 1240
    :cond_1
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mFmRecorder:Lcom/android/fmradio/FmRecorder;

    invoke-virtual {p0}, Lcom/android/fmradio/FmRecorder;->resetRecorder()V

    :cond_2
    return-void
.end method

.method private showPlayingNotification()V
    .locals 0

    return-void
.end method

.method private startAudioTrack()V
    .locals 2

    .line 452
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 453
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 454
    iget-object v1, p0, Lcom/android/fmradio/FmService;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {v0}, Landroid/media/AudioManager;->listAudioPatches(Ljava/util/ArrayList;)I

    .line 455
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method private startRdsThread()V
    .locals 1

    const/4 v0, 0x0

    .line 1572
    iput-boolean v0, p0, Lcom/android/fmradio/FmService;->mIsRdsThreadExit:Z

    .line 1573
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mRdsThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    return-void

    .line 1576
    :cond_0
    new-instance v0, Lcom/android/fmradio/FmService$1;

    invoke-direct {v0, p0}, Lcom/android/fmradio/FmService$1;-><init>(Lcom/android/fmradio/FmService;)V

    iput-object v0, p0, Lcom/android/fmradio/FmService;->mRdsThread:Ljava/lang/Thread;

    .line 1667
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mRdsThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private startRecording()V
    .locals 3

    .line 1127
    invoke-static {}, Lcom/android/fmradio/FmUtils;->getDefaultStoragePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/fmradio/FmService;->sRecordingSdcard:Ljava/lang/String;

    .line 1128
    sget-object v0, Lcom/android/fmradio/FmService;->sRecordingSdcard:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/android/fmradio/FmService;->sRecordingSdcard:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1134
    :cond_0
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mFmRecorder:Lcom/android/fmradio/FmRecorder;

    if-nez v0, :cond_1

    .line 1135
    new-instance v0, Lcom/android/fmradio/FmRecorder;

    invoke-direct {v0}, Lcom/android/fmradio/FmRecorder;-><init>()V

    iput-object v0, p0, Lcom/android/fmradio/FmService;->mFmRecorder:Lcom/android/fmradio/FmRecorder;

    .line 1136
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mFmRecorder:Lcom/android/fmradio/FmRecorder;

    invoke-virtual {v0, p0}, Lcom/android/fmradio/FmRecorder;->registerRecorderStateListener(Lcom/android/fmradio/FmRecorder$OnRecorderStateChangedListener;)V

    .line 1139
    :cond_1
    sget-object v0, Lcom/android/fmradio/FmService;->sRecordingSdcard:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/fmradio/FmService;->isSdcardReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1140
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mFmRecorder:Lcom/android/fmradio/FmRecorder;

    iget-object p0, p0, Lcom/android/fmradio/FmService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/fmradio/FmRecorder;->startRecording(Landroid/content/Context;)V

    goto :goto_0

    .line 1142
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/fmradio/FmService;->onRecorderError(I)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string v0, "FmService"

    const-string v2, "startRecording, may be no sdcard"

    .line 1129
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1130
    invoke-virtual {p0, v1}, Lcom/android/fmradio/FmService;->onRecorderError(I)V

    return-void
.end method

.method private declared-synchronized startRender()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "FmService"

    const-string v1, "startRender"

    .line 405
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->releaseAudio()V

    .line 408
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->initAudioRecordSink()V

    const/4 v0, 0x1

    .line 410
    iput-boolean v0, p0, Lcom/android/fmradio/FmService;->mIsRender:Z

    .line 411
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mRenderLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 412
    :try_start_1
    iget-object v1, p0, Lcom/android/fmradio/FmService;->mRenderLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 413
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 413
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 404
    monitor-exit p0

    throw v0
.end method

.method private startScan()[I
    .locals 5

    const/4 v0, 0x0

    .line 831
    invoke-direct {p0, v0}, Lcom/android/fmradio/FmService;->setRds(Z)I

    const/4 v1, 0x1

    .line 832
    invoke-virtual {p0, v1}, Lcom/android/fmradio/FmService;->setMute(Z)I

    .line 834
    iget-boolean v2, p0, Lcom/android/fmradio/FmService;->mIsStopScanCalled:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 835
    iput-boolean v1, p0, Lcom/android/fmradio/FmService;->mIsNativeScanning:Z

    .line 836
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->_autoScan()[S

    move-result-object v2

    .line 837
    iput-boolean v0, p0, Lcom/android/fmradio/FmService;->mIsNativeScanning:Z

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 840
    :goto_0
    invoke-direct {p0, v1}, Lcom/android/fmradio/FmService;->setRds(Z)I

    .line 841
    iget-boolean v4, p0, Lcom/android/fmradio/FmService;->mIsStopScanCalled:Z

    if-eqz v4, :cond_1

    .line 845
    new-array v2, v1, [S

    const/16 v1, -0x64

    aput-short v1, v2, v0

    .line 848
    iput-boolean v0, p0, Lcom/android/fmradio/FmService;->mIsStopScanCalled:Z

    :cond_1
    if-eqz v2, :cond_2

    .line 852
    array-length p0, v2

    .line 853
    new-array v3, p0, [I

    :goto_1
    if-ge v0, p0, :cond_2

    .line 855
    aget-short v1, v2, v0

    aput v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method private stopAudioTrack()V
    .locals 2

    .line 460
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 461
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    :cond_0
    return-void
.end method

.method private stopRdsThread()V
    .locals 1

    .line 1674
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mRdsThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1676
    iput-boolean v0, p0, Lcom/android/fmradio/FmService;->mIsRdsThreadExit:Z

    const/4 v0, 0x0

    .line 1677
    iput-object v0, p0, Lcom/android/fmradio/FmService;->mRdsThread:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method private stopRecording()Z
    .locals 1

    .line 1165
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mFmRecorder:Lcom/android/fmradio/FmRecorder;

    if-nez v0, :cond_0

    const-string p0, "FmService"

    const-string v0, "stopRecording, called without a valid recorder!!"

    .line 1166
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 1169
    :cond_0
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mStopRecordingLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1170
    :try_start_0
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mFmRecorder:Lcom/android/fmradio/FmRecorder;

    invoke-virtual {p0}, Lcom/android/fmradio/FmRecorder;->stopRecording()V

    .line 1171
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private declared-synchronized stopRender()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "FmService"

    const-string v1, "stopRender()"

    .line 417
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 418
    iput-boolean v0, p0, Lcom/android/fmradio/FmService;->mIsRender:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 416
    monitor-exit p0

    throw v0
.end method

.method private switchAntenna(I)I
    .locals 0

    .line 1114
    invoke-direct {p0, p1}, Lcom/android/fmradio/FmService;->_switchAntenna(I)I

    move-result p0

    return p0
.end method

.method private tuneStation(F)Z
    .locals 3

    .line 756
    iget v0, p0, Lcom/android/fmradio/FmService;->mPowerStatus:I

    sget v1, Lcom/android/fmradio/FmService;->POWER_UP:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 757
    invoke-direct {p0, v2}, Lcom/android/fmradio/FmService;->setRds(Z)I

    .line 758
    invoke-direct {p0, p1}, Lcom/android/fmradio/FmService;->_tune(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 760
    invoke-direct {p0, v1}, Lcom/android/fmradio/FmService;->setRds(Z)I

    .line 761
    invoke-static {p1}, Lcom/android/fmradio/FmUtils;->computeStation(F)I

    move-result p1

    iput p1, p0, Lcom/android/fmradio/FmService;->mCurrentStation:I

    .line 762
    iget-object p1, p0, Lcom/android/fmradio/FmService;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/fmradio/FmService;->mCurrentStation:I

    invoke-static {p1, v1}, Lcom/android/fmradio/FmStation;->setCurrentStation(Landroid/content/Context;I)V

    .line 763
    invoke-virtual {p0}, Lcom/android/fmradio/FmService;->updatePlayingNotification()V

    .line 765
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/fmradio/FmService;->setMute(Z)I

    return v0

    .line 770
    :cond_1
    invoke-virtual {p0}, Lcom/android/fmradio/FmService;->isAntennaAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 777
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/fmradio/FmService;->powerUp(F)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 778
    invoke-direct {p0, p1}, Lcom/android/fmradio/FmService;->playFrequency(F)Z

    move-result v2

    :cond_3
    return v2
.end method

.method private unregisterAudioPortUpdateListener()V
    .locals 2

    .line 1313
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mAudioPortUpdateListener:Lcom/android/fmradio/FmService$FmOnAudioPortUpdateListener;

    if-eqz v0, :cond_0

    .line 1314
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/android/fmradio/FmService;->mAudioPortUpdateListener:Lcom/android/fmradio/FmService$FmOnAudioPortUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioPortUpdateListener(Landroid/media/AudioManager$OnAudioPortUpdateListener;)V

    const/4 v0, 0x0

    .line 1315
    iput-object v0, p0, Lcom/android/fmradio/FmService;->mAudioPortUpdateListener:Lcom/android/fmradio/FmService$FmOnAudioPortUpdateListener;

    :cond_0
    return-void
.end method

.method public static unregisterExitListener(Lcom/android/fmradio/FmService$OnExitListener;)V
    .locals 0

    const/4 p0, 0x0

    .line 2718
    sput-object p0, Lcom/android/fmradio/FmService;->sExitListener:Lcom/android/fmradio/FmService$OnExitListener;

    return-void
.end method

.method private unregisterFmBroadcastReceiver()V
    .locals 3

    const-string v0, "FmService"

    .line 1461
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterFmBroadcastReceiver, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/fmradio/FmService;->mBroadcastReceiver:Lcom/android/fmradio/FmService$FmServiceBroadcastReceiver;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1462
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mBroadcastReceiver:Lcom/android/fmradio/FmService$FmServiceBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 1463
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mBroadcastReceiver:Lcom/android/fmradio/FmService$FmServiceBroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/android/fmradio/FmService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 1464
    iput-object v0, p0, Lcom/android/fmradio/FmService;->mBroadcastReceiver:Lcom/android/fmradio/FmService$FmServiceBroadcastReceiver;

    :cond_0
    return-void
.end method

.method private unregisterSdcardListener()V
    .locals 1

    .line 1917
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mSdcardListener:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 1918
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mSdcardListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/android/fmradio/FmService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method private updateAudioFocus(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/16 v2, 0x17

    const/16 v3, 0x16

    const/4 v4, 0x6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2114
    :pswitch_0
    iput-boolean v0, p0, Lcom/android/fmradio/FmService;->mPausedByTransientLossOfFocus:Z

    .line 2119
    iget-object p1, p0, Lcom/android/fmradio/FmService;->mFmRecorder:Lcom/android/fmradio/FmRecorder;

    if-eqz p1, :cond_0

    .line 2120
    iget-object p1, p0, Lcom/android/fmradio/FmService;->mFmRecorder:Lcom/android/fmradio/FmRecorder;

    invoke-virtual {p1}, Lcom/android/fmradio/FmRecorder;->getState()I

    move-result p1

    if-ne p1, v4, :cond_0

    .line 2123
    iget-object p1, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    invoke-virtual {p1, v3}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->removeMessages(I)V

    .line 2125
    iget-object p1, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    invoke-virtual {p1, v2}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->removeMessages(I)V

    .line 2127
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->stopRecording()Z

    .line 2130
    :cond_0
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->handlePowerDown()V

    .line 2131
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->forceToHeadsetMode()V

    goto :goto_0

    .line 2135
    :pswitch_1
    iget p1, p0, Lcom/android/fmradio/FmService;->mPowerStatus:I

    sget v0, Lcom/android/fmradio/FmService;->POWER_UP:I

    if-ne p1, v0, :cond_1

    .line 2136
    iput-boolean v1, p0, Lcom/android/fmradio/FmService;->mPausedByTransientLossOfFocus:Z

    .line 2142
    :cond_1
    iget-object p1, p0, Lcom/android/fmradio/FmService;->mFmRecorder:Lcom/android/fmradio/FmRecorder;

    if-eqz p1, :cond_2

    .line 2143
    iget-object p1, p0, Lcom/android/fmradio/FmService;->mFmRecorder:Lcom/android/fmradio/FmRecorder;

    invoke-virtual {p1}, Lcom/android/fmradio/FmRecorder;->getState()I

    move-result p1

    if-ne p1, v4, :cond_2

    .line 2145
    iget-object p1, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    invoke-virtual {p1, v3}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->removeMessages(I)V

    .line 2147
    iget-object p1, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    invoke-virtual {p1, v2}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->removeMessages(I)V

    .line 2149
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->stopRecording()Z

    .line 2152
    :cond_2
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->handlePowerDown()V

    .line 2153
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->forceToHeadsetMode()V

    goto :goto_0

    .line 2173
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/android/fmradio/FmService;->setMute(Z)I

    goto :goto_0

    .line 2157
    :cond_3
    iget-object p1, p0, Lcom/android/fmradio/FmService;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/fmradio/FmUtils;->getIsSpeakerModeOnFocusLost(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2158
    invoke-direct {p0, v1}, Lcom/android/fmradio/FmService;->setForceUse(Z)V

    .line 2159
    iget-object p1, p0, Lcom/android/fmradio/FmService;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/android/fmradio/FmUtils;->setIsSpeakerModeOnFocusLost(Landroid/content/Context;Z)V

    .line 2161
    :cond_4
    iget p1, p0, Lcom/android/fmradio/FmService;->mPowerStatus:I

    sget v2, Lcom/android/fmradio/FmService;->POWER_UP:I

    if-eq p1, v2, :cond_5

    iget-boolean p1, p0, Lcom/android/fmradio/FmService;->mPausedByTransientLossOfFocus:Z

    if-eqz p1, :cond_5

    .line 2163
    iget-object p1, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->removeMessages(I)V

    .line 2164
    iget-object p1, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->removeMessages(I)V

    .line 2165
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "frequency"

    .line 2166
    iget v2, p0, Lcom/android/fmradio/FmService;->mCurrentStation:I

    invoke-static {v2}, Lcom/android/fmradio/FmUtils;->computeFrequency(I)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 2167
    invoke-direct {p0, p1}, Lcom/android/fmradio/FmService;->handlePowerUp(Landroid/os/Bundle;)V

    .line 2169
    :cond_5
    invoke-virtual {p0, v0}, Lcom/android/fmradio/FmService;->setMute(Z)I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized updateAudioFocusAync(I)V
    .locals 2

    monitor-enter p0

    .line 2099
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "key_audiofocus_changed"

    .line 2100
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2101
    iget-object p1, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    const/16 v1, 0x1e

    invoke-virtual {p1, v1}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 2102
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2103
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    invoke-virtual {v0, p1}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2104
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 2097
    monitor-exit p0

    throw p1
.end method

.method private updateDBInLocation([I)I
    .locals 10

    .line 2348
    array-length v0, p1

    .line 2349
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 2353
    :try_start_0
    iget-object v3, p0, Lcom/android/fmradio/FmService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/android/fmradio/FmStation$Station;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "frequency"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "is_favorite=0"

    const/4 v8, 0x0

    const-string v9, "frequency"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    .line 2357
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, "frequency"

    .line 2360
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 2362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2363
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    const-string v2, "FmService"

    const-string v4, "updateDBInLocation, insertSearchedStation cursor is null"

    .line 2366
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v3, :cond_2

    .line 2370
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2374
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_6

    .line 2377
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v6, v3

    :goto_2
    if-ge v6, v0, :cond_5

    .line 2379
    aget v7, p1, v6

    if-ne v5, v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v0, -0x1

    if-ne v6, v8, :cond_4

    if-eq v5, v7, :cond_4

    .line 2385
    iget-object v7, p0, Lcom/android/fmradio/FmService;->mContext:Landroid/content/Context;

    invoke-static {v7, v5}, Lcom/android/fmradio/FmStation;->deleteStationInDb(Landroid/content/Context;I)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_4
    if-ge v3, v0, :cond_8

    .line 2392
    aget v4, p1, v3

    .line 2393
    invoke-static {v4}, Lcom/android/fmradio/FmUtils;->isValidStation(I)Z

    move-result v5

    if-eqz v5, :cond_7

    add-int/lit8 v2, v2, 0x1

    .line 2395
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/android/fmradio/FmService;->mContext:Landroid/content/Context;

    .line 2396
    invoke-static {v5, v4}, Lcom/android/fmradio/FmStation;->isFavoriteStation(Landroid/content/Context;I)Z

    move-result v5

    if-nez v5, :cond_7

    .line 2398
    iget-object v5, p0, Lcom/android/fmradio/FmService;->mContext:Landroid/content/Context;

    const-string v6, ""

    invoke-static {v5, v4, v6}, Lcom/android/fmradio/FmStation;->insertStationToDb(Landroid/content/Context;ILjava/lang/String;)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    return v2

    :catchall_1
    move-exception p0

    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_9

    .line 2370
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_9
    throw p0
.end method

.method private updateSdcardStateMap(Landroid/content/Intent;)V
    .locals 3

    .line 1923
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1925
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1927
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "android.intent.action.MEDIA_EJECT"

    .line 1929
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1930
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mSdcardStateMap:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 1931
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1932
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mSdcardStateMap:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 1933
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1934
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mSdcardStateMap:Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private updateStations([I)[I
    .locals 7

    const-string v0, "FmService"

    .line 2312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateStations.firstValidstation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2313
    iget v0, p0, Lcom/android/fmradio/FmService;->mCurrentStation:I

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2317
    array-length v2, p1

    .line 2318
    iget-boolean v3, p0, Lcom/android/fmradio/FmService;->mIsDistanceExceed:Z

    if-eqz v3, :cond_1

    .line 2319
    iget-object v3, p0, Lcom/android/fmradio/FmService;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/fmradio/FmStation;->cleanSearchedStations(Landroid/content/Context;)V

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    .line 2321
    aget v4, p1, v3

    .line 2322
    invoke-static {v4}, Lcom/android/fmradio/FmUtils;->isValidStation(I)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/android/fmradio/FmService;->mContext:Landroid/content/Context;

    .line 2323
    invoke-static {v5, v4}, Lcom/android/fmradio/FmStation;->isFavoriteStation(Landroid/content/Context;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2324
    iget-object v5, p0, Lcom/android/fmradio/FmService;->mContext:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lcom/android/fmradio/FmStation;->insertStationToDb(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2329
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/fmradio/FmService;->updateDBInLocation([I)I

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    const-string p1, "FmService"

    .line 2333
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateStations.firstValidstation:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",stationNum:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    .line 2335
    new-array p1, p1, [I

    aput v0, p1, v1

    const/4 v0, 0x1

    aput p0, p1, v0

    return-object p1
.end method


# virtual methods
.method public _isRdsSupport()I
    .locals 1

    .line 2867
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->isQcom()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2868
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mFmNativeQcom:Lcom/android/fmradio/FmNativeQcom;

    invoke-virtual {p0}, Lcom/android/fmradio/FmNativeQcom;->isRdsSupport()I

    move-result p0

    return p0

    .line 2870
    :cond_0
    invoke-static {}, Lcom/android/fmradio/FmNative;->isRdsSupport()I

    move-result p0

    return p0
.end method

.method public _stopScan()Z
    .locals 1

    .line 2838
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->isQcom()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2839
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mFmNativeQcom:Lcom/android/fmradio/FmNativeQcom;

    invoke-virtual {p0}, Lcom/android/fmradio/FmNativeQcom;->stopScan()Z

    move-result p0

    return p0

    .line 2841
    :cond_0
    invoke-static {}, Lcom/android/fmradio/FmNative;->stopScan()Z

    move-result p0

    return p0
.end method

.method public abandonAudioFocus()V
    .locals 2

    .line 2039
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/android/fmradio/FmService;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 v0, 0x0

    .line 2040
    iput-boolean v0, p0, Lcom/android/fmradio/FmService;->mIsAudioFocusHeld:Z

    return-void
.end method

.method public activeAfAsync()V
    .locals 2

    .line 949
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->removeMessages(I)V

    .line 950
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    invoke-virtual {p0, v1}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public getFrequency()I
    .locals 0

    .line 1058
    iget p0, p0, Lcom/android/fmradio/FmService;->mCurrentStation:I

    return p0
.end method

.method public getModifiedRecordingName()Ljava/lang/String;
    .locals 0

    .line 2728
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mModifiedRecordingName:Ljava/lang/String;

    return-object p0
.end method

.method public getPowerStatus()I
    .locals 0

    .line 735
    iget p0, p0, Lcom/android/fmradio/FmService;->mPowerStatus:I

    return p0
.end method

.method public getPs()Ljava/lang/String;
    .locals 0

    .line 931
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mPsString:Ljava/lang/String;

    return-object p0
.end method

.method public getRecordTime()J
    .locals 2

    .line 1207
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mFmRecorder:Lcom/android/fmradio/FmRecorder;

    if-eqz v0, :cond_0

    .line 1208
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mFmRecorder:Lcom/android/fmradio/FmRecorder;

    invoke-virtual {p0}, Lcom/android/fmradio/FmRecorder;->getRecordTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRecorderState()I
    .locals 1

    .line 1259
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mFmRecorder:Lcom/android/fmradio/FmRecorder;

    if-eqz v0, :cond_0

    .line 1260
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mFmRecorder:Lcom/android/fmradio/FmRecorder;

    invoke-virtual {p0}, Lcom/android/fmradio/FmRecorder;->getState()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getRecordingMode()Z
    .locals 0

    .line 1250
    iget-boolean p0, p0, Lcom/android/fmradio/FmService;->mIsInRecordingMode:Z

    return p0
.end method

.method public getRecordingName()Ljava/lang/String;
    .locals 1

    .line 1271
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mFmRecorder:Lcom/android/fmradio/FmRecorder;

    if-eqz v0, :cond_0

    .line 1272
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mFmRecorder:Lcom/android/fmradio/FmRecorder;

    invoke-virtual {p0}, Lcom/android/fmradio/FmRecorder;->getRecordFileName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRtText()Ljava/lang/String;
    .locals 0

    .line 940
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mRtTextString:Ljava/lang/String;

    return-object p0
.end method

.method public initService(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1039
    iput-boolean v0, p0, Lcom/android/fmradio/FmService;->mIsServiceInited:Z

    .line 1040
    iput p1, p0, Lcom/android/fmradio/FmService;->mCurrentStation:I

    return-void
.end method

.method public isActivityForeground()Z
    .locals 1

    .line 2657
    iget-boolean v0, p0, Lcom/android/fmradio/FmService;->mIsFmMainForeground:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/fmradio/FmService;->mIsFmFavoriteForeground:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/fmradio/FmService;->mIsFmRecordForeground:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isAntennaAvailable()Z
    .locals 0

    .line 372
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result p0

    return p0
.end method

.method public isBluetoothHeadsetInUse()Z
    .locals 2

    .line 396
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    const/4 v0, 0x1

    .line 397
    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result p0

    const/4 v1, 0x2

    if-eq v1, p0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public isDeviceOpen()Z
    .locals 0

    .line 597
    iget-boolean p0, p0, Lcom/android/fmradio/FmService;->mIsDeviceOpen:Z

    return p0
.end method

.method public isMuted()Z
    .locals 0

    .line 1011
    iget-boolean p0, p0, Lcom/android/fmradio/FmService;->mIsMuted:Z

    return p0
.end method

.method public isRdsSupported()Z
    .locals 1

    .line 1020
    invoke-virtual {p0}, Lcom/android/fmradio/FmService;->_isRdsSupport()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRecordingCardUnmount(Landroid/content/Intent;)Z
    .locals 2

    .line 2306
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FmService"

    .line 2307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unmount sd card file path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2308
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/android/fmradio/FmService;->sRecordingSdcard:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isScanning()Z
    .locals 0

    .line 867
    iget-boolean p0, p0, Lcom/android/fmradio/FmService;->mIsScanning:Z

    return p0
.end method

.method public isSeeking()Z
    .locals 0

    .line 896
    iget-boolean p0, p0, Lcom/android/fmradio/FmService;->mIsNativeSeeking:Z

    return p0
.end method

.method public isServiceInited()Z
    .locals 0

    .line 1049
    iget-boolean p0, p0, Lcom/android/fmradio/FmService;->mIsServiceInited:Z

    return p0
.end method

.method public isSpeakerUsed()Z
    .locals 0

    .line 1030
    iget-boolean p0, p0, Lcom/android/fmradio/FmService;->mIsSpeakerUsed:Z

    return p0
.end method

.method public mute()Z
    .locals 4

    .line 2907
    invoke-virtual {p0}, Lcom/android/fmradio/FmService;->isMuted()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "audio"

    .line 2909
    invoke-virtual {p0, v0}, Lcom/android/fmradio/FmService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v2, "FmService"

    const-string v3, "mute:"

    .line 2910
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    const-string v2, "fm_mute=1"

    .line 2913
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 2914
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 2915
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mAudioTrack:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_1
    return v1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const-string v0, "FmService"

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBind, vendor = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "vendor"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "vendor"

    .line 230
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/fmradio/FmService;->mVendor:Ljava/lang/String;

    const-string p1, "qcom"

    .line 231
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mVendor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 232
    new-instance p1, Lcom/android/fmradio/FmNativeQcom;

    invoke-direct {p1}, Lcom/android/fmradio/FmNativeQcom;-><init>()V

    iput-object p1, p0, Lcom/android/fmradio/FmService;->mFmNativeQcom:Lcom/android/fmradio/FmNativeQcom;

    .line 234
    :cond_0
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mBinder:Landroid/os/IBinder;

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1544
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1546
    iget p1, p0, Lcom/android/fmradio/FmService;->mPowerStatus:I

    sget v0, Lcom/android/fmradio/FmService;->POWER_UP:I

    if-ne p1, v0, :cond_0

    .line 1547
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->showPlayingNotification()V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 1279
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1280
    invoke-virtual {p0}, Lcom/android/fmradio/FmService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/fmradio/FmService;->mContext:Landroid/content/Context;

    const-string v0, "audio"

    .line 1281
    invoke-virtual {p0, v0}, Lcom/android/fmradio/FmService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/android/fmradio/FmService;->mAudioManager:Landroid/media/AudioManager;

    const-string v0, "activity"

    .line 1282
    invoke-virtual {p0, v0}, Lcom/android/fmradio/FmService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/android/fmradio/FmService;->mActivityManager:Landroid/app/ActivityManager;

    const-string v0, "power"

    .line 1283
    invoke-virtual {p0, v0}, Lcom/android/fmradio/FmService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string v1, "FmService"

    const/4 v2, 0x1

    .line 1284
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/android/fmradio/FmService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 1285
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 1286
    invoke-static {}, Lcom/android/fmradio/FmUtils;->getDefaultStoragePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/fmradio/FmService;->sRecordingSdcard:Ljava/lang/String;

    .line 1288
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->registerFmBroadcastReceiver()V

    .line 1289
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->registerSdcardReceiver()V

    .line 1290
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->registerAudioPortUpdateListener()V

    .line 1292
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FmRadioServiceThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1293
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1294
    new-instance v1, Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;-><init>(Lcom/android/fmradio/FmService;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    .line 1298
    iget-boolean v0, p0, Lcom/android/fmradio/FmService;->mIsSpeakerUsed:Z

    invoke-direct {p0, v0}, Lcom/android/fmradio/FmService;->setForceUse(Z)V

    const-string v0, "FmService"

    const-string v1, "onCreate, init AudioRecord Sink and create Render Thread."

    .line 1300
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1301
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->initAudioRecordSink()V

    .line 1302
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->createRenderThread()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "FmService"

    const-string v1, "onDestroy()"

    .line 1470
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1471
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mAudioManager:Landroid/media/AudioManager;

    const-string v1, "AudioFmPreStop=1"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1472
    invoke-virtual {p0, v0}, Lcom/android/fmradio/FmService;->setMute(Z)I

    .line 1474
    invoke-virtual {p0}, Lcom/android/fmradio/FmService;->isRdsSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1475
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->stopRdsThread()V

    .line 1477
    :cond_0
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->unregisterFmBroadcastReceiver()V

    .line 1478
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->unregisterSdcardListener()V

    .line 1479
    invoke-virtual {p0}, Lcom/android/fmradio/FmService;->abandonAudioFocus()V

    .line 1480
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->exitFm()V

    .line 1481
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mFmRecorder:Lcom/android/fmradio/FmRecorder;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1482
    iput-object v0, p0, Lcom/android/fmradio/FmService;->mFmRecorder:Lcom/android/fmradio/FmRecorder;

    .line 1484
    :cond_1
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->exitRenderThread()V

    .line 1485
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->releaseAudioPatch()V

    .line 1486
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->unregisterAudioPortUpdateListener()V

    .line 1487
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->releaseAudio()V

    .line 1489
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onRecorderError(I)V
    .locals 2

    .line 1963
    iput p1, p0, Lcom/android/fmradio/FmService;->mRecorderErrorType:I

    .line 1965
    new-instance p1, Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "callback_flag"

    const v1, 0x100110

    .line 1966
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_recording_error_type"

    .line 1967
    iget v1, p0, Lcom/android/fmradio/FmService;->mRecorderErrorType:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1968
    invoke-direct {p0, p1}, Lcom/android/fmradio/FmService;->notifyActivityStateChanged(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRecorderStateChanged(I)V
    .locals 3

    .line 1947
    iput p1, p0, Lcom/android/fmradio/FmService;->mRecordState:I

    .line 1948
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "callback_flag"

    const v2, 0x100101

    .line 1949
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_is_recording_state"

    .line 1950
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1951
    invoke-direct {p0, v0}, Lcom/android/fmradio/FmService;->notifyActivityStateChanged(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1553
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    if-eqz p1, :cond_2

    .line 1556
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fmradio.seek.previous"

    .line 1557
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1558
    iget p1, p0, Lcom/android/fmradio/FmService;->mCurrentStation:I

    invoke-static {p1}, Lcom/android/fmradio/FmUtils;->computeFrequency(I)F

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/fmradio/FmService;->seekStationAsync(FZ)V

    goto :goto_0

    :cond_0
    const-string p2, "fmradio.seek.next"

    .line 1559
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1560
    iget p1, p0, Lcom/android/fmradio/FmService;->mCurrentStation:I

    invoke-static {p1}, Lcom/android/fmradio/FmUtils;->computeFrequency(I)F

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/fmradio/FmService;->seekStationAsync(FZ)V

    goto :goto_0

    :cond_1
    const-string p2, "fmradio.turnoff"

    .line 1561
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1562
    invoke-virtual {p0}, Lcom/android/fmradio/FmService;->powerDownAsync()V

    :cond_2
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 2742
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->exitFm()V

    .line 2743
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method

.method public powerDownAsync()V
    .locals 3

    .line 683
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->removeMessages(I)V

    .line 684
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->removeMessages(I)V

    .line 685
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->removeMessages(I)V

    .line 686
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->removeMessages(I)V

    .line 687
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->removeMessages(I)V

    .line 688
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    invoke-virtual {p0, v1}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public powerUpAsync(F)V
    .locals 3

    const-string v0, "FmService"

    const-string v1, "powerUpAsync()"

    .line 606
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->removeMessages(I)V

    .line 609
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->removeMessages(I)V

    .line 610
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "frequency"

    .line 611
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 612
    iget-object p1, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    invoke-virtual {p1, v1}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 613
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 614
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    invoke-virtual {p0, p1}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public registerFmRadioListener(Lcom/android/fmradio/FmListener;)V
    .locals 5

    .line 2204
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mRecords:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2208
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 2209
    iget-object v2, p0, Lcom/android/fmradio/FmService;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 2211
    iget-object v4, p0, Lcom/android/fmradio/FmService;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/fmradio/FmService$Record;

    .line 2212
    iget v4, v4, Lcom/android/fmradio/FmService$Record;->mHashCode:I

    if-ne v1, v4, :cond_0

    .line 2213
    monitor-exit v0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2216
    :cond_1
    new-instance v2, Lcom/android/fmradio/FmService$Record;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/fmradio/FmService$Record;-><init>(Lcom/android/fmradio/FmService$1;)V

    .line 2217
    iput v1, v2, Lcom/android/fmradio/FmService$Record;->mHashCode:I

    .line 2218
    iput-object p1, v2, Lcom/android/fmradio/FmService$Record;->mCallback:Lcom/android/fmradio/FmListener;

    .line 2219
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2220
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeNotification()V
    .locals 1

    const/4 v0, 0x1

    .line 1889
    invoke-virtual {p0, v0}, Lcom/android/fmradio/FmService;->stopForeground(Z)V

    return-void
.end method

.method public requestAudioFocus()Z
    .locals 5

    .line 2021
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/fmradio/FmUtils;->getIsSpeakerModeOnFocusLost(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2022
    invoke-direct {p0, v2}, Lcom/android/fmradio/FmService;->setForceUse(Z)V

    .line 2023
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/fmradio/FmUtils;->setIsSpeakerModeOnFocusLost(Landroid/content/Context;Z)V

    .line 2025
    :cond_0
    iget-boolean v0, p0, Lcom/android/fmradio/FmService;->mIsAudioFocusHeld:Z

    if-eqz v0, :cond_1

    return v2

    .line 2029
    :cond_1
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mAudioManager:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/android/fmradio/FmService;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v2, v0, :cond_2

    move v1, v2

    .line 2031
    :cond_2
    iput-boolean v1, p0, Lcom/android/fmradio/FmService;->mIsAudioFocusHeld:Z

    .line 2032
    iget-boolean p0, p0, Lcom/android/fmradio/FmService;->mIsAudioFocusHeld:Z

    return p0
.end method

.method public saveRecordingAsync(Ljava/lang/String;)V
    .locals 3

    .line 1182
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->removeMessages(I)V

    .line 1184
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "name"

    .line 1185
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    iget-object p1, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    invoke-virtual {p1, v1}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 1187
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1188
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    invoke-virtual {p0, p1}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public seekStationAsync(FZ)V
    .locals 3

    const-string v0, "FmService"

    .line 793
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seekStationAsync, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", isUp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->removeMessages(I)V

    .line 796
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "frequency"

    .line 797
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "option"

    .line 798
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 799
    iget-object p1, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    invoke-virtual {p1, v1}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 800
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 801
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    invoke-virtual {p0, p1}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setDistanceExceed(Z)V
    .locals 0

    .line 2772
    iput-boolean p1, p0, Lcom/android/fmradio/FmService;->mIsDistanceExceed:Z

    return-void
.end method

.method public setFmFavoriteForeground(Z)V
    .locals 0

    .line 2673
    iput-boolean p1, p0, Lcom/android/fmradio/FmService;->mIsFmFavoriteForeground:Z

    return-void
.end method

.method public setFmMainActivityForeground(Z)V
    .locals 0

    .line 2665
    iput-boolean p1, p0, Lcom/android/fmradio/FmService;->mIsFmMainForeground:Z

    return-void
.end method

.method public setFmRecordActivityForeground(Z)V
    .locals 0

    .line 2681
    iput-boolean p1, p0, Lcom/android/fmradio/FmService;->mIsFmRecordForeground:Z

    return-void
.end method

.method public setFrequency(I)V
    .locals 0

    .line 1067
    iput p1, p0, Lcom/android/fmradio/FmService;->mCurrentStation:I

    return-void
.end method

.method public setModifiedRecordingName(Ljava/lang/String;)V
    .locals 0

    .line 2737
    iput-object p1, p0, Lcom/android/fmradio/FmService;->mModifiedRecordingName:Ljava/lang/String;

    return-void
.end method

.method public setMute(Z)I
    .locals 3

    const-string v0, "FmService"

    .line 989
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 990
    iget v0, p0, Lcom/android/fmradio/FmService;->mPowerStatus:I

    sget v1, Lcom/android/fmradio/FmService;->POWER_UP:I

    if-eq v0, v1, :cond_0

    const-string p0, "FmService"

    const-string p1, "setMute, FM is not powered up"

    .line 991
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    .line 995
    :cond_0
    iput-boolean p1, p0, Lcom/android/fmradio/FmService;->mIsMuted:Z

    .line 997
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->isQcom()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 998
    invoke-virtual {p0}, Lcom/android/fmradio/FmService;->mute()Z

    goto :goto_0

    .line 999
    :cond_1
    invoke-virtual {p0}, Lcom/android/fmradio/FmService;->unMute()Z

    :goto_0
    const/4 p0, 0x1

    return p0

    .line 1002
    :cond_2
    invoke-static {p1}, Lcom/android/fmradio/FmNative;->setMute(Z)I

    move-result p0

    return p0
.end method

.method public setMuteAsync(Z)V
    .locals 3

    const-string v0, "FmService"

    .line 971
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMuteAsync "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 972
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->removeMessages(I)V

    .line 974
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "option"

    .line 975
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 976
    iget-object p1, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    invoke-virtual {p1, v1}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 977
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 978
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    invoke-virtual {p0, p1}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setNotificationClsName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setRdsAsync(Z)V
    .locals 3

    .line 906
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->removeMessages(I)V

    .line 907
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "option"

    .line 908
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 909
    iget-object p1, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    invoke-virtual {p1, v1}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 910
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 911
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    invoke-virtual {p0, p1}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setRecordingModeAsync(Z)V
    .locals 3

    .line 1219
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->removeMessages(I)V

    .line 1221
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "option"

    .line 1222
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1223
    iget-object p1, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    invoke-virtual {p1, v1}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 1224
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1225
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    invoke-virtual {p0, p1}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setSpeakerPhoneOn(Z)V
    .locals 3

    const-string v0, "FmService"

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSpeakerPhoneOn "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    invoke-direct {p0, p1}, Lcom/android/fmradio/FmService;->setForceUse(Z)V

    return-void
.end method

.method public startRecordingAsync()V
    .locals 2

    .line 1122
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->removeMessages(I)V

    .line 1123
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    invoke-virtual {p0, v1}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public startScanAsync()V
    .locals 2

    .line 824
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->removeMessages(I)V

    .line 825
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    invoke-virtual {p0, v1}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public stopRecordingAsync()V
    .locals 2

    .line 1160
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->removeMessages(I)V

    .line 1161
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    invoke-virtual {p0, v1}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public stopScan()Z
    .locals 3

    .line 876
    iget v0, p0, Lcom/android/fmradio/FmService;->mPowerStatus:I

    sget v1, Lcom/android/fmradio/FmService;->POWER_UP:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 881
    :cond_0
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->removeMessages(I)V

    .line 882
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->removeMessages(I)V

    .line 883
    iget-boolean v0, p0, Lcom/android/fmradio/FmService;->mIsNativeScanning:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/fmradio/FmService;->mIsNativeSeeking:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 884
    iput-boolean v0, p0, Lcom/android/fmradio/FmService;->mIsStopScanCalled:Z

    .line 885
    invoke-virtual {p0}, Lcom/android/fmradio/FmService;->_stopScan()Z

    move-result v2

    :cond_2
    return v2
.end method

.method public switchAntennaAsync(I)V
    .locals 3

    .line 1094
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->removeMessages(I)V

    .line 1096
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "switch_antenna_value"

    .line 1097
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1098
    iget-object p1, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    invoke-virtual {p1, v1}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 1099
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1102
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public tuneStationAsync(F)V
    .locals 3

    .line 746
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->removeMessages(I)V

    .line 748
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "frequency"

    .line 749
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 750
    iget-object p1, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    invoke-virtual {p1, v1}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 751
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 752
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mFmServiceHandler:Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    invoke-virtual {p0, p1}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public unMute()Z
    .locals 3

    .line 2926
    invoke-virtual {p0}, Lcom/android/fmradio/FmService;->isMuted()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "FmService"

    const-string v2, "unMute:"

    .line 2928
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "audio"

    .line 2929
    invoke-virtual {p0, v0}, Lcom/android/fmradio/FmService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    const-string v2, "fm_mute=0"

    .line 2932
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 2933
    iget-object v0, p0, Lcom/android/fmradio/FmService;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 2934
    iget-object p0, p0, Lcom/android/fmradio/FmService;->mAudioTrack:Landroid/media/AudioTrack;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_1
    return v1
.end method

.method public unregisterFmRadioListener(Lcom/android/fmradio/FmListener;)V
    .locals 0

    .line 2277
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/fmradio/FmService;->remove(I)V

    return-void
.end method

.method public updatePlayingNotification()V
    .locals 2

    .line 1896
    iget v0, p0, Lcom/android/fmradio/FmService;->mPowerStatus:I

    sget v1, Lcom/android/fmradio/FmService;->POWER_UP:I

    if-ne v0, v1, :cond_0

    .line 1897
    invoke-direct {p0}, Lcom/android/fmradio/FmService;->showPlayingNotification()V

    :cond_0
    return-void
.end method
